# _hw.tcl file for niosII
package require -exact qsys 14.0

# module properties
set_module_property NAME {niosII_export}
set_module_property DISPLAY_NAME {niosII_export_display}

# default module properties
set_module_property VERSION {1.0}
set_module_property GROUP {default group}
set_module_property DESCRIPTION {default description}
set_module_property AUTHOR {author}

set_module_property COMPOSITION_CALLBACK compose
set_module_property opaque_address_map false

proc compose { } {
    # Instances and instance parameters
    # (disabled instances are intentionally culled)
    add_instance Button_Pio altera_up_avalon_parallel_port 17.0
    set_instance_parameter_value Button_Pio {board} {DE0-Nano}
    set_instance_parameter_value Button_Pio {capture} {0}
    set_instance_parameter_value Button_Pio {custom_DW} {32}
    set_instance_parameter_value Button_Pio {custom_direction} {Input only}
    set_instance_parameter_value Button_Pio {custom_port} {0}
    set_instance_parameter_value Button_Pio {edge} {Rising}
    set_instance_parameter_value Button_Pio {gpio} {GPIO 0 (JP1)}
    set_instance_parameter_value Button_Pio {irq} {0}
    set_instance_parameter_value Button_Pio {irq_type} {Edge}
    set_instance_parameter_value Button_Pio {leds} {Green}
    set_instance_parameter_value Button_Pio {preset} {Pushbuttons}
    set_instance_parameter_value Button_Pio {sevensegs} {3 to 0}

    add_instance IO_Pio altera_up_avalon_parallel_port 17.0
    set_instance_parameter_value IO_Pio {board} {DE0-Nano}
    set_instance_parameter_value IO_Pio {capture} {1}
    set_instance_parameter_value IO_Pio {custom_DW} {32}
    set_instance_parameter_value IO_Pio {custom_direction} {Input only}
    set_instance_parameter_value IO_Pio {custom_port} {0}
    set_instance_parameter_value IO_Pio {edge} {Rising}
    set_instance_parameter_value IO_Pio {gpio} {GPIO 0 (JP1)}
    set_instance_parameter_value IO_Pio {irq} {0}
    set_instance_parameter_value IO_Pio {irq_type} {Edge}
    set_instance_parameter_value IO_Pio {leds} {Green}
    set_instance_parameter_value IO_Pio {preset} {Expansion Header}
    set_instance_parameter_value IO_Pio {sevensegs} {3 to 0}

    add_instance LED_Pio altera_up_avalon_parallel_port 17.0
    set_instance_parameter_value LED_Pio {board} {DE0-Nano}
    set_instance_parameter_value LED_Pio {capture} {0}
    set_instance_parameter_value LED_Pio {custom_DW} {32}
    set_instance_parameter_value LED_Pio {custom_direction} {Input only}
    set_instance_parameter_value LED_Pio {custom_port} {0}
    set_instance_parameter_value LED_Pio {edge} {Rising}
    set_instance_parameter_value LED_Pio {gpio} {GPIO 0 (JP1)}
    set_instance_parameter_value LED_Pio {irq} {0}
    set_instance_parameter_value LED_Pio {irq_type} {Edge}
    set_instance_parameter_value LED_Pio {leds} {Green}
    set_instance_parameter_value LED_Pio {preset} {LEDs}
    set_instance_parameter_value LED_Pio {sevensegs} {3 to 0}

    add_instance Switch_Pio altera_up_avalon_parallel_port 17.0
    set_instance_parameter_value Switch_Pio {board} {DE0-Nano}
    set_instance_parameter_value Switch_Pio {capture} {0}
    set_instance_parameter_value Switch_Pio {custom_DW} {32}
    set_instance_parameter_value Switch_Pio {custom_direction} {Input only}
    set_instance_parameter_value Switch_Pio {custom_port} {0}
    set_instance_parameter_value Switch_Pio {edge} {Rising}
    set_instance_parameter_value Switch_Pio {gpio} {GPIO 0 (JP1)}
    set_instance_parameter_value Switch_Pio {irq} {0}
    set_instance_parameter_value Switch_Pio {irq_type} {Edge}
    set_instance_parameter_value Switch_Pio {leds} {Green}
    set_instance_parameter_value Switch_Pio {preset} {Dip Switches}
    set_instance_parameter_value Switch_Pio {sevensegs} {3 to 0}

    add_instance clock_50 clock_source 17.0
    set_instance_parameter_value clock_50 {clockFrequency} {50000000.0}
    set_instance_parameter_value clock_50 {clockFrequencyKnown} {1}
    set_instance_parameter_value clock_50 {resetSynchronousEdges} {NONE}

    add_instance cpu altera_nios2_gen2 17.0
    set_instance_parameter_value cpu {bht_ramBlockType} {Automatic}
    set_instance_parameter_value cpu {breakOffset} {32}
    set_instance_parameter_value cpu {breakSlave} {None}
    set_instance_parameter_value cpu {cdx_enabled} {0}
    set_instance_parameter_value cpu {cpuArchRev} {1}
    set_instance_parameter_value cpu {cpuID} {0}
    set_instance_parameter_value cpu {cpuReset} {0}
    set_instance_parameter_value cpu {data_master_high_performance_paddr_base} {0}
    set_instance_parameter_value cpu {data_master_high_performance_paddr_size} {0.0}
    set_instance_parameter_value cpu {data_master_paddr_base} {0}
    set_instance_parameter_value cpu {data_master_paddr_size} {0.0}
    set_instance_parameter_value cpu {dcache_bursts} {false}
    set_instance_parameter_value cpu {dcache_numTCDM} {0}
    set_instance_parameter_value cpu {dcache_ramBlockType} {Automatic}
    set_instance_parameter_value cpu {dcache_size} {2048}
    set_instance_parameter_value cpu {dcache_tagramBlockType} {Automatic}
    set_instance_parameter_value cpu {dcache_victim_buf_impl} {ram}
    set_instance_parameter_value cpu {debug_OCIOnchipTrace} {_128}
    set_instance_parameter_value cpu {debug_assignJtagInstanceID} {0}
    set_instance_parameter_value cpu {debug_datatrigger} {0}
    set_instance_parameter_value cpu {debug_debugReqSignals} {0}
    set_instance_parameter_value cpu {debug_enabled} {1}
    set_instance_parameter_value cpu {debug_hwbreakpoint} {0}
    set_instance_parameter_value cpu {debug_jtagInstanceID} {0}
    set_instance_parameter_value cpu {debug_traceStorage} {onchip_trace}
    set_instance_parameter_value cpu {debug_traceType} {none}
    set_instance_parameter_value cpu {debug_triggerArming} {1}
    set_instance_parameter_value cpu {dividerType} {no_div}
    set_instance_parameter_value cpu {exceptionOffset} {32}
    set_instance_parameter_value cpu {exceptionSlave} {sdram.s1}
    set_instance_parameter_value cpu {fa_cache_line} {2}
    set_instance_parameter_value cpu {fa_cache_linesize} {0}
    set_instance_parameter_value cpu {flash_instruction_master_paddr_base} {0}
    set_instance_parameter_value cpu {flash_instruction_master_paddr_size} {0.0}
    set_instance_parameter_value cpu {icache_burstType} {None}
    set_instance_parameter_value cpu {icache_numTCIM} {0}
    set_instance_parameter_value cpu {icache_ramBlockType} {Automatic}
    set_instance_parameter_value cpu {icache_size} {4096}
    set_instance_parameter_value cpu {icache_tagramBlockType} {Automatic}
    set_instance_parameter_value cpu {impl} {Tiny}
    set_instance_parameter_value cpu {instruction_master_high_performance_paddr_base} {0}
    set_instance_parameter_value cpu {instruction_master_high_performance_paddr_size} {0.0}
    set_instance_parameter_value cpu {instruction_master_paddr_base} {0}
    set_instance_parameter_value cpu {instruction_master_paddr_size} {0.0}
    set_instance_parameter_value cpu {io_regionbase} {0}
    set_instance_parameter_value cpu {io_regionsize} {0}
    set_instance_parameter_value cpu {master_addr_map} {0}
    set_instance_parameter_value cpu {mmu_TLBMissExcOffset} {0}
    set_instance_parameter_value cpu {mmu_TLBMissExcSlave} {None}
    set_instance_parameter_value cpu {mmu_autoAssignTlbPtrSz} {1}
    set_instance_parameter_value cpu {mmu_enabled} {0}
    set_instance_parameter_value cpu {mmu_processIDNumBits} {8}
    set_instance_parameter_value cpu {mmu_ramBlockType} {Automatic}
    set_instance_parameter_value cpu {mmu_tlbNumWays} {16}
    set_instance_parameter_value cpu {mmu_tlbPtrSz} {7}
    set_instance_parameter_value cpu {mmu_udtlbNumEntries} {6}
    set_instance_parameter_value cpu {mmu_uitlbNumEntries} {4}
    set_instance_parameter_value cpu {mpu_enabled} {0}
    set_instance_parameter_value cpu {mpu_minDataRegionSize} {12}
    set_instance_parameter_value cpu {mpu_minInstRegionSize} {12}
    set_instance_parameter_value cpu {mpu_numOfDataRegion} {8}
    set_instance_parameter_value cpu {mpu_numOfInstRegion} {8}
    set_instance_parameter_value cpu {mpu_useLimit} {0}
    set_instance_parameter_value cpu {mpx_enabled} {0}
    set_instance_parameter_value cpu {mul_32_impl} {2}
    set_instance_parameter_value cpu {mul_64_impl} {0}
    set_instance_parameter_value cpu {mul_shift_choice} {0}
    set_instance_parameter_value cpu {ocimem_ramBlockType} {Automatic}
    set_instance_parameter_value cpu {ocimem_ramInit} {0}
    set_instance_parameter_value cpu {regfile_ramBlockType} {Automatic}
    set_instance_parameter_value cpu {register_file_por} {0}
    set_instance_parameter_value cpu {resetOffset} {0}
    set_instance_parameter_value cpu {resetSlave} {epcs.epcs_control_port}
    set_instance_parameter_value cpu {resetrequest_enabled} {1}
    set_instance_parameter_value cpu {setting_HBreakTest} {0}
    set_instance_parameter_value cpu {setting_HDLSimCachesCleared} {1}
    set_instance_parameter_value cpu {setting_activateMonitors} {1}
    set_instance_parameter_value cpu {setting_activateTestEndChecker} {0}
    set_instance_parameter_value cpu {setting_activateTrace} {0}
    set_instance_parameter_value cpu {setting_allow_break_inst} {0}
    set_instance_parameter_value cpu {setting_alwaysEncrypt} {1}
    set_instance_parameter_value cpu {setting_asic_add_scan_mode_input} {0}
    set_instance_parameter_value cpu {setting_asic_enabled} {0}
    set_instance_parameter_value cpu {setting_asic_synopsys_translate_on_off} {0}
    set_instance_parameter_value cpu {setting_asic_third_party_synthesis} {0}
    set_instance_parameter_value cpu {setting_avalonDebugPortPresent} {0}
    set_instance_parameter_value cpu {setting_bhtPtrSz} {8}
    set_instance_parameter_value cpu {setting_bigEndian} {0}
    set_instance_parameter_value cpu {setting_branchpredictiontype} {Dynamic}
    set_instance_parameter_value cpu {setting_breakslaveoveride} {0}
    set_instance_parameter_value cpu {setting_clearXBitsLDNonBypass} {1}
    set_instance_parameter_value cpu {setting_dc_ecc_present} {1}
    set_instance_parameter_value cpu {setting_disable_tmr_inj} {0}
    set_instance_parameter_value cpu {setting_disableocitrace} {0}
    set_instance_parameter_value cpu {setting_dtcm_ecc_present} {1}
    set_instance_parameter_value cpu {setting_ecc_present} {0}
    set_instance_parameter_value cpu {setting_ecc_sim_test_ports} {0}
    set_instance_parameter_value cpu {setting_exportHostDebugPort} {0}
    set_instance_parameter_value cpu {setting_exportPCB} {0}
    set_instance_parameter_value cpu {setting_export_large_RAMs} {0}
    set_instance_parameter_value cpu {setting_exportdebuginfo} {0}
    set_instance_parameter_value cpu {setting_exportvectors} {0}
    set_instance_parameter_value cpu {setting_fast_register_read} {0}
    set_instance_parameter_value cpu {setting_ic_ecc_present} {1}
    set_instance_parameter_value cpu {setting_interruptControllerType} {Internal}
    set_instance_parameter_value cpu {setting_itcm_ecc_present} {1}
    set_instance_parameter_value cpu {setting_mmu_ecc_present} {1}
    set_instance_parameter_value cpu {setting_oci_export_jtag_signals} {0}
    set_instance_parameter_value cpu {setting_oci_version} {1}
    set_instance_parameter_value cpu {setting_preciseIllegalMemAccessException} {0}
    set_instance_parameter_value cpu {setting_removeRAMinit} {0}
    set_instance_parameter_value cpu {setting_rf_ecc_present} {1}
    set_instance_parameter_value cpu {setting_shadowRegisterSets} {0}
    set_instance_parameter_value cpu {setting_showInternalSettings} {0}
    set_instance_parameter_value cpu {setting_showUnpublishedSettings} {0}
    set_instance_parameter_value cpu {setting_support31bitdcachebypass} {1}
    set_instance_parameter_value cpu {setting_tmr_output_disable} {0}
    set_instance_parameter_value cpu {setting_usedesignware} {0}
    set_instance_parameter_value cpu {shift_rot_impl} {1}
    set_instance_parameter_value cpu {tightly_coupled_data_master_0_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_data_master_0_paddr_size} {0.0}
    set_instance_parameter_value cpu {tightly_coupled_data_master_1_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_data_master_1_paddr_size} {0.0}
    set_instance_parameter_value cpu {tightly_coupled_data_master_2_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_data_master_2_paddr_size} {0.0}
    set_instance_parameter_value cpu {tightly_coupled_data_master_3_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_data_master_3_paddr_size} {0.0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_0_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_0_paddr_size} {0.0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_1_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_1_paddr_size} {0.0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_2_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_2_paddr_size} {0.0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_3_paddr_base} {0}
    set_instance_parameter_value cpu {tightly_coupled_instruction_master_3_paddr_size} {0.0}
    set_instance_parameter_value cpu {tmr_enabled} {0}
    set_instance_parameter_value cpu {tracefilename} {}
    set_instance_parameter_value cpu {userDefinedSettings} {}

    add_instance epcs altera_avalon_epcs_flash_controller 17.0
    set_instance_parameter_value epcs {autoSelectASMIAtom} {1}
    set_instance_parameter_value epcs {resetrequest_enabled} {1}
    set_instance_parameter_value epcs {useASMIAtom} {0}

    add_instance jtag altera_avalon_jtag_uart 17.0
    set_instance_parameter_value jtag {allowMultipleConnections} {0}
    set_instance_parameter_value jtag {hubInstanceID} {0}
    set_instance_parameter_value jtag {readBufferDepth} {64}
    set_instance_parameter_value jtag {readIRQThreshold} {8}
    set_instance_parameter_value jtag {simInputCharacterStream} {}
    set_instance_parameter_value jtag {simInteractiveOptions} {NO_INTERACTIVE_WINDOWS}
    set_instance_parameter_value jtag {useRegistersForReadBuffer} {0}
    set_instance_parameter_value jtag {useRegistersForWriteBuffer} {0}
    set_instance_parameter_value jtag {useRelativePathForSimFile} {0}
    set_instance_parameter_value jtag {writeBufferDepth} {64}
    set_instance_parameter_value jtag {writeIRQThreshold} {8}

    add_instance ram_clk clock_source 17.0
    set_instance_parameter_value ram_clk {clockFrequency} {100000000.0}
    set_instance_parameter_value ram_clk {clockFrequencyKnown} {1}
    set_instance_parameter_value ram_clk {resetSynchronousEdges} {NONE}

    add_instance sdram altera_avalon_new_sdram_controller 17.0
    set_instance_parameter_value sdram {TAC} {5.5}
    set_instance_parameter_value sdram {TMRD} {3.0}
    set_instance_parameter_value sdram {TRCD} {20.0}
    set_instance_parameter_value sdram {TRFC} {70.0}
    set_instance_parameter_value sdram {TRP} {20.0}
    set_instance_parameter_value sdram {TWR} {14.0}
    set_instance_parameter_value sdram {casLatency} {3}
    set_instance_parameter_value sdram {columnWidth} {9}
    set_instance_parameter_value sdram {dataWidth} {16}
    set_instance_parameter_value sdram {generateSimulationModel} {0}
    set_instance_parameter_value sdram {initNOPDelay} {0.0}
    set_instance_parameter_value sdram {initRefreshCommands} {2}
    set_instance_parameter_value sdram {masteredTristateBridgeSlave} {0}
    set_instance_parameter_value sdram {model} {single_Micron_MT48LC4M32B2_7_chip}
    set_instance_parameter_value sdram {numberOfBanks} {4}
    set_instance_parameter_value sdram {numberOfChipSelects} {1}
    set_instance_parameter_value sdram {pinsSharedViaTriState} {0}
    set_instance_parameter_value sdram {powerUpDelay} {100.0}
    set_instance_parameter_value sdram {refreshPeriod} {15.625}
    set_instance_parameter_value sdram {registerDataIn} {1}
    set_instance_parameter_value sdram {rowWidth} {13}

    add_instance sys_clk clock_source 17.0
    set_instance_parameter_value sys_clk {clockFrequency} {100000000.0}
    set_instance_parameter_value sys_clk {clockFrequencyKnown} {1}
    set_instance_parameter_value sys_clk {resetSynchronousEdges} {NONE}

    add_instance sys_clk_timer altera_avalon_timer 17.0
    set_instance_parameter_value sys_clk_timer {alwaysRun} {0}
    set_instance_parameter_value sys_clk_timer {counterSize} {32}
    set_instance_parameter_value sys_clk_timer {fixedPeriod} {1}
    set_instance_parameter_value sys_clk_timer {period} {1}
    set_instance_parameter_value sys_clk_timer {periodUnits} {MSEC}
    set_instance_parameter_value sys_clk_timer {resetOutput} {0}
    set_instance_parameter_value sys_clk_timer {snapshot} {1}
    set_instance_parameter_value sys_clk_timer {timeoutPulseOutput} {0}
    set_instance_parameter_value sys_clk_timer {watchdogPulse} {2}

    add_instance sys_id altera_avalon_sysid_qsys 17.0
    set_instance_parameter_value sys_id {id} {0}

    add_instance sys_pll altpll 17.0
    set_instance_parameter_value sys_pll {AVALON_USE_SEPARATE_SYSCLK} {NO}
    set_instance_parameter_value sys_pll {BANDWIDTH} {}
    set_instance_parameter_value sys_pll {BANDWIDTH_TYPE} {AUTO}
    set_instance_parameter_value sys_pll {CLK0_DIVIDE_BY} {1}
    set_instance_parameter_value sys_pll {CLK0_DUTY_CYCLE} {50}
    set_instance_parameter_value sys_pll {CLK0_MULTIPLY_BY} {2}
    set_instance_parameter_value sys_pll {CLK0_PHASE_SHIFT} {0}
    set_instance_parameter_value sys_pll {CLK1_DIVIDE_BY} {1}
    set_instance_parameter_value sys_pll {CLK1_DUTY_CYCLE} {50}
    set_instance_parameter_value sys_pll {CLK1_MULTIPLY_BY} {2}
    set_instance_parameter_value sys_pll {CLK1_PHASE_SHIFT} {-1667}
    set_instance_parameter_value sys_pll {CLK2_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK2_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK2_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK2_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {CLK3_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK3_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK3_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK3_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {CLK4_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK4_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK4_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK4_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {CLK5_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK5_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK5_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK5_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {CLK6_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK6_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK6_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK6_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {CLK7_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK7_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK7_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK7_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {CLK8_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK8_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK8_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK8_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {CLK9_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {CLK9_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {CLK9_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {CLK9_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {COMPENSATE_CLOCK} {CLK0}
    set_instance_parameter_value sys_pll {DOWN_SPREAD} {}
    set_instance_parameter_value sys_pll {DPA_DIVIDER} {}
    set_instance_parameter_value sys_pll {DPA_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {DPA_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {ENABLE_SWITCH_OVER_COUNTER} {}
    set_instance_parameter_value sys_pll {EXTCLK0_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK0_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {EXTCLK0_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK0_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {EXTCLK1_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK1_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {EXTCLK1_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK1_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {EXTCLK2_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK2_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {EXTCLK2_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK2_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {EXTCLK3_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK3_DUTY_CYCLE} {}
    set_instance_parameter_value sys_pll {EXTCLK3_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {EXTCLK3_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {FEEDBACK_SOURCE} {}
    set_instance_parameter_value sys_pll {GATE_LOCK_COUNTER} {}
    set_instance_parameter_value sys_pll {GATE_LOCK_SIGNAL} {}
    set_instance_parameter_value sys_pll {HIDDEN_CONSTANTS} {CT#PORT_clk5 PORT_UNUSED CT#PORT_clk4 PORT_UNUSED CT#PORT_clk3 PORT_UNUSED CT#PORT_clk2 PORT_UNUSED CT#PORT_clk1 PORT_USED CT#PORT_clk0 PORT_USED CT#CLK0_MULTIPLY_BY 2 CT#PORT_SCANWRITE PORT_UNUSED CT#PORT_SCANACLR PORT_UNUSED CT#PORT_PFDENA PORT_UNUSED CT#PORT_PLLENA PORT_UNUSED CT#PORT_SCANDATA PORT_UNUSED CT#PORT_SCANCLKENA PORT_UNUSED CT#WIDTH_CLOCK 5 CT#PORT_SCANDATAOUT PORT_UNUSED CT#LPM_TYPE altpll CT#PLL_TYPE AUTO CT#CLK0_PHASE_SHIFT 0 CT#CLK1_DUTY_CYCLE 50 CT#PORT_PHASEDONE PORT_UNUSED CT#OPERATION_MODE NORMAL CT#PORT_CONFIGUPDATE PORT_UNUSED CT#CLK1_MULTIPLY_BY 2 CT#COMPENSATE_CLOCK CLK0 CT#PORT_CLKSWITCH PORT_UNUSED CT#INCLK0_INPUT_FREQUENCY 20000 CT#PORT_SCANDONE PORT_UNUSED CT#PORT_CLKLOSS PORT_UNUSED CT#PORT_INCLK1 PORT_UNUSED CT#AVALON_USE_SEPARATE_SYSCLK NO CT#PORT_INCLK0 PORT_USED CT#PORT_clkena5 PORT_UNUSED CT#PORT_clkena4 PORT_UNUSED CT#PORT_clkena3 PORT_UNUSED CT#PORT_clkena2 PORT_UNUSED CT#PORT_clkena1 PORT_UNUSED CT#PORT_clkena0 PORT_UNUSED CT#CLK1_PHASE_SHIFT -1667 CT#PORT_ARESET PORT_UNUSED CT#BANDWIDTH_TYPE AUTO CT#INTENDED_DEVICE_FAMILY {Cyclone IV E} CT#PORT_SCANREAD PORT_UNUSED CT#PORT_PHASESTEP PORT_UNUSED CT#PORT_SCANCLK PORT_UNUSED CT#PORT_CLKBAD1 PORT_UNUSED CT#PORT_CLKBAD0 PORT_UNUSED CT#PORT_FBIN PORT_UNUSED CT#PORT_PHASEUPDOWN PORT_UNUSED CT#PORT_extclk3 PORT_UNUSED CT#PORT_extclk2 PORT_UNUSED CT#PORT_extclk1 PORT_UNUSED CT#PORT_PHASECOUNTERSELECT PORT_UNUSED CT#PORT_extclk0 PORT_UNUSED CT#PORT_ACTIVECLOCK PORT_UNUSED CT#CLK0_DUTY_CYCLE 50 CT#CLK0_DIVIDE_BY 1 CT#CLK1_DIVIDE_BY 1 CT#PORT_LOCKED PORT_UNUSED}
    set_instance_parameter_value sys_pll {HIDDEN_CUSTOM_ELABORATION} {altpll_avalon_elaboration}
    set_instance_parameter_value sys_pll {HIDDEN_CUSTOM_POST_EDIT} {altpll_avalon_post_edit}
    set_instance_parameter_value sys_pll {HIDDEN_IF_PORTS} {IF#phasecounterselect {input 4} IF#locked {output 0} IF#reset {input 0} IF#clk {input 0} IF#phaseupdown {input 0} IF#scandone {output 0} IF#readdata {output 32} IF#write {input 0} IF#scanclk {input 0} IF#phasedone {output 0} IF#address {input 2} IF#c1 {output 0} IF#c0 {output 0} IF#writedata {input 32} IF#read {input 0} IF#areset {input 0} IF#scanclkena {input 0} IF#scandataout {output 0} IF#configupdate {input 0} IF#phasestep {input 0} IF#scandata {input 0}}
    set_instance_parameter_value sys_pll {HIDDEN_IS_FIRST_EDIT} {0}
    set_instance_parameter_value sys_pll {HIDDEN_IS_NUMERIC} {IN#WIDTH_CLOCK 1 IN#CLK0_DUTY_CYCLE 1 IN#PLL_TARGET_HARCOPY_CHECK 1 IN#CLK1_MULTIPLY_BY 1 IN#SWITCHOVER_COUNT_EDIT 1 IN#INCLK0_INPUT_FREQUENCY 1 IN#PLL_LVDS_PLL_CHECK 1 IN#PLL_AUTOPLL_CHECK 1 IN#PLL_FASTPLL_CHECK 1 IN#CLK1_DUTY_CYCLE 1 IN#PLL_ENHPLL_CHECK 1 IN#DIV_FACTOR1 1 IN#DIV_FACTOR0 1 IN#LVDS_MODE_DATA_RATE_DIRTY 1 IN#GLOCK_COUNTER_EDIT 1 IN#CLK0_DIVIDE_BY 1 IN#MULT_FACTOR1 1 IN#MULT_FACTOR0 1 IN#CLK0_MULTIPLY_BY 1 IN#USE_MIL_SPEED_GRADE 1 IN#CLK1_DIVIDE_BY 1}
    set_instance_parameter_value sys_pll {HIDDEN_MF_PORTS} {MF#areset 1 MF#clk 1 MF#locked 1 MF#inclk 1}
    set_instance_parameter_value sys_pll {HIDDEN_PRIVATES} {PT#GLOCKED_FEATURE_ENABLED 0 PT#SPREAD_FEATURE_ENABLED 0 PT#BANDWIDTH_FREQ_UNIT MHz PT#CUR_DEDICATED_CLK c0 PT#INCLK0_FREQ_EDIT 50.000 PT#BANDWIDTH_PRESET Low PT#PLL_LVDS_PLL_CHECK 0 PT#BANDWIDTH_USE_PRESET 0 PT#AVALON_USE_SEPARATE_SYSCLK NO PT#PLL_ENHPLL_CHECK 0 PT#OUTPUT_FREQ_UNIT1 MHz PT#OUTPUT_FREQ_UNIT0 MHz PT#PHASE_RECONFIG_FEATURE_ENABLED 1 PT#CREATE_CLKBAD_CHECK 0 PT#CLKSWITCH_CHECK 0 PT#INCLK1_FREQ_EDIT 100.000 PT#NORMAL_MODE_RADIO 1 PT#SRC_SYNCH_COMP_RADIO 0 PT#PLL_ARESET_CHECK 0 PT#LONG_SCAN_RADIO 1 PT#SCAN_FEATURE_ENABLED 1 PT#PHASE_RECONFIG_INPUTS_CHECK 0 PT#USE_CLK1 1 PT#USE_CLK0 1 PT#PRIMARY_CLK_COMBO inclk0 PT#BANDWIDTH 1.000 PT#GLOCKED_COUNTER_EDIT_CHANGED 1 PT#PLL_FASTPLL_CHECK 0 PT#SPREAD_FREQ_UNIT KHz PT#PLL_AUTOPLL_CHECK 1 PT#LVDS_PHASE_SHIFT_UNIT1 deg PT#LVDS_PHASE_SHIFT_UNIT0 deg PT#OUTPUT_FREQ_MODE1 1 PT#SWITCHOVER_FEATURE_ENABLED 0 PT#MIG_DEVICE_SPEED_GRADE Any PT#OUTPUT_FREQ_MODE0 1 PT#BANDWIDTH_FEATURE_ENABLED 1 PT#INCLK0_FREQ_UNIT_COMBO MHz PT#ZERO_DELAY_RADIO 0 PT#OUTPUT_FREQ1 100.00000000 PT#OUTPUT_FREQ0 100.00000000 PT#SHORT_SCAN_RADIO 0 PT#LVDS_MODE_DATA_RATE_DIRTY 0 PT#CUR_FBIN_CLK c0 PT#PLL_ADVANCED_PARAM_CHECK 0 PT#CLKBAD_SWITCHOVER_CHECK 0 PT#PHASE_SHIFT_STEP_ENABLED_CHECK 0 PT#DEVICE_SPEED_GRADE Any PT#PLL_FBMIMIC_CHECK 0 PT#LVDS_MODE_DATA_RATE {Not Available} PT#LOCKED_OUTPUT_CHECK 0 PT#SPREAD_PERCENT 0.500 PT#PHASE_SHIFT1 -60.00000000 PT#PHASE_SHIFT0 0.00000000 PT#DIV_FACTOR1 1 PT#DIV_FACTOR0 1 PT#CNX_NO_COMPENSATE_RADIO 0 PT#USE_CLKENA1 0 PT#USE_CLKENA0 0 PT#CREATE_INCLK1_CHECK 0 PT#GLOCK_COUNTER_EDIT 1048575 PT#INCLK1_FREQ_UNIT_COMBO MHz PT#EFF_OUTPUT_FREQ_VALUE1 100.000000 PT#EFF_OUTPUT_FREQ_VALUE0 100.000000 PT#SPREAD_FREQ 50.000 PT#USE_MIL_SPEED_GRADE 0 PT#EXPLICIT_SWITCHOVER_COUNTER 0 PT#STICKY_CLK1 1 PT#STICKY_CLK0 1 PT#EXT_FEEDBACK_RADIO 0 PT#MIRROR_CLK1 0 PT#MIRROR_CLK0 0 PT#SWITCHOVER_COUNT_EDIT 1 PT#SELF_RESET_LOCK_LOSS 0 PT#PLL_PFDENA_CHECK 0 PT#INT_FEEDBACK__MODE_RADIO 1 PT#INCLK1_FREQ_EDIT_CHANGED 1 PT#CLKLOSS_CHECK 0 PT#SYNTH_WRAPPER_GEN_POSTFIX 0 PT#PHASE_SHIFT_UNIT1 deg PT#PHASE_SHIFT_UNIT0 deg PT#BANDWIDTH_USE_AUTO 1 PT#HAS_MANUAL_SWITCHOVER 1 PT#MULT_FACTOR1 1 PT#MULT_FACTOR0 1 PT#SPREAD_USE 0 PT#GLOCKED_MODE_CHECK 0 PT#SACN_INPUTS_CHECK 0 PT#DUTY_CYCLE1 50.00000000 PT#INTENDED_DEVICE_FAMILY {Cyclone IV E} PT#DUTY_CYCLE0 50.00000000 PT#PLL_TARGET_HARCOPY_CHECK 0 PT#INCLK1_FREQ_UNIT_CHANGED 1 PT#RECONFIG_FILE ALTPLL1500752993891147.mif PT#ACTIVECLK_CHECK 0}
    set_instance_parameter_value sys_pll {HIDDEN_USED_PORTS} {UP#locked used UP#c1 used UP#c0 used UP#areset used UP#inclk0 used}
    set_instance_parameter_value sys_pll {INCLK0_INPUT_FREQUENCY} {20000}
    set_instance_parameter_value sys_pll {INCLK1_INPUT_FREQUENCY} {}
    set_instance_parameter_value sys_pll {INTENDED_DEVICE_FAMILY} {Cyclone IV E}
    set_instance_parameter_value sys_pll {INVALID_LOCK_MULTIPLIER} {}
    set_instance_parameter_value sys_pll {LOCK_HIGH} {}
    set_instance_parameter_value sys_pll {LOCK_LOW} {}
    set_instance_parameter_value sys_pll {OPERATION_MODE} {NORMAL}
    set_instance_parameter_value sys_pll {PLL_TYPE} {AUTO}
    set_instance_parameter_value sys_pll {PORT_ACTIVECLOCK} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_ARESET} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_CLKBAD0} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_CLKBAD1} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_CLKLOSS} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_CLKSWITCH} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_CONFIGUPDATE} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_ENABLE0} {}
    set_instance_parameter_value sys_pll {PORT_ENABLE1} {}
    set_instance_parameter_value sys_pll {PORT_FBIN} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_FBOUT} {}
    set_instance_parameter_value sys_pll {PORT_INCLK0} {PORT_USED}
    set_instance_parameter_value sys_pll {PORT_INCLK1} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_LOCKED} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_PFDENA} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_PHASECOUNTERSELECT} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_PHASEDONE} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_PHASESTEP} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_PHASEUPDOWN} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_PLLENA} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANACLR} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANCLK} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANCLKENA} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANDATA} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANDATAOUT} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANDONE} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANREAD} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCANWRITE} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_SCLKOUT0} {}
    set_instance_parameter_value sys_pll {PORT_SCLKOUT1} {}
    set_instance_parameter_value sys_pll {PORT_VCOOVERRANGE} {}
    set_instance_parameter_value sys_pll {PORT_VCOUNDERRANGE} {}
    set_instance_parameter_value sys_pll {PORT_clk0} {PORT_USED}
    set_instance_parameter_value sys_pll {PORT_clk1} {PORT_USED}
    set_instance_parameter_value sys_pll {PORT_clk2} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clk3} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clk4} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clk5} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clk6} {}
    set_instance_parameter_value sys_pll {PORT_clk7} {}
    set_instance_parameter_value sys_pll {PORT_clk8} {}
    set_instance_parameter_value sys_pll {PORT_clk9} {}
    set_instance_parameter_value sys_pll {PORT_clkena0} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clkena1} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clkena2} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clkena3} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clkena4} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_clkena5} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_extclk0} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_extclk1} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_extclk2} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_extclk3} {PORT_UNUSED}
    set_instance_parameter_value sys_pll {PORT_extclkena0} {}
    set_instance_parameter_value sys_pll {PORT_extclkena1} {}
    set_instance_parameter_value sys_pll {PORT_extclkena2} {}
    set_instance_parameter_value sys_pll {PORT_extclkena3} {}
    set_instance_parameter_value sys_pll {PRIMARY_CLOCK} {}
    set_instance_parameter_value sys_pll {QUALIFY_CONF_DONE} {}
    set_instance_parameter_value sys_pll {SCAN_CHAIN} {}
    set_instance_parameter_value sys_pll {SCAN_CHAIN_MIF_FILE} {}
    set_instance_parameter_value sys_pll {SCLKOUT0_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {SCLKOUT1_PHASE_SHIFT} {}
    set_instance_parameter_value sys_pll {SELF_RESET_ON_GATED_LOSS_LOCK} {}
    set_instance_parameter_value sys_pll {SELF_RESET_ON_LOSS_LOCK} {}
    set_instance_parameter_value sys_pll {SKIP_VCO} {}
    set_instance_parameter_value sys_pll {SPREAD_FREQUENCY} {}
    set_instance_parameter_value sys_pll {SWITCH_OVER_COUNTER} {}
    set_instance_parameter_value sys_pll {SWITCH_OVER_ON_GATED_LOCK} {}
    set_instance_parameter_value sys_pll {SWITCH_OVER_ON_LOSSCLK} {}
    set_instance_parameter_value sys_pll {SWITCH_OVER_TYPE} {}
    set_instance_parameter_value sys_pll {USING_FBMIMICBIDIR_PORT} {}
    set_instance_parameter_value sys_pll {VALID_LOCK_MULTIPLIER} {}
    set_instance_parameter_value sys_pll {VCO_DIVIDE_BY} {}
    set_instance_parameter_value sys_pll {VCO_FREQUENCY_CONTROL} {}
    set_instance_parameter_value sys_pll {VCO_MULTIPLY_BY} {}
    set_instance_parameter_value sys_pll {VCO_PHASE_SHIFT_STEP} {}
    set_instance_parameter_value sys_pll {WIDTH_CLOCK} {5}
    set_instance_parameter_value sys_pll {WIDTH_PHASECOUNTERSELECT} {}

    add_instance uart altera_avalon_uart 17.0
    set_instance_parameter_value uart {baud} {115200}
    set_instance_parameter_value uart {dataBits} {8}
    set_instance_parameter_value uart {fixedBaud} {1}
    set_instance_parameter_value uart {parity} {NONE}
    set_instance_parameter_value uart {simCharStream} {}
    set_instance_parameter_value uart {simInteractiveInputEnable} {0}
    set_instance_parameter_value uart {simInteractiveOutputEnable} {0}
    set_instance_parameter_value uart {simTrueBaud} {0}
    set_instance_parameter_value uart {stopBits} {1}
    set_instance_parameter_value uart {syncRegDepth} {2}
    set_instance_parameter_value uart {useCtsRts} {0}
    set_instance_parameter_value uart {useEopRegister} {0}
    set_instance_parameter_value uart {useRelativePathForSimFile} {0}

    # connections and connection parameters
    add_connection clock_50.clk jtag.clk clock

    add_connection clock_50.clk sys_pll.inclk_interface clock

    add_connection clock_50.clk_reset Button_Pio.reset reset

    add_connection clock_50.clk_reset IO_Pio.reset reset

    add_connection clock_50.clk_reset LED_Pio.reset reset

    add_connection clock_50.clk_reset Switch_Pio.reset reset

    add_connection clock_50.clk_reset cpu.reset reset

    add_connection clock_50.clk_reset epcs.reset reset

    add_connection clock_50.clk_reset jtag.reset reset

    add_connection clock_50.clk_reset ram_clk.clk_in_reset reset

    add_connection clock_50.clk_reset sdram.reset reset

    add_connection clock_50.clk_reset sys_clk.clk_in_reset reset

    add_connection clock_50.clk_reset sys_clk_timer.reset reset

    add_connection clock_50.clk_reset sys_id.reset reset

    add_connection clock_50.clk_reset sys_pll.inclk_interface_reset reset

    add_connection clock_50.clk_reset uart.reset reset

    add_connection cpu.data_master Button_Pio.avalon_parallel_port_slave avalon
    set_connection_parameter_value cpu.data_master/Button_Pio.avalon_parallel_port_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/Button_Pio.avalon_parallel_port_slave baseAddress {0x04002070}
    set_connection_parameter_value cpu.data_master/Button_Pio.avalon_parallel_port_slave defaultConnection {0}

    add_connection cpu.data_master IO_Pio.avalon_parallel_port_slave avalon
    set_connection_parameter_value cpu.data_master/IO_Pio.avalon_parallel_port_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/IO_Pio.avalon_parallel_port_slave baseAddress {0x04002040}
    set_connection_parameter_value cpu.data_master/IO_Pio.avalon_parallel_port_slave defaultConnection {0}

    add_connection cpu.data_master LED_Pio.avalon_parallel_port_slave avalon
    set_connection_parameter_value cpu.data_master/LED_Pio.avalon_parallel_port_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/LED_Pio.avalon_parallel_port_slave baseAddress {0x04002080}
    set_connection_parameter_value cpu.data_master/LED_Pio.avalon_parallel_port_slave defaultConnection {0}

    add_connection cpu.data_master Switch_Pio.avalon_parallel_port_slave avalon
    set_connection_parameter_value cpu.data_master/Switch_Pio.avalon_parallel_port_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/Switch_Pio.avalon_parallel_port_slave baseAddress {0x04002060}
    set_connection_parameter_value cpu.data_master/Switch_Pio.avalon_parallel_port_slave defaultConnection {0}

    add_connection cpu.data_master cpu.debug_mem_slave avalon
    set_connection_parameter_value cpu.data_master/cpu.debug_mem_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/cpu.debug_mem_slave baseAddress {0x04001800}
    set_connection_parameter_value cpu.data_master/cpu.debug_mem_slave defaultConnection {0}

    add_connection cpu.data_master epcs.epcs_control_port avalon
    set_connection_parameter_value cpu.data_master/epcs.epcs_control_port arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/epcs.epcs_control_port baseAddress {0x04001000}
    set_connection_parameter_value cpu.data_master/epcs.epcs_control_port defaultConnection {0}

    add_connection cpu.data_master jtag.avalon_jtag_slave avalon
    set_connection_parameter_value cpu.data_master/jtag.avalon_jtag_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/jtag.avalon_jtag_slave baseAddress {0x04002098}
    set_connection_parameter_value cpu.data_master/jtag.avalon_jtag_slave defaultConnection {0}

    add_connection cpu.data_master sdram.s1 avalon
    set_connection_parameter_value cpu.data_master/sdram.s1 arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/sdram.s1 baseAddress {0x02000000}
    set_connection_parameter_value cpu.data_master/sdram.s1 defaultConnection {0}

    add_connection cpu.data_master sys_clk_timer.s1 avalon
    set_connection_parameter_value cpu.data_master/sys_clk_timer.s1 arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/sys_clk_timer.s1 baseAddress {0x04002020}
    set_connection_parameter_value cpu.data_master/sys_clk_timer.s1 defaultConnection {0}

    add_connection cpu.data_master sys_id.control_slave avalon
    set_connection_parameter_value cpu.data_master/sys_id.control_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/sys_id.control_slave baseAddress {0x04002090}
    set_connection_parameter_value cpu.data_master/sys_id.control_slave defaultConnection {0}

    add_connection cpu.data_master sys_pll.pll_slave avalon
    set_connection_parameter_value cpu.data_master/sys_pll.pll_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/sys_pll.pll_slave baseAddress {0x04002050}
    set_connection_parameter_value cpu.data_master/sys_pll.pll_slave defaultConnection {0}

    add_connection cpu.data_master uart.s1 avalon
    set_connection_parameter_value cpu.data_master/uart.s1 arbitrationPriority {1}
    set_connection_parameter_value cpu.data_master/uart.s1 baseAddress {0x04002000}
    set_connection_parameter_value cpu.data_master/uart.s1 defaultConnection {0}

    add_connection cpu.debug_reset_request epcs.reset reset

    add_connection cpu.instruction_master cpu.debug_mem_slave avalon
    set_connection_parameter_value cpu.instruction_master/cpu.debug_mem_slave arbitrationPriority {1}
    set_connection_parameter_value cpu.instruction_master/cpu.debug_mem_slave baseAddress {0x04001800}
    set_connection_parameter_value cpu.instruction_master/cpu.debug_mem_slave defaultConnection {0}

    add_connection cpu.instruction_master epcs.epcs_control_port avalon
    set_connection_parameter_value cpu.instruction_master/epcs.epcs_control_port arbitrationPriority {1}
    set_connection_parameter_value cpu.instruction_master/epcs.epcs_control_port baseAddress {0x04001000}
    set_connection_parameter_value cpu.instruction_master/epcs.epcs_control_port defaultConnection {0}

    add_connection cpu.instruction_master sdram.s1 avalon
    set_connection_parameter_value cpu.instruction_master/sdram.s1 arbitrationPriority {1}
    set_connection_parameter_value cpu.instruction_master/sdram.s1 baseAddress {0x02000000}
    set_connection_parameter_value cpu.instruction_master/sdram.s1 defaultConnection {0}

    add_connection cpu.irq epcs.irq interrupt
    set_connection_parameter_value cpu.irq/epcs.irq irqNumber {2}

    add_connection cpu.irq jtag.irq interrupt
    set_connection_parameter_value cpu.irq/jtag.irq irqNumber {0}

    add_connection cpu.irq sys_clk_timer.irq interrupt
    set_connection_parameter_value cpu.irq/sys_clk_timer.irq irqNumber {1}

    add_connection cpu.irq uart.irq interrupt
    set_connection_parameter_value cpu.irq/uart.irq irqNumber {3}

    add_connection sys_clk.clk Button_Pio.clk clock

    add_connection sys_clk.clk IO_Pio.clk clock

    add_connection sys_clk.clk LED_Pio.clk clock

    add_connection sys_clk.clk Switch_Pio.clk clock

    add_connection sys_clk.clk cpu.clk clock

    add_connection sys_clk.clk sdram.clk clock

    add_connection sys_clk.clk sys_clk_timer.clk clock

    add_connection sys_clk.clk sys_id.clk clock

    add_connection sys_clk.clk uart.clk clock

    add_connection sys_pll.c0 epcs.clk clock

    add_connection sys_pll.c0 sys_clk.clk_in clock

    add_connection sys_pll.c1 ram_clk.clk_in clock

    # exported interfaces
    add_interface clk clock sink
    set_interface_property clk EXPORT_OF clock_50.clk_in
    add_interface epcs conduit end
    set_interface_property epcs EXPORT_OF epcs.external
    add_interface port_gpio_0 conduit end
    set_interface_property port_gpio_0 EXPORT_OF IO_Pio.external_interface
    add_interface port_key conduit end
    set_interface_property port_key EXPORT_OF Button_Pio.external_interface
    add_interface port_led conduit end
    set_interface_property port_led EXPORT_OF LED_Pio.external_interface
    add_interface port_sw conduit end
    set_interface_property port_sw EXPORT_OF Switch_Pio.external_interface
    add_interface ram_clk clock source
    set_interface_property ram_clk EXPORT_OF ram_clk.clk
    add_interface reset reset sink
    set_interface_property reset EXPORT_OF clock_50.clk_in_reset
    add_interface sdram conduit end
    set_interface_property sdram EXPORT_OF sdram.wire
    add_interface uart conduit end
    set_interface_property uart EXPORT_OF uart.external_connection

    # interconnect requirements
    set_interconnect_requirement {$system} {qsys_mm.clockCrossingAdapter} {HANDSHAKE}
    set_interconnect_requirement {$system} {qsys_mm.enableEccProtection} {FALSE}
    set_interconnect_requirement {$system} {qsys_mm.insertDefaultSlave} {FALSE}
    set_interconnect_requirement {$system} {qsys_mm.maxAdditionalLatency} {1}
}
