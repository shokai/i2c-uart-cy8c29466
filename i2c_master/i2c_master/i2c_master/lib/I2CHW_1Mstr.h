//*****************************************************************************
//*****************************************************************************
//  FILENAME: I2CHW_1Mstr.h
//   Version: 1.6, Updated on 2009/10/15 at 17:11:37
//  Generated by PSoC Designer 5.0.1127.0
//
//  DESCRIPTION: UMName User Module C Language interface file
//-----------------------------------------------------------------------------
//  Copyright (c) Cypress Semiconductor 2009. All Rights Reserved.
//*****************************************************************************
//*****************************************************************************

#include <m8c.h>

// Create pragmas to support proper argument and return value passing
#pragma fastcall16  I2CHW_1_fReadBytesNoStall
#pragma fastcall16  I2CHW_1_fReadBytes
#pragma fastcall16  I2CHW_1_bWriteBytesNoStall
#pragma fastcall16  I2CHW_1_bWriteBytes
#pragma fastcall16  I2CHW_1_bWriteCBytesNoStall
#pragma fastcall16  I2CHW_1_bWriteCBytes
#pragma fastcall16  I2CHW_1_fSendStart
#pragma fastcall16  I2CHW_1_fSendRepeatStart
#pragma fastcall16  I2CHW_1_SendStop
#pragma fastcall16  I2CHW_1_fWrite
#pragma fastcall16  I2CHW_1_bRead

//-------------------------------------------------
// Prototypes of the I2CHW_1 API.
//-------------------------------------------------
// High level commands
// Read bCnt bytes of data from slave at bSlaveAddr using mode bMode, place data (UCHAR) pbXferData[]
// Returns 0xFF if tst reg[I2CHW_1_MSCR], I2CM_BUSBUSY is true, else jumps to I2C_BusFree1
extern BYTE  I2CHW_1_fReadBytesNoStall(BYTE bSlaveAddr, BYTE * pbXferData, BYTE bCnt, BYTE bMode);
// Read bCnt bytes of data from slave at bSlaveAddr using mode bMode, place data (UCHAR) pbXferData[]
extern void  I2CHW_1_fReadBytes(BYTE bSlaveAddr, BYTE * pbXferData, BYTE bCnt, BYTE bMode);
// Read bCnt bytes of data from slave at bSlaveAddr using mode bMode, write data from (UCHAR) pbXferData[]
// Returns 0xFF if tst reg[I2CHW_1_MSCR], I2CM_BUSBUSY is true, else jumps to I2C_BusFree2
extern BYTE  I2CHW_1_bWriteBytesNoStall(BYTE bSlaveAddr, BYTE * pbXferData, BYTE bCnt, BYTE bMode);
// Read bCnt bytes of data from slave at bSlaveAddr using mode bMode, write data from (UCHAR) pbXferData[]
extern void  I2CHW_1_bWriteBytes(BYTE bSlaveAddr, BYTE * pbXferData, BYTE bCnt, BYTE bMode);
// Read bCnt bytes of data from slave at bSlaveAddr using mode bMode, write data from (const UCHAR) pbXferData[]
// Returns 0xFF if tst reg[I2CHW_1_MSCR], I2CM_BUSBUSY is true, else jumps to I2C_BusFree1
extern BYTE  I2CHW_1_bWriteCBytesNoStall(BYTE bSlaveAddr, const BYTE * pcbXferData, BYTE bCnt, BYTE bMode);
// Read bCnt bytes of data from slave at bSlaveAddr using mode bMode, write data from (const UCHAR) pbXferData[]
extern void  I2CHW_1_bWriteCBytes(BYTE bSlaveAddr, const BYTE * pcbXferData, BYTE bCnt, BYTE bMode);

// Low level commands
extern BYTE  I2CHW_1_fSendStart(BYTE bSlaveAddr, BYTE fRW);
extern BYTE  I2CHW_1_fSendRepeatStart(BYTE bSlaveAddr, BYTE fRW);
extern void  I2CHW_1_SendStop(void);
extern BYTE  I2CHW_1_fWrite(BYTE bData);
extern BYTE  I2CHW_1_bRead(BYTE fACK);

//-------------------------------------------------
// Status variables for I2CHW_1 API's.
//-------------------------------------------------
extern char I2CHW_1_bStatus;
extern char I2CHW_1_RsrcStatus;

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
#define I2CHW_1_CompleteXfer   0x00 // Perform a complete I2C transfer
#define I2CHW_1_RepStart       0x01 // Perform a complete transfer with a Repeat Start
#define I2CHW_1_NoStop         0x02 // Perform a complete transfer, but leave off the stop

#define I2CHW_1_READ           0x01 // Set the R/W flag after the slave address.
#define I2CHW_1_WRITE          0x00 // Clear the R/W flag after the slave address.

#define I2CHW_1_XFER_ERROR     0x00 // Communication error with the slave.
#define I2CHW_1_NAKslave       0x00 // NAK the slave after a read.
#define I2CHW_1_ACKslave       0x01 // ACK the slave after a read.

// end of file I2CHW_1Mstr.h

