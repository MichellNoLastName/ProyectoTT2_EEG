#include <Wire.h>
#include <BluetoothSerial.h>
BluetoothSerial SerialBT;
#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
#error Bluetooth is not enabled! Please run `make menuconfig` to and enable it
#endif

//variables TIMER0
volatile int interruptCounter;
hw_timer_t* timer = NULL;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;

//Variables I2C y ADC
boolean flag = 0;
unsigned int ADC;
unsigned int adcData[20];
String msgStr = "";
unsigned int msb = 0, lsb = 0;
unsigned int devices[20];
int nDevices = 0, nDevicesError = 0;

//Código ISR
void IRAM_ATTR onTimer() {
  portENTER_CRITICAL_ISR(&timerMux);
  interruptCounter++;
  portEXIT_CRITICAL_ISR(&timerMux);
}
//Desabilitar interrupción
void interruptDown() {
  portENTER_CRITICAL(&timerMux);
  interruptCounter--;
  portEXIT_CRITICAL(&timerMux);
}

//variables SerialBT
int incoming;

void searchDevices() {
  nDevices = 0;
  for (int address = 0; address < 128; address++) {
    Wire.beginTransmission(address);
    uint8_t error = Wire.endTransmission();

    if (error == 0) {
      //Serial.println(address,HEX);
      devices[nDevices] = address;
      nDevices++;
    }
  }

  Serial.println(nDevices);
}

unsigned int reciveADC(int address) {
  unsigned int adcValue;
  Wire.requestFrom(address, 2);
  while (Wire.available()) {
    msb = Wire.read();
    lsb = Wire.read();
  }
  adcValue = msb << 8 | lsb;
  adcValue = adcValue;
  return adcValue;
}

void sendByte(int address, boolean led) {
  Wire.beginTransmission(address);
  Wire.write(byte(led));
  Wire.endTransmission();
}

void sendBTData(unsigned int values[20],int contador) {
  msgStr = "";
  for(int i = 0;i < contador;i++){
    msgStr += String(values[i]);
    if(i < contador - 1){
      msgStr += ",";
    }
  }
  SerialBT.println(msgStr);
  Serial.println(msgStr);
}


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Wire.begin();
  Wire.setClock(400000);
  SerialBT.begin("ESP32");
  Serial.println("Bluetooth activado");
  pinMode(2, OUTPUT);
  digitalWrite(2, HIGH);
  delay(1000);
  digitalWrite(2, LOW);
  //searchDevices();

  //configuración interrupción
  timer = timerBegin(0, 80, true);
  timerAttachInterrupt(timer, &onTimer, true);
  timerAlarmWrite(timer, 1000, true);
  timerAlarmEnable(timer);

}

void loop() {
   if (interruptCounter > 0) {
    interruptDown();

     if (SerialBT.available()) {
      incoming = SerialBT.read();

      if (incoming == 'R' || incoming == 'D') {
        searchDevices();
        delay(100);
        if (nDevices == 2 || nDevices == 9) {
          sendBTData(devices,nDevices);
          delay(1000);
          flag = 1;
        } else {
          SerialBT.println("ERROR");
        }
      }else if (incoming == 'P') {
        flag = 0;
      }else {
        digitalWrite(2, HIGH);
      }
      Serial.println(incoming);
     }

     else if (flag == 1) {
        for (int i = 0; i < nDevices; i++) {
          adcData[i] = reciveADC(devices[i]);
        }
        sendBTData(adcData,nDevices);
      }

   }
}
