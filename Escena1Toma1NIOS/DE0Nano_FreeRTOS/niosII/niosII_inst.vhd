	component niosII is
		port (
			clk_clk                           : in    std_logic                     := 'X';             -- clk
			epcs_dclk                         : out   std_logic;                                        -- dclk
			epcs_sce                          : out   std_logic;                                        -- sce
			epcs_sdo                          : out   std_logic;                                        -- sdo
			epcs_data0                        : in    std_logic                     := 'X';             -- data0
			io_pio1_external_interface_export : inout std_logic_vector(31 downto 0) := (others => 'X'); -- export
			nios_pwm_der_export               : out   std_logic_vector(7 downto 0);                     -- export
			nios_pwm_izq_export               : out   std_logic_vector(7 downto 0);                     -- export
			port_gpio_0_export                : inout std_logic_vector(31 downto 0) := (others => 'X'); -- export
			port_keys_export                  : out   std_logic_vector(7 downto 0);                     -- export
			port_led_export                   : out   std_logic_vector(7 downto 0);                     -- export
			ram_clk_clk                       : out   std_logic;                                        -- clk
			reset_reset_n                     : in    std_logic                     := 'X';             -- reset_n
			sdram_addr                        : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_ba                          : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_cas_n                       : out   std_logic;                                        -- cas_n
			sdram_cke                         : out   std_logic;                                        -- cke
			sdram_cs_n                        : out   std_logic;                                        -- cs_n
			sdram_dq                          : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			sdram_dqm                         : out   std_logic_vector(1 downto 0);                     -- dqm
			sdram_ras_n                       : out   std_logic;                                        -- ras_n
			sdram_we_n                        : out   std_logic;                                        -- we_n
			uart_rxd                          : in    std_logic                     := 'X';             -- rxd
			uart_txd                          : out   std_logic;                                        -- txd
			uart_2_rxd                        : in    std_logic                     := 'X';             -- rxd
			uart_2_txd                        : out   std_logic                                         -- txd
		);
	end component niosII;

	u0 : component niosII
		port map (
			clk_clk                           => CONNECTED_TO_clk_clk,                           --                        clk.clk
			epcs_dclk                         => CONNECTED_TO_epcs_dclk,                         --                       epcs.dclk
			epcs_sce                          => CONNECTED_TO_epcs_sce,                          --                           .sce
			epcs_sdo                          => CONNECTED_TO_epcs_sdo,                          --                           .sdo
			epcs_data0                        => CONNECTED_TO_epcs_data0,                        --                           .data0
			io_pio1_external_interface_export => CONNECTED_TO_io_pio1_external_interface_export, -- io_pio1_external_interface.export
			nios_pwm_der_export               => CONNECTED_TO_nios_pwm_der_export,               --               nios_pwm_der.export
			nios_pwm_izq_export               => CONNECTED_TO_nios_pwm_izq_export,               --               nios_pwm_izq.export
			port_gpio_0_export                => CONNECTED_TO_port_gpio_0_export,                --                port_gpio_0.export
			port_keys_export                  => CONNECTED_TO_port_keys_export,                  --                  port_keys.export
			port_led_export                   => CONNECTED_TO_port_led_export,                   --                   port_led.export
			ram_clk_clk                       => CONNECTED_TO_ram_clk_clk,                       --                    ram_clk.clk
			reset_reset_n                     => CONNECTED_TO_reset_reset_n,                     --                      reset.reset_n
			sdram_addr                        => CONNECTED_TO_sdram_addr,                        --                      sdram.addr
			sdram_ba                          => CONNECTED_TO_sdram_ba,                          --                           .ba
			sdram_cas_n                       => CONNECTED_TO_sdram_cas_n,                       --                           .cas_n
			sdram_cke                         => CONNECTED_TO_sdram_cke,                         --                           .cke
			sdram_cs_n                        => CONNECTED_TO_sdram_cs_n,                        --                           .cs_n
			sdram_dq                          => CONNECTED_TO_sdram_dq,                          --                           .dq
			sdram_dqm                         => CONNECTED_TO_sdram_dqm,                         --                           .dqm
			sdram_ras_n                       => CONNECTED_TO_sdram_ras_n,                       --                           .ras_n
			sdram_we_n                        => CONNECTED_TO_sdram_we_n,                        --                           .we_n
			uart_rxd                          => CONNECTED_TO_uart_rxd,                          --                       uart.rxd
			uart_txd                          => CONNECTED_TO_uart_txd,                          --                           .txd
			uart_2_rxd                        => CONNECTED_TO_uart_2_rxd,                        --                     uart_2.rxd
			uart_2_txd                        => CONNECTED_TO_uart_2_txd                         --                           .txd
		);

