// I2C-UART slave
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
#define bit_is_set(BYTE, BIT) BYTE & BIT
#define SW_PORT PRT2DR
#define SW_BIT _BV(2) // switch

void main(void)
{
    M8C_EnableGInt;
    M8C_EnableIntMask(INT_MSK0, INT_MSK0_GPIO);
    LED_ON();

    while(1){
    }
}

#pragma interrupt_handler INT_GPIO
void INT_GPIO(void){
    if(bit_is_set(SW_PORT, SW_BIT)){
        LED_ON();
    }
    else{
        LED_OFF();
    }
}
