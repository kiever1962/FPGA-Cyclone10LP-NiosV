
module niosv (
	altpll_0_areset_conduit_export,
	altpll_0_c1_clk,
	altpll_0_locked_conduit_export,
	altpll_0_locked_conduit_1_reset_n,
	clock_bridge_50m_in_clk_clk,
	new_sdram_controller_0_wire_addr,
	new_sdram_controller_0_wire_ba,
	new_sdram_controller_0_wire_cas_n,
	new_sdram_controller_0_wire_cke,
	new_sdram_controller_0_wire_cs_n,
	new_sdram_controller_0_wire_dq,
	new_sdram_controller_0_wire_dqm,
	new_sdram_controller_0_wire_ras_n,
	new_sdram_controller_0_wire_we_n,
	pio_0_external_connection_export,
	reset_bridge_50m_in_reset_reset_n,
	uart_0_external_connection_rxd,
	uart_0_external_connection_txd);	

	input		altpll_0_areset_conduit_export;
	output		altpll_0_c1_clk;
	output		altpll_0_locked_conduit_export;
	input		altpll_0_locked_conduit_1_reset_n;
	input		clock_bridge_50m_in_clk_clk;
	output	[12:0]	new_sdram_controller_0_wire_addr;
	output	[1:0]	new_sdram_controller_0_wire_ba;
	output		new_sdram_controller_0_wire_cas_n;
	output		new_sdram_controller_0_wire_cke;
	output		new_sdram_controller_0_wire_cs_n;
	inout	[15:0]	new_sdram_controller_0_wire_dq;
	output	[1:0]	new_sdram_controller_0_wire_dqm;
	output		new_sdram_controller_0_wire_ras_n;
	output		new_sdram_controller_0_wire_we_n;
	output	[3:0]	pio_0_external_connection_export;
	input		reset_bridge_50m_in_reset_reset_n;
	input		uart_0_external_connection_rxd;
	output		uart_0_external_connection_txd;
endmodule
