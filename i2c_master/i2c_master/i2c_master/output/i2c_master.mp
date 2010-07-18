Project:      output/i2c_master
Build Number: 0
Date:         Sun Jul 18 23:00:41 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 5% full. 1319 out of 32768 bytes used (does not include absolute areas).
  RAM 2% full. 34 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0189 =    393. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01B2  LoadConfigTBL_i2c_master_Bank0
       020D  LoadConfigTBL_i2c_master_Bank1
       023E  LoadConfigTBL_i2c_master_Ordered
       0329  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0329   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0329  __func_lit_start
       032B  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   032B   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       032B  LoadConfigInit
       032B  _LoadConfigInit
       0332  _LoadConfig_i2c_master
       0332  LoadConfig_i2c_master
       038D  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   038D   0260 =    608. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       038D  _UART_1_TX_ISR
       038E  _UART_1_RX_ISR
       0402  UART_1_EnableInt
       0402  _UART_1_EnableInt
       0409  _UART_1_DisableInt
       0409  UART_1_DisableInt
       0410  _UART_1_SetTxIntMode
       0410  UART_1_SetTxIntMode
       0422  UART_1_Start
       0422  _UART_1_Start
       042B  UART_1_Stop
       042B  _UART_1_Stop
       0432  UART_1_SendData
       0432  _UART_1_SendData
       0435  _bUART_1_ReadTxStatus
       0435  UART_1_bReadTxStatus
       0435  bUART_1_ReadTxStatus
       0435  _UART_1_bReadTxStatus
       0438  UART_1_bReadRxData
       0438  bUART_1_ReadRxData
       0438  _UART_1_bReadRxData
       0438  _bUART_1_ReadRxData
       043B  bUART_1_ReadRxStatus
       043B  _bUART_1_ReadRxStatus
       043B  _UART_1_bReadRxStatus
       043B  UART_1_bReadRxStatus
       043E  UART_1_TxIntMode
       043E  _UART_1_TxIntMode
       0451  _UART_1_IntCntl
       0451  UART_1_IntCntl
       047C  _UART_1_PutSHexByte
       047C  UART_1_PutSHexByte
       048F  _UART_1_PutSHexInt
       048F  UART_1_PutSHexInt
       0496  _UART_1_PutChar
       0496  UART_1_PutChar
       049E  UART_1_cGetChar
       049E  _UART_1_cGetChar
       04A6  UART_1_cReadChar
       04A6  _UART_1_cReadChar
       04BD  _UART_1_iReadChar
       04BD  UART_1_iReadChar
       04D3  _UART_1_PutString
       04D3  UART_1_PutString
       04E5  UART_1_Write
       04E5  _UART_1_Write
       050D  UART_1_CWrite
       050D  _UART_1_CWrite
       0539  _UART_1_CPutString
       0539  UART_1_CPutString
       054B  _UART_1_PutCRLF
       054B  UART_1_PutCRLF
       0554  UART_1_CmdReset
       0554  _UART_1_CmdReset
       056A  _UART_1_bCmdCheck
       056A  UART_1_bCmdCheck
       0572  UART_1_bErrCheck
       0572  _UART_1_bErrCheck
       057D  _UART_1_bCmdLength
       057D  UART_1_bCmdLength
       0583  UART_1_szGetParam
       0583  _UART_1_szGetParam
       05E2  _UART_1_szGetRestOfParams
       05E2  UART_1_szGetRestOfParams
       05ED  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   05ED   00DA =    218. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05ED  _main
       05ED  __text_start
       061A  _INT_GPIO
       06C3  PSoC_GPIO_ISR
       06C7  __text_end
       06C9  __xidata_end

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
               virtual_registers   0012   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0012  __rZ
       0013  __rY
       0014  __rX
       0015  __r11
       0016  __r10
       0017  __r9
       0018  __r8
       0019  __r7
       001A  __r6
       001B  __r5
       001C  __r4
       001D  __r3
       001E  __r2
       001F  __r1
       0020  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ uart_1int.asm, uart_1.asm, psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, rZ.asm, rY.asm ]
[ rX.asm, r11.asm, r10.asm, r9.asm, r8.asm, r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm ]


Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x12
-Bi2c_master_RAM

