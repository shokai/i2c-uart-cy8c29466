Project:      output/i2c_master
Build Number: 0
Date:         Tue Jul 20 08:30:40 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 9% full. 2673 out of 32768 bytes used (does not include absolute areas).
  RAM 10% full. 172 bytes used (does not include stack usage).

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
                     UserModules   0398   064C =   1612. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0398  _UART_1_TX_ISR
       0399  _UART_1_RX_ISR
       0410  UART_1_EnableInt
       0410  _UART_1_EnableInt
       0417  UART_1_DisableInt
       0417  _UART_1_DisableInt
       041E  UART_1_SetTxIntMode
       041E  _UART_1_SetTxIntMode
       0430  UART_1_Start
       0430  _UART_1_Start
       0439  UART_1_Stop
       0439  _UART_1_Stop
       0440  _UART_1_SendData
       0440  UART_1_SendData
       0443  _bUART_1_ReadTxStatus
       0443  _UART_1_bReadTxStatus
       0443  bUART_1_ReadTxStatus
       0443  UART_1_bReadTxStatus
       0446  _UART_1_bReadRxData
       0446  UART_1_bReadRxData
       0446  bUART_1_ReadRxData
       0446  _bUART_1_ReadRxData
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
       049D  _UART_1_PutSHexInt
       049D  UART_1_PutSHexInt
       04A4  UART_1_PutChar
       04A4  _UART_1_PutChar
       04AC  UART_1_cGetChar
       04AC  _UART_1_cGetChar
       04B4  _UART_1_cReadChar
       04B4  UART_1_cReadChar
       04CB  _UART_1_iReadChar
       04CB  UART_1_iReadChar
       04E1  UART_1_PutString
       04E1  _UART_1_PutString
       04F3  UART_1_Write
       04F3  _UART_1_Write
       051B  _UART_1_CWrite
       051B  UART_1_CWrite
       0547  UART_1_CPutString
       0547  _UART_1_CPutString
       0559  _UART_1_PutCRLF
       0559  UART_1_PutCRLF
       0562  _UART_1_CmdReset
       0562  UART_1_CmdReset
       0578  UART_1_bCmdCheck
       0578  _UART_1_bCmdCheck
       0580  _UART_1_bErrCheck
       0580  UART_1_bErrCheck
       058B  UART_1_bCmdLength
       058B  _UART_1_bCmdLength
       0591  _UART_1_szGetParam
       0591  UART_1_szGetParam
       05F0  UART_1_szGetRestOfParams
       05F0  _UART_1_szGetRestOfParams
       05FB  I2CHW_1_Start
       05FB  _I2CHW_1_Start
       05FC  _I2CHW_1_ResumeInt
       05FC  I2CHW_1_ResumeInt
       05FF  _I2CHW_1_EnableInt
       05FF  I2CHW_1_EnableInt
       060B  I2CHW_1_ClearInt
       060B  _I2CHW_1_ClearInt
       0614  _I2CHW_1_EnableMstr
       0614  I2CHW_1_EnableMstr
       0624  _I2CHW_1_EnableSlave
       0624  I2CHW_1_EnableSlave
       0628  _I2CHW_1_Stop
       0628  I2CHW_1_Stop
       0628  I2CHW_1_DisableInt
       0628  _I2CHW_1_DisableInt
       062C  _I2CHW_1_DisableSlave
       062C  I2CHW_1_DisableSlave
       0630  _I2CHW_1_DisableMstr
       0630  I2CHW_1_DisableMstr
       0634  _I2CHW_1_fReadBytes
       0678  _I2CHW_1_bWriteBytes
       06BC  _I2CHW_1_bWriteCBytes
       0728  _I2CHW_1_fSendRepeatStart
       0728  I2CHW_1_fSendRepeatStart
       0764  I2CHW_1_fSendStart
       0764  _I2CHW_1_fSendStart
       07A8  I2CHW_1_fWrite
       07A8  _I2CHW_1_fWrite
       07E8  I2CHW_1_bRead
       07E8  _I2CHW_1_bRead
       081E  _I2CHW_1_SendStop
       081E  I2CHW_1_SendStop
       0827  _I2CHW_1_ISR
       0964  _I2CHW_1_InitWrite
       0964  I2CHW_1_InitWrite
       09A2  I2CHW_1_InitRamRead
       09A2  _I2CHW_1_InitRamRead
       09CF  I2CHW_1_InitFlashRead
       09CF  _I2CHW_1_InitFlashRead
       09D0  _I2CHW_1_bReadI2CStatus
       09D0  I2CHW_1_bReadI2CStatus
       09D6  _I2CHW_1_ClrRdStatus
       09D6  I2CHW_1_ClrRdStatus
       09DD  _I2CHW_1_ClrWrStatus
       09DD  I2CHW_1_ClrWrStatus
       09E4  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   09E4   022D =    557. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       09E4  _main
       09E4  __text_start
       0A87  _INT_UART_RX
       0B64  _INT_GPIO
       0C0D  PSoC_GPIO_ISR
       0C11  __text_end
       0C20  __xidata_end

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
       008B  _UART_1_aRxBuffer
       008B  UART_1_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   009B   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       009B  __rZ
       009C  __rY
       009D  __rX
       009E  __r11
       009F  __r10
       00A0  __r9
       00A1  __r8
       00A2  __r7
       00A3  __r6
       00A4  __r5
       00A5  __r4
       00A6  __r3
       00A7  __r2
       00A8  __r1
       00A9  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0081 =    129. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       000B  _buf_tx
       004B  _buf_rx
       00AB  _status

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ uart_1int.asm, uart_1.asm, psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm ]
[ i2chw_1mstr.asm, i2chw_1int.asm, i2chw_1common.asm, rZ.asm, rY.asm, rX.asm, r11.asm, r10.asm, r9.asm ]
[ r8.asm, r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x9b
-Bi2c_master_RAM

