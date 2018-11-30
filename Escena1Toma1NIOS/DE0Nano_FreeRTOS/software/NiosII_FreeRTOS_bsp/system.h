/*
 * system.h - SOPC Builder system and BSP software package information
 *
 * Machine generated for CPU 'cpu' in SOPC Builder design 'niosII'
 * SOPC Builder design path: ../../niosII.sopcinfo
 *
 * Generated: Wed Nov 01 21:53:39 COT 2017
 */

/*
 * DO NOT MODIFY THIS FILE
 *
 * Changing this file will have subtle consequences
 * which will almost certainly lead to a nonfunctioning
 * system. If you do modify this file, be aware that your
 * changes will be overwritten and lost when this file
 * is generated again.
 *
 * DO NOT MODIFY THIS FILE
 */

/*
 * License Agreement
 *
 * Copyright (c) 2008
 * Altera Corporation, San Jose, California, USA.
 * All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 *
 * This agreement shall be governed in all respects by the laws of the State
 * of California and by the laws of the United States of America.
 */

#ifndef __SYSTEM_H_
#define __SYSTEM_H_

/* Include definitions from linker script generator */
#include "linker.h"


/*
 * CPU configuration
 *
 */

#define ALT_CPU_ARCHITECTURE "altera_nios2_gen2"
#define ALT_CPU_BIG_ENDIAN 0
#define ALT_CPU_BREAK_ADDR 0x04001820
#define ALT_CPU_CPU_ARCH_NIOS2_R1
#define ALT_CPU_CPU_FREQ 100000000u
#define ALT_CPU_CPU_ID_SIZE 1
#define ALT_CPU_CPU_ID_VALUE 0x00000000
#define ALT_CPU_CPU_IMPLEMENTATION "tiny"
#define ALT_CPU_DATA_ADDR_WIDTH 0x1b
#define ALT_CPU_DCACHE_LINE_SIZE 0
#define ALT_CPU_DCACHE_LINE_SIZE_LOG2 0
#define ALT_CPU_DCACHE_SIZE 0
#define ALT_CPU_EXCEPTION_ADDR 0x02000020
#define ALT_CPU_FLASH_ACCELERATOR_LINES 0
#define ALT_CPU_FLASH_ACCELERATOR_LINE_SIZE 0
#define ALT_CPU_FLUSHDA_SUPPORTED
#define ALT_CPU_FREQ 100000000
#define ALT_CPU_HARDWARE_DIVIDE_PRESENT 0
#define ALT_CPU_HARDWARE_MULTIPLY_PRESENT 0
#define ALT_CPU_HARDWARE_MULX_PRESENT 0
#define ALT_CPU_HAS_DEBUG_CORE 1
#define ALT_CPU_HAS_DEBUG_STUB
#define ALT_CPU_HAS_ILLEGAL_INSTRUCTION_EXCEPTION
#define ALT_CPU_HAS_JMPI_INSTRUCTION
#define ALT_CPU_ICACHE_LINE_SIZE 0
#define ALT_CPU_ICACHE_LINE_SIZE_LOG2 0
#define ALT_CPU_ICACHE_SIZE 0
#define ALT_CPU_INST_ADDR_WIDTH 0x1b
#define ALT_CPU_NAME "cpu"
#define ALT_CPU_OCI_VERSION 1
#define ALT_CPU_RESET_ADDR 0x04001000


/*
 * CPU configuration (with legacy prefix - don't use these anymore)
 *
 */

#define NIOS2_BIG_ENDIAN 0
#define NIOS2_BREAK_ADDR 0x04001820
#define NIOS2_CPU_ARCH_NIOS2_R1
#define NIOS2_CPU_FREQ 100000000u
#define NIOS2_CPU_ID_SIZE 1
#define NIOS2_CPU_ID_VALUE 0x00000000
#define NIOS2_CPU_IMPLEMENTATION "tiny"
#define NIOS2_DATA_ADDR_WIDTH 0x1b
#define NIOS2_DCACHE_LINE_SIZE 0
#define NIOS2_DCACHE_LINE_SIZE_LOG2 0
#define NIOS2_DCACHE_SIZE 0
#define NIOS2_EXCEPTION_ADDR 0x02000020
#define NIOS2_FLASH_ACCELERATOR_LINES 0
#define NIOS2_FLASH_ACCELERATOR_LINE_SIZE 0
#define NIOS2_FLUSHDA_SUPPORTED
#define NIOS2_HARDWARE_DIVIDE_PRESENT 0
#define NIOS2_HARDWARE_MULTIPLY_PRESENT 0
#define NIOS2_HARDWARE_MULX_PRESENT 0
#define NIOS2_HAS_DEBUG_CORE 1
#define NIOS2_HAS_DEBUG_STUB
#define NIOS2_HAS_ILLEGAL_INSTRUCTION_EXCEPTION
#define NIOS2_HAS_JMPI_INSTRUCTION
#define NIOS2_ICACHE_LINE_SIZE 0
#define NIOS2_ICACHE_LINE_SIZE_LOG2 0
#define NIOS2_ICACHE_SIZE 0
#define NIOS2_INST_ADDR_WIDTH 0x1b
#define NIOS2_OCI_VERSION 1
#define NIOS2_RESET_ADDR 0x04001000


/*
 * Define for each module class mastered by the CPU
 *
 */

#define __ALTERA_AVALON_EPCS_FLASH_CONTROLLER
#define __ALTERA_AVALON_JTAG_UART
#define __ALTERA_AVALON_NEW_SDRAM_CONTROLLER
#define __ALTERA_AVALON_SYSID_QSYS
#define __ALTERA_AVALON_TIMER
#define __ALTERA_AVALON_UART
#define __ALTERA_NIOS2_GEN2
#define __ALTERA_UP_AVALON_PARALLEL_PORT
#define __ALTPLL


/*
 * IO_Pio configuration
 *
 */

#define ALT_MODULE_CLASS_IO_Pio altera_up_avalon_parallel_port
#define IO_PIO_BASE 0x4002040
#define IO_PIO_IRQ -1
#define IO_PIO_IRQ_INTERRUPT_CONTROLLER_ID -1
#define IO_PIO_NAME "/dev/IO_Pio"
#define IO_PIO_SPAN 16
#define IO_PIO_TYPE "altera_up_avalon_parallel_port"


/*
 * IO_Pio1 configuration
 *
 */

#define ALT_MODULE_CLASS_IO_Pio1 altera_up_avalon_parallel_port
#define IO_PIO1_BASE 0x4012040
#define IO_PIO1_IRQ -1
#define IO_PIO1_IRQ_INTERRUPT_CONTROLLER_ID -1
#define IO_PIO1_NAME "/dev/IO_Pio1"
#define IO_PIO1_SPAN 16
#define IO_PIO1_TYPE "altera_up_avalon_parallel_port"


/*
 * KEYS configuration
 *
 */

#define ALT_MODULE_CLASS_KEYS altera_up_avalon_parallel_port
#define KEYS_BASE 0x4052040
#define KEYS_IRQ -1
#define KEYS_IRQ_INTERRUPT_CONTROLLER_ID -1
#define KEYS_NAME "/dev/KEYS"
#define KEYS_SPAN 16
#define KEYS_TYPE "altera_up_avalon_parallel_port"


/*
 * LED_Pio configuration
 *
 */

#define ALT_MODULE_CLASS_LED_Pio altera_up_avalon_parallel_port
#define LED_PIO_BASE 0x4002080
#define LED_PIO_IRQ -1
#define LED_PIO_IRQ_INTERRUPT_CONTROLLER_ID -1
#define LED_PIO_NAME "/dev/LED_Pio"
#define LED_PIO_SPAN 16
#define LED_PIO_TYPE "altera_up_avalon_parallel_port"


/*
 * System configuration
 *
 */

#define ALT_DEVICE_FAMILY "Cyclone IV E"
#define ALT_ENHANCED_INTERRUPT_API_PRESENT
#define ALT_IRQ_BASE NULL
#define ALT_LOG_PORT "/dev/null"
#define ALT_LOG_PORT_BASE 0x0
#define ALT_LOG_PORT_DEV null
#define ALT_LOG_PORT_TYPE ""
#define ALT_NUM_EXTERNAL_INTERRUPT_CONTROLLERS 0
#define ALT_NUM_INTERNAL_INTERRUPT_CONTROLLERS 1
#define ALT_NUM_INTERRUPT_CONTROLLERS 1
#define ALT_STDERR "/dev/jtag"
#define ALT_STDERR_BASE 0x4002098
#define ALT_STDERR_DEV jtag
#define ALT_STDERR_IS_JTAG_UART
#define ALT_STDERR_PRESENT
#define ALT_STDERR_TYPE "altera_avalon_jtag_uart"
#define ALT_STDIN "/dev/jtag"
#define ALT_STDIN_BASE 0x4002098
#define ALT_STDIN_DEV jtag
#define ALT_STDIN_IS_JTAG_UART
#define ALT_STDIN_PRESENT
#define ALT_STDIN_TYPE "altera_avalon_jtag_uart"
#define ALT_STDOUT "/dev/jtag"
#define ALT_STDOUT_BASE 0x4002098
#define ALT_STDOUT_DEV jtag
#define ALT_STDOUT_IS_JTAG_UART
#define ALT_STDOUT_PRESENT
#define ALT_STDOUT_TYPE "altera_avalon_jtag_uart"
#define ALT_SYSTEM_NAME "niosII"


/*
 * epcs configuration
 *
 */

#define ALT_MODULE_CLASS_epcs altera_avalon_epcs_flash_controller
#define EPCS_BASE 0x4001000
#define EPCS_IRQ 1
#define EPCS_IRQ_INTERRUPT_CONTROLLER_ID 0
#define EPCS_NAME "/dev/epcs"
#define EPCS_REGISTER_OFFSET 1024
#define EPCS_SPAN 2048
#define EPCS_TYPE "altera_avalon_epcs_flash_controller"


/*
 * hal configuration
 *
 */

#define ALT_INCLUDE_INSTRUCTION_RELATED_EXCEPTION_API
#define ALT_MAX_FD 32
#define ALT_SYS_CLK RELOJ_FEO
#define ALT_TIMESTAMP_CLK SYS_CLK_TIMER_N


/*
 * jtag configuration
 *
 */

#define ALT_MODULE_CLASS_jtag altera_avalon_jtag_uart
#define JTAG_BASE 0x4002098
#define JTAG_IRQ 3
#define JTAG_IRQ_INTERRUPT_CONTROLLER_ID 0
#define JTAG_NAME "/dev/jtag"
#define JTAG_READ_DEPTH 64
#define JTAG_READ_THRESHOLD 8
#define JTAG_SPAN 8
#define JTAG_TYPE "altera_avalon_jtag_uart"
#define JTAG_WRITE_DEPTH 64
#define JTAG_WRITE_THRESHOLD 8


/*
 * parallel_port_0 configuration
 *
 */

#define ALT_MODULE_CLASS_parallel_port_0 altera_up_avalon_parallel_port
#define PARALLEL_PORT_0_BASE 0x4022040
#define PARALLEL_PORT_0_IRQ -1
#define PARALLEL_PORT_0_IRQ_INTERRUPT_CONTROLLER_ID -1
#define PARALLEL_PORT_0_NAME "/dev/parallel_port_0"
#define PARALLEL_PORT_0_SPAN 16
#define PARALLEL_PORT_0_TYPE "altera_up_avalon_parallel_port"


/*
 * parallel_port_1 configuration
 *
 */

#define ALT_MODULE_CLASS_parallel_port_1 altera_up_avalon_parallel_port
#define PARALLEL_PORT_1_BASE 0x4032040
#define PARALLEL_PORT_1_IRQ -1
#define PARALLEL_PORT_1_IRQ_INTERRUPT_CONTROLLER_ID -1
#define PARALLEL_PORT_1_NAME "/dev/parallel_port_1"
#define PARALLEL_PORT_1_SPAN 16
#define PARALLEL_PORT_1_TYPE "altera_up_avalon_parallel_port"


/*
 * reloj_feo configuration
 *
 */

#define ALT_MODULE_CLASS_reloj_feo altera_avalon_timer
#define RELOJ_FEO_ALWAYS_RUN 0
#define RELOJ_FEO_BASE 0x0
#define RELOJ_FEO_COUNTER_SIZE 32
#define RELOJ_FEO_FIXED_PERIOD 1
#define RELOJ_FEO_FREQ 100000000
#define RELOJ_FEO_IRQ 0
#define RELOJ_FEO_IRQ_INTERRUPT_CONTROLLER_ID 0
#define RELOJ_FEO_LOAD_VALUE 99999
#define RELOJ_FEO_MULT 0.001
#define RELOJ_FEO_NAME "/dev/reloj_feo"
#define RELOJ_FEO_PERIOD 1
#define RELOJ_FEO_PERIOD_UNITS "ms"
#define RELOJ_FEO_RESET_OUTPUT 0
#define RELOJ_FEO_SNAPSHOT 1
#define RELOJ_FEO_SPAN 32
#define RELOJ_FEO_TICKS_PER_SEC 1000
#define RELOJ_FEO_TIMEOUT_PULSE_OUTPUT 0
#define RELOJ_FEO_TYPE "altera_avalon_timer"


/*
 * sdram configuration
 *
 */

#define ALT_MODULE_CLASS_sdram altera_avalon_new_sdram_controller
#define SDRAM_BASE 0x2000000
#define SDRAM_CAS_LATENCY 3
#define SDRAM_CONTENTS_INFO
#define SDRAM_INIT_NOP_DELAY 0.0
#define SDRAM_INIT_REFRESH_COMMANDS 2
#define SDRAM_IRQ -1
#define SDRAM_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SDRAM_IS_INITIALIZED 1
#define SDRAM_NAME "/dev/sdram"
#define SDRAM_POWERUP_DELAY 100.0
#define SDRAM_REFRESH_PERIOD 15.625
#define SDRAM_REGISTER_DATA_IN 1
#define SDRAM_SDRAM_ADDR_WIDTH 0x18
#define SDRAM_SDRAM_BANK_WIDTH 2
#define SDRAM_SDRAM_COL_WIDTH 9
#define SDRAM_SDRAM_DATA_WIDTH 16
#define SDRAM_SDRAM_NUM_BANKS 4
#define SDRAM_SDRAM_NUM_CHIPSELECTS 1
#define SDRAM_SDRAM_ROW_WIDTH 13
#define SDRAM_SHARED_DATA 0
#define SDRAM_SIM_MODEL_BASE 0
#define SDRAM_SPAN 33554432
#define SDRAM_STARVATION_INDICATOR 0
#define SDRAM_TRISTATE_BRIDGE_SLAVE ""
#define SDRAM_TYPE "altera_avalon_new_sdram_controller"
#define SDRAM_T_AC 5.5
#define SDRAM_T_MRD 3
#define SDRAM_T_RCD 20.0
#define SDRAM_T_RFC 70.0
#define SDRAM_T_RP 20.0
#define SDRAM_T_WR 14.0


/*
 * sys_clk_timer_n configuration
 *
 */

#define ALT_MODULE_CLASS_sys_clk_timer_n altera_avalon_timer
#define SYS_CLK_TIMER_N_ALWAYS_RUN 0
#define SYS_CLK_TIMER_N_BASE 0x4002020
#define SYS_CLK_TIMER_N_COUNTER_SIZE 32
#define SYS_CLK_TIMER_N_FIXED_PERIOD 0
#define SYS_CLK_TIMER_N_FREQ 100000000
#define SYS_CLK_TIMER_N_IRQ 2
#define SYS_CLK_TIMER_N_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SYS_CLK_TIMER_N_LOAD_VALUE 99
#define SYS_CLK_TIMER_N_MULT 1.0E-6
#define SYS_CLK_TIMER_N_NAME "/dev/sys_clk_timer_n"
#define SYS_CLK_TIMER_N_PERIOD 1
#define SYS_CLK_TIMER_N_PERIOD_UNITS "us"
#define SYS_CLK_TIMER_N_RESET_OUTPUT 0
#define SYS_CLK_TIMER_N_SNAPSHOT 1
#define SYS_CLK_TIMER_N_SPAN 32
#define SYS_CLK_TIMER_N_TICKS_PER_SEC 1000000
#define SYS_CLK_TIMER_N_TIMEOUT_PULSE_OUTPUT 0
#define SYS_CLK_TIMER_N_TYPE "altera_avalon_timer"


/*
 * sys_id configuration
 *
 */

#define ALT_MODULE_CLASS_sys_id altera_avalon_sysid_qsys
#define SYS_ID_BASE 0x4002090
#define SYS_ID_ID 0
#define SYS_ID_IRQ -1
#define SYS_ID_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SYS_ID_NAME "/dev/sys_id"
#define SYS_ID_SPAN 8
#define SYS_ID_TIMESTAMP 1509590874
#define SYS_ID_TYPE "altera_avalon_sysid_qsys"


/*
 * sys_pll configuration
 *
 */

#define ALT_MODULE_CLASS_sys_pll altpll
#define SYS_PLL_BASE 0x4002050
#define SYS_PLL_IRQ -1
#define SYS_PLL_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SYS_PLL_NAME "/dev/sys_pll"
#define SYS_PLL_SPAN 16
#define SYS_PLL_TYPE "altpll"


/*
 * uart configuration
 *
 */

#define ALT_MODULE_CLASS_uart altera_avalon_uart
#define UART_BASE 0x4002000
#define UART_BAUD 115200
#define UART_DATA_BITS 8
#define UART_FIXED_BAUD 1
#define UART_FREQ 100000000
#define UART_IRQ 4
#define UART_IRQ_INTERRUPT_CONTROLLER_ID 0
#define UART_NAME "/dev/uart"
#define UART_PARITY 'N'
#define UART_SIM_CHAR_STREAM ""
#define UART_SIM_TRUE_BAUD 0
#define UART_SPAN 32
#define UART_STOP_BITS 1
#define UART_SYNC_REG_DEPTH 2
#define UART_TYPE "altera_avalon_uart"
#define UART_USE_CTS_RTS 0
#define UART_USE_EOP_REGISTER 0


/*
 * uart_2 configuration
 *
 */

#define ALT_MODULE_CLASS_uart_2 altera_avalon_uart
#define UART_2_BASE 0x4042040
#define UART_2_BAUD 57600
#define UART_2_DATA_BITS 8
#define UART_2_FIXED_BAUD 1
#define UART_2_FREQ 100000000
#define UART_2_IRQ 5
#define UART_2_IRQ_INTERRUPT_CONTROLLER_ID 0
#define UART_2_NAME "/dev/uart_2"
#define UART_2_PARITY 'N'
#define UART_2_SIM_CHAR_STREAM ""
#define UART_2_SIM_TRUE_BAUD 0
#define UART_2_SPAN 32
#define UART_2_STOP_BITS 1
#define UART_2_SYNC_REG_DEPTH 2
#define UART_2_TYPE "altera_avalon_uart"
#define UART_2_USE_CTS_RTS 0
#define UART_2_USE_EOP_REGISTER 0

#endif /* __SYSTEM_H_ */
