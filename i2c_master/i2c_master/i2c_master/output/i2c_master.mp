Project:      output/i2c_master
Build Number: 0
Date:         Mon Jul 19 02:10:20 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 5% full. 1555 out of 32768 bytes used (does not include absolute areas).
  RAM 2% full. 34 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0195 =    405. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01BE  LoadConfigTBL_i2c_master_Bank0
       0219  LoadConfigTBL_i2c_master_Bank1
       024A  LoadConfigTBL_i2c_master_Ordered
       0335  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0335   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0335  __func_lit_start
       0337  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0337   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0337  LoadConfigInit
       0337  _LoadConfigInit
       033E  _LoadConfig_i2c_master
       033E  LoadConfig_i2c_master
       0399  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0399   0263 =    611. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0399  _UART_1_TX_ISR
       039D  _UART_1_RX_ISR
       0411  UART_1_EnableInt
       0411  _UART_1_EnableInt
       0418  _UART_1_DisableInt
       0418  UART_1_DisableInt
       041F  _UART_1_SetTxIntMode
       041F  UART_1_SetTxIntMode
       0431  UART_1_Start
       0431  _UART_1_Start
       043A  UART_1_Stop
       043A  _UART_1_Stop
       0441  UART_1_SendData
       0441  _UART_1_SendData
       0444  _bUART_1_ReadTxStatus
       0444  UART_1_bReadTxStatus
       0444  bUART_1_ReadTxStatus
       0444  _UART_1_bReadTxStatus
       0447  UART_1_bReadRxData
       0447  bUART_1_ReadRxData
       0447  _UART_1_bReadRxData
       0447  _bUART_1_ReadRxData
       044A  bUART_1_ReadRxStatus
       044A  _bUART_1_ReadRxStatus
       044A  _UART_1_bReadRxStatus
       044A  UART_1_bReadRxStatus
       044D  UART_1_TxIntMode
       044D  _UART_1_TxIntMode
       0460  _UART_1_IntCntl
       0460  UART_1_IntCntl
       048B  _UART_1_PutSHexByte
       048B  UART_1_PutSHexByte
       049E  _UART_1_PutSHexInt
       049E  UART_1_PutSHexInt
       04A5  _UART_1_PutChar
       04A5  UART_1_PutChar
       04AD  UART_1_cGetChar
       04AD  _UART_1_cGetChar
       04B5  UART_1_cReadChar
       04B5  _UART_1_cReadChar
       04CC  _UART_1_iReadChar
       04CC  UART_1_iReadChar
       04E2  _UART_1_PutString
       04E2  UART_1_PutString
       04F4  UART_1_Write
       04F4  _UART_1_Write
       051C  UART_1_CWrite
       051C  _UART_1_CWrite
       0548  _UART_1_CPutString
       0548  UART_1_CPutString
       055A  _UART_1_PutCRLF
       055A  UART_1_PutCRLF
       0563  UART_1_CmdReset
       0563  _UART_1_CmdReset
       0579  _UART_1_bCmdCheck
       0579  UART_1_bCmdCheck
       0581  UART_1_bErrCheck
       0581  _UART_1_bErrCheck
       058C  _UART_1_bCmdLength
       058C  UART_1_bCmdLength
       0592  UART_1_szGetParam
       0592  _UART_1_szGetParam
       05F1  _UART_1_szGetRestOfParams
       05F1  UART_1_szGetRestOfParams
       05FC  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   05FC   01B7 =    439. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05FC  _main
       05FC  __text_start
       0629  _INT_UART_RX
       0706  _INT_GPIO
       07AF  PSoC_GPIO_ISR
       07B3  __text_end
       07B5  __xidata_end

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

