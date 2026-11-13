	niosv u0 (
		.altpll_0_areset_conduit_export    (<connected-to-altpll_0_areset_conduit_export>),    //     altpll_0_areset_conduit.export
		.altpll_0_c1_clk                   (<connected-to-altpll_0_c1_clk>),                   //                 altpll_0_c1.clk
		.altpll_0_locked_conduit_export    (<connected-to-altpll_0_locked_conduit_export>),    //     altpll_0_locked_conduit.export
		.altpll_0_locked_conduit_1_reset_n (<connected-to-altpll_0_locked_conduit_1_reset_n>), //   altpll_0_locked_conduit_1.reset_n
		.clock_bridge_50m_in_clk_clk       (<connected-to-clock_bridge_50m_in_clk_clk>),       //     clock_bridge_50m_in_clk.clk
		.new_sdram_controller_0_wire_addr  (<connected-to-new_sdram_controller_0_wire_addr>),  // new_sdram_controller_0_wire.addr
		.new_sdram_controller_0_wire_ba    (<connected-to-new_sdram_controller_0_wire_ba>),    //                            .ba
		.new_sdram_controller_0_wire_cas_n (<connected-to-new_sdram_controller_0_wire_cas_n>), //                            .cas_n
		.new_sdram_controller_0_wire_cke   (<connected-to-new_sdram_controller_0_wire_cke>),   //                            .cke
		.new_sdram_controller_0_wire_cs_n  (<connected-to-new_sdram_controller_0_wire_cs_n>),  //                            .cs_n
		.new_sdram_controller_0_wire_dq    (<connected-to-new_sdram_controller_0_wire_dq>),    //                            .dq
		.new_sdram_controller_0_wire_dqm   (<connected-to-new_sdram_controller_0_wire_dqm>),   //                            .dqm
		.new_sdram_controller_0_wire_ras_n (<connected-to-new_sdram_controller_0_wire_ras_n>), //                            .ras_n
		.new_sdram_controller_0_wire_we_n  (<connected-to-new_sdram_controller_0_wire_we_n>),  //                            .we_n
		.pio_0_external_connection_export  (<connected-to-pio_0_external_connection_export>),  //   pio_0_external_connection.export
		.reset_bridge_50m_in_reset_reset_n (<connected-to-reset_bridge_50m_in_reset_reset_n>), //   reset_bridge_50m_in_reset.reset_n
		.uart_0_external_connection_rxd    (<connected-to-uart_0_external_connection_rxd>),    //  uart_0_external_connection.rxd
		.uart_0_external_connection_txd    (<connected-to-uart_0_external_connection_txd>)     //                            .txd
	);

