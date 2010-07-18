//*****************************************************************************
//*****************************************************************************
//  FILENAME: I2CHW_1.h
//   Version: 1.6, Updated on 2009/10/15 at 17:11:37
//  Generated by PSoC Designer 5.0.1127.0
//
//  DESCRIPTION: UMName User Module C Language interface file
//-----------------------------------------------------------------------------
//  Copyright (c) Cypress Semiconductor 2009. All Rights Reserved.
//*****************************************************************************
//*****************************************************************************

#include <m8c.h>


#pragma fastcall16  I2CHW_1_Poll

//-------------------------------------------------
// Status variables for I2CHW_1 API's.
//-------------------------------------------------

//
//export only the count values used in the i/o processing routine
//

#define I2CHW_1_READ_BUFTYPE                 0x0
#define I2CHW_1_READ_FLASH                   I2CHW_1_READ_BUFTYPE & 0x01

extern unsigned char     I2CHW_1_Write_Count;

#if (I2CHW_1_READ_BUFTYPE)
extern unsigned int    I2CHW_1_Read_CountHI;

#endif
extern unsigned char    I2CHW_1_Read_Count;

//-------------------------------------------------
// Constants for I2CHW_1 API's.
//-------------------------------------------------
//
#define I2CHW_1_SLAVE_ADDR                  0x0

extern char I2CHW_1_bStatus;
extern char I2CHW_1_RsrcStatus;

//definition of  I2CHW_1_Poll() if User Module parameter is configured as "Polled" 
//otherwise function is stubbed out.

extern void I2CHW_1_Poll(void);
