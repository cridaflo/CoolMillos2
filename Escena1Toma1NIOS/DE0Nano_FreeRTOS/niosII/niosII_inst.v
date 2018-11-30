	niosII u0 (
		.clk_clk                           (<connected-to-clk_clk>),                           //                        clk.clk
		.epcs_dclk                         (<connected-to-epcs_dclk>),                         //                       epcs.dclk
		.epcs_sce                          (<connected-to-epcs_sce>),                          //                           .sce
		.epcs_sdo                          (<connected-to-epcs_sdo>),                          //                           .sdo
		.epcs_data0                        (<connected-to-epcs_data0>),                        //                           .data0
		.io_pio1_external_interface_export (<connected-to-io_pio1_external_interface_export>), // io_pio1_external_interface.export
		.nios_pwm_der_export               (<connected-to-nios_pwm_der_export>),               //               nios_pwm_der.export
		.nios_pwm_izq_export               (<connected-to-nios_pwm_izq_export>),               //               nios_pwm_izq.export
		.port_gpio_0_export                (<connected-to-port_gpio_0_export>),                //                port_gpio_0.export
		.port_keys_export                  (<connected-to-port_keys_export>),                  //                  port_keys.export
		.port_led_export                   (<connected-to-port_led_export>),                   //                   port_led.export
		.ram_clk_clk                       (<connected-to-ram_clk_clk>),                       //                    ram_clk.clk
		.reset_reset_n                     (<connected-to-reset_reset_n>),                     //                      reset.reset_n
		.sdram_addr                        (<connected-to-sdram_addr>),                        //                      sdram.addr
		.sdram_ba                          (<connected-to-sdram_ba>),                          //                           .ba
		.sdram_cas_n                       (<connected-to-sdram_cas_n>),                       //                           .cas_n
		.sdram_cke                         (<connected-to-sdram_cke>),                         //                           .cke
		.sdram_cs_n                        (<connected-to-sdram_cs_n>),                        //                           .cs_n
		.sdram_dq                          (<connected-to-sdram_dq>),                          //                           .dq
		.sdram_dqm                         (<connected-to-sdram_dqm>),                         //                           .dqm
		.sdram_ras_n                       (<connected-to-sdram_ras_n>),                       //                           .ras_n
		.sdram_we_n                        (<connected-to-sdram_we_n>),                        //                           .we_n
		.uart_rxd                          (<connected-to-uart_rxd>),                          //                       uart.rxd
		.uart_txd                          (<connected-to-uart_txd>),                          //                           .txd
		.uart_2_rxd                        (<connected-to-uart_2_rxd>),                        //                     uart_2.rxd
		.uart_2_txd                        (<connected-to-uart_2_txd>)                         //                           .txd
	);

