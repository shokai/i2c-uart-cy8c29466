// I2C-UART slave
// CY8C29466-24PXI(DIP Package)
// PSoC Designer 5.0 + SP6
// IMAGECRAFT C Compiler

#include <m8c.h>        // part specific constants and macros
#include <I2CHW_1Common.h>
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#define _BV(BIT) (1<<BIT)
#define sbi(BYTE,BIT) (BYTE |= _BV(BIT))
#define cbi(BYTE,BIT) (BYTE &= ~_BV(BIT))

#define LED_ON() sbi(PRT2DR, 0) // LED
#define LED_OFF() cbi(PRT2DR, 0)
#define BTN_PORT PRT2DR // push button
#define BTN_BIT _BV(2)

#define BUF_SIZE 8
BYTE buf_rx[BUF_SIZE]; // I2C buffer
BYTE buf_tx[BUF_SIZE] = {'x'};
BYTE status; // I2C status

void main(void)
{
    M8C_EnableGInt;
    M8C_EnableIntMask(INT_MSK0, INT_MSK0_GPIO);
    I2CHW_1_Start();
    I2CHW_1_EnableSlave();
    I2CHW_1_EnableInt();
    for(;;){
        status = I2CHW_1_bReadI2CStatus();
        if(status & I2CHW_WR_COMPLETE){
            I2CHW_1_ClrWrStatus();
            I2CHW_1_InitWrite(buf_rx, BUF_SIZE);
        }
        if(status & I2CHW_RD_COMPLETE){
            I2CHW_1_ClrRdStatus();
            I2CHW_1_InitRamRead(buf_tx, BUF_SIZE);
        }
        if(buf_rx[0] == 'A') LED_ON(); // masterからの指示でLEDの点灯/消灯を切り替え
        else if(buf_rx[0] == 'B') LED_OFF();
    }
}

#pragma interrupt_handler INT_GPIO
void INT_GPIO(void){
    if(BTN_PORT & BTN_BIT){ // ボタンを押している時
        buf_tx[0] = 'd'; // 押下をmasterに通知
    }
    else{
        buf_tx[0] = 'u';
    }
}
