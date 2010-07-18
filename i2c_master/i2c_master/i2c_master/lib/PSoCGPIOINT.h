/******************************************************************************
*  Generated by PSoC Designer 5.0.1127.0
******************************************************************************/
#include <m8c.h>
/*
*   PSoCGPIOINT.h
*   Data: 04 June, 2002
*   Copyright (c) Cypress Semiconductor 2009. All Rights Reserved.
*
*  This file is generated by the Device Editor on Application Generation.
*  It contains equates that are useful in writing code relating to GPIO
*  related values.
*  
*  DO NOT EDIT THIS FILE MANUALLY, AS IT IS OVERWRITTEN!!!
*  Edits to this file will not be preserved.
*/
// SW address and mask defines
#pragma	ioport	SW_Data_ADDR:	0x8
BYTE			SW_Data_ADDR;
#pragma	ioport	SW_DriveMode_0_ADDR:	0x108
BYTE			SW_DriveMode_0_ADDR;
#pragma	ioport	SW_DriveMode_1_ADDR:	0x109
BYTE			SW_DriveMode_1_ADDR;
#pragma	ioport	SW_DriveMode_2_ADDR:	0xb
BYTE			SW_DriveMode_2_ADDR;
#pragma	ioport	SW_GlobalSelect_ADDR:	0xa
BYTE			SW_GlobalSelect_ADDR;
#pragma	ioport	SW_IntCtrl_0_ADDR:	0x10a
BYTE			SW_IntCtrl_0_ADDR;
#pragma	ioport	SW_IntCtrl_1_ADDR:	0x10b
BYTE			SW_IntCtrl_1_ADDR;
#pragma	ioport	SW_IntEn_ADDR:	0x9
BYTE			SW_IntEn_ADDR;
#define SW_MASK 0x4
// LED address and mask defines
#pragma	ioport	LED_Data_ADDR:	0x8
BYTE			LED_Data_ADDR;
#pragma	ioport	LED_DriveMode_0_ADDR:	0x108
BYTE			LED_DriveMode_0_ADDR;
#pragma	ioport	LED_DriveMode_1_ADDR:	0x109
BYTE			LED_DriveMode_1_ADDR;
#pragma	ioport	LED_DriveMode_2_ADDR:	0xb
BYTE			LED_DriveMode_2_ADDR;
#pragma	ioport	LED_GlobalSelect_ADDR:	0xa
BYTE			LED_GlobalSelect_ADDR;
#pragma	ioport	LED_IntCtrl_0_ADDR:	0x10a
BYTE			LED_IntCtrl_0_ADDR;
#pragma	ioport	LED_IntCtrl_1_ADDR:	0x10b
BYTE			LED_IntCtrl_1_ADDR;
#pragma	ioport	LED_IntEn_ADDR:	0x9
BYTE			LED_IntEn_ADDR;
#define LED_MASK 0x1
// RX address and mask defines
#pragma	ioport	RX_Data_ADDR:	0x8
BYTE			RX_Data_ADDR;
#pragma	ioport	RX_DriveMode_0_ADDR:	0x108
BYTE			RX_DriveMode_0_ADDR;
#pragma	ioport	RX_DriveMode_1_ADDR:	0x109
BYTE			RX_DriveMode_1_ADDR;
#pragma	ioport	RX_DriveMode_2_ADDR:	0xb
BYTE			RX_DriveMode_2_ADDR;
#pragma	ioport	RX_GlobalSelect_ADDR:	0xa
BYTE			RX_GlobalSelect_ADDR;
#pragma	ioport	RX_IntCtrl_0_ADDR:	0x10a
BYTE			RX_IntCtrl_0_ADDR;
#pragma	ioport	RX_IntCtrl_1_ADDR:	0x10b
BYTE			RX_IntCtrl_1_ADDR;
#pragma	ioport	RX_IntEn_ADDR:	0x9
BYTE			RX_IntEn_ADDR;
#define RX_MASK 0x10
// TX address and mask defines
#pragma	ioport	TX_Data_ADDR:	0x8
BYTE			TX_Data_ADDR;
#pragma	ioport	TX_DriveMode_0_ADDR:	0x108
BYTE			TX_DriveMode_0_ADDR;
#pragma	ioport	TX_DriveMode_1_ADDR:	0x109
BYTE			TX_DriveMode_1_ADDR;
#pragma	ioport	TX_DriveMode_2_ADDR:	0xb
BYTE			TX_DriveMode_2_ADDR;
#pragma	ioport	TX_GlobalSelect_ADDR:	0xa
BYTE			TX_GlobalSelect_ADDR;
#pragma	ioport	TX_IntCtrl_0_ADDR:	0x10a
BYTE			TX_IntCtrl_0_ADDR;
#pragma	ioport	TX_IntCtrl_1_ADDR:	0x10b
BYTE			TX_IntCtrl_1_ADDR;
#pragma	ioport	TX_IntEn_ADDR:	0x9
BYTE			TX_IntEn_ADDR;
#define TX_MASK 0x20
