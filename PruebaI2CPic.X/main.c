/*
 * File:   main.c
 * Author: Admin
 *
 * Created on 17 de junio de 2024, 08:01 PM
 */


#include <xc.h>

// Configuraciones del compilador
#pragma config FOSC = INTOSC    // Oscilador interno
#pragma config WDTE = OFF       // Watchdog Timer deshabilitado
#pragma config PWRTE = OFF      // Power-up Timer deshabilitado
#pragma config MCLRE = OFF      // MCLR pin deshabilitado
#pragma config CP = OFF         // Código de protección deshabilitado
#pragma config BOREN = ON       // Brown-out Reset habilitado
#pragma config CLKOUTEN = OFF   // CLKOUT deshabilitado
#pragma config IESO = OFF       // Oscilador interno/externo deshabilitado
#pragma config FCMEN = OFF      // Fail-Safe Clock Monitor deshabilitado

#pragma config WRT = OFF
#pragma config PLLEN = ON
#pragma config STVREN = ON
#pragma config BORV = LO
#pragma config LVP = OFF

#define _XTAL_FREQ 16000000  // Frecuencia del oscilador interno (16 MHz)

int received_data = 0x00;

void config(void){
    OSCCON = 0x78;  // Seleccionar HFINTOSC con frecuencia 16 MHz
    OSCTUNE = 0x00; // No hay ajuste adicional necesario
    
    TRISAbits.TRISA0 = 0; // LED
    TRISAbits.TRISA1 = 1;  // SCL1 como entrada
    TRISAbits.TRISA2 = 1;  // SDA1 como entrada
    TRISAbits.TRISA4 = 1; //Lectura ADC
    
    ANSELA = 0x10;   // RA4 como entrada analógica
    
    PORTA = 0x00;
    
    // Configuración del MSSP para modo esclavo I2C
    SSP1CON1bits.SSPM = 0b0110; // Modo I2C esclavo con direccion 7 bits
    //Usadas: 0x10,0x20,0x30,0x40,0x50,0x60,0x68,0x70,0x76
    SSP1ADD = 0x76;             // Dirección del esclavo
    SSP1CON1bits.SSPEN = 1;     // Habilitar el módulo MSSP

    // Habilitar interrupciones
    SSP1IF = 0;     // Limpiar bandera de interrupción del MSSP
    SSP1IE = 1;     // Habilitar interrupciones del MSSP
    PEIE = 1;       // Habilitar interrupciones periféricas
    GIE = 1;        // Habilitar interrupciones globales
}

void config_ADC(void) {
    // Configuración del canal ADC y habilitación del módulo ADC
    FVRCONbits.FVREN = 1;       // Encender FVR
    FVRCONbits.ADFVR = 0b01;    // 1.024 V como referencia ADC
    __delay_ms(5);              // Esperar estabilización FVR (mínimo 1 ms recomendado)
    
    ADCON0bits.CHS = 0b0011;  // Seleccionar el canal AN3 (RA4)
    ADCON0bits.ADON = 1;      // Habilitar el ADC
    
    // Configuración del ADCON1
    ADCON1bits.ADCS = 0b110;  // Prescaler FOSC/64
    ADCON1bits.ADFM = 1;      // Justificación a la derecha
    ADCON1bits.ADPREF = 0b11; // Referencia de voltaje VDD
}

void __interrupt() ISR(void) {
    
    if(PIR1bits.SSP1IF == 1){
        PIR1bits.SSP1IF = 0;
        if(SSP1STATbits.D_nA == 0){
            received_data = SSP1BUF;
            ADCON0bits.ADGO = 1;
            if(received_data == 0x00 ){;}
            if(SSP1STATbits.R_nW == 1){
                SSP1BUF = ADRESH;
                SSP1CON1bits.CKP = 1;
            }
        }
        else{
            if(SSP1STATbits.R_nW == 1 && SSP1CON2bits.ACKSTAT == 0){
                SSP1BUF = ADRESL;
                SSP1CON1bits.CKP = 1;
            }
            if(SSP1STATbits.R_nW == 0){
                received_data = SSP1BUF;
            }
        }
    }
}

void blinkLed(void){
    PORTAbits.RA0 = 0;
    __delay_ms(500);
    PORTAbits.RA0 = 1;
    __delay_ms(500);
}

void main(void) {
    config();
    config_ADC();
    while(1){
        blinkLed();
    }
}
