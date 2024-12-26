// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec 17 17:14:30 2024
// Host        : DESKTOP-8DBAGAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_multadder_0_0_stub.v
// Design      : design_1_multadder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multadder,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A1, A2, A3, A4, B1, B2, B3, B4, C1)
/* synthesis syn_black_box black_box_pad_pin="A1[31:0],A2[31:0],A3[31:0],A4[31:0],B1[31:0],B2[31:0],B3[31:0],B4[31:0],C1[31:0]" */;
  input [31:0]A1;
  input [31:0]A2;
  input [31:0]A3;
  input [31:0]A4;
  input [31:0]B1;
  input [31:0]B2;
  input [31:0]B3;
  input [31:0]B4;
  output [31:0]C1;
endmodule
