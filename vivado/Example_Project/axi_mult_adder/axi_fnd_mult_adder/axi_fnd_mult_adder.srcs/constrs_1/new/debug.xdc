#create_clock -name clk_in -period 10 [get_ports "clk_in"];
#set_property PACKAGE_PIN "D7" [get_ports "clk_in"];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets "clk_in"];
#set_property PACKAGE_PIN "F8" [get_ports "reset_n"];
set_property PACKAGE_PIN M2 [get_ports {seg_out[7]}]
set_property PACKAGE_PIN M1 [get_ports {seg_out[6]}]
set_property PACKAGE_PIN M5 [get_ports {seg_out[5]}]
set_property PACKAGE_PIN M4 [get_ports {seg_out[4]}]
set_property PACKAGE_PIN L2 [get_ports {seg_out[3]}]
set_property PACKAGE_PIN L1 [get_ports {seg_out[2]}]
set_property PACKAGE_PIN P3 [get_ports {seg_out[1]}]
set_property PACKAGE_PIN R3 [get_ports {seg_out[0]}]
set_property PACKAGE_PIN U2 [get_ports {com_out[3]}]
set_property PACKAGE_PIN U1 [get_ports {com_out[2]}]
set_property PACKAGE_PIN T3 [get_ports {com_out[1]}]
set_property PACKAGE_PIN T2 [get_ports {com_out[0]}]
# Set the bank voltage for IO Bank 26 to 1.8V
#set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]];
# Set the bank voltage for IO Bank 65 to 1.2V
set_property IOSTANDARD LVCMOS12 [get_ports -of_objects [get_iobanks 65]]




## ILAs




create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/zynq_ultra_ps_e_0/inst/pl_clk0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 3 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARPROT[0]} {design_1_i/axi_smc_M00_AXI_ARPROT[1]} {design_1_i/axi_smc_M00_AXI_ARPROT[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/axi_smc_M00_AXI_WDATA[0]} {design_1_i/axi_smc_M00_AXI_WDATA[1]} {design_1_i/axi_smc_M00_AXI_WDATA[2]} {design_1_i/axi_smc_M00_AXI_WDATA[3]} {design_1_i/axi_smc_M00_AXI_WDATA[4]} {design_1_i/axi_smc_M00_AXI_WDATA[5]} {design_1_i/axi_smc_M00_AXI_WDATA[6]} {design_1_i/axi_smc_M00_AXI_WDATA[7]} {design_1_i/axi_smc_M00_AXI_WDATA[8]} {design_1_i/axi_smc_M00_AXI_WDATA[9]} {design_1_i/axi_smc_M00_AXI_WDATA[10]} {design_1_i/axi_smc_M00_AXI_WDATA[11]} {design_1_i/axi_smc_M00_AXI_WDATA[12]} {design_1_i/axi_smc_M00_AXI_WDATA[13]} {design_1_i/axi_smc_M00_AXI_WDATA[14]} {design_1_i/axi_smc_M00_AXI_WDATA[15]} {design_1_i/axi_smc_M00_AXI_WDATA[16]} {design_1_i/axi_smc_M00_AXI_WDATA[17]} {design_1_i/axi_smc_M00_AXI_WDATA[18]} {design_1_i/axi_smc_M00_AXI_WDATA[19]} {design_1_i/axi_smc_M00_AXI_WDATA[20]} {design_1_i/axi_smc_M00_AXI_WDATA[21]} {design_1_i/axi_smc_M00_AXI_WDATA[22]} {design_1_i/axi_smc_M00_AXI_WDATA[23]} {design_1_i/axi_smc_M00_AXI_WDATA[24]} {design_1_i/axi_smc_M00_AXI_WDATA[25]} {design_1_i/axi_smc_M00_AXI_WDATA[26]} {design_1_i/axi_smc_M00_AXI_WDATA[27]} {design_1_i/axi_smc_M00_AXI_WDATA[28]} {design_1_i/axi_smc_M00_AXI_WDATA[29]} {design_1_i/axi_smc_M00_AXI_WDATA[30]} {design_1_i/axi_smc_M00_AXI_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 2 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/axi_smc_M00_AXI_BRESP[0]} {design_1_i/axi_smc_M00_AXI_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/axi_smc_M00_AXI_RDATA[0]} {design_1_i/axi_smc_M00_AXI_RDATA[1]} {design_1_i/axi_smc_M00_AXI_RDATA[2]} {design_1_i/axi_smc_M00_AXI_RDATA[3]} {design_1_i/axi_smc_M00_AXI_RDATA[4]} {design_1_i/axi_smc_M00_AXI_RDATA[5]} {design_1_i/axi_smc_M00_AXI_RDATA[6]} {design_1_i/axi_smc_M00_AXI_RDATA[7]} {design_1_i/axi_smc_M00_AXI_RDATA[8]} {design_1_i/axi_smc_M00_AXI_RDATA[9]} {design_1_i/axi_smc_M00_AXI_RDATA[10]} {design_1_i/axi_smc_M00_AXI_RDATA[11]} {design_1_i/axi_smc_M00_AXI_RDATA[12]} {design_1_i/axi_smc_M00_AXI_RDATA[13]} {design_1_i/axi_smc_M00_AXI_RDATA[14]} {design_1_i/axi_smc_M00_AXI_RDATA[15]} {design_1_i/axi_smc_M00_AXI_RDATA[16]} {design_1_i/axi_smc_M00_AXI_RDATA[17]} {design_1_i/axi_smc_M00_AXI_RDATA[18]} {design_1_i/axi_smc_M00_AXI_RDATA[19]} {design_1_i/axi_smc_M00_AXI_RDATA[20]} {design_1_i/axi_smc_M00_AXI_RDATA[21]} {design_1_i/axi_smc_M00_AXI_RDATA[22]} {design_1_i/axi_smc_M00_AXI_RDATA[23]} {design_1_i/axi_smc_M00_AXI_RDATA[24]} {design_1_i/axi_smc_M00_AXI_RDATA[25]} {design_1_i/axi_smc_M00_AXI_RDATA[26]} {design_1_i/axi_smc_M00_AXI_RDATA[27]} {design_1_i/axi_smc_M00_AXI_RDATA[28]} {design_1_i/axi_smc_M00_AXI_RDATA[29]} {design_1_i/axi_smc_M00_AXI_RDATA[30]} {design_1_i/axi_smc_M00_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWADDR[0]} {design_1_i/axi_smc_M00_AXI_AWADDR[1]} {design_1_i/axi_smc_M00_AXI_AWADDR[2]} {design_1_i/axi_smc_M00_AXI_AWADDR[3]} {design_1_i/axi_smc_M00_AXI_AWADDR[4]} {design_1_i/axi_smc_M00_AXI_AWADDR[5]} {design_1_i/axi_smc_M00_AXI_AWADDR[6]} {design_1_i/axi_smc_M00_AXI_AWADDR[7]} {design_1_i/axi_smc_M00_AXI_AWADDR[8]} {design_1_i/axi_smc_M00_AXI_AWADDR[9]} {design_1_i/axi_smc_M00_AXI_AWADDR[10]} {design_1_i/axi_smc_M00_AXI_AWADDR[11]} {design_1_i/axi_smc_M00_AXI_AWADDR[12]} {design_1_i/axi_smc_M00_AXI_AWADDR[13]} {design_1_i/axi_smc_M00_AXI_AWADDR[14]} {design_1_i/axi_smc_M00_AXI_AWADDR[15]} {design_1_i/axi_smc_M00_AXI_AWADDR[16]} {design_1_i/axi_smc_M00_AXI_AWADDR[17]} {design_1_i/axi_smc_M00_AXI_AWADDR[18]} {design_1_i/axi_smc_M00_AXI_AWADDR[19]} {design_1_i/axi_smc_M00_AXI_AWADDR[20]} {design_1_i/axi_smc_M00_AXI_AWADDR[21]} {design_1_i/axi_smc_M00_AXI_AWADDR[22]} {design_1_i/axi_smc_M00_AXI_AWADDR[23]} {design_1_i/axi_smc_M00_AXI_AWADDR[24]} {design_1_i/axi_smc_M00_AXI_AWADDR[25]} {design_1_i/axi_smc_M00_AXI_AWADDR[26]} {design_1_i/axi_smc_M00_AXI_AWADDR[27]} {design_1_i/axi_smc_M00_AXI_AWADDR[28]} {design_1_i/axi_smc_M00_AXI_AWADDR[29]} {design_1_i/axi_smc_M00_AXI_AWADDR[30]} {design_1_i/axi_smc_M00_AXI_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/axi_lite_template_top_0_reg2[0]} {design_1_i/axi_lite_template_top_0_reg2[1]} {design_1_i/axi_lite_template_top_0_reg2[2]} {design_1_i/axi_lite_template_top_0_reg2[3]} {design_1_i/axi_lite_template_top_0_reg2[4]} {design_1_i/axi_lite_template_top_0_reg2[5]} {design_1_i/axi_lite_template_top_0_reg2[6]} {design_1_i/axi_lite_template_top_0_reg2[7]} {design_1_i/axi_lite_template_top_0_reg2[8]} {design_1_i/axi_lite_template_top_0_reg2[9]} {design_1_i/axi_lite_template_top_0_reg2[10]} {design_1_i/axi_lite_template_top_0_reg2[11]} {design_1_i/axi_lite_template_top_0_reg2[12]} {design_1_i/axi_lite_template_top_0_reg2[13]} {design_1_i/axi_lite_template_top_0_reg2[14]} {design_1_i/axi_lite_template_top_0_reg2[15]} {design_1_i/axi_lite_template_top_0_reg2[16]} {design_1_i/axi_lite_template_top_0_reg2[17]} {design_1_i/axi_lite_template_top_0_reg2[18]} {design_1_i/axi_lite_template_top_0_reg2[19]} {design_1_i/axi_lite_template_top_0_reg2[20]} {design_1_i/axi_lite_template_top_0_reg2[21]} {design_1_i/axi_lite_template_top_0_reg2[22]} {design_1_i/axi_lite_template_top_0_reg2[23]} {design_1_i/axi_lite_template_top_0_reg2[24]} {design_1_i/axi_lite_template_top_0_reg2[25]} {design_1_i/axi_lite_template_top_0_reg2[26]} {design_1_i/axi_lite_template_top_0_reg2[27]} {design_1_i/axi_lite_template_top_0_reg2[28]} {design_1_i/axi_lite_template_top_0_reg2[29]} {design_1_i/axi_lite_template_top_0_reg2[30]} {design_1_i/axi_lite_template_top_0_reg2[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 2 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/axi_smc_M00_AXI_RRESP[0]} {design_1_i/axi_smc_M00_AXI_RRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 3 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWPROT[0]} {design_1_i/axi_smc_M00_AXI_AWPROT[1]} {design_1_i/axi_smc_M00_AXI_AWPROT[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 4 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {design_1_i/axi_smc_M00_AXI_WSTRB[0]} {design_1_i/axi_smc_M00_AXI_WSTRB[1]} {design_1_i/axi_smc_M00_AXI_WSTRB[2]} {design_1_i/axi_smc_M00_AXI_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 16 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {design_1_i/multadder_0_P[0]} {design_1_i/multadder_0_P[1]} {design_1_i/multadder_0_P[2]} {design_1_i/multadder_0_P[3]} {design_1_i/multadder_0_P[4]} {design_1_i/multadder_0_P[5]} {design_1_i/multadder_0_P[6]} {design_1_i/multadder_0_P[7]} {design_1_i/multadder_0_P[8]} {design_1_i/multadder_0_P[9]} {design_1_i/multadder_0_P[10]} {design_1_i/multadder_0_P[11]} {design_1_i/multadder_0_P[12]} {design_1_i/multadder_0_P[13]} {design_1_i/multadder_0_P[14]} {design_1_i/multadder_0_P[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 32 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARADDR[0]} {design_1_i/axi_smc_M00_AXI_ARADDR[1]} {design_1_i/axi_smc_M00_AXI_ARADDR[2]} {design_1_i/axi_smc_M00_AXI_ARADDR[3]} {design_1_i/axi_smc_M00_AXI_ARADDR[4]} {design_1_i/axi_smc_M00_AXI_ARADDR[5]} {design_1_i/axi_smc_M00_AXI_ARADDR[6]} {design_1_i/axi_smc_M00_AXI_ARADDR[7]} {design_1_i/axi_smc_M00_AXI_ARADDR[8]} {design_1_i/axi_smc_M00_AXI_ARADDR[9]} {design_1_i/axi_smc_M00_AXI_ARADDR[10]} {design_1_i/axi_smc_M00_AXI_ARADDR[11]} {design_1_i/axi_smc_M00_AXI_ARADDR[12]} {design_1_i/axi_smc_M00_AXI_ARADDR[13]} {design_1_i/axi_smc_M00_AXI_ARADDR[14]} {design_1_i/axi_smc_M00_AXI_ARADDR[15]} {design_1_i/axi_smc_M00_AXI_ARADDR[16]} {design_1_i/axi_smc_M00_AXI_ARADDR[17]} {design_1_i/axi_smc_M00_AXI_ARADDR[18]} {design_1_i/axi_smc_M00_AXI_ARADDR[19]} {design_1_i/axi_smc_M00_AXI_ARADDR[20]} {design_1_i/axi_smc_M00_AXI_ARADDR[21]} {design_1_i/axi_smc_M00_AXI_ARADDR[22]} {design_1_i/axi_smc_M00_AXI_ARADDR[23]} {design_1_i/axi_smc_M00_AXI_ARADDR[24]} {design_1_i/axi_smc_M00_AXI_ARADDR[25]} {design_1_i/axi_smc_M00_AXI_ARADDR[26]} {design_1_i/axi_smc_M00_AXI_ARADDR[27]} {design_1_i/axi_smc_M00_AXI_ARADDR[28]} {design_1_i/axi_smc_M00_AXI_ARADDR[29]} {design_1_i/axi_smc_M00_AXI_ARADDR[30]} {design_1_i/axi_smc_M00_AXI_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 32 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {design_1_i/axi_lite_template_top_0_reg1[0]} {design_1_i/axi_lite_template_top_0_reg1[1]} {design_1_i/axi_lite_template_top_0_reg1[2]} {design_1_i/axi_lite_template_top_0_reg1[3]} {design_1_i/axi_lite_template_top_0_reg1[4]} {design_1_i/axi_lite_template_top_0_reg1[5]} {design_1_i/axi_lite_template_top_0_reg1[6]} {design_1_i/axi_lite_template_top_0_reg1[7]} {design_1_i/axi_lite_template_top_0_reg1[8]} {design_1_i/axi_lite_template_top_0_reg1[9]} {design_1_i/axi_lite_template_top_0_reg1[10]} {design_1_i/axi_lite_template_top_0_reg1[11]} {design_1_i/axi_lite_template_top_0_reg1[12]} {design_1_i/axi_lite_template_top_0_reg1[13]} {design_1_i/axi_lite_template_top_0_reg1[14]} {design_1_i/axi_lite_template_top_0_reg1[15]} {design_1_i/axi_lite_template_top_0_reg1[16]} {design_1_i/axi_lite_template_top_0_reg1[17]} {design_1_i/axi_lite_template_top_0_reg1[18]} {design_1_i/axi_lite_template_top_0_reg1[19]} {design_1_i/axi_lite_template_top_0_reg1[20]} {design_1_i/axi_lite_template_top_0_reg1[21]} {design_1_i/axi_lite_template_top_0_reg1[22]} {design_1_i/axi_lite_template_top_0_reg1[23]} {design_1_i/axi_lite_template_top_0_reg1[24]} {design_1_i/axi_lite_template_top_0_reg1[25]} {design_1_i/axi_lite_template_top_0_reg1[26]} {design_1_i/axi_lite_template_top_0_reg1[27]} {design_1_i/axi_lite_template_top_0_reg1[28]} {design_1_i/axi_lite_template_top_0_reg1[29]} {design_1_i/axi_lite_template_top_0_reg1[30]} {design_1_i/axi_lite_template_top_0_reg1[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 2 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {design_1_i/system_ila_0/inst/net_slot_0_axi_aw_cnt[0]} {design_1_i/system_ila_0/inst/net_slot_0_axi_aw_cnt[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 2 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {design_1_i/system_ila_0/inst/net_slot_0_axi_ar_cnt[0]} {design_1_i/system_ila_0/inst/net_slot_0_axi_ar_cnt[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 32 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {design_1_i/axi_lite_template_top_0_reg0[0]} {design_1_i/axi_lite_template_top_0_reg0[1]} {design_1_i/axi_lite_template_top_0_reg0[2]} {design_1_i/axi_lite_template_top_0_reg0[3]} {design_1_i/axi_lite_template_top_0_reg0[4]} {design_1_i/axi_lite_template_top_0_reg0[5]} {design_1_i/axi_lite_template_top_0_reg0[6]} {design_1_i/axi_lite_template_top_0_reg0[7]} {design_1_i/axi_lite_template_top_0_reg0[8]} {design_1_i/axi_lite_template_top_0_reg0[9]} {design_1_i/axi_lite_template_top_0_reg0[10]} {design_1_i/axi_lite_template_top_0_reg0[11]} {design_1_i/axi_lite_template_top_0_reg0[12]} {design_1_i/axi_lite_template_top_0_reg0[13]} {design_1_i/axi_lite_template_top_0_reg0[14]} {design_1_i/axi_lite_template_top_0_reg0[15]} {design_1_i/axi_lite_template_top_0_reg0[16]} {design_1_i/axi_lite_template_top_0_reg0[17]} {design_1_i/axi_lite_template_top_0_reg0[18]} {design_1_i/axi_lite_template_top_0_reg0[19]} {design_1_i/axi_lite_template_top_0_reg0[20]} {design_1_i/axi_lite_template_top_0_reg0[21]} {design_1_i/axi_lite_template_top_0_reg0[22]} {design_1_i/axi_lite_template_top_0_reg0[23]} {design_1_i/axi_lite_template_top_0_reg0[24]} {design_1_i/axi_lite_template_top_0_reg0[25]} {design_1_i/axi_lite_template_top_0_reg0[26]} {design_1_i/axi_lite_template_top_0_reg0[27]} {design_1_i/axi_lite_template_top_0_reg0[28]} {design_1_i/axi_lite_template_top_0_reg0[29]} {design_1_i/axi_lite_template_top_0_reg0[30]} {design_1_i/axi_lite_template_top_0_reg0[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 3 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {design_1_i/xlslice_0_Dout[0]} {design_1_i/xlslice_0_Dout[1]} {design_1_i/xlslice_0_Dout[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list design_1_i/axi_smc_M00_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list design_1_i/axi_smc_M00_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list design_1_i/axi_smc_M00_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list design_1_i/axi_smc_M00_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list design_1_i/axi_smc_M00_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list design_1_i/axi_smc_M00_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list design_1_i/axi_smc_M00_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list design_1_i/axi_smc_M00_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list design_1_i/axi_smc_M00_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list design_1_i/axi_smc_M00_AXI_WVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
