
module niosII (
	clk_clk,
	epcs_dclk,
	epcs_sce,
	epcs_sdo,
	epcs_data0,
	io_pio1_external_interface_export,
	nios_pwm_der_export,
	nios_pwm_izq_export,
	port_gpio_0_export,
	port_keys_export,
	port_led_export,
	ram_clk_clk,
	reset_reset_n,
	sdram_addr,
	sdram_ba,
	sdram_cas_n,
	sdram_cke,
	sdram_cs_n,
	sdram_dq,
	sdram_dqm,
	sdram_ras_n,
	sdram_we_n,
	uart_rxd,
	uart_txd,
	uart_2_rxd,
	uart_2_txd);	

	input		clk_clk;
	output		epcs_dclk;
	output		epcs_sce;
	output		epcs_sdo;
	input		epcs_data0;
	inout	[31:0]	io_pio1_external_interface_export;
	output	[7:0]	nios_pwm_der_export;
	output	[7:0]	nios_pwm_izq_export;
	inout	[31:0]	port_gpio_0_export;
	output	[7:0]	port_keys_export;
	output	[7:0]	port_led_export;
	output		ram_clk_clk;
	input		reset_reset_n;
	output	[12:0]	sdram_addr;
	output	[1:0]	sdram_ba;
	output		sdram_cas_n;
	output		sdram_cke;
	output		sdram_cs_n;
	inout	[15:0]	sdram_dq;
	output	[1:0]	sdram_dqm;
	output		sdram_ras_n;
	output		sdram_we_n;
	input		uart_rxd;
	output		uart_txd;
	input		uart_2_rxd;
	output		uart_2_txd;
endmodule
