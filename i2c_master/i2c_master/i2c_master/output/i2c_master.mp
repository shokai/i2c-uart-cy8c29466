Project:      output/i2c_master
Build Number: 0
Date:         Tue Jul 20 00:51:23 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 8% full. 2496 out of 32768 bytes used (does not include absolute areas).
  RAM 3% full. 43 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0194 =    404. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01BD  LoadConfigTBL_i2c_master_Bank0
       0218  LoadConfigTBL_i2c_master_Bank1
       0249  LoadConfigTBL_i2c_master_Ordered
       0334  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0334   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0334  __func_lit_start
       0336  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0336   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0336  LoadConfigInit
       0336  _LoadConfigInit
       033D  _LoadConfig_i2c_master
       033D  LoadConfig_i2c_master
       0398  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0398   0613 =   1555. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0398  _UART_1_TX_ISR
       0399  _UART_1_RX_ISR
       0410  UART_1_EnableInt
       0410  _UART_1_EnableInt
       0417  _UART_1_DisableInt
       0417  UART_1_DisableInt
       041E  UART_1_SetTxIntMode
       041E  _UART_1_SetTxIntMode
       0430  UART_1_Start
       0430  _UART_1_Start
       0439  _UART_1_Stop
       0439  UART_1_Stop
       0440  UART_1_SendData
       0440  _UART_1_SendData
       0443  _bUART_1_ReadTxStatus
       0443  _UART_1_bReadTxStatus
       0443  bUART_1_ReadTxStatus
       0443  UART_1_bReadTxStatus
       0446  _UART_1_bReadRxData
       0446  _bUART_1_ReadRxData
       0446  UART_1_bReadRxData
       0446  bUART_1_ReadRxData
       0449  _UART_1_bReadRxStatus
       0449  _bUART_1_ReadRxStatus
       0449  bUART_1_ReadRxStatus
       0449  UART_1_bReadRxStatus
       044C  _UART_1_TxIntMode
       044C  UART_1_TxIntMode
       045F  _UART_1_IntCntl
       045F  UART_1_IntCntl
       048A  _UART_1_PutSHexByte
       048A  UART_1_PutSHexByte
       049D  UART_1_PutSHexInt
       049D  _UART_1_PutSHexInt
       04A4  _UART_1_PutChar
       04A4  UART_1_PutChar
       04AC  UART_1_cGetChar
       04AC  _UART_1_cGetChar
       04B4  _UART_1_cReadChar
       04B4  UART_1_cReadChar
       04CB  _UART_1_iReadChar
       04CB  UART_1_iReadChar
       04E1  UART_1_PutString
       04E1  _UART_1_PutString
       04F3  _UART_1_Write
       04F3  UART_1_Write
       051B  UART_1_CWrite
       051B  _UART_1_CWrite
       0547  _UART_1_CPutString
       0547  UART_1_CPutString
       0559  UART_1_PutCRLF
       0559  _UART_1_PutCRLF
       0562  _UART_1_CmdReset
       0562  UART_1_CmdReset
       0578  UART_1_bCmdCheck
       0578  _UART_1_bCmdCheck
       0580  _UART_1_bErrCheck
       0580  UART_1_bErrCheck
       058B  _UART_1_bCmdLength
       058B  UART_1_bCmdLength
       0591  _UART_1_szGetParam
       0591  UART_1_szGetParam
       05F0  _UART_1_szGetRestOfParams
       05F0  UART_1_szGetRestOfParams
       05FB  _I2CHW_1_fReadBytes
       063F  _I2CHW_1_bWriteBytes
       0683  _I2CHW_1_bWriteCBytes
       06EF  _I2CHW_1_fSendRepeatStart
       06EF  I2CHW_1_fSendRepeatStart
       072B  I2CHW_1_fSendStart
       072B  _I2CHW_1_fSendStart
       076F  _I2CHW_1_fWrite
       076F  I2CHW_1_fWrite
       07AF  I2CHW_1_bRead
       07AF  _I2CHW_1_bRead
       07E5  _I2CHW_1_SendStop
       07E5  I2CHW_1_SendStop
       07EE  _I2CHW_1_ISR
       092B  _I2CHW_1_InitWrite
       092B  I2CHW_1_InitWrite
       0969  I2CHW_1_InitRamRead
       0969  _I2CHW_1_InitRamRead
       0996  _I2CHW_1_InitFlashRead
       0996  I2CHW_1_InitFlashRead
       0997  I2CHW_1_bReadI2CStatus
       0997  _I2CHW_1_bReadI2CStatus
       099D  I2CHW_1_ClrRdStatus
       099D  _I2CHW_1_ClrRdStatus
       09A4  I2CHW_1_ClrWrStatus
       09A4  _I2CHW_1_ClrWrStatus
       09AB  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   09AB   01B5 =    437. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       09AB  _main
       09AB  __text_start
       09D6  _INT_UART_RX
       0AB3  _INT_GPIO
       0B5C  PSoC_GPIO_ISR
       0B60  __text_end
       0B62  __xidata_end

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

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ uart_1int.asm, uart_1.asm, psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, i2chw_1mstr.asm ]
[ i2chw_1int.asm, i2chw_1common.asm, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm, r9.asm, r8.asm, r7.asm ]
[ r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x1b
-Bi2c_master_RAM

