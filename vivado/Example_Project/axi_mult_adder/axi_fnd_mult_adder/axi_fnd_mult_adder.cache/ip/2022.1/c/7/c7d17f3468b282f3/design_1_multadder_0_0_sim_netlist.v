// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Nov 28 14:19:23 2024
// Host        : linux running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_multadder_0_0_sim_netlist.v
// Design      : design_1_multadder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_multadder_0_0,multadder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multadder,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    modesel,
    P);
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  input [2:0]modesel;
  output [15:0]P;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire [15:0]P;
  wire \P[10]_INST_0_i_1_n_0 ;
  wire \P[11]_INST_0_i_1_n_0 ;
  wire \P[12]_INST_0_i_1_n_0 ;
  wire \P[13]_INST_0_i_1_n_0 ;
  wire \P[14]_INST_0_i_2_n_0 ;
  wire \P[15]_INST_0_i_1_n_0 ;
  wire \P[2]_INST_0_i_1_n_0 ;
  wire \P[3]_INST_0_i_1_n_0 ;
  wire \P[4]_INST_0_i_2_n_0 ;
  wire \P[5]_INST_0_i_2_n_0 ;
  wire \P[7]_INST_0_i_1_n_0 ;
  wire \P[7]_INST_0_i_2_n_0 ;
  wire \P[8]_INST_0_i_1_n_0 ;
  wire \P[9]_INST_0_i_2_n_0 ;
  wire [2:0]modesel;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \P[10]_INST_0_i_1 
       (.I0(C[9]),
        .I1(C[7]),
        .I2(\P[7]_INST_0_i_2_n_0 ),
        .I3(C[6]),
        .I4(C[8]),
        .O(\P[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \P[11]_INST_0_i_1 
       (.I0(C[10]),
        .I1(C[8]),
        .I2(C[6]),
        .I3(\P[7]_INST_0_i_2_n_0 ),
        .I4(C[7]),
        .I5(C[9]),
        .O(\P[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \P[12]_INST_0_i_1 
       (.I0(C[11]),
        .I1(C[9]),
        .I2(\P[9]_INST_0_i_2_n_0 ),
        .I3(C[10]),
        .O(\P[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \P[13]_INST_0_i_1 
       (.I0(C[12]),
        .I1(C[10]),
        .I2(\P[9]_INST_0_i_2_n_0 ),
        .I3(C[9]),
        .I4(C[11]),
        .O(\P[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P[14]_INST_0_i_2 
       (.I0(C[13]),
        .I1(C[11]),
        .I2(C[9]),
        .I3(\P[9]_INST_0_i_2_n_0 ),
        .I4(C[10]),
        .I5(C[12]),
        .O(\P[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \P[15]_INST_0_i_1 
       (.I0(C[15]),
        .I1(C[14]),
        .I2(C[13]),
        .I3(C[11]),
        .I4(\P[11]_INST_0_i_1_n_0 ),
        .I5(C[12]),
        .O(\P[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A857A857A857)) 
    \P[2]_INST_0_i_1 
       (.I0(modesel[0]),
        .I1(C[0]),
        .I2(C[1]),
        .I3(C[2]),
        .I4(modesel[2]),
        .I5(modesel[1]),
        .O(\P[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \P[3]_INST_0_i_1 
       (.I0(C[3]),
        .I1(modesel[0]),
        .I2(C[2]),
        .I3(C[1]),
        .I4(C[0]),
        .O(\P[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \P[4]_INST_0_i_2 
       (.I0(C[3]),
        .I1(C[0]),
        .I2(C[1]),
        .I3(C[2]),
        .O(\P[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \P[5]_INST_0_i_2 
       (.I0(C[4]),
        .I1(C[2]),
        .I2(C[1]),
        .I3(C[0]),
        .I4(C[3]),
        .O(\P[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \P[7]_INST_0_i_1 
       (.I0(modesel[2]),
        .I1(modesel[1]),
        .O(\P[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \P[7]_INST_0_i_2 
       (.I0(C[5]),
        .I1(C[3]),
        .I2(C[0]),
        .I3(C[1]),
        .I4(C[2]),
        .I5(C[4]),
        .O(\P[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \P[8]_INST_0_i_1 
       (.I0(C[7]),
        .I1(\P[7]_INST_0_i_2_n_0 ),
        .I2(C[6]),
        .O(\P[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \P[9]_INST_0_i_2 
       (.I0(C[8]),
        .I1(C[6]),
        .I2(\P[7]_INST_0_i_2_n_0 ),
        .I3(C[7]),
        .O(\P[9]_INST_0_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder inst
       (.A(A[15:0]),
        .B(B[15:0]),
        .C(C[15:0]),
        .P(P),
        .\P[7]_0 (\P[7]_INST_0_i_2_n_0 ),
        .P_10_sp_1(\P[10]_INST_0_i_1_n_0 ),
        .P_11_sp_1(\P[11]_INST_0_i_1_n_0 ),
        .P_12_sp_1(\P[12]_INST_0_i_1_n_0 ),
        .P_13_sp_1(\P[13]_INST_0_i_1_n_0 ),
        .P_14_sp_1(\P[14]_INST_0_i_2_n_0 ),
        .P_15_sp_1(\P[15]_INST_0_i_1_n_0 ),
        .P_2_sp_1(\P[2]_INST_0_i_1_n_0 ),
        .P_3_sp_1(\P[3]_INST_0_i_1_n_0 ),
        .P_4_sp_1(\P[4]_INST_0_i_2_n_0 ),
        .P_5_sp_1(\P[5]_INST_0_i_2_n_0 ),
        .P_7_sp_1(\P[7]_INST_0_i_1_n_0 ),
        .P_8_sp_1(\P[8]_INST_0_i_1_n_0 ),
        .P_9_sp_1(\P[9]_INST_0_i_2_n_0 ),
        .modesel(modesel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder
   (P,
    B,
    A,
    C,
    P_8_sp_1,
    modesel,
    P_7_sp_1,
    \P[7]_0 ,
    P_15_sp_1,
    P_14_sp_1,
    P_9_sp_1,
    P_3_sp_1,
    P_2_sp_1,
    P_4_sp_1,
    P_5_sp_1,
    P_10_sp_1,
    P_11_sp_1,
    P_12_sp_1,
    P_13_sp_1);
  output [15:0]P;
  input [15:0]B;
  input [15:0]A;
  input [15:0]C;
  input P_8_sp_1;
  input [2:0]modesel;
  input P_7_sp_1;
  input \P[7]_0 ;
  input P_15_sp_1;
  input P_14_sp_1;
  input P_9_sp_1;
  input P_3_sp_1;
  input P_2_sp_1;
  input P_4_sp_1;
  input P_5_sp_1;
  input P_10_sp_1;
  input P_11_sp_1;
  input P_12_sp_1;
  input P_13_sp_1;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire [15:0]P;
  wire P5_n_100;
  wire P5_n_101;
  wire P5_n_102;
  wire P5_n_103;
  wire P5_n_104;
  wire P5_n_105;
  wire P5_n_90;
  wire P5_n_91;
  wire P5_n_92;
  wire P5_n_93;
  wire P5_n_94;
  wire P5_n_95;
  wire P5_n_96;
  wire P5_n_97;
  wire P5_n_98;
  wire P5_n_99;
  wire P6_n_100;
  wire P6_n_101;
  wire P6_n_102;
  wire P6_n_103;
  wire P6_n_104;
  wire P6_n_105;
  wire P6_n_90;
  wire P6_n_91;
  wire P6_n_92;
  wire P6_n_93;
  wire P6_n_94;
  wire P6_n_95;
  wire P6_n_96;
  wire P6_n_97;
  wire P6_n_98;
  wire P6_n_99;
  wire \P[10]_INST_0_i_2_n_0 ;
  wire \P[11]_INST_0_i_2_n_0 ;
  wire \P[12]_INST_0_i_2_n_0 ;
  wire \P[13]_INST_0_i_2_n_0 ;
  wire \P[14]_INST_0_i_1_n_0 ;
  wire \P[15]_INST_0_i_2_n_0 ;
  wire \P[1]_INST_0_i_1_n_0 ;
  wire \P[4]_INST_0_i_1_n_0 ;
  wire \P[5]_INST_0_i_1_n_0 ;
  wire \P[6]_INST_0_i_1_n_0 ;
  wire \P[7]_0 ;
  wire \P[7]_INST_0_i_3_n_0 ;
  wire \P[8]_INST_0_i_2_n_0 ;
  wire \P[9]_INST_0_i_1_n_0 ;
  wire P_10_sn_1;
  wire P_11_sn_1;
  wire P_12_sn_1;
  wire P_13_sn_1;
  wire P_14_sn_1;
  wire P_15_sn_1;
  wire P_2_sn_1;
  wire P_3_sn_1;
  wire P_4_sn_1;
  wire P_5_sn_1;
  wire P_7_sn_1;
  wire P_8_sn_1;
  wire P_9_sn_1;
  wire [2:0]modesel;
  wire NLW_P5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P5_OVERFLOW_UNCONNECTED;
  wire NLW_P5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P5_PATTERNDETECT_UNCONNECTED;
  wire NLW_P5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P5_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_P5_P_UNCONNECTED;
  wire [47:0]NLW_P5_PCOUT_UNCONNECTED;
  wire [7:0]NLW_P5_XOROUT_UNCONNECTED;
  wire NLW_P6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P6_OVERFLOW_UNCONNECTED;
  wire NLW_P6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P6_PATTERNDETECT_UNCONNECTED;
  wire NLW_P6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P6_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_P6_P_UNCONNECTED;
  wire [47:0]NLW_P6_PCOUT_UNCONNECTED;
  wire [7:0]NLW_P6_XOROUT_UNCONNECTED;

  assign P_10_sn_1 = P_10_sp_1;
  assign P_11_sn_1 = P_11_sp_1;
  assign P_12_sn_1 = P_12_sp_1;
  assign P_13_sn_1 = P_13_sp_1;
  assign P_14_sn_1 = P_14_sp_1;
  assign P_15_sn_1 = P_15_sp_1;
  assign P_2_sn_1 = P_2_sp_1;
  assign P_3_sn_1 = P_3_sp_1;
  assign P_4_sn_1 = P_4_sp_1;
  assign P_5_sn_1 = P_5_sp_1;
  assign P_7_sn_1 = P_7_sp_1;
  assign P_8_sn_1 = P_8_sp_1;
  assign P_9_sn_1 = P_9_sp_1;
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    P5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P5_OVERFLOW_UNCONNECTED),
        .P({NLW_P5_P_UNCONNECTED[47:16],P5_n_90,P5_n_91,P5_n_92,P5_n_93,P5_n_94,P5_n_95,P5_n_96,P5_n_97,P5_n_98,P5_n_99,P5_n_100,P5_n_101,P5_n_102,P5_n_103,P5_n_104,P5_n_105}),
        .PATTERNBDETECT(NLW_P5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_P5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_P5_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_P5_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    P6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b1}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P6_OVERFLOW_UNCONNECTED),
        .P({NLW_P6_P_UNCONNECTED[47:16],P6_n_90,P6_n_91,P6_n_92,P6_n_93,P6_n_94,P6_n_95,P6_n_96,P6_n_97,P6_n_98,P6_n_99,P6_n_100,P6_n_101,P6_n_102,P6_n_103,P6_n_104,P6_n_105}),
        .PATTERNBDETECT(NLW_P6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_P6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_P6_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_P6_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hAAF0F0F0CCF0F000)) 
    \P[0]_INST_0 
       (.I0(P6_n_105),
        .I1(P5_n_105),
        .I2(C[0]),
        .I3(modesel[1]),
        .I4(modesel[2]),
        .I5(modesel[0]),
        .O(P[0]));
  LUT6 #(
    .INIT(64'hFF006A6AFF6A4848)) 
    \P[10]_INST_0 
       (.I0(C[10]),
        .I1(modesel[0]),
        .I2(P_10_sn_1),
        .I3(\P[10]_INST_0_i_2_n_0 ),
        .I4(modesel[2]),
        .I5(modesel[1]),
        .O(P[10]));
  LUT4 #(
    .INIT(16'hE200)) 
    \P[10]_INST_0_i_2 
       (.I0(P5_n_95),
        .I1(modesel[0]),
        .I2(P6_n_95),
        .I3(modesel[1]),
        .O(\P[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF006A6AFF6A4848)) 
    \P[11]_INST_0 
       (.I0(C[11]),
        .I1(modesel[0]),
        .I2(P_11_sn_1),
        .I3(\P[11]_INST_0_i_2_n_0 ),
        .I4(modesel[2]),
        .I5(modesel[1]),
        .O(P[11]));
  LUT4 #(
    .INIT(16'hE200)) 
    \P[11]_INST_0_i_2 
       (.I0(P5_n_94),
        .I1(modesel[0]),
        .I2(P6_n_94),
        .I3(modesel[1]),
        .O(\P[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF006A6AFF6A4848)) 
    \P[12]_INST_0 
       (.I0(C[12]),
        .I1(modesel[0]),
        .I2(P_12_sn_1),
        .I3(\P[12]_INST_0_i_2_n_0 ),
        .I4(modesel[2]),
        .I5(modesel[1]),
        .O(P[12]));
  LUT4 #(
    .INIT(16'hE200)) 
    \P[12]_INST_0_i_2 
       (.I0(P5_n_93),
        .I1(modesel[0]),
        .I2(P6_n_93),
        .I3(modesel[1]),
        .O(\P[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF006A6AFF6A4848)) 
    \P[13]_INST_0 
       (.I0(C[13]),
        .I1(modesel[0]),
        .I2(P_13_sn_1),
        .I3(\P[13]_INST_0_i_2_n_0 ),
        .I4(modesel[2]),
        .I5(modesel[1]),
        .O(P[13]));
  LUT4 #(
    .INIT(16'hE200)) 
    \P[13]_INST_0_i_2 
       (.I0(P5_n_92),
        .I1(modesel[0]),
        .I2(P6_n_92),
        .I3(modesel[1]),
        .O(\P[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC844C8FF381438)) 
    \P[14]_INST_0 
       (.I0(modesel[1]),
        .I1(C[14]),
        .I2(modesel[0]),
        .I3(modesel[2]),
        .I4(\P[14]_INST_0_i_1_n_0 ),
        .I5(P_14_sn_1),
        .O(P[14]));
  LUT4 #(
    .INIT(16'hE200)) 
    \P[14]_INST_0_i_1 
       (.I0(P5_n_91),
        .I1(modesel[0]),
        .I2(P6_n_91),
        .I3(modesel[1]),
        .O(\P[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002E2E0CFF2EFF0C)) 
    \P[15]_INST_0 
       (.I0(C[15]),
        .I1(modesel[0]),
        .I2(P_15_sn_1),
        .I3(modesel[2]),
        .I4(modesel[1]),
        .I5(\P[15]_INST_0_i_2_n_0 ),
        .O(P[15]));
  LUT4 #(
    .INIT(16'h57F7)) 
    \P[15]_INST_0_i_2 
       (.I0(modesel[1]),
        .I1(P5_n_90),
        .I2(modesel[0]),
        .I3(P6_n_90),
        .O(\P[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FF8FF88)) 
    \P[1]_INST_0 
       (.I0(modesel[1]),
        .I1(modesel[2]),
        .I2(modesel[0]),
        .I3(C[1]),
        .I4(C[0]),
        .I5(\P[1]_INST_0_i_1_n_0 ),
        .O(P[1]));
  LUT5 #(
    .INIT(32'h400340C3)) 
    \P[1]_INST_0_i_1 
       (.I0(P6_n_104),
        .I1(modesel[1]),
        .I2(modesel[2]),
        .I3(modesel[0]),
        .I4(P5_n_104),
        .O(\P[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFC2FFC)) 
    \P[2]_INST_0 
       (.I0(P5_n_103),
        .I1(modesel[0]),
        .I2(modesel[2]),
        .I3(modesel[1]),
        .I4(P6_n_103),
        .I5(P_2_sn_1),
        .O(P[2]));
  LUT6 #(
    .INIT(64'hE2E2FF00FF00CC00)) 
    \P[3]_INST_0 
       (.I0(P5_n_102),
        .I1(modesel[0]),
        .I2(P6_n_102),
        .I3(P_3_sn_1),
        .I4(modesel[2]),
        .I5(modesel[1]),
        .O(P[3]));
  LUT6 #(
    .INIT(64'hAAA88AA8A8888888)) 
    \P[4]_INST_0 
       (.I0(\P[4]_INST_0_i_1_n_0 ),
        .I1(modesel[0]),
        .I2(modesel[2]),
        .I3(modesel[1]),
        .I4(P5_n_101),
        .I5(C[4]),
        .O(P[4]));
  LUT6 #(
    .INIT(64'hFF0F6F6F6F6F6F6F)) 
    \P[4]_INST_0_i_1 
       (.I0(C[4]),
        .I1(P_4_sn_1),
        .I2(modesel[0]),
        .I3(P6_n_101),
        .I4(modesel[1]),
        .I5(modesel[2]),
        .O(\P[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88AA8A8888888)) 
    \P[5]_INST_0 
       (.I0(\P[5]_INST_0_i_1_n_0 ),
        .I1(modesel[0]),
        .I2(modesel[2]),
        .I3(modesel[1]),
        .I4(P5_n_100),
        .I5(C[5]),
        .O(P[5]));
  LUT6 #(
    .INIT(64'hFF0F6F6F6F6F6F6F)) 
    \P[5]_INST_0_i_1 
       (.I0(C[5]),
        .I1(P_5_sn_1),
        .I2(modesel[0]),
        .I3(P6_n_100),
        .I4(modesel[1]),
        .I5(modesel[2]),
        .O(\P[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F662FCC8)) 
    \P[6]_INST_0 
       (.I0(modesel[0]),
        .I1(C[6]),
        .I2(modesel[1]),
        .I3(modesel[2]),
        .I4(\P[7]_0 ),
        .I5(\P[6]_INST_0_i_1_n_0 ),
        .O(P[6]));
  LUT5 #(
    .INIT(32'h47000000)) 
    \P[6]_INST_0_i_1 
       (.I0(P6_n_99),
        .I1(modesel[0]),
        .I2(P5_n_99),
        .I3(modesel[2]),
        .I4(modesel[1]),
        .O(\P[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020220)) 
    \P[7]_INST_0 
       (.I0(modesel[0]),
        .I1(P_7_sn_1),
        .I2(C[7]),
        .I3(C[6]),
        .I4(\P[7]_0 ),
        .I5(\P[7]_INST_0_i_3_n_0 ),
        .O(P[7]));
  LUT6 #(
    .INIT(64'hAACC00F000F00000)) 
    \P[7]_INST_0_i_3 
       (.I0(P6_n_98),
        .I1(P5_n_98),
        .I2(C[7]),
        .I3(modesel[0]),
        .I4(modesel[1]),
        .I5(modesel[2]),
        .O(\P[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00606060)) 
    \P[8]_INST_0 
       (.I0(C[8]),
        .I1(P_8_sn_1),
        .I2(modesel[0]),
        .I3(modesel[2]),
        .I4(modesel[1]),
        .I5(\P[8]_INST_0_i_2_n_0 ),
        .O(P[8]));
  LUT6 #(
    .INIT(64'hA000A000CFF0C000)) 
    \P[8]_INST_0_i_2 
       (.I0(P6_n_97),
        .I1(P5_n_97),
        .I2(modesel[1]),
        .I3(modesel[2]),
        .I4(C[8]),
        .I5(modesel[0]),
        .O(\P[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF381438FFC844C8)) 
    \P[9]_INST_0 
       (.I0(modesel[1]),
        .I1(C[9]),
        .I2(modesel[0]),
        .I3(modesel[2]),
        .I4(\P[9]_INST_0_i_1_n_0 ),
        .I5(P_9_sn_1),
        .O(P[9]));
  LUT4 #(
    .INIT(16'hE200)) 
    \P[9]_INST_0_i_1 
       (.I0(P5_n_96),
        .I1(modesel[0]),
        .I2(P6_n_96),
        .I3(modesel[1]),
        .O(\P[9]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
