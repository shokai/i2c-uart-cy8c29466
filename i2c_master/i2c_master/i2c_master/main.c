// I2C-UART master
// CY8C29466-24PXI(DIP Package)
// PSoC Designer 5.0 + SP6
// IMAGECRAFT C Compiler

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#define _BV(BIT) (1<<BIT)
#define sbi(BYTE,BIT) (BYTE |= _BV(BIT))
#define cbi(BYTE,BIT) (BYTE &= ~_BV(BIT))
#define LED_ON() sbi(PRT2DR, 0)
#define LED_OFF() cbi(PRT2DR, 0)


void main(void)
{
    M8C_EnableGInt; // enable global interrupt
    M8C_EnableIntMask(INT_MSK0, INT_MSK0_GPIO);
    UART_1_CmdReset(); // uart init
    UART_1_IntCntl(UART_1_ENABLE_RX_INT); // enable receive interrupt
    UART_1_Start(UART_1_PARITY_NONE);
    LED_ON();

    while(1){
        UART_1_CPutString("run\r\n");
    }
}
