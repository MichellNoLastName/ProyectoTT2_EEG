#include <Wire.h>
#include <BluetoothSerial.h>
#include <Filters.h>

BluetoothSerial SerialBT;

#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
  #error Bluetooth is not enabled! Please run `make menuconfig` to enable it
#endif

// ---------- Variables Globales ----------
volatile int interruptCounter = 0;
hw_timer_t* timer = NULL;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;

bool acquisitionEnabled = false;
unsigned int adcValue = 0;
unsigned int adcBuffer[20];
unsigned int detectedDevices[20];
int totalDevices = 0;
String btMessage = "";

unsigned int msb = 0, lsb = 0;
int incomingByte = 0;

// ---------- Interrupciones ----------
void IRAM_ATTR onTimer() {
  portENTER_CRITICAL_ISR(&timerMux);
  interruptCounter++;
  portEXIT_CRITICAL_ISR(&timerMux);
}

void decrementInterruptCounter() {
  portENTER_CRITICAL(&timerMux);
  interruptCounter--;
  portEXIT_CRITICAL(&timerMux);
}

// ---------- Busqueda de Dispositivos ----------
void searchI2CDevices() {
  totalDevices = 0;
  for (int addr = 0; addr < 128; addr++) {
    Wire.beginTransmission(addr);
    uint8_t error = Wire.endTransmission();
    if (error == 0) {
      detectedDevices[totalDevices++] = addr;
    }
  }
  Serial.println("Dispositivos encontrados: " + String(totalDevices));
}

unsigned int readADCFromDevice(int address) {
  Wire.requestFrom(address, 2);
  while (Wire.available()) {
    msb = Wire.read();
    lsb = Wire.read();
  }
  return (msb << 8) | lsb;
}

void sendByteToDevice(int address, bool value) {
  Wire.beginTransmission(address);
  Wire.write(byte(value));
  Wire.endTransmission();
}

void sendBTData(unsigned int values[], int count) {
  btMessage = "";
  for (int i = 0; i < count; i++) {
    btMessage += String(values[i]);
    if (i < count - 1) {
      btMessage += ",";
    }
  }
  SerialBT.println(btMessage);
  Serial.println(btMessage);
}

// ---------- Setup ----------
void setup() {
  Serial.begin(9600);
  Wire.begin();
  Wire.setClock(400000);  // I2C a 400 kHz
  SerialBT.begin("ESP32");
  Serial.println("Bluetooth activado");

  pinMode(2, OUTPUT);
  digitalWrite(2, HIGH);
  delay(1000);
  digitalWrite(2, LOW);
  //searchI2CDevices(); //DEBUG

  // Configuración del temporizador
  timer = timerBegin(0, 80, true);               // 80 prescaler -> 1 µs (con 80 MHz APB clock)
  timerAttachInterrupt(timer, &onTimer, true);
  timerAlarmWrite(timer, 5000, true);            // Cada 5000 µs (5 ms)
  timerAlarmEnable(timer);
}

// ---------- Loop Principal ----------
void loop() {
  if (interruptCounter > 0) {
    decrementInterruptCounter();

    if (SerialBT.available()) {
      incomingByte = SerialBT.read();

      switch (incomingByte) {
        case 'R':
        case 'D':
          searchI2CDevices();
          delay(100);
          if (totalDevices == 2 || totalDevices == 9) {
            sendBTData(detectedDevices, totalDevices);
            delay(1000);
            acquisitionEnabled = true;
          } else {
            SerialBT.println("ERROR");
          }
          break;

        case 'P':
          acquisitionEnabled = false;
          break;

        default:
          digitalWrite(2, HIGH);
          break;
      }

      Serial.println("Comando recibido: " + String((char)incomingByte));
    }

    else if (acquisitionEnabled) {
      for (int i = 0; i < totalDevices; i++) {
        adcBuffer[i] = readADCFromDevice(detectedDevices[i]);
      }
      sendBTData(adcBuffer, totalDevices);
    }
  }
}
