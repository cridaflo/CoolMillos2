
module niosII (
	clk_clk,
	epcs_dclk,
	epcs_sce,
	epcs_sdo,
	epcs_data0,
	port_gpio_0_export,
	port_key_export,
	port_led_export,
	port_sw_export,
	reset_reset_n,
	rs232_0_RXD,
	rs232_0_TXD,
	sdram_addr,
	sdram_ba,
	sdram_cas_n,
	sdram_cke,
	sdram_cs_n,
	sdram_dq,
	sdram_dqm,
	sdram_ras_n,
	sdram_we_n,
	ram_clk_clk,
	rs232_1_RXD,
	rs232_1_TXD);	

	input		clk_clk;
	output		epcs_dclk;
	output		epcs_sce;
	output		epcs_sdo;
	input		epcs_data0;
	inout	[31:0]	port_gpio_0_export;
	input	[1:0]	port_key_export;
	output	[7:0]	port_led_export;
	input	[3:0]	port_sw_export;
	input		reset_reset_n;
	input		rs232_0_RXD;
	output		rs232_0_TXD;
	output	[12:0]	sdram_addr;
	output	[1:0]	sdram_ba;
	output		sdram_cas_n;
	output		sdram_cke;
	output		sdram_cs_n;
	inout	[15:0]	sdram_dq;
	output	[1:0]	sdram_dqm;
	output		sdram_ras_n;
	output		sdram_we_n;
	output		ram_clk_clk;
	input		rs232_1_RXD;
	output		rs232_1_TXD;
endmodule
