// I2C-UART slave
// CY8C29466-24PXI(DIP Package)
// PSoC Designer 5.0 + SP6
// IMAGECRAFT C Compiler

#include <m8c.h>        // part specific constants and macros
#include <I2CHW_1Common.h>
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#include <string.h>
#define _BV(BIT) (1<<BIT)
#define sbi(BYTE,BIT) (BYTE |= _BV(BIT))
#define cbi(BYTE,BIT) (BYTE &= ~_BV(BIT))
#define LED_ON() sbi(PRT2DR, 0)
#define LED_OFF() cbi(PRT2DR, 0)
#define bit_is_set(BYTE, BIT) BYTE & BIT
#define loop_until_bit_is_set(BYTE, BIT) while(!bit_is_set(BYTE,BIT));
#define SW_PORT PRT2DR
#define SW_BIT _BV(2) // switch

#define BUF_SIZE 8
BYTE buf[BUF_SIZE];
BYTE status;

void main(void)
{
    M8C_EnableGInt;
    M8C_EnableIntMask(INT_MSK0, INT_MSK0_GPIO);
    I2CHW_1_Start();
    I2CHW_1_EnableSlave();
    I2CHW_1_EnableInt();
    I2CHW_1_InitRamRead(buf, BUF_SIZE);
    I2CHW_1_InitWrite(buf, BUF_SIZE);

    for(;;){
        status = I2CHW_1_bReadI2CStatus();
        if(status & I2CHW_WR_COMPLETE){
            I2CHW_1_ClrWrStatus();
            buf[2] = 'C';
            I2CHW_1_InitWrite(buf, BUF_SIZE);
            LED_ON();
        }
        if(status & I2CHW_RD_COMPLETE){
            I2CHW_1_ClrRdStatus();
            I2CHW_1_InitRamRead(buf, BUF_SIZE);
            LED_OFF();
        }
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

