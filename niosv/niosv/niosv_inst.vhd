	component niosv is
		port (
			altpll_0_areset_conduit_export    : in    std_logic                     := 'X';             -- export
			altpll_0_c1_clk                   : out   std_logic;                                        -- clk
			altpll_0_locked_conduit_export    : out   std_logic;                                        -- export
			altpll_0_locked_conduit_1_reset_n : in    std_logic                     := 'X';             -- reset_n
			clock_bridge_50m_in_clk_clk       : in    std_logic                     := 'X';             -- clk
			new_sdram_controller_0_wire_addr  : out   std_logic_vector(12 downto 0);                    -- addr
			new_sdram_controller_0_wire_ba    : out   std_logic_vector(1 downto 0);                     -- ba
			new_sdram_controller_0_wire_cas_n : out   std_logic;                                        -- cas_n
			new_sdram_controller_0_wire_cke   : out   std_logic;                                        -- cke
			new_sdram_controller_0_wire_cs_n  : out   std_logic;                                        -- cs_n
			new_sdram_controller_0_wire_dq    : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			new_sdram_controller_0_wire_dqm   : out   std_logic_vector(1 downto 0);                     -- dqm
			new_sdram_controller_0_wire_ras_n : out   std_logic;                                        -- ras_n
			new_sdram_controller_0_wire_we_n  : out   std_logic;                                        -- we_n
			pio_0_external_connection_export  : out   std_logic_vector(3 downto 0);                     -- export
			reset_bridge_50m_in_reset_reset_n : in    std_logic                     := 'X';             -- reset_n
			uart_0_external_connection_rxd    : in    std_logic                     := 'X';             -- rxd
			uart_0_external_connection_txd    : out   std_logic                                         -- txd
		);
	end component niosv;

	u0 : component niosv
		port map (
			altpll_0_areset_conduit_export    => CONNECTED_TO_altpll_0_areset_conduit_export,    --     altpll_0_areset_conduit.export
			altpll_0_c1_clk                   => CONNECTED_TO_altpll_0_c1_clk,                   --                 altpll_0_c1.clk
			altpll_0_locked_conduit_export    => CONNECTED_TO_altpll_0_locked_conduit_export,    --     altpll_0_locked_conduit.export
			altpll_0_locked_conduit_1_reset_n => CONNECTED_TO_altpll_0_locked_conduit_1_reset_n, --   altpll_0_locked_conduit_1.reset_n
			clock_bridge_50m_in_clk_clk       => CONNECTED_TO_clock_bridge_50m_in_clk_clk,       --     clock_bridge_50m_in_clk.clk
			new_sdram_controller_0_wire_addr  => CONNECTED_TO_new_sdram_controller_0_wire_addr,  -- new_sdram_controller_0_wire.addr
			new_sdram_controller_0_wire_ba    => CONNECTED_TO_new_sdram_controller_0_wire_ba,    --                            .ba
			new_sdram_controller_0_wire_cas_n => CONNECTED_TO_new_sdram_controller_0_wire_cas_n, --                            .cas_n
			new_sdram_controller_0_wire_cke   => CONNECTED_TO_new_sdram_controller_0_wire_cke,   --                            .cke
			new_sdram_controller_0_wire_cs_n  => CONNECTED_TO_new_sdram_controller_0_wire_cs_n,  --                            .cs_n
			new_sdram_controller_0_wire_dq    => CONNECTED_TO_new_sdram_controller_0_wire_dq,    --                            .dq
			new_sdram_controller_0_wire_dqm   => CONNECTED_TO_new_sdram_controller_0_wire_dqm,   --                            .dqm
			new_sdram_controller_0_wire_ras_n => CONNECTED_TO_new_sdram_controller_0_wire_ras_n, --                            .ras_n
			new_sdram_controller_0_wire_we_n  => CONNECTED_TO_new_sdram_controller_0_wire_we_n,  --                            .we_n
			pio_0_external_connection_export  => CONNECTED_TO_pio_0_external_connection_export,  --   pio_0_external_connection.export
			reset_bridge_50m_in_reset_reset_n => CONNECTED_TO_reset_bridge_50m_in_reset_reset_n, --   reset_bridge_50m_in_reset.reset_n
			uart_0_external_connection_rxd    => CONNECTED_TO_uart_0_external_connection_rxd,    --  uart_0_external_connection.rxd
			uart_0_external_connection_txd    => CONNECTED_TO_uart_0_external_connection_txd     --                            .txd
		);

