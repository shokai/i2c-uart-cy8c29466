Project:      output/i2c_slave
Build Number: 0
Date:         Mon Jul 19 02:56:34 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 3% full. 789 out of 32768 bytes used (does not include absolute areas).
  RAM 1% full. 10 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   015F =    351. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_i2c_slave_Bank0
       01EF  LoadConfigTBL_i2c_slave_Bank1
       0214  LoadConfigTBL_i2c_slave_Ordered
       02FF  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   02FF   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       02FF  __func_lit_start
       0301  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0301   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0301  LoadConfigInit
       0301  _LoadConfigInit
       0308  _LoadConfig_i2c_slave
       0308  LoadConfig_i2c_slave
       0363  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0363   0117 =    279. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0363  _I2CHW_1_Poll
       0363  I2CHW_1_Poll
       0364  _I2CHW_1_ISR
       047A  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   047A   003B =     59. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       047A  _main
       047A  __text_start
       0486  _INT_GPIO
       04B1  PSoC_GPIO_ISR
       04B5  __text_end
       04B7  __xidata_end

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
                    InterruptRAM   0000   0008 =      8. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  NO_SHADOW
       0000  _NO_SHADOW
       0000  I2CHW_1_bStatus
       0000  _I2CHW_1_bStatus
       0001  I2CHW_1_RsrcStatus
       0001  _I2CHW_1_RsrcStatus
       0002  _I2CHW_1_Write_Count
       0002  I2CHW_1_Write_Count
       0003  _pI2CHW_1_Write_BufHI
       0003  pI2CHW_1_Write_BufHI
       0004  _pI2CHW_1_Write_Buf
       0004  pI2CHW_1_Write_Buf
       0004  _pI2CHW_1_Write_BufLO
       0004  pI2CHW_1_Write_BufLO
       0005  pI2CHW_1_Read_BufHI
       0005  _pI2CHW_1_Read_BufHI
       0006  pI2CHW_1_Read_BufLO
       0006  pI2CHW_1_Read_Buf
       0006  _pI2CHW_1_Read_Buf
       0006  _pI2CHW_1_Read_BufLO
       0007  _I2CHW_1_Read_Count
       0007  I2CHW_1_Read_Count

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0008   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0008  __r1
       0009  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, i2chw_1int.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x8
-Bi2c_slave_RAM

