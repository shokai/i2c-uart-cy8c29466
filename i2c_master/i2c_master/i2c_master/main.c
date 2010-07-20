// I2C-UART master
// CY8C29466-24PXI(DIP Package)
// PSoC Designer 5.0 + SP6
// IMAGECRAFT C Compiler

#include <m8c.h>        // part specific constants and macros
#include <I2CHW_1Common.h>
#include <I2CHW_1Mstr.h>
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules
#define _BV(BIT) (1<<BIT)
#define sbi(BYTE,BIT) (BYTE |= _BV(BIT))
#define cbi(BYTE,BIT) (BYTE &= ~_BV(BIT))
#define LED_ON() sbi(PRT2DR, 0)
#define LED_OFF() cbi(PRT2DR, 0)
#define bit_is_set(BYTE, BIT) BYTE & BIT
#define loop_until_bit_is_set(BYTE, BIT) while(!bit_is_set(BYTE,BIT));
#define SW_PORT PRT2DR
#define SW_BIT _BV(2) // switch

#define BUF_SIZE 64
BYTE buf_tx[BUF_SIZE] = "AB";
BYTE buf_rx[BUF_SIZE];
#define SLAVE_ADDR 0
BYTE status;
char slave;
int wait_count;

void main(void)
{
    M8C_EnableGInt; // enable global interrupt
    M8C_EnableIntMask(INT_MSK0, INT_MSK0_GPIO);
    UART_1_CmdReset(); // uart init
    UART_1_IntCntl(UART_1_ENABLE_RX_INT); // enable receive interrupt
    UART_1_Start(UART_1_PARITY_NONE);
    LED_ON();
    UART_1_CPutString("start");
    I2CHW_1_Start();
    I2CHW_1_EnableMstr();
    I2CHW_1_EnableInt();
    for(;;){
        for(slave = 0; slave < 2; slave++){
            I2CHW_1_bWriteBytes(slave, buf_tx, BUF_SIZE, I2CHW_1_CompleteXfer);
            wait_count = 0;
            for(;;){
                if(I2CHW_1_bReadI2CStatus() & I2CHW_WR_COMPLETE ||
                   wait_count++ > 100) break;
            }
            I2CHW_1_ClrWrStatus();
            
            I2CHW_1_fReadBytes(slave, buf_rx, BUF_SIZE, I2CHW_1_CompleteXfer);
            wait_count = 0;
            for(;;){
                if(I2CHW_1_bReadI2CStatus() & I2CHW_RD_COMPLETE ||
                   wait_count++ > 100) break;
            }
            I2CHW_1_ClrRdStatus();
            
            while(!(UART_1_bReadTxStatus() & UART_1_TX_BUFFER_EMPTY));
            UART_1_PutString(buf_rx);
        }
    }
}


#pragma interrupt_handler INT_UART_RX
void INT_UART_RX(void){
    char recv_data;
    recv_data = UART_1_cGetChar(); // read UART
    UART_1_PutChar(recv_data); // echo
    switch(recv_data){
    case 'U':
        LED_ON();
        UART_1_CPutString("!Up!");
        break;
    case 'D':
        LED_OFF();
        UART_1_CPutString("!Down!");
        break;
    }
}

#pragma interrupt_handler INT_GPIO
void INT_GPIO(void){
    if(bit_is_set(SW_PORT, SW_BIT)){
    LED_ON();
    UART_1_CPutString("ON\r\n");
  }
  else{
    LED_OFF();
    UART_1_CPutString("OFF\r\n");
  }
}
