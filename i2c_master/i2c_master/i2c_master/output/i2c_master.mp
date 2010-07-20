Project:      output/i2c_master
Build Number: 0
Date:         Tue Jul 20 15:56:33 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 11% full. 3428 out of 32768 bytes used (does not include absolute areas).
  RAM 5% full. 78 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   019B =    411. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01C4  LoadConfigTBL_i2c_master_Bank0
       021F  LoadConfigTBL_i2c_master_Bank1
       0250  LoadConfigTBL_i2c_master_Ordered
       033B  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   033B   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       033B  __func_lit_start
       033D  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   033D   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       033D  LoadConfigInit
       033D  _LoadConfigInit
       0344  _LoadConfig_i2c_master
       0344  LoadConfig_i2c_master
       039F  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   039F   064C =   1612. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       039F  _UART_1_TX_ISR
       03A0  _UART_1_RX_ISR
       0417  UART_1_EnableInt
       0417  _UART_1_EnableInt
       041E  UART_1_DisableInt
       041E  _UART_1_DisableInt
       0425  UART_1_SetTxIntMode
       0425  _UART_1_SetTxIntMode
       0437  UART_1_Start
       0437  _UART_1_Start
       0440  UART_1_Stop
       0440  _UART_1_Stop
       0447  _UART_1_SendData
       0447  UART_1_SendData
       044A  _bUART_1_ReadTxStatus
       044A  _UART_1_bReadTxStatus
       044A  bUART_1_ReadTxStatus
       044A  UART_1_bReadTxStatus
       044D  _UART_1_bReadRxData
       044D  UART_1_bReadRxData
       044D  bUART_1_ReadRxData
       044D  _bUART_1_ReadRxData
       0450  _UART_1_bReadRxStatus
       0450  _bUART_1_ReadRxStatus
       0450  bUART_1_ReadRxStatus
       0450  UART_1_bReadRxStatus
       0453  _UART_1_TxIntMode
       0453  UART_1_TxIntMode
       0466  _UART_1_IntCntl
       0466  UART_1_IntCntl
       0491  _UART_1_PutSHexByte
       0491  UART_1_PutSHexByte
       04A4  _UART_1_PutSHexInt
       04A4  UART_1_PutSHexInt
       04AB  UART_1_PutChar
       04AB  _UART_1_PutChar
       04B3  UART_1_cGetChar
       04B3  _UART_1_cGetChar
       04BB  _UART_1_cReadChar
       04BB  UART_1_cReadChar
       04D2  _UART_1_iReadChar
       04D2  UART_1_iReadChar
       04E8  UART_1_PutString
       04E8  _UART_1_PutString
       04FA  UART_1_Write
       04FA  _UART_1_Write
       0522  _UART_1_CWrite
       0522  UART_1_CWrite
       054E  UART_1_CPutString
       054E  _UART_1_CPutString
       0560  _UART_1_PutCRLF
       0560  UART_1_PutCRLF
       0569  _UART_1_CmdReset
       0569  UART_1_CmdReset
       057F  UART_1_bCmdCheck
       057F  _UART_1_bCmdCheck
       0587  _UART_1_bErrCheck
       0587  UART_1_bErrCheck
       0592  UART_1_bCmdLength
       0592  _UART_1_bCmdLength
       0598  _UART_1_szGetParam
       0598  UART_1_szGetParam
       05F7  UART_1_szGetRestOfParams
       05F7  _UART_1_szGetRestOfParams
       0602  I2CHW_1_Start
       0602  _I2CHW_1_Start
       0603  _I2CHW_1_ResumeInt
       0603  I2CHW_1_ResumeInt
       0606  _I2CHW_1_EnableInt
       0606  I2CHW_1_EnableInt
       0612  I2CHW_1_ClearInt
       0612  _I2CHW_1_ClearInt
       061B  _I2CHW_1_EnableMstr
       061B  I2CHW_1_EnableMstr
       062B  _I2CHW_1_EnableSlave
       062B  I2CHW_1_EnableSlave
       062F  _I2CHW_1_Stop
       062F  I2CHW_1_Stop
       062F  I2CHW_1_DisableInt
       062F  _I2CHW_1_DisableInt
       0633  _I2CHW_1_DisableSlave
       0633  I2CHW_1_DisableSlave
       0637  _I2CHW_1_DisableMstr
       0637  I2CHW_1_DisableMstr
       063B  _I2CHW_1_fReadBytes
       067F  _I2CHW_1_bWriteBytes
       06C3  _I2CHW_1_bWriteCBytes
       072F  _I2CHW_1_fSendRepeatStart
       072F  I2CHW_1_fSendRepeatStart
       076B  I2CHW_1_fSendStart
       076B  _I2CHW_1_fSendStart
       07AF  I2CHW_1_fWrite
       07AF  _I2CHW_1_fWrite
       07EF  I2CHW_1_bRead
       07EF  _I2CHW_1_bRead
       0825  _I2CHW_1_SendStop
       0825  I2CHW_1_SendStop
       082E  _I2CHW_1_ISR
       096B  _I2CHW_1_InitWrite
       096B  I2CHW_1_InitWrite
       09A9  I2CHW_1_InitRamRead
       09A9  _I2CHW_1_InitRamRead
       09D6  I2CHW_1_InitFlashRead
       09D6  _I2CHW_1_InitFlashRead
       09D7  _I2CHW_1_bReadI2CStatus
       09D7  I2CHW_1_bReadI2CStatus
       09DD  _I2CHW_1_ClrRdStatus
       09DD  I2CHW_1_ClrRdStatus
       09E4  _I2CHW_1_ClrWrStatus
       09E4  I2CHW_1_ClrWrStatus
       09EB  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   09EB   0519 =   1305. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       09EB  __text_start
       09EB  _main
       0B51  _INT_UART_RX
       0C2E  _INT_GPIO
       0CE3  PSoC_GPIO_ISR
       0CE7  __divmodu_16X16_16
       0CF2  __i_div16_block_util
       0D2B  _itoa
       0F10  __xidata_end
       0F04  __text_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0068   013D =    317. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       013A  bGetPowerSetting
       013A  _bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   000B =     11. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _UART_1_fStatus
       0000  UART_1_fStatus
       0001  _UART_1_bRxCnt
       0001  UART_1_bRxCnt
       0002  _I2CHW_1_bStatus
       0002  I2CHW_1_bStatus
       0002  _NO_SHADOW
       0002  NO_SHADOW
       0003  _I2CHW_1_SlaveAddr
       0003  I2CHW_1_SlaveAddr
       0004  I2CHW_1_RsrcStatus
       0004  _I2CHW_1_RsrcStatus
       0005  I2CHW_1_Write_Count
       0005  _I2CHW_1_Write_Count
       0006  _pI2CHW_1_Write_BufHI
       0006  pI2CHW_1_Write_BufHI
       0007  _pI2CHW_1_Write_BufLO
       0007  _pI2CHW_1_Write_Buf
       0007  pI2CHW_1_Write_BufLO
       0007  pI2CHW_1_Write_Buf
       0008  _pI2CHW_1_Read_BufHI
       0008  pI2CHW_1_Read_BufHI
       0009  _pI2CHW_1_Read_Buf
       0009  pI2CHW_1_Read_BufLO
       0009  pI2CHW_1_Read_Buf
       0009  _pI2CHW_1_Read_BufLO
       000A  _I2CHW_1_Read_Count
       000A  I2CHW_1_Read_Count

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                      UART_1_RAM   0000   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000B  _UART_1_aRxBuffer
       000B  UART_1_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   001B   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       001B  __rZ
       001C  __rY
       001D  __rX
       001E  __r11
       001F  __r10
       0020  __r9
       0021  __r8
       0022  __r7
       0023  __r6
       0024  __r5
       0025  __r4
       0026  __r3
       0027  __r2
       0028  __r1
       0029  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0023 =     35. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       002A  _tmp
       0032  _buf_tx
       003A  _buf_uart_tx
       0042  _buf_rx
       004B  _wait_count
       004C  _slave
       004D  _status

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ uart_1int.asm, uart_1.asm, psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm ]
[ i2chw_1mstr.asm, i2chw_1int.asm, i2chw_1common.asm, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm, r9.asm ]
[ r8.asm, r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm, i_div16_block_util.asm ]
[ itoa.s ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x1b
-Bi2c_master_RAM

