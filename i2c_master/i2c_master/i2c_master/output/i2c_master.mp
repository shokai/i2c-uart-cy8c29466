Project:      output/i2c_master
Build Number: 0
Date:         Sun Jul 18 20:04:09 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 2% full. 597 out of 32768 bytes used (does not include absolute areas).
  RAM 2% full. 20 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0177 =    375. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_i2c_master_Bank0
       01FB  LoadConfigTBL_i2c_master_Bank1
       022C  LoadConfigTBL_i2c_master_Ordered
       0317  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0317   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0317  __func_lit_start
       0319  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0319   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0319  LoadConfigInit
       0319  _LoadConfigInit
       0320  _LoadConfig_i2c_master
       0320  LoadConfig_i2c_master
       037B  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   037B   0075 =    117. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       037B  _UART_1_TX_ISR
       037C  _UART_1_RX_ISR
       03F0  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   03F0   0005 =      5. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       03F0  _main
       03F0  __text_start
       03F5  __text_end
       03F7  __xidata_end

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
                      UART_1_RAM   0000   0010 =     16. bytes (rel,con,ram)

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
<library>	[ uart_1int.asm, psocconfigtbl.asm, psocconfig.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x12
-Bi2c_master_RAM

