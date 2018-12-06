
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
	ram_clk_clk,
	reset_reset_n,
	rs232_0_RXD,
	rs232_0_TXD,
	rs232_1_RXD,
	rs232_1_TXD,
	sdram_addr,
	sdram_ba,
	sdram_cas_n,
	sdram_cke,
	sdram_cs_n,
	sdram_dq,
	sdram_dqm,
	sdram_ras_n,
	sdram_we_n,
	adc_0_sclk,
	adc_0_cs_n,
	adc_0_dout,
	adc_0_din);	

	input		clk_clk;
	output		epcs_dclk;
	output		epcs_sce;
	output		epcs_sdo;
	input		epcs_data0;
	inout	[31:0]	port_gpio_0_export;
	input	[1:0]	port_key_export;
	output	[7:0]	port_led_export;
	input	[3:0]	port_sw_export;
	output		ram_clk_clk;
	input		reset_reset_n;
	input		rs232_0_RXD;
	output		rs232_0_TXD;
	input		rs232_1_RXD;
	output		rs232_1_TXD;
	output	[12:0]	sdram_addr;
	output	[1:0]	sdram_ba;
	output		sdram_cas_n;
	output		sdram_cke;
	output		sdram_cs_n;
	inout	[15:0]	sdram_dq;
	output	[1:0]	sdram_dqm;
	output		sdram_ras_n;
	output		sdram_we_n;
	output		adc_0_sclk;
	output		adc_0_cs_n;
	input		adc_0_dout;
	output		adc_0_din;
endmodule
