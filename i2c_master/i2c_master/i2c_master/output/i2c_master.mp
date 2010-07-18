Project:      output/i2c_master
Build Number: 0
Date:         Sun Jul 18 22:27:00 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 4% full. 1134 out of 32768 bytes used (does not include absolute areas).
  RAM 2% full. 21 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   017D =    381. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01A6  LoadConfigTBL_i2c_master_Bank0
       0201  LoadConfigTBL_i2c_master_Bank1
       0232  LoadConfigTBL_i2c_master_Ordered
       031D  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   031D   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       031D  __func_lit_start
       031F  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   031F   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       031F  LoadConfigInit
       031F  _LoadConfigInit
       0326  _LoadConfig_i2c_master
       0326  LoadConfig_i2c_master
       0381  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0381   0260 =    608. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0381  _UART_1_TX_ISR
       0382  _UART_1_RX_ISR
       03F6  UART_1_EnableInt
       03F6  _UART_1_EnableInt
       03FD  _UART_1_DisableInt
       03FD  UART_1_DisableInt
       0404  _UART_1_SetTxIntMode
       0404  UART_1_SetTxIntMode
       0416  UART_1_Start
       0416  _UART_1_Start
       041F  UART_1_Stop
       041F  _UART_1_Stop
       0426  UART_1_SendData
       0426  _UART_1_SendData
       0429  _bUART_1_ReadTxStatus
       0429  UART_1_bReadTxStatus
       0429  bUART_1_ReadTxStatus
       0429  _UART_1_bReadTxStatus
       042C  UART_1_bReadRxData
       042C  bUART_1_ReadRxData
       042C  _UART_1_bReadRxData
       042C  _bUART_1_ReadRxData
       042F  bUART_1_ReadRxStatus
       042F  _bUART_1_ReadRxStatus
       042F  _UART_1_bReadRxStatus
       042F  UART_1_bReadRxStatus
       0432  UART_1_TxIntMode
       0432  _UART_1_TxIntMode
       0445  _UART_1_IntCntl
       0445  UART_1_IntCntl
       0470  _UART_1_PutSHexByte
       0470  UART_1_PutSHexByte
       0483  _UART_1_PutSHexInt
       0483  UART_1_PutSHexInt
       048A  _UART_1_PutChar
       048A  UART_1_PutChar
       0492  UART_1_cGetChar
       0492  _UART_1_cGetChar
       049A  UART_1_cReadChar
       049A  _UART_1_cReadChar
       04B1  _UART_1_iReadChar
       04B1  UART_1_iReadChar
       04C7  _UART_1_PutString
       04C7  UART_1_PutString
       04D9  UART_1_Write
       04D9  _UART_1_Write
       0501  UART_1_CWrite
       0501  _UART_1_CWrite
       052D  _UART_1_CPutString
       052D  UART_1_CPutString
       053F  _UART_1_PutCRLF
       053F  UART_1_PutCRLF
       0548  UART_1_CmdReset
       0548  _UART_1_CmdReset
       055E  _UART_1_bCmdCheck
       055E  UART_1_bCmdCheck
       0566  UART_1_bErrCheck
       0566  _UART_1_bErrCheck
       0571  _UART_1_bCmdLength
       0571  UART_1_bCmdLength
       0577  UART_1_szGetParam
       0577  _UART_1_szGetParam
       05D6  _UART_1_szGetRestOfParams
       05D6  UART_1_szGetRestOfParams
       05E1  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   05E1   002D =     45. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05E1  _main
       05E1  __text_start
       060E  __text_end
       0610  __xidata_end

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
                    InterruptRAM   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  UART_1_fStatus
       0000  _UART_1_fStatus
       0001  _UART_1_bRxCnt
       0001  UART_1_bRxCnt
       0002  NO_SHADOW
       0002  _NO_SHADOW

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                      UART_1_RAM   0000   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0002  _UART_1_aRxBuffer
       0002  UART_1_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0012   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0012  __r1
       0013  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ uart_1int.asm, uart_1.asm, psocconfigtbl.asm, psocconfig.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x12
-Bi2c_master_RAM

