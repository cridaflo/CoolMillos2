	component niosII is
		port (
			clk_clk            : in    std_logic                     := 'X';             -- clk
			epcs_dclk          : out   std_logic;                                        -- dclk
			epcs_sce           : out   std_logic;                                        -- sce
			epcs_sdo           : out   std_logic;                                        -- sdo
			epcs_data0         : in    std_logic                     := 'X';             -- data0
			port_gpio_0_export : inout std_logic_vector(31 downto 0) := (others => 'X'); -- export
			port_key_export    : in    std_logic_vector(1 downto 0)  := (others => 'X'); -- export
			port_led_export    : out   std_logic_vector(7 downto 0);                     -- export
			port_sw_export     : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			reset_reset_n      : in    std_logic                     := 'X';             -- reset_n
			rs232_0_RXD        : in    std_logic                     := 'X';             -- RXD
			rs232_0_TXD        : out   std_logic;                                        -- TXD
			sdram_addr         : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_ba           : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_cas_n        : out   std_logic;                                        -- cas_n
			sdram_cke          : out   std_logic;                                        -- cke
			sdram_cs_n         : out   std_logic;                                        -- cs_n
			sdram_dq           : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			sdram_dqm          : out   std_logic_vector(1 downto 0);                     -- dqm
			sdram_ras_n        : out   std_logic;                                        -- ras_n
			sdram_we_n         : out   std_logic;                                        -- we_n
			ram_clk_clk        : out   std_logic;                                        -- clk
			rs232_1_RXD        : in    std_logic                     := 'X';             -- RXD
			rs232_1_TXD        : out   std_logic                                         -- TXD
		);
	end component niosII;

	u0 : component niosII
		port map (
			clk_clk            => CONNECTED_TO_clk_clk,            --         clk.clk
			epcs_dclk          => CONNECTED_TO_epcs_dclk,          --        epcs.dclk
			epcs_sce           => CONNECTED_TO_epcs_sce,           --            .sce
			epcs_sdo           => CONNECTED_TO_epcs_sdo,           --            .sdo
			epcs_data0         => CONNECTED_TO_epcs_data0,         --            .data0
			port_gpio_0_export => CONNECTED_TO_port_gpio_0_export, -- port_gpio_0.export
			port_key_export    => CONNECTED_TO_port_key_export,    --    port_key.export
			port_led_export    => CONNECTED_TO_port_led_export,    --    port_led.export
			port_sw_export     => CONNECTED_TO_port_sw_export,     --     port_sw.export
			reset_reset_n      => CONNECTED_TO_reset_reset_n,      --       reset.reset_n
			rs232_0_RXD        => CONNECTED_TO_rs232_0_RXD,        --     rs232_0.RXD
			rs232_0_TXD        => CONNECTED_TO_rs232_0_TXD,        --            .TXD
			sdram_addr         => CONNECTED_TO_sdram_addr,         --       sdram.addr
			sdram_ba           => CONNECTED_TO_sdram_ba,           --            .ba
			sdram_cas_n        => CONNECTED_TO_sdram_cas_n,        --            .cas_n
			sdram_cke          => CONNECTED_TO_sdram_cke,          --            .cke
			sdram_cs_n         => CONNECTED_TO_sdram_cs_n,         --            .cs_n
			sdram_dq           => CONNECTED_TO_sdram_dq,           --            .dq
			sdram_dqm          => CONNECTED_TO_sdram_dqm,          --            .dqm
			sdram_ras_n        => CONNECTED_TO_sdram_ras_n,        --            .ras_n
			sdram_we_n         => CONNECTED_TO_sdram_we_n,         --            .we_n
			ram_clk_clk        => CONNECTED_TO_ram_clk_clk,        --     ram_clk.clk
			rs232_1_RXD        => CONNECTED_TO_rs232_1_RXD,        --     rs232_1.RXD
			rs232_1_TXD        => CONNECTED_TO_rs232_1_TXD         --            .TXD
		);

