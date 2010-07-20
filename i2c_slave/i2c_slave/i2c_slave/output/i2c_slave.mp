Project:      output/i2c_slave
Build Number: 0
Date:         Tue Jul 20 16:19:34 2010
Compiler:     ICCM8C
Version:      7.02.004

  ROM 4% full. 1109 out of 32768 bytes used (does not include absolute areas).
  RAM 2% full. 27 bytes used (does not include stack usage).

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
                     UserModules   0363   01D0 =    464. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0363  _I2CHW_1_Start
       0363  I2CHW_1_Start
       0364  _I2CHW_1_ResumeInt
       0364  I2CHW_1_ResumeInt
       0367  I2CHW_1_EnableInt
       0367  _I2CHW_1_EnableInt
       0373  _I2CHW_1_ClearInt
       0373  I2CHW_1_ClearInt
       037C  I2CHW_1_EnableMstr
       037C  _I2CHW_1_EnableMstr
       038C  I2CHW_1_EnableSlave
       038C  _I2CHW_1_EnableSlave
       0390  I2CHW_1_Stop
       0390  _I2CHW_1_Stop
       0390  I2CHW_1_DisableInt
       0390  _I2CHW_1_DisableInt
       0394  I2CHW_1_DisableSlave
       0394  _I2CHW_1_DisableSlave
       0398  _I2CHW_1_DisableMstr
       0398  I2CHW_1_DisableMstr
       039C  _I2CHW_1_Poll
       039C  I2CHW_1_Poll
       039D  _I2CHW_1_ISR
       04B3  I2CHW_1_InitWrite
       04B3  _I2CHW_1_InitWrite
       04F1  _I2CHW_1_InitRamRead
       04F1  I2CHW_1_InitRamRead
       051E  I2CHW_1_InitFlashRead
       051E  _I2CHW_1_InitFlashRead
       051F  I2CHW_1_bReadI2CStatus
       051F  _I2CHW_1_bReadI2CStatus
       0525  _I2CHW_1_ClrRdStatus
       0525  I2CHW_1_ClrRdStatus
       052C  _I2CHW_1_ClrWrStatus
       052C  I2CHW_1_ClrWrStatus
       0533  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0533   00C2 =    194. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0533  _main
       0533  __text_start
       05C0  _INT_GPIO
       05F1  PSoC_GPIO_ISR
       05F5  __text_end
       0607  __xidata_end

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
               virtual_registers   0018   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0018  __r1
       0019  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0008  _buf_rx
       0010  _buf_tx
       001A  _status

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ psocgpioint.asm, psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm, i2chw_1int.asm ]
[ i2chw_1common.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x18
-Bi2c_slave_RAM

