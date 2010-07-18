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

void main(void)
{
    M8C_EnableGInt;
    LED_ON();

    while(1){
        
    }
}
