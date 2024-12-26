// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec 17 17:14:30 2024
// Host        : DESKTOP-8DBAGAH running 64-bit major release  (build 9200)
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
   (A1,
    A2,
    A3,
    A4,
    B1,
    B2,
    B3,
    B4,
    C1);
  input [31:0]A1;
  input [31:0]A2;
  input [31:0]A3;
  input [31:0]A4;
  input [31:0]B1;
  input [31:0]B2;
  input [31:0]B3;
  input [31:0]B4;
  output [31:0]C1;

  wire \<const0> ;
  wire [31:0]A1;
  wire [31:0]A2;
  wire [31:0]A3;
  wire [31:0]A4;
  wire [31:0]B1;
  wire [31:0]B2;
  wire [31:0]B3;
  wire [31:0]B4;
  wire [19:0]\^C1 ;

  assign C1[31] = \<const0> ;
  assign C1[30] = \<const0> ;
  assign C1[29] = \<const0> ;
  assign C1[28] = \<const0> ;
  assign C1[27] = \<const0> ;
  assign C1[26] = \<const0> ;
  assign C1[25] = \<const0> ;
  assign C1[24] = \<const0> ;
  assign C1[23] = \<const0> ;
  assign C1[22] = \<const0> ;
  assign C1[21] = \<const0> ;
  assign C1[20] = \<const0> ;
  assign C1[19:0] = \^C1 [19:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder inst
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .A4(A4),
        .B1(B1),
        .B2(B2),
        .B3(B3),
        .B4(B4),
        .C1(\^C1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder
   (C1,
    A2,
    B3,
    A1,
    B1,
    B4,
    B2,
    A4,
    A3);
  output [19:0]C1;
  input [31:0]A2;
  input [31:0]B3;
  input [31:0]A1;
  input [31:0]B1;
  input [31:0]B4;
  input [31:0]B2;
  input [31:0]A4;
  input [31:0]A3;

  wire [31:0]A1;
  wire [31:0]A2;
  wire [31:0]A3;
  wire [31:0]A4;
  wire [31:0]B1;
  wire [31:0]B2;
  wire [31:0]B3;
  wire [31:0]B4;
  wire [19:0]C1;
  wire C11__0_i_10_n_0;
  wire C11__0_i_11_n_0;
  wire C11__0_i_12_n_0;
  wire C11__0_i_13_n_0;
  wire C11__0_i_14_n_0;
  wire C11__0_i_15_n_0;
  wire C11__0_i_16_n_0;
  wire C11__0_i_17_n_0;
  wire C11__0_i_1_n_0;
  wire C11__0_i_1_n_1;
  wire C11__0_i_1_n_10;
  wire C11__0_i_1_n_11;
  wire C11__0_i_1_n_12;
  wire C11__0_i_1_n_13;
  wire C11__0_i_1_n_14;
  wire C11__0_i_1_n_15;
  wire C11__0_i_1_n_2;
  wire C11__0_i_1_n_3;
  wire C11__0_i_1_n_4;
  wire C11__0_i_1_n_5;
  wire C11__0_i_1_n_6;
  wire C11__0_i_1_n_7;
  wire C11__0_i_1_n_8;
  wire C11__0_i_1_n_9;
  wire C11__0_i_2_n_1;
  wire C11__0_i_2_n_10;
  wire C11__0_i_2_n_11;
  wire C11__0_i_2_n_12;
  wire C11__0_i_2_n_13;
  wire C11__0_i_2_n_14;
  wire C11__0_i_2_n_15;
  wire C11__0_i_2_n_2;
  wire C11__0_i_2_n_3;
  wire C11__0_i_2_n_4;
  wire C11__0_i_2_n_5;
  wire C11__0_i_2_n_6;
  wire C11__0_i_2_n_7;
  wire C11__0_i_2_n_8;
  wire C11__0_i_2_n_9;
  wire C11__0_i_3_n_0;
  wire C11__0_i_4_n_0;
  wire C11__0_i_5_n_0;
  wire C11__0_i_6_n_0;
  wire C11__0_i_7_n_0;
  wire C11__0_i_8_n_0;
  wire C11__0_i_9_n_0;
  wire C11__0_n_100;
  wire C11__0_n_101;
  wire C11__0_n_102;
  wire C11__0_n_103;
  wire C11__0_n_104;
  wire C11__0_n_105;
  wire C11__0_n_74;
  wire C11__0_n_75;
  wire C11__0_n_76;
  wire C11__0_n_77;
  wire C11__0_n_78;
  wire C11__0_n_79;
  wire C11__0_n_80;
  wire C11__0_n_81;
  wire C11__0_n_82;
  wire C11__0_n_83;
  wire C11__0_n_84;
  wire C11__0_n_85;
  wire C11__0_n_86;
  wire C11__0_n_87;
  wire C11__0_n_88;
  wire C11__0_n_89;
  wire C11__0_n_90;
  wire C11__0_n_91;
  wire C11__0_n_92;
  wire C11__0_n_93;
  wire C11__0_n_94;
  wire C11__0_n_95;
  wire C11__0_n_96;
  wire C11__0_n_97;
  wire C11__0_n_98;
  wire C11__0_n_99;
  wire [30:28]C11__1;
  wire C11_i_10_n_0;
  wire C11_i_11_n_0;
  wire C11_i_12_n_0;
  wire C11_i_13_n_0;
  wire C11_i_14_n_0;
  wire C11_i_15_n_0;
  wire C11_i_16_n_0;
  wire C11_i_17_n_0;
  wire C11_i_1_n_1;
  wire C11_i_1_n_10;
  wire C11_i_1_n_11;
  wire C11_i_1_n_12;
  wire C11_i_1_n_13;
  wire C11_i_1_n_14;
  wire C11_i_1_n_15;
  wire C11_i_1_n_2;
  wire C11_i_1_n_3;
  wire C11_i_1_n_4;
  wire C11_i_1_n_5;
  wire C11_i_1_n_6;
  wire C11_i_1_n_7;
  wire C11_i_1_n_8;
  wire C11_i_1_n_9;
  wire C11_i_2_n_0;
  wire C11_i_2_n_1;
  wire C11_i_2_n_10;
  wire C11_i_2_n_11;
  wire C11_i_2_n_12;
  wire C11_i_2_n_13;
  wire C11_i_2_n_14;
  wire C11_i_2_n_15;
  wire C11_i_2_n_2;
  wire C11_i_2_n_3;
  wire C11_i_2_n_4;
  wire C11_i_2_n_5;
  wire C11_i_2_n_6;
  wire C11_i_2_n_7;
  wire C11_i_2_n_8;
  wire C11_i_2_n_9;
  wire C11_i_3_n_0;
  wire C11_i_4_n_0;
  wire C11_i_5_n_0;
  wire C11_i_6_n_0;
  wire C11_i_7_n_0;
  wire C11_i_8_n_0;
  wire C11_i_9_n_0;
  wire C11_n_106;
  wire C11_n_107;
  wire C11_n_108;
  wire C11_n_109;
  wire C11_n_110;
  wire C11_n_111;
  wire C11_n_112;
  wire C11_n_113;
  wire C11_n_114;
  wire C11_n_115;
  wire C11_n_116;
  wire C11_n_117;
  wire C11_n_118;
  wire C11_n_119;
  wire C11_n_120;
  wire C11_n_121;
  wire C11_n_122;
  wire C11_n_123;
  wire C11_n_124;
  wire C11_n_125;
  wire C11_n_126;
  wire C11_n_127;
  wire C11_n_128;
  wire C11_n_129;
  wire C11_n_130;
  wire C11_n_131;
  wire C11_n_132;
  wire C11_n_133;
  wire C11_n_134;
  wire C11_n_135;
  wire C11_n_136;
  wire C11_n_137;
  wire C11_n_138;
  wire C11_n_139;
  wire C11_n_140;
  wire C11_n_141;
  wire C11_n_142;
  wire C11_n_143;
  wire C11_n_144;
  wire C11_n_145;
  wire C11_n_146;
  wire C11_n_147;
  wire C11_n_148;
  wire C11_n_149;
  wire C11_n_150;
  wire C11_n_151;
  wire C11_n_152;
  wire C11_n_153;
  wire C12__0_i_10_n_0;
  wire C12__0_i_11_n_0;
  wire C12__0_i_12_n_0;
  wire C12__0_i_13_n_0;
  wire C12__0_i_14_n_0;
  wire C12__0_i_15_n_0;
  wire C12__0_i_16_n_0;
  wire C12__0_i_17_n_0;
  wire C12__0_i_1_n_0;
  wire C12__0_i_1_n_1;
  wire C12__0_i_1_n_10;
  wire C12__0_i_1_n_11;
  wire C12__0_i_1_n_12;
  wire C12__0_i_1_n_13;
  wire C12__0_i_1_n_14;
  wire C12__0_i_1_n_15;
  wire C12__0_i_1_n_2;
  wire C12__0_i_1_n_3;
  wire C12__0_i_1_n_4;
  wire C12__0_i_1_n_5;
  wire C12__0_i_1_n_6;
  wire C12__0_i_1_n_7;
  wire C12__0_i_1_n_8;
  wire C12__0_i_1_n_9;
  wire C12__0_i_2_n_1;
  wire C12__0_i_2_n_10;
  wire C12__0_i_2_n_11;
  wire C12__0_i_2_n_12;
  wire C12__0_i_2_n_13;
  wire C12__0_i_2_n_14;
  wire C12__0_i_2_n_15;
  wire C12__0_i_2_n_2;
  wire C12__0_i_2_n_3;
  wire C12__0_i_2_n_4;
  wire C12__0_i_2_n_5;
  wire C12__0_i_2_n_6;
  wire C12__0_i_2_n_7;
  wire C12__0_i_2_n_8;
  wire C12__0_i_2_n_9;
  wire C12__0_i_3_n_0;
  wire C12__0_i_4_n_0;
  wire C12__0_i_5_n_0;
  wire C12__0_i_6_n_0;
  wire C12__0_i_7_n_0;
  wire C12__0_i_8_n_0;
  wire C12__0_i_9_n_0;
  wire C12__0_n_100;
  wire C12__0_n_101;
  wire C12__0_n_102;
  wire C12__0_n_103;
  wire C12__0_n_104;
  wire C12__0_n_105;
  wire C12__0_n_74;
  wire C12__0_n_75;
  wire C12__0_n_76;
  wire C12__0_n_77;
  wire C12__0_n_78;
  wire C12__0_n_79;
  wire C12__0_n_80;
  wire C12__0_n_81;
  wire C12__0_n_82;
  wire C12__0_n_83;
  wire C12__0_n_84;
  wire C12__0_n_85;
  wire C12__0_n_86;
  wire C12__0_n_87;
  wire C12__0_n_88;
  wire C12__0_n_89;
  wire C12__0_n_90;
  wire C12__0_n_91;
  wire C12__0_n_92;
  wire C12__0_n_93;
  wire C12__0_n_94;
  wire C12__0_n_95;
  wire C12__0_n_96;
  wire C12__0_n_97;
  wire C12__0_n_98;
  wire C12__0_n_99;
  wire [31:12]C12__1;
  wire C12__2_carry__0_i_10_n_0;
  wire C12__2_carry__0_i_11_n_0;
  wire C12__2_carry__0_i_12_n_0;
  wire C12__2_carry__0_i_13_n_0;
  wire C12__2_carry__0_i_14_n_0;
  wire C12__2_carry__0_i_15_n_0;
  wire C12__2_carry__0_i_16_n_0;
  wire C12__2_carry__0_i_17_n_0;
  wire C12__2_carry__0_i_18_n_0;
  wire C12__2_carry__0_i_19_n_0;
  wire C12__2_carry__0_i_1_n_0;
  wire C12__2_carry__0_i_20_n_0;
  wire C12__2_carry__0_i_21_n_0;
  wire C12__2_carry__0_i_22_n_0;
  wire C12__2_carry__0_i_23_n_0;
  wire C12__2_carry__0_i_24_n_0;
  wire C12__2_carry__0_i_2_n_0;
  wire C12__2_carry__0_i_3_n_0;
  wire C12__2_carry__0_i_4_n_0;
  wire C12__2_carry__0_i_5_n_0;
  wire C12__2_carry__0_i_6_n_0;
  wire C12__2_carry__0_i_7_n_0;
  wire C12__2_carry__0_i_8_n_0;
  wire C12__2_carry__0_i_9_n_0;
  wire C12__2_carry__0_n_0;
  wire C12__2_carry__0_n_1;
  wire C12__2_carry__0_n_2;
  wire C12__2_carry__0_n_3;
  wire C12__2_carry__0_n_4;
  wire C12__2_carry__0_n_5;
  wire C12__2_carry__0_n_6;
  wire C12__2_carry__0_n_7;
  wire C12__2_carry__1_i_10_n_0;
  wire C12__2_carry__1_i_11_n_0;
  wire C12__2_carry__1_i_12_n_0;
  wire C12__2_carry__1_i_13_n_0;
  wire C12__2_carry__1_i_14_n_0;
  wire C12__2_carry__1_i_15_n_0;
  wire C12__2_carry__1_i_16_n_0;
  wire C12__2_carry__1_i_17_n_0;
  wire C12__2_carry__1_i_18_n_0;
  wire C12__2_carry__1_i_19_n_0;
  wire C12__2_carry__1_i_1_n_0;
  wire C12__2_carry__1_i_20_n_0;
  wire C12__2_carry__1_i_21_n_0;
  wire C12__2_carry__1_i_22_n_0;
  wire C12__2_carry__1_i_23_n_0;
  wire C12__2_carry__1_i_24_n_0;
  wire C12__2_carry__1_i_2_n_0;
  wire C12__2_carry__1_i_3_n_0;
  wire C12__2_carry__1_i_4_n_0;
  wire C12__2_carry__1_i_5_n_0;
  wire C12__2_carry__1_i_6_n_0;
  wire C12__2_carry__1_i_7_n_0;
  wire C12__2_carry__1_i_8_n_0;
  wire C12__2_carry__1_i_9_n_0;
  wire C12__2_carry__1_n_0;
  wire C12__2_carry__1_n_1;
  wire C12__2_carry__1_n_2;
  wire C12__2_carry__1_n_3;
  wire C12__2_carry__1_n_4;
  wire C12__2_carry__1_n_5;
  wire C12__2_carry__1_n_6;
  wire C12__2_carry__1_n_7;
  wire C12__2_carry__2_i_10_n_0;
  wire C12__2_carry__2_i_11_n_0;
  wire C12__2_carry__2_i_12_n_0;
  wire C12__2_carry__2_i_13_n_0;
  wire C12__2_carry__2_i_14_n_0;
  wire C12__2_carry__2_i_15_n_0;
  wire C12__2_carry__2_i_16_n_0;
  wire C12__2_carry__2_i_17_n_0;
  wire C12__2_carry__2_i_18_n_0;
  wire C12__2_carry__2_i_19_n_0;
  wire C12__2_carry__2_i_1_n_0;
  wire C12__2_carry__2_i_20_n_0;
  wire C12__2_carry__2_i_21_n_0;
  wire C12__2_carry__2_i_22_n_0;
  wire C12__2_carry__2_i_23_n_0;
  wire C12__2_carry__2_i_24_n_0;
  wire C12__2_carry__2_i_2_n_0;
  wire C12__2_carry__2_i_3_n_0;
  wire C12__2_carry__2_i_4_n_0;
  wire C12__2_carry__2_i_5_n_0;
  wire C12__2_carry__2_i_6_n_0;
  wire C12__2_carry__2_i_7_n_0;
  wire C12__2_carry__2_i_8_n_0;
  wire C12__2_carry__2_i_9_n_0;
  wire C12__2_carry__2_n_1;
  wire C12__2_carry__2_n_2;
  wire C12__2_carry__2_n_3;
  wire C12__2_carry__2_n_4;
  wire C12__2_carry__2_n_5;
  wire C12__2_carry__2_n_6;
  wire C12__2_carry__2_n_7;
  wire C12__2_carry_i_10_n_0;
  wire C12__2_carry_i_11_n_0;
  wire C12__2_carry_i_12_n_0;
  wire C12__2_carry_i_13_n_0;
  wire C12__2_carry_i_14_n_0;
  wire C12__2_carry_i_15_n_0;
  wire C12__2_carry_i_16_n_0;
  wire C12__2_carry_i_17_n_0;
  wire C12__2_carry_i_18_n_0;
  wire C12__2_carry_i_19_n_0;
  wire C12__2_carry_i_1_n_0;
  wire C12__2_carry_i_20_n_0;
  wire C12__2_carry_i_21_n_0;
  wire C12__2_carry_i_2_n_0;
  wire C12__2_carry_i_3_n_0;
  wire C12__2_carry_i_4_n_0;
  wire C12__2_carry_i_5_n_0;
  wire C12__2_carry_i_6_n_0;
  wire C12__2_carry_i_7_n_0;
  wire C12__2_carry_i_8_n_0;
  wire C12__2_carry_i_9_n_0;
  wire C12__2_carry_n_0;
  wire C12__2_carry_n_1;
  wire C12__2_carry_n_2;
  wire C12__2_carry_n_3;
  wire C12__2_carry_n_4;
  wire C12__2_carry_n_5;
  wire C12__2_carry_n_6;
  wire C12__2_carry_n_7;
  wire C12_i_10_n_0;
  wire C12_i_11_n_0;
  wire C12_i_12_n_0;
  wire C12_i_13_n_0;
  wire C12_i_14_n_0;
  wire C12_i_15_n_0;
  wire C12_i_16_n_0;
  wire C12_i_17_n_0;
  wire C12_i_1_n_1;
  wire C12_i_1_n_10;
  wire C12_i_1_n_11;
  wire C12_i_1_n_12;
  wire C12_i_1_n_13;
  wire C12_i_1_n_14;
  wire C12_i_1_n_15;
  wire C12_i_1_n_2;
  wire C12_i_1_n_3;
  wire C12_i_1_n_4;
  wire C12_i_1_n_5;
  wire C12_i_1_n_6;
  wire C12_i_1_n_7;
  wire C12_i_1_n_8;
  wire C12_i_1_n_9;
  wire C12_i_2_n_0;
  wire C12_i_2_n_1;
  wire C12_i_2_n_10;
  wire C12_i_2_n_11;
  wire C12_i_2_n_12;
  wire C12_i_2_n_13;
  wire C12_i_2_n_14;
  wire C12_i_2_n_15;
  wire C12_i_2_n_2;
  wire C12_i_2_n_3;
  wire C12_i_2_n_4;
  wire C12_i_2_n_5;
  wire C12_i_2_n_6;
  wire C12_i_2_n_7;
  wire C12_i_2_n_8;
  wire C12_i_2_n_9;
  wire C12_i_3_n_0;
  wire C12_i_4_n_0;
  wire C12_i_5_n_0;
  wire C12_i_6_n_0;
  wire C12_i_7_n_0;
  wire C12_i_8_n_0;
  wire C12_i_9_n_0;
  wire C12_n_106;
  wire C12_n_107;
  wire C12_n_108;
  wire C12_n_109;
  wire C12_n_110;
  wire C12_n_111;
  wire C12_n_112;
  wire C12_n_113;
  wire C12_n_114;
  wire C12_n_115;
  wire C12_n_116;
  wire C12_n_117;
  wire C12_n_118;
  wire C12_n_119;
  wire C12_n_120;
  wire C12_n_121;
  wire C12_n_122;
  wire C12_n_123;
  wire C12_n_124;
  wire C12_n_125;
  wire C12_n_126;
  wire C12_n_127;
  wire C12_n_128;
  wire C12_n_129;
  wire C12_n_130;
  wire C12_n_131;
  wire C12_n_132;
  wire C12_n_133;
  wire C12_n_134;
  wire C12_n_135;
  wire C12_n_136;
  wire C12_n_137;
  wire C12_n_138;
  wire C12_n_139;
  wire C12_n_140;
  wire C12_n_141;
  wire C12_n_142;
  wire C12_n_143;
  wire C12_n_144;
  wire C12_n_145;
  wire C12_n_146;
  wire C12_n_147;
  wire C12_n_148;
  wire C12_n_149;
  wire C12_n_150;
  wire C12_n_151;
  wire C12_n_152;
  wire C12_n_153;
  wire C13__0_n_100;
  wire C13__0_n_101;
  wire C13__0_n_102;
  wire C13__0_n_103;
  wire C13__0_n_104;
  wire C13__0_n_105;
  wire C13__0_n_106;
  wire C13__0_n_107;
  wire C13__0_n_108;
  wire C13__0_n_109;
  wire C13__0_n_110;
  wire C13__0_n_111;
  wire C13__0_n_112;
  wire C13__0_n_113;
  wire C13__0_n_114;
  wire C13__0_n_115;
  wire C13__0_n_116;
  wire C13__0_n_117;
  wire C13__0_n_118;
  wire C13__0_n_119;
  wire C13__0_n_120;
  wire C13__0_n_121;
  wire C13__0_n_122;
  wire C13__0_n_123;
  wire C13__0_n_124;
  wire C13__0_n_125;
  wire C13__0_n_126;
  wire C13__0_n_127;
  wire C13__0_n_128;
  wire C13__0_n_129;
  wire C13__0_n_130;
  wire C13__0_n_131;
  wire C13__0_n_132;
  wire C13__0_n_133;
  wire C13__0_n_134;
  wire C13__0_n_135;
  wire C13__0_n_136;
  wire C13__0_n_137;
  wire C13__0_n_138;
  wire C13__0_n_139;
  wire C13__0_n_140;
  wire C13__0_n_141;
  wire C13__0_n_142;
  wire C13__0_n_143;
  wire C13__0_n_144;
  wire C13__0_n_145;
  wire C13__0_n_146;
  wire C13__0_n_147;
  wire C13__0_n_148;
  wire C13__0_n_149;
  wire C13__0_n_150;
  wire C13__0_n_151;
  wire C13__0_n_152;
  wire C13__0_n_153;
  wire C13__0_n_58;
  wire C13__0_n_59;
  wire C13__0_n_60;
  wire C13__0_n_61;
  wire C13__0_n_62;
  wire C13__0_n_63;
  wire C13__0_n_64;
  wire C13__0_n_65;
  wire C13__0_n_66;
  wire C13__0_n_67;
  wire C13__0_n_68;
  wire C13__0_n_69;
  wire C13__0_n_70;
  wire C13__0_n_71;
  wire C13__0_n_72;
  wire C13__0_n_73;
  wire C13__0_n_74;
  wire C13__0_n_75;
  wire C13__0_n_76;
  wire C13__0_n_77;
  wire C13__0_n_78;
  wire C13__0_n_79;
  wire C13__0_n_80;
  wire C13__0_n_81;
  wire C13__0_n_82;
  wire C13__0_n_83;
  wire C13__0_n_84;
  wire C13__0_n_85;
  wire C13__0_n_86;
  wire C13__0_n_87;
  wire C13__0_n_88;
  wire C13__0_n_89;
  wire C13__0_n_90;
  wire C13__0_n_91;
  wire C13__0_n_92;
  wire C13__0_n_93;
  wire C13__0_n_94;
  wire C13__0_n_95;
  wire C13__0_n_96;
  wire C13__0_n_97;
  wire C13__0_n_98;
  wire C13__0_n_99;
  wire C13__1_n_100;
  wire C13__1_n_101;
  wire C13__1_n_102;
  wire C13__1_n_103;
  wire C13__1_n_104;
  wire C13__1_n_105;
  wire C13__1_n_58;
  wire C13__1_n_59;
  wire C13__1_n_60;
  wire C13__1_n_61;
  wire C13__1_n_62;
  wire C13__1_n_63;
  wire C13__1_n_64;
  wire C13__1_n_65;
  wire C13__1_n_66;
  wire C13__1_n_67;
  wire C13__1_n_68;
  wire C13__1_n_69;
  wire C13__1_n_70;
  wire C13__1_n_71;
  wire C13__1_n_72;
  wire C13__1_n_73;
  wire C13__1_n_74;
  wire C13__1_n_75;
  wire C13__1_n_76;
  wire C13__1_n_77;
  wire C13__1_n_78;
  wire C13__1_n_79;
  wire C13__1_n_80;
  wire C13__1_n_81;
  wire C13__1_n_82;
  wire C13__1_n_83;
  wire C13__1_n_84;
  wire C13__1_n_85;
  wire C13__1_n_86;
  wire C13__1_n_87;
  wire C13__1_n_88;
  wire C13__1_n_89;
  wire C13__1_n_90;
  wire C13__1_n_91;
  wire C13__1_n_92;
  wire C13__1_n_93;
  wire C13__1_n_94;
  wire C13__1_n_95;
  wire C13__1_n_96;
  wire C13__1_n_97;
  wire C13__1_n_98;
  wire C13__1_n_99;
  wire C13__2_n_100;
  wire C13__2_n_101;
  wire C13__2_n_102;
  wire C13__2_n_103;
  wire C13__2_n_104;
  wire C13__2_n_105;
  wire C13__2_n_106;
  wire C13__2_n_107;
  wire C13__2_n_108;
  wire C13__2_n_109;
  wire C13__2_n_110;
  wire C13__2_n_111;
  wire C13__2_n_112;
  wire C13__2_n_113;
  wire C13__2_n_114;
  wire C13__2_n_115;
  wire C13__2_n_116;
  wire C13__2_n_117;
  wire C13__2_n_118;
  wire C13__2_n_119;
  wire C13__2_n_120;
  wire C13__2_n_121;
  wire C13__2_n_122;
  wire C13__2_n_123;
  wire C13__2_n_124;
  wire C13__2_n_125;
  wire C13__2_n_126;
  wire C13__2_n_127;
  wire C13__2_n_128;
  wire C13__2_n_129;
  wire C13__2_n_130;
  wire C13__2_n_131;
  wire C13__2_n_132;
  wire C13__2_n_133;
  wire C13__2_n_134;
  wire C13__2_n_135;
  wire C13__2_n_136;
  wire C13__2_n_137;
  wire C13__2_n_138;
  wire C13__2_n_139;
  wire C13__2_n_140;
  wire C13__2_n_141;
  wire C13__2_n_142;
  wire C13__2_n_143;
  wire C13__2_n_144;
  wire C13__2_n_145;
  wire C13__2_n_146;
  wire C13__2_n_147;
  wire C13__2_n_148;
  wire C13__2_n_149;
  wire C13__2_n_150;
  wire C13__2_n_151;
  wire C13__2_n_152;
  wire C13__2_n_153;
  wire C13__2_n_58;
  wire C13__2_n_59;
  wire C13__2_n_60;
  wire C13__2_n_61;
  wire C13__2_n_62;
  wire C13__2_n_63;
  wire C13__2_n_64;
  wire C13__2_n_65;
  wire C13__2_n_66;
  wire C13__2_n_67;
  wire C13__2_n_68;
  wire C13__2_n_69;
  wire C13__2_n_70;
  wire C13__2_n_71;
  wire C13__2_n_72;
  wire C13__2_n_73;
  wire C13__2_n_74;
  wire C13__2_n_75;
  wire C13__2_n_76;
  wire C13__2_n_77;
  wire C13__2_n_78;
  wire C13__2_n_79;
  wire C13__2_n_80;
  wire C13__2_n_81;
  wire C13__2_n_82;
  wire C13__2_n_83;
  wire C13__2_n_84;
  wire C13__2_n_85;
  wire C13__2_n_86;
  wire C13__2_n_87;
  wire C13__2_n_88;
  wire C13__2_n_89;
  wire C13__2_n_90;
  wire C13__2_n_91;
  wire C13__2_n_92;
  wire C13__2_n_93;
  wire C13__2_n_94;
  wire C13__2_n_95;
  wire C13__2_n_96;
  wire C13__2_n_97;
  wire C13__2_n_98;
  wire C13__2_n_99;
  wire C13__3_n_100;
  wire C13__3_n_101;
  wire C13__3_n_102;
  wire C13__3_n_103;
  wire C13__3_n_104;
  wire C13__3_n_105;
  wire C13__3_n_106;
  wire C13__3_n_107;
  wire C13__3_n_108;
  wire C13__3_n_109;
  wire C13__3_n_110;
  wire C13__3_n_111;
  wire C13__3_n_112;
  wire C13__3_n_113;
  wire C13__3_n_114;
  wire C13__3_n_115;
  wire C13__3_n_116;
  wire C13__3_n_117;
  wire C13__3_n_118;
  wire C13__3_n_119;
  wire C13__3_n_120;
  wire C13__3_n_121;
  wire C13__3_n_122;
  wire C13__3_n_123;
  wire C13__3_n_124;
  wire C13__3_n_125;
  wire C13__3_n_126;
  wire C13__3_n_127;
  wire C13__3_n_128;
  wire C13__3_n_129;
  wire C13__3_n_130;
  wire C13__3_n_131;
  wire C13__3_n_132;
  wire C13__3_n_133;
  wire C13__3_n_134;
  wire C13__3_n_135;
  wire C13__3_n_136;
  wire C13__3_n_137;
  wire C13__3_n_138;
  wire C13__3_n_139;
  wire C13__3_n_140;
  wire C13__3_n_141;
  wire C13__3_n_142;
  wire C13__3_n_143;
  wire C13__3_n_144;
  wire C13__3_n_145;
  wire C13__3_n_146;
  wire C13__3_n_147;
  wire C13__3_n_148;
  wire C13__3_n_149;
  wire C13__3_n_150;
  wire C13__3_n_151;
  wire C13__3_n_152;
  wire C13__3_n_153;
  wire C13__3_n_58;
  wire C13__3_n_59;
  wire C13__3_n_60;
  wire C13__3_n_61;
  wire C13__3_n_62;
  wire C13__3_n_63;
  wire C13__3_n_64;
  wire C13__3_n_65;
  wire C13__3_n_66;
  wire C13__3_n_67;
  wire C13__3_n_68;
  wire C13__3_n_69;
  wire C13__3_n_70;
  wire C13__3_n_71;
  wire C13__3_n_72;
  wire C13__3_n_73;
  wire C13__3_n_74;
  wire C13__3_n_75;
  wire C13__3_n_76;
  wire C13__3_n_77;
  wire C13__3_n_78;
  wire C13__3_n_79;
  wire C13__3_n_80;
  wire C13__3_n_81;
  wire C13__3_n_82;
  wire C13__3_n_83;
  wire C13__3_n_84;
  wire C13__3_n_85;
  wire C13__3_n_86;
  wire C13__3_n_87;
  wire C13__3_n_88;
  wire C13__3_n_89;
  wire C13__3_n_90;
  wire C13__3_n_91;
  wire C13__3_n_92;
  wire C13__3_n_93;
  wire C13__3_n_94;
  wire C13__3_n_95;
  wire C13__3_n_96;
  wire C13__3_n_97;
  wire C13__3_n_98;
  wire C13__3_n_99;
  wire C13__4_n_100;
  wire C13__4_n_101;
  wire C13__4_n_102;
  wire C13__4_n_103;
  wire C13__4_n_104;
  wire C13__4_n_105;
  wire C13__4_n_58;
  wire C13__4_n_59;
  wire C13__4_n_60;
  wire C13__4_n_61;
  wire C13__4_n_62;
  wire C13__4_n_63;
  wire C13__4_n_64;
  wire C13__4_n_65;
  wire C13__4_n_66;
  wire C13__4_n_67;
  wire C13__4_n_68;
  wire C13__4_n_69;
  wire C13__4_n_70;
  wire C13__4_n_71;
  wire C13__4_n_72;
  wire C13__4_n_73;
  wire C13__4_n_74;
  wire C13__4_n_75;
  wire C13__4_n_76;
  wire C13__4_n_77;
  wire C13__4_n_78;
  wire C13__4_n_79;
  wire C13__4_n_80;
  wire C13__4_n_81;
  wire C13__4_n_82;
  wire C13__4_n_83;
  wire C13__4_n_84;
  wire C13__4_n_85;
  wire C13__4_n_86;
  wire C13__4_n_87;
  wire C13__4_n_88;
  wire C13__4_n_89;
  wire C13__4_n_90;
  wire C13__4_n_91;
  wire C13__4_n_92;
  wire C13__4_n_93;
  wire C13__4_n_94;
  wire C13__4_n_95;
  wire C13__4_n_96;
  wire C13__4_n_97;
  wire C13__4_n_98;
  wire C13__4_n_99;
  wire C13_n_100;
  wire C13_n_101;
  wire C13_n_102;
  wire C13_n_103;
  wire C13_n_104;
  wire C13_n_105;
  wire C13_n_106;
  wire C13_n_107;
  wire C13_n_108;
  wire C13_n_109;
  wire C13_n_110;
  wire C13_n_111;
  wire C13_n_112;
  wire C13_n_113;
  wire C13_n_114;
  wire C13_n_115;
  wire C13_n_116;
  wire C13_n_117;
  wire C13_n_118;
  wire C13_n_119;
  wire C13_n_120;
  wire C13_n_121;
  wire C13_n_122;
  wire C13_n_123;
  wire C13_n_124;
  wire C13_n_125;
  wire C13_n_126;
  wire C13_n_127;
  wire C13_n_128;
  wire C13_n_129;
  wire C13_n_130;
  wire C13_n_131;
  wire C13_n_132;
  wire C13_n_133;
  wire C13_n_134;
  wire C13_n_135;
  wire C13_n_136;
  wire C13_n_137;
  wire C13_n_138;
  wire C13_n_139;
  wire C13_n_140;
  wire C13_n_141;
  wire C13_n_142;
  wire C13_n_143;
  wire C13_n_144;
  wire C13_n_145;
  wire C13_n_146;
  wire C13_n_147;
  wire C13_n_148;
  wire C13_n_149;
  wire C13_n_150;
  wire C13_n_151;
  wire C13_n_152;
  wire C13_n_153;
  wire C13_n_58;
  wire C13_n_59;
  wire C13_n_60;
  wire C13_n_61;
  wire C13_n_62;
  wire C13_n_63;
  wire C13_n_64;
  wire C13_n_65;
  wire C13_n_66;
  wire C13_n_67;
  wire C13_n_68;
  wire C13_n_69;
  wire C13_n_70;
  wire C13_n_71;
  wire C13_n_72;
  wire C13_n_73;
  wire C13_n_74;
  wire C13_n_75;
  wire C13_n_76;
  wire C13_n_77;
  wire C13_n_78;
  wire C13_n_79;
  wire C13_n_80;
  wire C13_n_81;
  wire C13_n_82;
  wire C13_n_83;
  wire C13_n_84;
  wire C13_n_85;
  wire C13_n_86;
  wire C13_n_87;
  wire C13_n_88;
  wire C13_n_89;
  wire C13_n_90;
  wire C13_n_91;
  wire C13_n_92;
  wire C13_n_93;
  wire C13_n_94;
  wire C13_n_95;
  wire C13_n_96;
  wire C13_n_97;
  wire C13_n_98;
  wire C13_n_99;
  wire C14__0_n_100;
  wire C14__0_n_101;
  wire C14__0_n_102;
  wire C14__0_n_103;
  wire C14__0_n_104;
  wire C14__0_n_105;
  wire C14__0_n_106;
  wire C14__0_n_107;
  wire C14__0_n_108;
  wire C14__0_n_109;
  wire C14__0_n_110;
  wire C14__0_n_111;
  wire C14__0_n_112;
  wire C14__0_n_113;
  wire C14__0_n_114;
  wire C14__0_n_115;
  wire C14__0_n_116;
  wire C14__0_n_117;
  wire C14__0_n_118;
  wire C14__0_n_119;
  wire C14__0_n_120;
  wire C14__0_n_121;
  wire C14__0_n_122;
  wire C14__0_n_123;
  wire C14__0_n_124;
  wire C14__0_n_125;
  wire C14__0_n_126;
  wire C14__0_n_127;
  wire C14__0_n_128;
  wire C14__0_n_129;
  wire C14__0_n_130;
  wire C14__0_n_131;
  wire C14__0_n_132;
  wire C14__0_n_133;
  wire C14__0_n_134;
  wire C14__0_n_135;
  wire C14__0_n_136;
  wire C14__0_n_137;
  wire C14__0_n_138;
  wire C14__0_n_139;
  wire C14__0_n_140;
  wire C14__0_n_141;
  wire C14__0_n_142;
  wire C14__0_n_143;
  wire C14__0_n_144;
  wire C14__0_n_145;
  wire C14__0_n_146;
  wire C14__0_n_147;
  wire C14__0_n_148;
  wire C14__0_n_149;
  wire C14__0_n_150;
  wire C14__0_n_151;
  wire C14__0_n_152;
  wire C14__0_n_153;
  wire C14__0_n_58;
  wire C14__0_n_59;
  wire C14__0_n_60;
  wire C14__0_n_61;
  wire C14__0_n_62;
  wire C14__0_n_63;
  wire C14__0_n_64;
  wire C14__0_n_65;
  wire C14__0_n_66;
  wire C14__0_n_67;
  wire C14__0_n_68;
  wire C14__0_n_69;
  wire C14__0_n_70;
  wire C14__0_n_71;
  wire C14__0_n_72;
  wire C14__0_n_73;
  wire C14__0_n_74;
  wire C14__0_n_75;
  wire C14__0_n_76;
  wire C14__0_n_77;
  wire C14__0_n_78;
  wire C14__0_n_79;
  wire C14__0_n_80;
  wire C14__0_n_81;
  wire C14__0_n_82;
  wire C14__0_n_83;
  wire C14__0_n_84;
  wire C14__0_n_85;
  wire C14__0_n_86;
  wire C14__0_n_87;
  wire C14__0_n_88;
  wire C14__0_n_89;
  wire C14__0_n_90;
  wire C14__0_n_91;
  wire C14__0_n_92;
  wire C14__0_n_93;
  wire C14__0_n_94;
  wire C14__0_n_95;
  wire C14__0_n_96;
  wire C14__0_n_97;
  wire C14__0_n_98;
  wire C14__0_n_99;
  wire C14__10_n_100;
  wire C14__10_n_101;
  wire C14__10_n_102;
  wire C14__10_n_103;
  wire C14__10_n_104;
  wire C14__10_n_105;
  wire C14__10_n_58;
  wire C14__10_n_59;
  wire C14__10_n_60;
  wire C14__10_n_61;
  wire C14__10_n_62;
  wire C14__10_n_63;
  wire C14__10_n_64;
  wire C14__10_n_65;
  wire C14__10_n_66;
  wire C14__10_n_67;
  wire C14__10_n_68;
  wire C14__10_n_69;
  wire C14__10_n_70;
  wire C14__10_n_71;
  wire C14__10_n_72;
  wire C14__10_n_73;
  wire C14__10_n_74;
  wire C14__10_n_75;
  wire C14__10_n_76;
  wire C14__10_n_77;
  wire C14__10_n_78;
  wire C14__10_n_79;
  wire C14__10_n_80;
  wire C14__10_n_81;
  wire C14__10_n_82;
  wire C14__10_n_83;
  wire C14__10_n_84;
  wire C14__10_n_85;
  wire C14__10_n_86;
  wire C14__10_n_87;
  wire C14__10_n_88;
  wire C14__10_n_89;
  wire C14__10_n_90;
  wire C14__10_n_91;
  wire C14__10_n_92;
  wire C14__10_n_93;
  wire C14__10_n_94;
  wire C14__10_n_95;
  wire C14__10_n_96;
  wire C14__10_n_97;
  wire C14__10_n_98;
  wire C14__10_n_99;
  wire C14__11_n_100;
  wire C14__11_n_101;
  wire C14__11_n_102;
  wire C14__11_n_103;
  wire C14__11_n_104;
  wire C14__11_n_105;
  wire C14__11_n_106;
  wire C14__11_n_107;
  wire C14__11_n_108;
  wire C14__11_n_109;
  wire C14__11_n_110;
  wire C14__11_n_111;
  wire C14__11_n_112;
  wire C14__11_n_113;
  wire C14__11_n_114;
  wire C14__11_n_115;
  wire C14__11_n_116;
  wire C14__11_n_117;
  wire C14__11_n_118;
  wire C14__11_n_119;
  wire C14__11_n_120;
  wire C14__11_n_121;
  wire C14__11_n_122;
  wire C14__11_n_123;
  wire C14__11_n_124;
  wire C14__11_n_125;
  wire C14__11_n_126;
  wire C14__11_n_127;
  wire C14__11_n_128;
  wire C14__11_n_129;
  wire C14__11_n_130;
  wire C14__11_n_131;
  wire C14__11_n_132;
  wire C14__11_n_133;
  wire C14__11_n_134;
  wire C14__11_n_135;
  wire C14__11_n_136;
  wire C14__11_n_137;
  wire C14__11_n_138;
  wire C14__11_n_139;
  wire C14__11_n_140;
  wire C14__11_n_141;
  wire C14__11_n_142;
  wire C14__11_n_143;
  wire C14__11_n_144;
  wire C14__11_n_145;
  wire C14__11_n_146;
  wire C14__11_n_147;
  wire C14__11_n_148;
  wire C14__11_n_149;
  wire C14__11_n_150;
  wire C14__11_n_151;
  wire C14__11_n_152;
  wire C14__11_n_153;
  wire C14__11_n_58;
  wire C14__11_n_59;
  wire C14__11_n_60;
  wire C14__11_n_61;
  wire C14__11_n_62;
  wire C14__11_n_63;
  wire C14__11_n_64;
  wire C14__11_n_65;
  wire C14__11_n_66;
  wire C14__11_n_67;
  wire C14__11_n_68;
  wire C14__11_n_69;
  wire C14__11_n_70;
  wire C14__11_n_71;
  wire C14__11_n_72;
  wire C14__11_n_73;
  wire C14__11_n_74;
  wire C14__11_n_75;
  wire C14__11_n_76;
  wire C14__11_n_77;
  wire C14__11_n_78;
  wire C14__11_n_79;
  wire C14__11_n_80;
  wire C14__11_n_81;
  wire C14__11_n_82;
  wire C14__11_n_83;
  wire C14__11_n_84;
  wire C14__11_n_85;
  wire C14__11_n_86;
  wire C14__11_n_87;
  wire C14__11_n_88;
  wire C14__11_n_89;
  wire C14__11_n_90;
  wire C14__11_n_91;
  wire C14__11_n_92;
  wire C14__11_n_93;
  wire C14__11_n_94;
  wire C14__11_n_95;
  wire C14__11_n_96;
  wire C14__11_n_97;
  wire C14__11_n_98;
  wire C14__11_n_99;
  wire C14__12_n_100;
  wire C14__12_n_101;
  wire C14__12_n_102;
  wire C14__12_n_103;
  wire C14__12_n_104;
  wire C14__12_n_105;
  wire C14__12_n_106;
  wire C14__12_n_107;
  wire C14__12_n_108;
  wire C14__12_n_109;
  wire C14__12_n_110;
  wire C14__12_n_111;
  wire C14__12_n_112;
  wire C14__12_n_113;
  wire C14__12_n_114;
  wire C14__12_n_115;
  wire C14__12_n_116;
  wire C14__12_n_117;
  wire C14__12_n_118;
  wire C14__12_n_119;
  wire C14__12_n_120;
  wire C14__12_n_121;
  wire C14__12_n_122;
  wire C14__12_n_123;
  wire C14__12_n_124;
  wire C14__12_n_125;
  wire C14__12_n_126;
  wire C14__12_n_127;
  wire C14__12_n_128;
  wire C14__12_n_129;
  wire C14__12_n_130;
  wire C14__12_n_131;
  wire C14__12_n_132;
  wire C14__12_n_133;
  wire C14__12_n_134;
  wire C14__12_n_135;
  wire C14__12_n_136;
  wire C14__12_n_137;
  wire C14__12_n_138;
  wire C14__12_n_139;
  wire C14__12_n_140;
  wire C14__12_n_141;
  wire C14__12_n_142;
  wire C14__12_n_143;
  wire C14__12_n_144;
  wire C14__12_n_145;
  wire C14__12_n_146;
  wire C14__12_n_147;
  wire C14__12_n_148;
  wire C14__12_n_149;
  wire C14__12_n_150;
  wire C14__12_n_151;
  wire C14__12_n_152;
  wire C14__12_n_153;
  wire C14__12_n_58;
  wire C14__12_n_59;
  wire C14__12_n_60;
  wire C14__12_n_61;
  wire C14__12_n_62;
  wire C14__12_n_63;
  wire C14__12_n_64;
  wire C14__12_n_65;
  wire C14__12_n_66;
  wire C14__12_n_67;
  wire C14__12_n_68;
  wire C14__12_n_69;
  wire C14__12_n_70;
  wire C14__12_n_71;
  wire C14__12_n_72;
  wire C14__12_n_73;
  wire C14__12_n_74;
  wire C14__12_n_75;
  wire C14__12_n_76;
  wire C14__12_n_77;
  wire C14__12_n_78;
  wire C14__12_n_79;
  wire C14__12_n_80;
  wire C14__12_n_81;
  wire C14__12_n_82;
  wire C14__12_n_83;
  wire C14__12_n_84;
  wire C14__12_n_85;
  wire C14__12_n_86;
  wire C14__12_n_87;
  wire C14__12_n_88;
  wire C14__12_n_89;
  wire C14__12_n_90;
  wire C14__12_n_91;
  wire C14__12_n_92;
  wire C14__12_n_93;
  wire C14__12_n_94;
  wire C14__12_n_95;
  wire C14__12_n_96;
  wire C14__12_n_97;
  wire C14__12_n_98;
  wire C14__12_n_99;
  wire C14__134_carry__0_i_1_n_0;
  wire C14__134_carry__0_i_2_n_0;
  wire C14__134_carry__0_i_3_n_0;
  wire C14__134_carry__0_i_4_n_0;
  wire C14__134_carry__0_i_5_n_0;
  wire C14__134_carry__0_i_6_n_0;
  wire C14__134_carry__0_i_7_n_0;
  wire C14__134_carry__0_i_8_n_0;
  wire C14__134_carry__0_n_1;
  wire C14__134_carry__0_n_10;
  wire C14__134_carry__0_n_11;
  wire C14__134_carry__0_n_12;
  wire C14__134_carry__0_n_13;
  wire C14__134_carry__0_n_14;
  wire C14__134_carry__0_n_15;
  wire C14__134_carry__0_n_2;
  wire C14__134_carry__0_n_3;
  wire C14__134_carry__0_n_4;
  wire C14__134_carry__0_n_5;
  wire C14__134_carry__0_n_6;
  wire C14__134_carry__0_n_7;
  wire C14__134_carry__0_n_8;
  wire C14__134_carry__0_n_9;
  wire C14__134_carry_i_1_n_0;
  wire C14__134_carry_i_2_n_0;
  wire C14__134_carry_i_3_n_0;
  wire C14__134_carry_i_4_n_0;
  wire C14__134_carry_i_5_n_0;
  wire C14__134_carry_i_6_n_0;
  wire C14__134_carry_i_7_n_0;
  wire C14__134_carry_n_0;
  wire C14__134_carry_n_1;
  wire C14__134_carry_n_10;
  wire C14__134_carry_n_11;
  wire C14__134_carry_n_12;
  wire C14__134_carry_n_13;
  wire C14__134_carry_n_14;
  wire C14__134_carry_n_15;
  wire C14__134_carry_n_2;
  wire C14__134_carry_n_3;
  wire C14__134_carry_n_4;
  wire C14__134_carry_n_5;
  wire C14__134_carry_n_6;
  wire C14__134_carry_n_7;
  wire C14__134_carry_n_8;
  wire C14__134_carry_n_9;
  wire C14__13_n_100;
  wire C14__13_n_101;
  wire C14__13_n_102;
  wire C14__13_n_103;
  wire C14__13_n_104;
  wire C14__13_n_105;
  wire C14__13_n_58;
  wire C14__13_n_59;
  wire C14__13_n_60;
  wire C14__13_n_61;
  wire C14__13_n_62;
  wire C14__13_n_63;
  wire C14__13_n_64;
  wire C14__13_n_65;
  wire C14__13_n_66;
  wire C14__13_n_67;
  wire C14__13_n_68;
  wire C14__13_n_69;
  wire C14__13_n_70;
  wire C14__13_n_71;
  wire C14__13_n_72;
  wire C14__13_n_73;
  wire C14__13_n_74;
  wire C14__13_n_75;
  wire C14__13_n_76;
  wire C14__13_n_77;
  wire C14__13_n_78;
  wire C14__13_n_79;
  wire C14__13_n_80;
  wire C14__13_n_81;
  wire C14__13_n_82;
  wire C14__13_n_83;
  wire C14__13_n_84;
  wire C14__13_n_85;
  wire C14__13_n_86;
  wire C14__13_n_87;
  wire C14__13_n_88;
  wire C14__13_n_89;
  wire C14__13_n_90;
  wire C14__13_n_91;
  wire C14__13_n_92;
  wire C14__13_n_93;
  wire C14__13_n_94;
  wire C14__13_n_95;
  wire C14__13_n_96;
  wire C14__13_n_97;
  wire C14__13_n_98;
  wire C14__13_n_99;
  wire C14__14_n_100;
  wire C14__14_n_101;
  wire C14__14_n_102;
  wire C14__14_n_103;
  wire C14__14_n_104;
  wire C14__14_n_105;
  wire C14__14_n_106;
  wire C14__14_n_107;
  wire C14__14_n_108;
  wire C14__14_n_109;
  wire C14__14_n_110;
  wire C14__14_n_111;
  wire C14__14_n_112;
  wire C14__14_n_113;
  wire C14__14_n_114;
  wire C14__14_n_115;
  wire C14__14_n_116;
  wire C14__14_n_117;
  wire C14__14_n_118;
  wire C14__14_n_119;
  wire C14__14_n_120;
  wire C14__14_n_121;
  wire C14__14_n_122;
  wire C14__14_n_123;
  wire C14__14_n_124;
  wire C14__14_n_125;
  wire C14__14_n_126;
  wire C14__14_n_127;
  wire C14__14_n_128;
  wire C14__14_n_129;
  wire C14__14_n_130;
  wire C14__14_n_131;
  wire C14__14_n_132;
  wire C14__14_n_133;
  wire C14__14_n_134;
  wire C14__14_n_135;
  wire C14__14_n_136;
  wire C14__14_n_137;
  wire C14__14_n_138;
  wire C14__14_n_139;
  wire C14__14_n_140;
  wire C14__14_n_141;
  wire C14__14_n_142;
  wire C14__14_n_143;
  wire C14__14_n_144;
  wire C14__14_n_145;
  wire C14__14_n_146;
  wire C14__14_n_147;
  wire C14__14_n_148;
  wire C14__14_n_149;
  wire C14__14_n_150;
  wire C14__14_n_151;
  wire C14__14_n_152;
  wire C14__14_n_153;
  wire C14__14_n_58;
  wire C14__14_n_59;
  wire C14__14_n_60;
  wire C14__14_n_61;
  wire C14__14_n_62;
  wire C14__14_n_63;
  wire C14__14_n_64;
  wire C14__14_n_65;
  wire C14__14_n_66;
  wire C14__14_n_67;
  wire C14__14_n_68;
  wire C14__14_n_69;
  wire C14__14_n_70;
  wire C14__14_n_71;
  wire C14__14_n_72;
  wire C14__14_n_73;
  wire C14__14_n_74;
  wire C14__14_n_75;
  wire C14__14_n_76;
  wire C14__14_n_77;
  wire C14__14_n_78;
  wire C14__14_n_79;
  wire C14__14_n_80;
  wire C14__14_n_81;
  wire C14__14_n_82;
  wire C14__14_n_83;
  wire C14__14_n_84;
  wire C14__14_n_85;
  wire C14__14_n_86;
  wire C14__14_n_87;
  wire C14__14_n_88;
  wire C14__14_n_89;
  wire C14__14_n_90;
  wire C14__14_n_91;
  wire C14__14_n_92;
  wire C14__14_n_93;
  wire C14__14_n_94;
  wire C14__14_n_95;
  wire C14__14_n_96;
  wire C14__14_n_97;
  wire C14__14_n_98;
  wire C14__14_n_99;
  wire C14__15_n_100;
  wire C14__15_n_101;
  wire C14__15_n_102;
  wire C14__15_n_103;
  wire C14__15_n_104;
  wire C14__15_n_105;
  wire C14__15_n_106;
  wire C14__15_n_107;
  wire C14__15_n_108;
  wire C14__15_n_109;
  wire C14__15_n_110;
  wire C14__15_n_111;
  wire C14__15_n_112;
  wire C14__15_n_113;
  wire C14__15_n_114;
  wire C14__15_n_115;
  wire C14__15_n_116;
  wire C14__15_n_117;
  wire C14__15_n_118;
  wire C14__15_n_119;
  wire C14__15_n_120;
  wire C14__15_n_121;
  wire C14__15_n_122;
  wire C14__15_n_123;
  wire C14__15_n_124;
  wire C14__15_n_125;
  wire C14__15_n_126;
  wire C14__15_n_127;
  wire C14__15_n_128;
  wire C14__15_n_129;
  wire C14__15_n_130;
  wire C14__15_n_131;
  wire C14__15_n_132;
  wire C14__15_n_133;
  wire C14__15_n_134;
  wire C14__15_n_135;
  wire C14__15_n_136;
  wire C14__15_n_137;
  wire C14__15_n_138;
  wire C14__15_n_139;
  wire C14__15_n_140;
  wire C14__15_n_141;
  wire C14__15_n_142;
  wire C14__15_n_143;
  wire C14__15_n_144;
  wire C14__15_n_145;
  wire C14__15_n_146;
  wire C14__15_n_147;
  wire C14__15_n_148;
  wire C14__15_n_149;
  wire C14__15_n_150;
  wire C14__15_n_151;
  wire C14__15_n_152;
  wire C14__15_n_153;
  wire C14__15_n_58;
  wire C14__15_n_59;
  wire C14__15_n_60;
  wire C14__15_n_61;
  wire C14__15_n_62;
  wire C14__15_n_63;
  wire C14__15_n_64;
  wire C14__15_n_65;
  wire C14__15_n_66;
  wire C14__15_n_67;
  wire C14__15_n_68;
  wire C14__15_n_69;
  wire C14__15_n_70;
  wire C14__15_n_71;
  wire C14__15_n_72;
  wire C14__15_n_73;
  wire C14__15_n_74;
  wire C14__15_n_75;
  wire C14__15_n_76;
  wire C14__15_n_77;
  wire C14__15_n_78;
  wire C14__15_n_79;
  wire C14__15_n_80;
  wire C14__15_n_81;
  wire C14__15_n_82;
  wire C14__15_n_83;
  wire C14__15_n_84;
  wire C14__15_n_85;
  wire C14__15_n_86;
  wire C14__15_n_87;
  wire C14__15_n_88;
  wire C14__15_n_89;
  wire C14__15_n_90;
  wire C14__15_n_91;
  wire C14__15_n_92;
  wire C14__15_n_93;
  wire C14__15_n_94;
  wire C14__15_n_95;
  wire C14__15_n_96;
  wire C14__15_n_97;
  wire C14__15_n_98;
  wire C14__15_n_99;
  wire C14__16_n_100;
  wire C14__16_n_101;
  wire C14__16_n_102;
  wire C14__16_n_103;
  wire C14__16_n_104;
  wire C14__16_n_105;
  wire C14__16_n_58;
  wire C14__16_n_59;
  wire C14__16_n_60;
  wire C14__16_n_61;
  wire C14__16_n_62;
  wire C14__16_n_63;
  wire C14__16_n_64;
  wire C14__16_n_65;
  wire C14__16_n_66;
  wire C14__16_n_67;
  wire C14__16_n_68;
  wire C14__16_n_69;
  wire C14__16_n_70;
  wire C14__16_n_71;
  wire C14__16_n_72;
  wire C14__16_n_73;
  wire C14__16_n_74;
  wire C14__16_n_75;
  wire C14__16_n_76;
  wire C14__16_n_77;
  wire C14__16_n_78;
  wire C14__16_n_79;
  wire C14__16_n_80;
  wire C14__16_n_81;
  wire C14__16_n_82;
  wire C14__16_n_83;
  wire C14__16_n_84;
  wire C14__16_n_85;
  wire C14__16_n_86;
  wire C14__16_n_87;
  wire C14__16_n_88;
  wire C14__16_n_89;
  wire C14__16_n_90;
  wire C14__16_n_91;
  wire C14__16_n_92;
  wire C14__16_n_93;
  wire C14__16_n_94;
  wire C14__16_n_95;
  wire C14__16_n_96;
  wire C14__16_n_97;
  wire C14__16_n_98;
  wire C14__16_n_99;
  wire C14__1_n_100;
  wire C14__1_n_101;
  wire C14__1_n_102;
  wire C14__1_n_103;
  wire C14__1_n_104;
  wire C14__1_n_105;
  wire C14__1_n_58;
  wire C14__1_n_59;
  wire C14__1_n_60;
  wire C14__1_n_61;
  wire C14__1_n_62;
  wire C14__1_n_63;
  wire C14__1_n_64;
  wire C14__1_n_65;
  wire C14__1_n_66;
  wire C14__1_n_67;
  wire C14__1_n_68;
  wire C14__1_n_69;
  wire C14__1_n_70;
  wire C14__1_n_71;
  wire C14__1_n_72;
  wire C14__1_n_73;
  wire C14__1_n_74;
  wire C14__1_n_75;
  wire C14__1_n_76;
  wire C14__1_n_77;
  wire C14__1_n_78;
  wire C14__1_n_79;
  wire C14__1_n_80;
  wire C14__1_n_81;
  wire C14__1_n_82;
  wire C14__1_n_83;
  wire C14__1_n_84;
  wire C14__1_n_85;
  wire C14__1_n_86;
  wire C14__1_n_87;
  wire C14__1_n_88;
  wire C14__1_n_89;
  wire C14__1_n_90;
  wire C14__1_n_91;
  wire C14__1_n_92;
  wire C14__1_n_93;
  wire C14__1_n_94;
  wire C14__1_n_95;
  wire C14__1_n_96;
  wire C14__1_n_97;
  wire C14__1_n_98;
  wire C14__1_n_99;
  wire C14__2_n_100;
  wire C14__2_n_101;
  wire C14__2_n_102;
  wire C14__2_n_103;
  wire C14__2_n_104;
  wire C14__2_n_105;
  wire C14__2_n_106;
  wire C14__2_n_107;
  wire C14__2_n_108;
  wire C14__2_n_109;
  wire C14__2_n_110;
  wire C14__2_n_111;
  wire C14__2_n_112;
  wire C14__2_n_113;
  wire C14__2_n_114;
  wire C14__2_n_115;
  wire C14__2_n_116;
  wire C14__2_n_117;
  wire C14__2_n_118;
  wire C14__2_n_119;
  wire C14__2_n_120;
  wire C14__2_n_121;
  wire C14__2_n_122;
  wire C14__2_n_123;
  wire C14__2_n_124;
  wire C14__2_n_125;
  wire C14__2_n_126;
  wire C14__2_n_127;
  wire C14__2_n_128;
  wire C14__2_n_129;
  wire C14__2_n_130;
  wire C14__2_n_131;
  wire C14__2_n_132;
  wire C14__2_n_133;
  wire C14__2_n_134;
  wire C14__2_n_135;
  wire C14__2_n_136;
  wire C14__2_n_137;
  wire C14__2_n_138;
  wire C14__2_n_139;
  wire C14__2_n_140;
  wire C14__2_n_141;
  wire C14__2_n_142;
  wire C14__2_n_143;
  wire C14__2_n_144;
  wire C14__2_n_145;
  wire C14__2_n_146;
  wire C14__2_n_147;
  wire C14__2_n_148;
  wire C14__2_n_149;
  wire C14__2_n_150;
  wire C14__2_n_151;
  wire C14__2_n_152;
  wire C14__2_n_153;
  wire C14__2_n_58;
  wire C14__2_n_59;
  wire C14__2_n_60;
  wire C14__2_n_61;
  wire C14__2_n_62;
  wire C14__2_n_63;
  wire C14__2_n_64;
  wire C14__2_n_65;
  wire C14__2_n_66;
  wire C14__2_n_67;
  wire C14__2_n_68;
  wire C14__2_n_69;
  wire C14__2_n_70;
  wire C14__2_n_71;
  wire C14__2_n_72;
  wire C14__2_n_73;
  wire C14__2_n_74;
  wire C14__2_n_75;
  wire C14__2_n_76;
  wire C14__2_n_77;
  wire C14__2_n_78;
  wire C14__2_n_79;
  wire C14__2_n_80;
  wire C14__2_n_81;
  wire C14__2_n_82;
  wire C14__2_n_83;
  wire C14__2_n_84;
  wire C14__2_n_85;
  wire C14__2_n_86;
  wire C14__2_n_87;
  wire C14__2_n_88;
  wire C14__2_n_89;
  wire C14__2_n_90;
  wire C14__2_n_91;
  wire C14__2_n_92;
  wire C14__2_n_93;
  wire C14__2_n_94;
  wire C14__2_n_95;
  wire C14__2_n_96;
  wire C14__2_n_97;
  wire C14__2_n_98;
  wire C14__2_n_99;
  wire C14__3_n_100;
  wire C14__3_n_101;
  wire C14__3_n_102;
  wire C14__3_n_103;
  wire C14__3_n_104;
  wire C14__3_n_105;
  wire C14__3_n_106;
  wire C14__3_n_107;
  wire C14__3_n_108;
  wire C14__3_n_109;
  wire C14__3_n_110;
  wire C14__3_n_111;
  wire C14__3_n_112;
  wire C14__3_n_113;
  wire C14__3_n_114;
  wire C14__3_n_115;
  wire C14__3_n_116;
  wire C14__3_n_117;
  wire C14__3_n_118;
  wire C14__3_n_119;
  wire C14__3_n_120;
  wire C14__3_n_121;
  wire C14__3_n_122;
  wire C14__3_n_123;
  wire C14__3_n_124;
  wire C14__3_n_125;
  wire C14__3_n_126;
  wire C14__3_n_127;
  wire C14__3_n_128;
  wire C14__3_n_129;
  wire C14__3_n_130;
  wire C14__3_n_131;
  wire C14__3_n_132;
  wire C14__3_n_133;
  wire C14__3_n_134;
  wire C14__3_n_135;
  wire C14__3_n_136;
  wire C14__3_n_137;
  wire C14__3_n_138;
  wire C14__3_n_139;
  wire C14__3_n_140;
  wire C14__3_n_141;
  wire C14__3_n_142;
  wire C14__3_n_143;
  wire C14__3_n_144;
  wire C14__3_n_145;
  wire C14__3_n_146;
  wire C14__3_n_147;
  wire C14__3_n_148;
  wire C14__3_n_149;
  wire C14__3_n_150;
  wire C14__3_n_151;
  wire C14__3_n_152;
  wire C14__3_n_153;
  wire C14__3_n_58;
  wire C14__3_n_59;
  wire C14__3_n_60;
  wire C14__3_n_61;
  wire C14__3_n_62;
  wire C14__3_n_63;
  wire C14__3_n_64;
  wire C14__3_n_65;
  wire C14__3_n_66;
  wire C14__3_n_67;
  wire C14__3_n_68;
  wire C14__3_n_69;
  wire C14__3_n_70;
  wire C14__3_n_71;
  wire C14__3_n_72;
  wire C14__3_n_73;
  wire C14__3_n_74;
  wire C14__3_n_75;
  wire C14__3_n_76;
  wire C14__3_n_77;
  wire C14__3_n_78;
  wire C14__3_n_79;
  wire C14__3_n_80;
  wire C14__3_n_81;
  wire C14__3_n_82;
  wire C14__3_n_83;
  wire C14__3_n_84;
  wire C14__3_n_85;
  wire C14__3_n_86;
  wire C14__3_n_87;
  wire C14__3_n_88;
  wire C14__3_n_89;
  wire C14__3_n_90;
  wire C14__3_n_91;
  wire C14__3_n_92;
  wire C14__3_n_93;
  wire C14__3_n_94;
  wire C14__3_n_95;
  wire C14__3_n_96;
  wire C14__3_n_97;
  wire C14__3_n_98;
  wire C14__3_n_99;
  wire C14__44_carry__0_i_1_n_0;
  wire C14__44_carry__0_i_2_n_0;
  wire C14__44_carry__0_i_3_n_0;
  wire C14__44_carry__0_i_4_n_0;
  wire C14__44_carry__0_i_5_n_0;
  wire C14__44_carry__0_i_6_n_0;
  wire C14__44_carry__0_i_7_n_0;
  wire C14__44_carry__0_i_8_n_0;
  wire C14__44_carry__0_n_1;
  wire C14__44_carry__0_n_10;
  wire C14__44_carry__0_n_11;
  wire C14__44_carry__0_n_12;
  wire C14__44_carry__0_n_13;
  wire C14__44_carry__0_n_14;
  wire C14__44_carry__0_n_15;
  wire C14__44_carry__0_n_2;
  wire C14__44_carry__0_n_3;
  wire C14__44_carry__0_n_4;
  wire C14__44_carry__0_n_5;
  wire C14__44_carry__0_n_6;
  wire C14__44_carry__0_n_7;
  wire C14__44_carry__0_n_8;
  wire C14__44_carry__0_n_9;
  wire C14__44_carry_i_1_n_0;
  wire C14__44_carry_i_2_n_0;
  wire C14__44_carry_i_3_n_0;
  wire C14__44_carry_i_4_n_0;
  wire C14__44_carry_i_5_n_0;
  wire C14__44_carry_i_6_n_0;
  wire C14__44_carry_i_7_n_0;
  wire C14__44_carry_n_0;
  wire C14__44_carry_n_1;
  wire C14__44_carry_n_10;
  wire C14__44_carry_n_11;
  wire C14__44_carry_n_12;
  wire C14__44_carry_n_13;
  wire C14__44_carry_n_14;
  wire C14__44_carry_n_15;
  wire C14__44_carry_n_2;
  wire C14__44_carry_n_3;
  wire C14__44_carry_n_4;
  wire C14__44_carry_n_5;
  wire C14__44_carry_n_6;
  wire C14__44_carry_n_7;
  wire C14__44_carry_n_8;
  wire C14__44_carry_n_9;
  wire C14__4_n_100;
  wire C14__4_n_101;
  wire C14__4_n_102;
  wire C14__4_n_103;
  wire C14__4_n_104;
  wire C14__4_n_105;
  wire C14__4_n_58;
  wire C14__4_n_59;
  wire C14__4_n_60;
  wire C14__4_n_61;
  wire C14__4_n_62;
  wire C14__4_n_63;
  wire C14__4_n_64;
  wire C14__4_n_65;
  wire C14__4_n_66;
  wire C14__4_n_67;
  wire C14__4_n_68;
  wire C14__4_n_69;
  wire C14__4_n_70;
  wire C14__4_n_71;
  wire C14__4_n_72;
  wire C14__4_n_73;
  wire C14__4_n_74;
  wire C14__4_n_75;
  wire C14__4_n_76;
  wire C14__4_n_77;
  wire C14__4_n_78;
  wire C14__4_n_79;
  wire C14__4_n_80;
  wire C14__4_n_81;
  wire C14__4_n_82;
  wire C14__4_n_83;
  wire C14__4_n_84;
  wire C14__4_n_85;
  wire C14__4_n_86;
  wire C14__4_n_87;
  wire C14__4_n_88;
  wire C14__4_n_89;
  wire C14__4_n_90;
  wire C14__4_n_91;
  wire C14__4_n_92;
  wire C14__4_n_93;
  wire C14__4_n_94;
  wire C14__4_n_95;
  wire C14__4_n_96;
  wire C14__4_n_97;
  wire C14__4_n_98;
  wire C14__4_n_99;
  wire C14__5_n_100;
  wire C14__5_n_101;
  wire C14__5_n_102;
  wire C14__5_n_103;
  wire C14__5_n_104;
  wire C14__5_n_105;
  wire C14__5_n_106;
  wire C14__5_n_107;
  wire C14__5_n_108;
  wire C14__5_n_109;
  wire C14__5_n_110;
  wire C14__5_n_111;
  wire C14__5_n_112;
  wire C14__5_n_113;
  wire C14__5_n_114;
  wire C14__5_n_115;
  wire C14__5_n_116;
  wire C14__5_n_117;
  wire C14__5_n_118;
  wire C14__5_n_119;
  wire C14__5_n_120;
  wire C14__5_n_121;
  wire C14__5_n_122;
  wire C14__5_n_123;
  wire C14__5_n_124;
  wire C14__5_n_125;
  wire C14__5_n_126;
  wire C14__5_n_127;
  wire C14__5_n_128;
  wire C14__5_n_129;
  wire C14__5_n_130;
  wire C14__5_n_131;
  wire C14__5_n_132;
  wire C14__5_n_133;
  wire C14__5_n_134;
  wire C14__5_n_135;
  wire C14__5_n_136;
  wire C14__5_n_137;
  wire C14__5_n_138;
  wire C14__5_n_139;
  wire C14__5_n_140;
  wire C14__5_n_141;
  wire C14__5_n_142;
  wire C14__5_n_143;
  wire C14__5_n_144;
  wire C14__5_n_145;
  wire C14__5_n_146;
  wire C14__5_n_147;
  wire C14__5_n_148;
  wire C14__5_n_149;
  wire C14__5_n_150;
  wire C14__5_n_151;
  wire C14__5_n_152;
  wire C14__5_n_153;
  wire C14__5_n_58;
  wire C14__5_n_59;
  wire C14__5_n_60;
  wire C14__5_n_61;
  wire C14__5_n_62;
  wire C14__5_n_63;
  wire C14__5_n_64;
  wire C14__5_n_65;
  wire C14__5_n_66;
  wire C14__5_n_67;
  wire C14__5_n_68;
  wire C14__5_n_69;
  wire C14__5_n_70;
  wire C14__5_n_71;
  wire C14__5_n_72;
  wire C14__5_n_73;
  wire C14__5_n_74;
  wire C14__5_n_75;
  wire C14__5_n_76;
  wire C14__5_n_77;
  wire C14__5_n_78;
  wire C14__5_n_79;
  wire C14__5_n_80;
  wire C14__5_n_81;
  wire C14__5_n_82;
  wire C14__5_n_83;
  wire C14__5_n_84;
  wire C14__5_n_85;
  wire C14__5_n_86;
  wire C14__5_n_87;
  wire C14__5_n_88;
  wire C14__5_n_89;
  wire C14__5_n_90;
  wire C14__5_n_91;
  wire C14__5_n_92;
  wire C14__5_n_93;
  wire C14__5_n_94;
  wire C14__5_n_95;
  wire C14__5_n_96;
  wire C14__5_n_97;
  wire C14__5_n_98;
  wire C14__5_n_99;
  wire C14__6_n_100;
  wire C14__6_n_101;
  wire C14__6_n_102;
  wire C14__6_n_103;
  wire C14__6_n_104;
  wire C14__6_n_105;
  wire C14__6_n_106;
  wire C14__6_n_107;
  wire C14__6_n_108;
  wire C14__6_n_109;
  wire C14__6_n_110;
  wire C14__6_n_111;
  wire C14__6_n_112;
  wire C14__6_n_113;
  wire C14__6_n_114;
  wire C14__6_n_115;
  wire C14__6_n_116;
  wire C14__6_n_117;
  wire C14__6_n_118;
  wire C14__6_n_119;
  wire C14__6_n_120;
  wire C14__6_n_121;
  wire C14__6_n_122;
  wire C14__6_n_123;
  wire C14__6_n_124;
  wire C14__6_n_125;
  wire C14__6_n_126;
  wire C14__6_n_127;
  wire C14__6_n_128;
  wire C14__6_n_129;
  wire C14__6_n_130;
  wire C14__6_n_131;
  wire C14__6_n_132;
  wire C14__6_n_133;
  wire C14__6_n_134;
  wire C14__6_n_135;
  wire C14__6_n_136;
  wire C14__6_n_137;
  wire C14__6_n_138;
  wire C14__6_n_139;
  wire C14__6_n_140;
  wire C14__6_n_141;
  wire C14__6_n_142;
  wire C14__6_n_143;
  wire C14__6_n_144;
  wire C14__6_n_145;
  wire C14__6_n_146;
  wire C14__6_n_147;
  wire C14__6_n_148;
  wire C14__6_n_149;
  wire C14__6_n_150;
  wire C14__6_n_151;
  wire C14__6_n_152;
  wire C14__6_n_153;
  wire C14__6_n_58;
  wire C14__6_n_59;
  wire C14__6_n_60;
  wire C14__6_n_61;
  wire C14__6_n_62;
  wire C14__6_n_63;
  wire C14__6_n_64;
  wire C14__6_n_65;
  wire C14__6_n_66;
  wire C14__6_n_67;
  wire C14__6_n_68;
  wire C14__6_n_69;
  wire C14__6_n_70;
  wire C14__6_n_71;
  wire C14__6_n_72;
  wire C14__6_n_73;
  wire C14__6_n_74;
  wire C14__6_n_75;
  wire C14__6_n_76;
  wire C14__6_n_77;
  wire C14__6_n_78;
  wire C14__6_n_79;
  wire C14__6_n_80;
  wire C14__6_n_81;
  wire C14__6_n_82;
  wire C14__6_n_83;
  wire C14__6_n_84;
  wire C14__6_n_85;
  wire C14__6_n_86;
  wire C14__6_n_87;
  wire C14__6_n_88;
  wire C14__6_n_89;
  wire C14__6_n_90;
  wire C14__6_n_91;
  wire C14__6_n_92;
  wire C14__6_n_93;
  wire C14__6_n_94;
  wire C14__6_n_95;
  wire C14__6_n_96;
  wire C14__6_n_97;
  wire C14__6_n_98;
  wire C14__6_n_99;
  wire C14__7_n_100;
  wire C14__7_n_101;
  wire C14__7_n_102;
  wire C14__7_n_103;
  wire C14__7_n_104;
  wire C14__7_n_105;
  wire C14__7_n_58;
  wire C14__7_n_59;
  wire C14__7_n_60;
  wire C14__7_n_61;
  wire C14__7_n_62;
  wire C14__7_n_63;
  wire C14__7_n_64;
  wire C14__7_n_65;
  wire C14__7_n_66;
  wire C14__7_n_67;
  wire C14__7_n_68;
  wire C14__7_n_69;
  wire C14__7_n_70;
  wire C14__7_n_71;
  wire C14__7_n_72;
  wire C14__7_n_73;
  wire C14__7_n_74;
  wire C14__7_n_75;
  wire C14__7_n_76;
  wire C14__7_n_77;
  wire C14__7_n_78;
  wire C14__7_n_79;
  wire C14__7_n_80;
  wire C14__7_n_81;
  wire C14__7_n_82;
  wire C14__7_n_83;
  wire C14__7_n_84;
  wire C14__7_n_85;
  wire C14__7_n_86;
  wire C14__7_n_87;
  wire C14__7_n_88;
  wire C14__7_n_89;
  wire C14__7_n_90;
  wire C14__7_n_91;
  wire C14__7_n_92;
  wire C14__7_n_93;
  wire C14__7_n_94;
  wire C14__7_n_95;
  wire C14__7_n_96;
  wire C14__7_n_97;
  wire C14__7_n_98;
  wire C14__7_n_99;
  wire C14__89_carry__0_i_1_n_0;
  wire C14__89_carry__0_i_2_n_0;
  wire C14__89_carry__0_i_3_n_0;
  wire C14__89_carry__0_i_4_n_0;
  wire C14__89_carry__0_i_5_n_0;
  wire C14__89_carry__0_i_6_n_0;
  wire C14__89_carry__0_i_7_n_0;
  wire C14__89_carry__0_i_8_n_0;
  wire C14__89_carry__0_n_1;
  wire C14__89_carry__0_n_10;
  wire C14__89_carry__0_n_11;
  wire C14__89_carry__0_n_12;
  wire C14__89_carry__0_n_13;
  wire C14__89_carry__0_n_14;
  wire C14__89_carry__0_n_15;
  wire C14__89_carry__0_n_2;
  wire C14__89_carry__0_n_3;
  wire C14__89_carry__0_n_4;
  wire C14__89_carry__0_n_5;
  wire C14__89_carry__0_n_6;
  wire C14__89_carry__0_n_7;
  wire C14__89_carry__0_n_8;
  wire C14__89_carry__0_n_9;
  wire C14__89_carry_i_1_n_0;
  wire C14__89_carry_i_2_n_0;
  wire C14__89_carry_i_3_n_0;
  wire C14__89_carry_i_4_n_0;
  wire C14__89_carry_i_5_n_0;
  wire C14__89_carry_i_6_n_0;
  wire C14__89_carry_i_7_n_0;
  wire C14__89_carry_n_0;
  wire C14__89_carry_n_1;
  wire C14__89_carry_n_10;
  wire C14__89_carry_n_11;
  wire C14__89_carry_n_12;
  wire C14__89_carry_n_13;
  wire C14__89_carry_n_14;
  wire C14__89_carry_n_15;
  wire C14__89_carry_n_2;
  wire C14__89_carry_n_3;
  wire C14__89_carry_n_4;
  wire C14__89_carry_n_5;
  wire C14__89_carry_n_6;
  wire C14__89_carry_n_7;
  wire C14__89_carry_n_8;
  wire C14__89_carry_n_9;
  wire C14__8_n_100;
  wire C14__8_n_101;
  wire C14__8_n_102;
  wire C14__8_n_103;
  wire C14__8_n_104;
  wire C14__8_n_105;
  wire C14__8_n_106;
  wire C14__8_n_107;
  wire C14__8_n_108;
  wire C14__8_n_109;
  wire C14__8_n_110;
  wire C14__8_n_111;
  wire C14__8_n_112;
  wire C14__8_n_113;
  wire C14__8_n_114;
  wire C14__8_n_115;
  wire C14__8_n_116;
  wire C14__8_n_117;
  wire C14__8_n_118;
  wire C14__8_n_119;
  wire C14__8_n_120;
  wire C14__8_n_121;
  wire C14__8_n_122;
  wire C14__8_n_123;
  wire C14__8_n_124;
  wire C14__8_n_125;
  wire C14__8_n_126;
  wire C14__8_n_127;
  wire C14__8_n_128;
  wire C14__8_n_129;
  wire C14__8_n_130;
  wire C14__8_n_131;
  wire C14__8_n_132;
  wire C14__8_n_133;
  wire C14__8_n_134;
  wire C14__8_n_135;
  wire C14__8_n_136;
  wire C14__8_n_137;
  wire C14__8_n_138;
  wire C14__8_n_139;
  wire C14__8_n_140;
  wire C14__8_n_141;
  wire C14__8_n_142;
  wire C14__8_n_143;
  wire C14__8_n_144;
  wire C14__8_n_145;
  wire C14__8_n_146;
  wire C14__8_n_147;
  wire C14__8_n_148;
  wire C14__8_n_149;
  wire C14__8_n_150;
  wire C14__8_n_151;
  wire C14__8_n_152;
  wire C14__8_n_153;
  wire C14__8_n_58;
  wire C14__8_n_59;
  wire C14__8_n_60;
  wire C14__8_n_61;
  wire C14__8_n_62;
  wire C14__8_n_63;
  wire C14__8_n_64;
  wire C14__8_n_65;
  wire C14__8_n_66;
  wire C14__8_n_67;
  wire C14__8_n_68;
  wire C14__8_n_69;
  wire C14__8_n_70;
  wire C14__8_n_71;
  wire C14__8_n_72;
  wire C14__8_n_73;
  wire C14__8_n_74;
  wire C14__8_n_75;
  wire C14__8_n_76;
  wire C14__8_n_77;
  wire C14__8_n_78;
  wire C14__8_n_79;
  wire C14__8_n_80;
  wire C14__8_n_81;
  wire C14__8_n_82;
  wire C14__8_n_83;
  wire C14__8_n_84;
  wire C14__8_n_85;
  wire C14__8_n_86;
  wire C14__8_n_87;
  wire C14__8_n_88;
  wire C14__8_n_89;
  wire C14__8_n_90;
  wire C14__8_n_91;
  wire C14__8_n_92;
  wire C14__8_n_93;
  wire C14__8_n_94;
  wire C14__8_n_95;
  wire C14__8_n_96;
  wire C14__8_n_97;
  wire C14__8_n_98;
  wire C14__8_n_99;
  wire C14__9_n_100;
  wire C14__9_n_101;
  wire C14__9_n_102;
  wire C14__9_n_103;
  wire C14__9_n_104;
  wire C14__9_n_105;
  wire C14__9_n_106;
  wire C14__9_n_107;
  wire C14__9_n_108;
  wire C14__9_n_109;
  wire C14__9_n_110;
  wire C14__9_n_111;
  wire C14__9_n_112;
  wire C14__9_n_113;
  wire C14__9_n_114;
  wire C14__9_n_115;
  wire C14__9_n_116;
  wire C14__9_n_117;
  wire C14__9_n_118;
  wire C14__9_n_119;
  wire C14__9_n_120;
  wire C14__9_n_121;
  wire C14__9_n_122;
  wire C14__9_n_123;
  wire C14__9_n_124;
  wire C14__9_n_125;
  wire C14__9_n_126;
  wire C14__9_n_127;
  wire C14__9_n_128;
  wire C14__9_n_129;
  wire C14__9_n_130;
  wire C14__9_n_131;
  wire C14__9_n_132;
  wire C14__9_n_133;
  wire C14__9_n_134;
  wire C14__9_n_135;
  wire C14__9_n_136;
  wire C14__9_n_137;
  wire C14__9_n_138;
  wire C14__9_n_139;
  wire C14__9_n_140;
  wire C14__9_n_141;
  wire C14__9_n_142;
  wire C14__9_n_143;
  wire C14__9_n_144;
  wire C14__9_n_145;
  wire C14__9_n_146;
  wire C14__9_n_147;
  wire C14__9_n_148;
  wire C14__9_n_149;
  wire C14__9_n_150;
  wire C14__9_n_151;
  wire C14__9_n_152;
  wire C14__9_n_153;
  wire C14__9_n_58;
  wire C14__9_n_59;
  wire C14__9_n_60;
  wire C14__9_n_61;
  wire C14__9_n_62;
  wire C14__9_n_63;
  wire C14__9_n_64;
  wire C14__9_n_65;
  wire C14__9_n_66;
  wire C14__9_n_67;
  wire C14__9_n_68;
  wire C14__9_n_69;
  wire C14__9_n_70;
  wire C14__9_n_71;
  wire C14__9_n_72;
  wire C14__9_n_73;
  wire C14__9_n_74;
  wire C14__9_n_75;
  wire C14__9_n_76;
  wire C14__9_n_77;
  wire C14__9_n_78;
  wire C14__9_n_79;
  wire C14__9_n_80;
  wire C14__9_n_81;
  wire C14__9_n_82;
  wire C14__9_n_83;
  wire C14__9_n_84;
  wire C14__9_n_85;
  wire C14__9_n_86;
  wire C14__9_n_87;
  wire C14__9_n_88;
  wire C14__9_n_89;
  wire C14__9_n_90;
  wire C14__9_n_91;
  wire C14__9_n_92;
  wire C14__9_n_93;
  wire C14__9_n_94;
  wire C14__9_n_95;
  wire C14__9_n_96;
  wire C14__9_n_97;
  wire C14__9_n_98;
  wire C14__9_n_99;
  wire C14_carry__0_i_1_n_0;
  wire C14_carry__0_i_2_n_0;
  wire C14_carry__0_i_3_n_0;
  wire C14_carry__0_i_4_n_0;
  wire C14_carry__0_i_5_n_0;
  wire C14_carry__0_i_6_n_0;
  wire C14_carry__0_i_7_n_0;
  wire C14_carry__0_i_8_n_0;
  wire C14_carry__0_n_1;
  wire C14_carry__0_n_10;
  wire C14_carry__0_n_11;
  wire C14_carry__0_n_12;
  wire C14_carry__0_n_13;
  wire C14_carry__0_n_14;
  wire C14_carry__0_n_15;
  wire C14_carry__0_n_2;
  wire C14_carry__0_n_3;
  wire C14_carry__0_n_4;
  wire C14_carry__0_n_5;
  wire C14_carry__0_n_6;
  wire C14_carry__0_n_7;
  wire C14_carry__0_n_8;
  wire C14_carry__0_n_9;
  wire C14_carry_i_1_n_0;
  wire C14_carry_i_2_n_0;
  wire C14_carry_i_3_n_0;
  wire C14_carry_i_4_n_0;
  wire C14_carry_i_5_n_0;
  wire C14_carry_i_6_n_0;
  wire C14_carry_i_7_n_0;
  wire C14_carry_n_0;
  wire C14_carry_n_1;
  wire C14_carry_n_10;
  wire C14_carry_n_11;
  wire C14_carry_n_12;
  wire C14_carry_n_13;
  wire C14_carry_n_14;
  wire C14_carry_n_15;
  wire C14_carry_n_2;
  wire C14_carry_n_3;
  wire C14_carry_n_4;
  wire C14_carry_n_5;
  wire C14_carry_n_6;
  wire C14_carry_n_7;
  wire C14_carry_n_8;
  wire C14_carry_n_9;
  wire C14_n_100;
  wire C14_n_101;
  wire C14_n_102;
  wire C14_n_103;
  wire C14_n_104;
  wire C14_n_105;
  wire C14_n_106;
  wire C14_n_107;
  wire C14_n_108;
  wire C14_n_109;
  wire C14_n_110;
  wire C14_n_111;
  wire C14_n_112;
  wire C14_n_113;
  wire C14_n_114;
  wire C14_n_115;
  wire C14_n_116;
  wire C14_n_117;
  wire C14_n_118;
  wire C14_n_119;
  wire C14_n_120;
  wire C14_n_121;
  wire C14_n_122;
  wire C14_n_123;
  wire C14_n_124;
  wire C14_n_125;
  wire C14_n_126;
  wire C14_n_127;
  wire C14_n_128;
  wire C14_n_129;
  wire C14_n_130;
  wire C14_n_131;
  wire C14_n_132;
  wire C14_n_133;
  wire C14_n_134;
  wire C14_n_135;
  wire C14_n_136;
  wire C14_n_137;
  wire C14_n_138;
  wire C14_n_139;
  wire C14_n_140;
  wire C14_n_141;
  wire C14_n_142;
  wire C14_n_143;
  wire C14_n_144;
  wire C14_n_145;
  wire C14_n_146;
  wire C14_n_147;
  wire C14_n_148;
  wire C14_n_149;
  wire C14_n_150;
  wire C14_n_151;
  wire C14_n_152;
  wire C14_n_153;
  wire C14_n_58;
  wire C14_n_59;
  wire C14_n_60;
  wire C14_n_61;
  wire C14_n_62;
  wire C14_n_63;
  wire C14_n_64;
  wire C14_n_65;
  wire C14_n_66;
  wire C14_n_67;
  wire C14_n_68;
  wire C14_n_69;
  wire C14_n_70;
  wire C14_n_71;
  wire C14_n_72;
  wire C14_n_73;
  wire C14_n_74;
  wire C14_n_75;
  wire C14_n_76;
  wire C14_n_77;
  wire C14_n_78;
  wire C14_n_79;
  wire C14_n_80;
  wire C14_n_81;
  wire C14_n_82;
  wire C14_n_83;
  wire C14_n_84;
  wire C14_n_85;
  wire C14_n_86;
  wire C14_n_87;
  wire C14_n_88;
  wire C14_n_89;
  wire C14_n_90;
  wire C14_n_91;
  wire C14_n_92;
  wire C14_n_93;
  wire C14_n_94;
  wire C14_n_95;
  wire C14_n_96;
  wire C14_n_97;
  wire C14_n_98;
  wire C14_n_99;
  wire \C1[0]_INST_0_i_10_n_0 ;
  wire \C1[0]_INST_0_i_11_n_0 ;
  wire \C1[0]_INST_0_i_1_n_0 ;
  wire \C1[0]_INST_0_i_2_n_0 ;
  wire \C1[0]_INST_0_i_3_n_0 ;
  wire \C1[0]_INST_0_i_4_n_0 ;
  wire \C1[0]_INST_0_i_5_n_0 ;
  wire \C1[0]_INST_0_i_7_n_0 ;
  wire \C1[0]_INST_0_i_8_n_0 ;
  wire \C1[0]_INST_0_i_9_n_0 ;
  wire \C1[10]_INST_0_i_1_n_0 ;
  wire \C1[10]_INST_0_i_2_n_0 ;
  wire \C1[10]_INST_0_i_3_n_0 ;
  wire \C1[10]_INST_0_i_4_n_0 ;
  wire \C1[11]_INST_0_i_1_n_0 ;
  wire \C1[11]_INST_0_i_2_n_0 ;
  wire \C1[11]_INST_0_i_3_n_0 ;
  wire \C1[11]_INST_0_i_4_n_0 ;
  wire \C1[12]_INST_0_i_1_n_0 ;
  wire \C1[12]_INST_0_i_2_n_0 ;
  wire \C1[12]_INST_0_i_3_n_0 ;
  wire \C1[12]_INST_0_i_4_n_0 ;
  wire \C1[13]_INST_0_i_1_n_0 ;
  wire \C1[13]_INST_0_i_2_n_0 ;
  wire \C1[13]_INST_0_i_3_n_0 ;
  wire \C1[13]_INST_0_i_4_n_0 ;
  wire \C1[13]_INST_0_i_5_n_0 ;
  wire \C1[13]_INST_0_i_6_n_0 ;
  wire \C1[13]_INST_0_i_7_n_0 ;
  wire \C1[14]_INST_0_i_1_n_0 ;
  wire \C1[14]_INST_0_i_2_n_0 ;
  wire \C1[15]_INST_0_i_1_n_0 ;
  wire \C1[15]_INST_0_i_2_n_0 ;
  wire \C1[15]_INST_0_i_3_n_0 ;
  wire \C1[15]_INST_0_i_4_n_0 ;
  wire \C1[16]_INST_0_i_1_n_0 ;
  wire \C1[16]_INST_0_i_2_n_0 ;
  wire \C1[16]_INST_0_i_3_n_0 ;
  wire \C1[16]_INST_0_i_4_n_0 ;
  wire \C1[17]_INST_0_i_1_n_0 ;
  wire \C1[17]_INST_0_i_2_n_0 ;
  wire \C1[17]_INST_0_i_3_n_0 ;
  wire \C1[17]_INST_0_i_4_n_0 ;
  wire \C1[18]_INST_0_i_1_n_0 ;
  wire \C1[18]_INST_0_i_2_n_0 ;
  wire \C1[18]_INST_0_i_3_n_0 ;
  wire \C1[18]_INST_0_i_4_n_0 ;
  wire \C1[19]_INST_0_i_10_n_0 ;
  wire \C1[19]_INST_0_i_11_n_0 ;
  wire \C1[19]_INST_0_i_12_n_0 ;
  wire \C1[19]_INST_0_i_13_n_0 ;
  wire \C1[19]_INST_0_i_14_n_0 ;
  wire \C1[19]_INST_0_i_15_n_0 ;
  wire \C1[19]_INST_0_i_16_n_0 ;
  wire \C1[19]_INST_0_i_1_n_0 ;
  wire \C1[19]_INST_0_i_2_n_0 ;
  wire \C1[19]_INST_0_i_3_n_0 ;
  wire \C1[19]_INST_0_i_4_n_0 ;
  wire \C1[19]_INST_0_i_5_n_0 ;
  wire \C1[19]_INST_0_i_6_n_0 ;
  wire \C1[19]_INST_0_i_7_n_0 ;
  wire \C1[19]_INST_0_i_8_n_0 ;
  wire \C1[19]_INST_0_i_9_n_0 ;
  wire \C1[1]_INST_0_i_1_n_0 ;
  wire \C1[1]_INST_0_i_2_n_0 ;
  wire \C1[1]_INST_0_i_3_n_0 ;
  wire \C1[1]_INST_0_i_4_n_0 ;
  wire \C1[1]_INST_0_i_5_n_0 ;
  wire \C1[2]_INST_0_i_10_n_0 ;
  wire \C1[2]_INST_0_i_1_n_0 ;
  wire \C1[2]_INST_0_i_2_n_0 ;
  wire \C1[2]_INST_0_i_3_n_0 ;
  wire \C1[2]_INST_0_i_4_n_0 ;
  wire \C1[2]_INST_0_i_5_n_0 ;
  wire \C1[2]_INST_0_i_7_n_0 ;
  wire \C1[2]_INST_0_i_8_n_0 ;
  wire \C1[2]_INST_0_i_9_n_0 ;
  wire \C1[3]_INST_0_i_1_n_0 ;
  wire \C1[3]_INST_0_i_2_n_0 ;
  wire \C1[3]_INST_0_i_3_n_0 ;
  wire \C1[3]_INST_0_i_4_n_0 ;
  wire \C1[4]_INST_0_i_1_n_0 ;
  wire \C1[4]_INST_0_i_2_n_0 ;
  wire \C1[4]_INST_0_i_3_n_0 ;
  wire \C1[4]_INST_0_i_4_n_0 ;
  wire \C1[4]_INST_0_i_5_n_0 ;
  wire \C1[4]_INST_0_i_6_n_0 ;
  wire \C1[4]_INST_0_i_7_n_0 ;
  wire \C1[4]_INST_0_i_8_n_0 ;
  wire \C1[4]_INST_0_i_9_n_0 ;
  wire \C1[5]_INST_0_i_1_n_0 ;
  wire \C1[5]_INST_0_i_2_n_0 ;
  wire \C1[5]_INST_0_i_3_n_0 ;
  wire \C1[5]_INST_0_i_4_n_0 ;
  wire \C1[6]_INST_0_i_10_n_0 ;
  wire \C1[6]_INST_0_i_11_n_0 ;
  wire \C1[6]_INST_0_i_12_n_0 ;
  wire \C1[6]_INST_0_i_13_n_0 ;
  wire \C1[6]_INST_0_i_14_n_0 ;
  wire \C1[6]_INST_0_i_1_n_0 ;
  wire \C1[6]_INST_0_i_2_n_0 ;
  wire \C1[6]_INST_0_i_3_n_0 ;
  wire \C1[6]_INST_0_i_4_n_0 ;
  wire \C1[6]_INST_0_i_5_n_0 ;
  wire \C1[6]_INST_0_i_6_n_0 ;
  wire \C1[6]_INST_0_i_7_n_0 ;
  wire \C1[6]_INST_0_i_8_n_0 ;
  wire \C1[6]_INST_0_i_9_n_0 ;
  wire \C1[7]_INST_0_i_1_n_0 ;
  wire \C1[7]_INST_0_i_2_n_0 ;
  wire \C1[7]_INST_0_i_3_n_0 ;
  wire \C1[8]_INST_0_i_1_n_0 ;
  wire \C1[9]_INST_0_i_1_n_0 ;
  wire \C1[9]_INST_0_i_2_n_0 ;
  wire \C1[9]_INST_0_i_3_n_0 ;
  wire \C1[9]_INST_0_i_4_n_0 ;
  wire NLW_C11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C11_OVERFLOW_UNCONNECTED;
  wire NLW_C11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C11_PATTERNDETECT_UNCONNECTED;
  wire NLW_C11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C11_P_UNCONNECTED;
  wire [7:0]NLW_C11_XOROUT_UNCONNECTED;
  wire NLW_C11__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C11__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C11__0_OVERFLOW_UNCONNECTED;
  wire NLW_C11__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C11__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_C11__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C11__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C11__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C11__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_C11__0_P_UNCONNECTED;
  wire [47:0]NLW_C11__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C11__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_C11__0_i_2_CO_UNCONNECTED;
  wire [7:7]NLW_C11_i_1_CO_UNCONNECTED;
  wire NLW_C12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C12_OVERFLOW_UNCONNECTED;
  wire NLW_C12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C12_PATTERNDETECT_UNCONNECTED;
  wire NLW_C12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C12_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C12_P_UNCONNECTED;
  wire [7:0]NLW_C12_XOROUT_UNCONNECTED;
  wire NLW_C12__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C12__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C12__0_OVERFLOW_UNCONNECTED;
  wire NLW_C12__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C12__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_C12__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C12__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C12__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C12__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_C12__0_P_UNCONNECTED;
  wire [47:0]NLW_C12__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C12__0_XOROUT_UNCONNECTED;
  wire [7:7]NLW_C12__0_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_C12__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_C12__2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_C12__2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_C12_i_1_CO_UNCONNECTED;
  wire NLW_C13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C13_OVERFLOW_UNCONNECTED;
  wire NLW_C13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C13_PATTERNDETECT_UNCONNECTED;
  wire NLW_C13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C13_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C13_XOROUT_UNCONNECTED;
  wire NLW_C13__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C13__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C13__0_OVERFLOW_UNCONNECTED;
  wire NLW_C13__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C13__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_C13__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C13__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C13__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C13__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C13__0_XOROUT_UNCONNECTED;
  wire NLW_C13__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C13__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C13__1_OVERFLOW_UNCONNECTED;
  wire NLW_C13__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C13__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_C13__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C13__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C13__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C13__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C13__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C13__1_XOROUT_UNCONNECTED;
  wire NLW_C13__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C13__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C13__2_OVERFLOW_UNCONNECTED;
  wire NLW_C13__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C13__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_C13__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C13__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C13__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C13__2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C13__2_XOROUT_UNCONNECTED;
  wire NLW_C13__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C13__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C13__3_OVERFLOW_UNCONNECTED;
  wire NLW_C13__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C13__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_C13__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C13__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C13__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C13__3_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C13__3_XOROUT_UNCONNECTED;
  wire NLW_C13__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C13__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C13__4_OVERFLOW_UNCONNECTED;
  wire NLW_C13__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C13__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_C13__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C13__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C13__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C13__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C13__4_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C13__4_XOROUT_UNCONNECTED;
  wire NLW_C14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14_OVERFLOW_UNCONNECTED;
  wire NLW_C14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14_XOROUT_UNCONNECTED;
  wire NLW_C14__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__0_OVERFLOW_UNCONNECTED;
  wire NLW_C14__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__0_XOROUT_UNCONNECTED;
  wire NLW_C14__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__1_OVERFLOW_UNCONNECTED;
  wire NLW_C14__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C14__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C14__1_XOROUT_UNCONNECTED;
  wire NLW_C14__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__10_OVERFLOW_UNCONNECTED;
  wire NLW_C14__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C14__10_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C14__10_XOROUT_UNCONNECTED;
  wire NLW_C14__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__11_OVERFLOW_UNCONNECTED;
  wire NLW_C14__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__11_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__11_XOROUT_UNCONNECTED;
  wire NLW_C14__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__12_OVERFLOW_UNCONNECTED;
  wire NLW_C14__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__12_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__12_XOROUT_UNCONNECTED;
  wire NLW_C14__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__13_OVERFLOW_UNCONNECTED;
  wire NLW_C14__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__13_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C14__13_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C14__13_XOROUT_UNCONNECTED;
  wire [7:7]NLW_C14__134_carry__0_CO_UNCONNECTED;
  wire NLW_C14__14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__14_OVERFLOW_UNCONNECTED;
  wire NLW_C14__14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__14_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__14_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__14_XOROUT_UNCONNECTED;
  wire NLW_C14__15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__15_OVERFLOW_UNCONNECTED;
  wire NLW_C14__15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__15_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__15_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__15_XOROUT_UNCONNECTED;
  wire NLW_C14__16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__16_OVERFLOW_UNCONNECTED;
  wire NLW_C14__16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__16_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__16_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C14__16_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C14__16_XOROUT_UNCONNECTED;
  wire NLW_C14__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__2_OVERFLOW_UNCONNECTED;
  wire NLW_C14__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__2_XOROUT_UNCONNECTED;
  wire NLW_C14__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__3_OVERFLOW_UNCONNECTED;
  wire NLW_C14__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__3_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__3_XOROUT_UNCONNECTED;
  wire NLW_C14__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__4_OVERFLOW_UNCONNECTED;
  wire NLW_C14__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C14__4_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C14__4_XOROUT_UNCONNECTED;
  wire [7:7]NLW_C14__44_carry__0_CO_UNCONNECTED;
  wire NLW_C14__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__5_OVERFLOW_UNCONNECTED;
  wire NLW_C14__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__5_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__5_XOROUT_UNCONNECTED;
  wire NLW_C14__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__6_OVERFLOW_UNCONNECTED;
  wire NLW_C14__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__6_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__6_XOROUT_UNCONNECTED;
  wire NLW_C14__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__7_OVERFLOW_UNCONNECTED;
  wire NLW_C14__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_C14__7_PCOUT_UNCONNECTED;
  wire [7:0]NLW_C14__7_XOROUT_UNCONNECTED;
  wire NLW_C14__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__8_OVERFLOW_UNCONNECTED;
  wire NLW_C14__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__8_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__8_XOROUT_UNCONNECTED;
  wire [7:7]NLW_C14__89_carry__0_CO_UNCONNECTED;
  wire NLW_C14__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C14__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C14__9_OVERFLOW_UNCONNECTED;
  wire NLW_C14__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C14__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_C14__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C14__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C14__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C14__9_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_C14__9_XOROUT_UNCONNECTED;
  wire [7:7]NLW_C14_carry__0_CO_UNCONNECTED;

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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    C11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C11_i_1_n_8,C11_i_1_n_9,C11_i_1_n_10,C11_i_1_n_11,C11_i_1_n_12,C11_i_1_n_13,C11_i_1_n_14,C11_i_1_n_15,C11_i_2_n_8,C11_i_2_n_9,C11_i_2_n_10,C11_i_2_n_11,C11_i_2_n_12,C11_i_2_n_13,C11_i_2_n_14,C11_i_2_n_15,C13__3_n_90,C13__3_n_91,C13__3_n_92,C13__3_n_93,C13__3_n_94,C13__3_n_95,C13__3_n_96,C13__3_n_97,C13__3_n_98,C13__3_n_99,C13__3_n_100,C13__3_n_101,C13__3_n_102,C13__3_n_103,C13__3_n_104,C13__3_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C11_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_C11_OVERFLOW_UNCONNECTED),
        .P(NLW_C11_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_C11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C11_n_106,C11_n_107,C11_n_108,C11_n_109,C11_n_110,C11_n_111,C11_n_112,C11_n_113,C11_n_114,C11_n_115,C11_n_116,C11_n_117,C11_n_118,C11_n_119,C11_n_120,C11_n_121,C11_n_122,C11_n_123,C11_n_124,C11_n_125,C11_n_126,C11_n_127,C11_n_128,C11_n_129,C11_n_130,C11_n_131,C11_n_132,C11_n_133,C11_n_134,C11_n_135,C11_n_136,C11_n_137,C11_n_138,C11_n_139,C11_n_140,C11_n_141,C11_n_142,C11_n_143,C11_n_144,C11_n_145,C11_n_146,C11_n_147,C11_n_148,C11_n_149,C11_n_150,C11_n_151,C11_n_152,C11_n_153}),
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
        .UNDERFLOW(NLW_C11_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C11_XOROUT_UNCONNECTED[7:0]));
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
    .CREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    C11__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C11__0_i_2_n_8,C11__0_i_2_n_9,C11__0_i_2_n_10,C11__0_i_2_n_11,C11__0_i_2_n_12,C11__0_i_2_n_13,C11__0_i_2_n_14,C11__0_i_2_n_15,C11__0_i_1_n_8,C11__0_i_1_n_9,C11__0_i_1_n_10,C11__0_i_1_n_11,C11__0_i_1_n_12,C11__0_i_1_n_13}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C11__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({C11__0_i_1_n_14,C11__0_i_1_n_15,C13__0_n_90,C13__0_n_91,C13__0_n_92,C13__0_n_93,C13__0_n_94,C13__0_n_95,C13__0_n_96,C13__0_n_97,C13__0_n_98,C13__0_n_99,C13__0_n_100,C13__0_n_101,C13__0_n_102,C13__0_n_103,C13__0_n_104,C13__0_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C11__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C11__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C11__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C11__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_C11__0_OVERFLOW_UNCONNECTED),
        .P({NLW_C11__0_P_UNCONNECTED[47:32],C11__0_n_74,C11__0_n_75,C11__0_n_76,C11__0_n_77,C11__0_n_78,C11__0_n_79,C11__0_n_80,C11__0_n_81,C11__0_n_82,C11__0_n_83,C11__0_n_84,C11__0_n_85,C11__0_n_86,C11__0_n_87,C11__0_n_88,C11__0_n_89,C11__0_n_90,C11__0_n_91,C11__0_n_92,C11__0_n_93,C11__0_n_94,C11__0_n_95,C11__0_n_96,C11__0_n_97,C11__0_n_98,C11__0_n_99,C11__0_n_100,C11__0_n_101,C11__0_n_102,C11__0_n_103,C11__0_n_104,C11__0_n_105}),
        .PATTERNBDETECT(NLW_C11__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C11__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({C11_n_106,C11_n_107,C11_n_108,C11_n_109,C11_n_110,C11_n_111,C11_n_112,C11_n_113,C11_n_114,C11_n_115,C11_n_116,C11_n_117,C11_n_118,C11_n_119,C11_n_120,C11_n_121,C11_n_122,C11_n_123,C11_n_124,C11_n_125,C11_n_126,C11_n_127,C11_n_128,C11_n_129,C11_n_130,C11_n_131,C11_n_132,C11_n_133,C11_n_134,C11_n_135,C11_n_136,C11_n_137,C11_n_138,C11_n_139,C11_n_140,C11_n_141,C11_n_142,C11_n_143,C11_n_144,C11_n_145,C11_n_146,C11_n_147,C11_n_148,C11_n_149,C11_n_150,C11_n_151,C11_n_152,C11_n_153}),
        .PCOUT(NLW_C11__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C11__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C11__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C11__0_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C11__0_i_1_n_0,C11__0_i_1_n_1,C11__0_i_1_n_2,C11__0_i_1_n_3,C11__0_i_1_n_4,C11__0_i_1_n_5,C11__0_i_1_n_6,C11__0_i_1_n_7}),
        .DI({C13__1_n_99,C13__1_n_100,C13__1_n_101,C13__1_n_102,C13__1_n_103,C13__1_n_104,C13__1_n_105,1'b0}),
        .O({C11__0_i_1_n_8,C11__0_i_1_n_9,C11__0_i_1_n_10,C11__0_i_1_n_11,C11__0_i_1_n_12,C11__0_i_1_n_13,C11__0_i_1_n_14,C11__0_i_1_n_15}),
        .S({C11__0_i_3_n_0,C11__0_i_4_n_0,C11__0_i_5_n_0,C11__0_i_6_n_0,C11__0_i_7_n_0,C11__0_i_8_n_0,C11__0_i_9_n_0,C13__0_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_10
       (.I0(C13__1_n_91),
        .I1(C13_n_91),
        .O(C11__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_11
       (.I0(C13__1_n_92),
        .I1(C13_n_92),
        .O(C11__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_12
       (.I0(C13__1_n_93),
        .I1(C13_n_93),
        .O(C11__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_13
       (.I0(C13__1_n_94),
        .I1(C13_n_94),
        .O(C11__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_14
       (.I0(C13__1_n_95),
        .I1(C13_n_95),
        .O(C11__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_15
       (.I0(C13__1_n_96),
        .I1(C13_n_96),
        .O(C11__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_16
       (.I0(C13__1_n_97),
        .I1(C13_n_97),
        .O(C11__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_17
       (.I0(C13__1_n_98),
        .I1(C13_n_98),
        .O(C11__0_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C11__0_i_2
       (.CI(C11__0_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C11__0_i_2_CO_UNCONNECTED[7],C11__0_i_2_n_1,C11__0_i_2_n_2,C11__0_i_2_n_3,C11__0_i_2_n_4,C11__0_i_2_n_5,C11__0_i_2_n_6,C11__0_i_2_n_7}),
        .DI({1'b0,C13__1_n_92,C13__1_n_93,C13__1_n_94,C13__1_n_95,C13__1_n_96,C13__1_n_97,C13__1_n_98}),
        .O({C11__0_i_2_n_8,C11__0_i_2_n_9,C11__0_i_2_n_10,C11__0_i_2_n_11,C11__0_i_2_n_12,C11__0_i_2_n_13,C11__0_i_2_n_14,C11__0_i_2_n_15}),
        .S({C11__0_i_10_n_0,C11__0_i_11_n_0,C11__0_i_12_n_0,C11__0_i_13_n_0,C11__0_i_14_n_0,C11__0_i_15_n_0,C11__0_i_16_n_0,C11__0_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_3
       (.I0(C13__1_n_99),
        .I1(C13_n_99),
        .O(C11__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_4
       (.I0(C13__1_n_100),
        .I1(C13_n_100),
        .O(C11__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_5
       (.I0(C13__1_n_101),
        .I1(C13_n_101),
        .O(C11__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_6
       (.I0(C13__1_n_102),
        .I1(C13_n_102),
        .O(C11__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_7
       (.I0(C13__1_n_103),
        .I1(C13_n_103),
        .O(C11__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_8
       (.I0(C13__1_n_104),
        .I1(C13_n_104),
        .O(C11__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11__0_i_9
       (.I0(C13__1_n_105),
        .I1(C13_n_105),
        .O(C11__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C11_i_1
       (.CI(C11_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C11_i_1_CO_UNCONNECTED[7],C11_i_1_n_1,C11_i_1_n_2,C11_i_1_n_3,C11_i_1_n_4,C11_i_1_n_5,C11_i_1_n_6,C11_i_1_n_7}),
        .DI({1'b0,C13__4_n_92,C13__4_n_93,C13__4_n_94,C13__4_n_95,C13__4_n_96,C13__4_n_97,C13__4_n_98}),
        .O({C11_i_1_n_8,C11_i_1_n_9,C11_i_1_n_10,C11_i_1_n_11,C11_i_1_n_12,C11_i_1_n_13,C11_i_1_n_14,C11_i_1_n_15}),
        .S({C11_i_3_n_0,C11_i_4_n_0,C11_i_5_n_0,C11_i_6_n_0,C11_i_7_n_0,C11_i_8_n_0,C11_i_9_n_0,C11_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_10
       (.I0(C13__4_n_98),
        .I1(C13__2_n_98),
        .O(C11_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_11
       (.I0(C13__4_n_99),
        .I1(C13__2_n_99),
        .O(C11_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_12
       (.I0(C13__4_n_100),
        .I1(C13__2_n_100),
        .O(C11_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_13
       (.I0(C13__4_n_101),
        .I1(C13__2_n_101),
        .O(C11_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_14
       (.I0(C13__4_n_102),
        .I1(C13__2_n_102),
        .O(C11_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_15
       (.I0(C13__4_n_103),
        .I1(C13__2_n_103),
        .O(C11_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_16
       (.I0(C13__4_n_104),
        .I1(C13__2_n_104),
        .O(C11_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_17
       (.I0(C13__4_n_105),
        .I1(C13__2_n_105),
        .O(C11_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C11_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C11_i_2_n_0,C11_i_2_n_1,C11_i_2_n_2,C11_i_2_n_3,C11_i_2_n_4,C11_i_2_n_5,C11_i_2_n_6,C11_i_2_n_7}),
        .DI({C13__4_n_99,C13__4_n_100,C13__4_n_101,C13__4_n_102,C13__4_n_103,C13__4_n_104,C13__4_n_105,1'b0}),
        .O({C11_i_2_n_8,C11_i_2_n_9,C11_i_2_n_10,C11_i_2_n_11,C11_i_2_n_12,C11_i_2_n_13,C11_i_2_n_14,C11_i_2_n_15}),
        .S({C11_i_11_n_0,C11_i_12_n_0,C11_i_13_n_0,C11_i_14_n_0,C11_i_15_n_0,C11_i_16_n_0,C11_i_17_n_0,C13__3_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_3
       (.I0(C13__4_n_91),
        .I1(C13__2_n_91),
        .O(C11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_4
       (.I0(C13__4_n_92),
        .I1(C13__2_n_92),
        .O(C11_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_5
       (.I0(C13__4_n_93),
        .I1(C13__2_n_93),
        .O(C11_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_6
       (.I0(C13__4_n_94),
        .I1(C13__2_n_94),
        .O(C11_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_7
       (.I0(C13__4_n_95),
        .I1(C13__2_n_95),
        .O(C11_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_8
       (.I0(C13__4_n_96),
        .I1(C13__2_n_96),
        .O(C11_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C11_i_9
       (.I0(C13__4_n_97),
        .I1(C13__2_n_97),
        .O(C11_i_9_n_0));
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    C12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C12_i_1_n_8,C12_i_1_n_9,C12_i_1_n_10,C12_i_1_n_11,C12_i_1_n_12,C12_i_1_n_13,C12_i_1_n_14,C12_i_1_n_15,C12_i_2_n_8,C12_i_2_n_9,C12_i_2_n_10,C12_i_2_n_11,C12_i_2_n_12,C12_i_2_n_13,C12_i_2_n_14,C12_i_2_n_15,C14__3_n_90,C14__3_n_91,C14__3_n_92,C14__3_n_93,C14__3_n_94,C14__3_n_95,C14__3_n_96,C14__3_n_97,C14__3_n_98,C14__3_n_99,C14__3_n_100,C14__3_n_101,C14__3_n_102,C14__3_n_103,C14__3_n_104,C14__3_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C12_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_C12_OVERFLOW_UNCONNECTED),
        .P(NLW_C12_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_C12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C12_n_106,C12_n_107,C12_n_108,C12_n_109,C12_n_110,C12_n_111,C12_n_112,C12_n_113,C12_n_114,C12_n_115,C12_n_116,C12_n_117,C12_n_118,C12_n_119,C12_n_120,C12_n_121,C12_n_122,C12_n_123,C12_n_124,C12_n_125,C12_n_126,C12_n_127,C12_n_128,C12_n_129,C12_n_130,C12_n_131,C12_n_132,C12_n_133,C12_n_134,C12_n_135,C12_n_136,C12_n_137,C12_n_138,C12_n_139,C12_n_140,C12_n_141,C12_n_142,C12_n_143,C12_n_144,C12_n_145,C12_n_146,C12_n_147,C12_n_148,C12_n_149,C12_n_150,C12_n_151,C12_n_152,C12_n_153}),
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
        .UNDERFLOW(NLW_C12_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C12_XOROUT_UNCONNECTED[7:0]));
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
    .CREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    C12__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C12__0_i_2_n_8,C12__0_i_2_n_9,C12__0_i_2_n_10,C12__0_i_2_n_11,C12__0_i_2_n_12,C12__0_i_2_n_13,C12__0_i_2_n_14,C12__0_i_2_n_15,C12__0_i_1_n_8,C12__0_i_1_n_9,C12__0_i_1_n_10,C12__0_i_1_n_11,C12__0_i_1_n_12,C12__0_i_1_n_13}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C12__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({C12__0_i_1_n_14,C12__0_i_1_n_15,C14__0_n_90,C14__0_n_91,C14__0_n_92,C14__0_n_93,C14__0_n_94,C14__0_n_95,C14__0_n_96,C14__0_n_97,C14__0_n_98,C14__0_n_99,C14__0_n_100,C14__0_n_101,C14__0_n_102,C14__0_n_103,C14__0_n_104,C14__0_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C12__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C12__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C12__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C12__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_C12__0_OVERFLOW_UNCONNECTED),
        .P({NLW_C12__0_P_UNCONNECTED[47:32],C12__0_n_74,C12__0_n_75,C12__0_n_76,C12__0_n_77,C12__0_n_78,C12__0_n_79,C12__0_n_80,C12__0_n_81,C12__0_n_82,C12__0_n_83,C12__0_n_84,C12__0_n_85,C12__0_n_86,C12__0_n_87,C12__0_n_88,C12__0_n_89,C12__0_n_90,C12__0_n_91,C12__0_n_92,C12__0_n_93,C12__0_n_94,C12__0_n_95,C12__0_n_96,C12__0_n_97,C12__0_n_98,C12__0_n_99,C12__0_n_100,C12__0_n_101,C12__0_n_102,C12__0_n_103,C12__0_n_104,C12__0_n_105}),
        .PATTERNBDETECT(NLW_C12__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C12__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({C12_n_106,C12_n_107,C12_n_108,C12_n_109,C12_n_110,C12_n_111,C12_n_112,C12_n_113,C12_n_114,C12_n_115,C12_n_116,C12_n_117,C12_n_118,C12_n_119,C12_n_120,C12_n_121,C12_n_122,C12_n_123,C12_n_124,C12_n_125,C12_n_126,C12_n_127,C12_n_128,C12_n_129,C12_n_130,C12_n_131,C12_n_132,C12_n_133,C12_n_134,C12_n_135,C12_n_136,C12_n_137,C12_n_138,C12_n_139,C12_n_140,C12_n_141,C12_n_142,C12_n_143,C12_n_144,C12_n_145,C12_n_146,C12_n_147,C12_n_148,C12_n_149,C12_n_150,C12_n_151,C12_n_152,C12_n_153}),
        .PCOUT(NLW_C12__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C12__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C12__0_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12__0_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C12__0_i_1_n_0,C12__0_i_1_n_1,C12__0_i_1_n_2,C12__0_i_1_n_3,C12__0_i_1_n_4,C12__0_i_1_n_5,C12__0_i_1_n_6,C12__0_i_1_n_7}),
        .DI({C14__1_n_99,C14__1_n_100,C14__1_n_101,C14__1_n_102,C14__1_n_103,C14__1_n_104,C14__1_n_105,1'b0}),
        .O({C12__0_i_1_n_8,C12__0_i_1_n_9,C12__0_i_1_n_10,C12__0_i_1_n_11,C12__0_i_1_n_12,C12__0_i_1_n_13,C12__0_i_1_n_14,C12__0_i_1_n_15}),
        .S({C12__0_i_3_n_0,C12__0_i_4_n_0,C12__0_i_5_n_0,C12__0_i_6_n_0,C12__0_i_7_n_0,C12__0_i_8_n_0,C12__0_i_9_n_0,C14__0_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_10
       (.I0(C14__1_n_91),
        .I1(C14_n_91),
        .O(C12__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_11
       (.I0(C14__1_n_92),
        .I1(C14_n_92),
        .O(C12__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_12
       (.I0(C14__1_n_93),
        .I1(C14_n_93),
        .O(C12__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_13
       (.I0(C14__1_n_94),
        .I1(C14_n_94),
        .O(C12__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_14
       (.I0(C14__1_n_95),
        .I1(C14_n_95),
        .O(C12__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_15
       (.I0(C14__1_n_96),
        .I1(C14_n_96),
        .O(C12__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_16
       (.I0(C14__1_n_97),
        .I1(C14_n_97),
        .O(C12__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_17
       (.I0(C14__1_n_98),
        .I1(C14_n_98),
        .O(C12__0_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12__0_i_2
       (.CI(C12__0_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C12__0_i_2_CO_UNCONNECTED[7],C12__0_i_2_n_1,C12__0_i_2_n_2,C12__0_i_2_n_3,C12__0_i_2_n_4,C12__0_i_2_n_5,C12__0_i_2_n_6,C12__0_i_2_n_7}),
        .DI({1'b0,C14__1_n_92,C14__1_n_93,C14__1_n_94,C14__1_n_95,C14__1_n_96,C14__1_n_97,C14__1_n_98}),
        .O({C12__0_i_2_n_8,C12__0_i_2_n_9,C12__0_i_2_n_10,C12__0_i_2_n_11,C12__0_i_2_n_12,C12__0_i_2_n_13,C12__0_i_2_n_14,C12__0_i_2_n_15}),
        .S({C12__0_i_10_n_0,C12__0_i_11_n_0,C12__0_i_12_n_0,C12__0_i_13_n_0,C12__0_i_14_n_0,C12__0_i_15_n_0,C12__0_i_16_n_0,C12__0_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_3
       (.I0(C14__1_n_99),
        .I1(C14_n_99),
        .O(C12__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_4
       (.I0(C14__1_n_100),
        .I1(C14_n_100),
        .O(C12__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_5
       (.I0(C14__1_n_101),
        .I1(C14_n_101),
        .O(C12__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_6
       (.I0(C14__1_n_102),
        .I1(C14_n_102),
        .O(C12__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_7
       (.I0(C14__1_n_103),
        .I1(C14_n_103),
        .O(C12__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_8
       (.I0(C14__1_n_104),
        .I1(C14_n_104),
        .O(C12__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12__0_i_9
       (.I0(C14__1_n_105),
        .I1(C14_n_105),
        .O(C12__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12__2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C12__2_carry_n_0,C12__2_carry_n_1,C12__2_carry_n_2,C12__2_carry_n_3,C12__2_carry_n_4,C12__2_carry_n_5,C12__2_carry_n_6,C12__2_carry_n_7}),
        .DI({C12__2_carry_i_1_n_0,C12__2_carry_i_2_n_0,C12__2_carry_i_3_n_0,C12__2_carry_i_4_n_0,C12__2_carry_i_5_n_0,C12__2_carry_i_6_n_0,C12__2_carry_i_7_n_0,C14__15_n_105}),
        .O(NLW_C12__2_carry_O_UNCONNECTED[7:0]),
        .S({C12__2_carry_i_8_n_0,C12__2_carry_i_9_n_0,C12__2_carry_i_10_n_0,C12__2_carry_i_11_n_0,C12__2_carry_i_12_n_0,C12__2_carry_i_13_n_0,C12__2_carry_i_14_n_0,C12__2_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12__2_carry__0
       (.CI(C12__2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({C12__2_carry__0_n_0,C12__2_carry__0_n_1,C12__2_carry__0_n_2,C12__2_carry__0_n_3,C12__2_carry__0_n_4,C12__2_carry__0_n_5,C12__2_carry__0_n_6,C12__2_carry__0_n_7}),
        .DI({C12__2_carry__0_i_1_n_0,C12__2_carry__0_i_2_n_0,C12__2_carry__0_i_3_n_0,C12__2_carry__0_i_4_n_0,C12__2_carry__0_i_5_n_0,C12__2_carry__0_i_6_n_0,C12__2_carry__0_i_7_n_0,C12__2_carry__0_i_8_n_0}),
        .O({C12__1[15:12],NLW_C12__2_carry__0_O_UNCONNECTED[3:0]}),
        .S({C12__2_carry__0_i_9_n_0,C12__2_carry__0_i_10_n_0,C12__2_carry__0_i_11_n_0,C12__2_carry__0_i_12_n_0,C12__2_carry__0_i_13_n_0,C12__2_carry__0_i_14_n_0,C12__2_carry__0_i_15_n_0,C12__2_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_1
       (.I0(C14__15_n_91),
        .I1(C12__2_carry__0_i_17_n_0),
        .I2(C14__12_n_92),
        .I3(C14__9_n_92),
        .I4(C14__6_n_92),
        .O(C12__2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_10
       (.I0(C12__2_carry__0_i_2_n_0),
        .I1(C12__2_carry__0_i_17_n_0),
        .I2(C14__15_n_91),
        .I3(C14__6_n_92),
        .I4(C14__9_n_92),
        .I5(C14__12_n_92),
        .O(C12__2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_11
       (.I0(C12__2_carry__0_i_3_n_0),
        .I1(C12__2_carry__0_i_18_n_0),
        .I2(C14__15_n_92),
        .I3(C14__6_n_93),
        .I4(C14__9_n_93),
        .I5(C14__12_n_93),
        .O(C12__2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_12
       (.I0(C12__2_carry__0_i_4_n_0),
        .I1(C12__2_carry__0_i_19_n_0),
        .I2(C14__15_n_93),
        .I3(C14__6_n_94),
        .I4(C14__9_n_94),
        .I5(C14__12_n_94),
        .O(C12__2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_13
       (.I0(C12__2_carry__0_i_5_n_0),
        .I1(C12__2_carry__0_i_20_n_0),
        .I2(C14__15_n_94),
        .I3(C14__6_n_95),
        .I4(C14__9_n_95),
        .I5(C14__12_n_95),
        .O(C12__2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_14
       (.I0(C12__2_carry__0_i_6_n_0),
        .I1(C12__2_carry__0_i_21_n_0),
        .I2(C14__15_n_95),
        .I3(C14__6_n_96),
        .I4(C14__9_n_96),
        .I5(C14__12_n_96),
        .O(C12__2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_15
       (.I0(C12__2_carry__0_i_7_n_0),
        .I1(C12__2_carry__0_i_22_n_0),
        .I2(C14__15_n_96),
        .I3(C14__6_n_97),
        .I4(C14__9_n_97),
        .I5(C14__12_n_97),
        .O(C12__2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_16
       (.I0(C12__2_carry__0_i_8_n_0),
        .I1(C12__2_carry__0_i_23_n_0),
        .I2(C14__15_n_97),
        .I3(C14__6_n_98),
        .I4(C14__9_n_98),
        .I5(C14__12_n_98),
        .O(C12__2_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_17
       (.I0(C14__12_n_91),
        .I1(C14__6_n_91),
        .I2(C14__9_n_91),
        .O(C12__2_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_18
       (.I0(C14__12_n_92),
        .I1(C14__6_n_92),
        .I2(C14__9_n_92),
        .O(C12__2_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_19
       (.I0(C14__12_n_93),
        .I1(C14__6_n_93),
        .I2(C14__9_n_93),
        .O(C12__2_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_2
       (.I0(C14__15_n_92),
        .I1(C12__2_carry__0_i_18_n_0),
        .I2(C14__12_n_93),
        .I3(C14__9_n_93),
        .I4(C14__6_n_93),
        .O(C12__2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_20
       (.I0(C14__12_n_94),
        .I1(C14__6_n_94),
        .I2(C14__9_n_94),
        .O(C12__2_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_21
       (.I0(C14__12_n_95),
        .I1(C14__6_n_95),
        .I2(C14__9_n_95),
        .O(C12__2_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_22
       (.I0(C14__12_n_96),
        .I1(C14__6_n_96),
        .I2(C14__9_n_96),
        .O(C12__2_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_23
       (.I0(C14__12_n_97),
        .I1(C14__6_n_97),
        .I2(C14__9_n_97),
        .O(C12__2_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__0_i_24
       (.I0(C14__12_n_90),
        .I1(C14__6_n_90),
        .I2(C14__9_n_90),
        .O(C12__2_carry__0_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_3
       (.I0(C14__15_n_93),
        .I1(C12__2_carry__0_i_19_n_0),
        .I2(C14__12_n_94),
        .I3(C14__9_n_94),
        .I4(C14__6_n_94),
        .O(C12__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_4
       (.I0(C14__15_n_94),
        .I1(C12__2_carry__0_i_20_n_0),
        .I2(C14__12_n_95),
        .I3(C14__9_n_95),
        .I4(C14__6_n_95),
        .O(C12__2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_5
       (.I0(C14__15_n_95),
        .I1(C12__2_carry__0_i_21_n_0),
        .I2(C14__12_n_96),
        .I3(C14__9_n_96),
        .I4(C14__6_n_96),
        .O(C12__2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_6
       (.I0(C14__15_n_96),
        .I1(C12__2_carry__0_i_22_n_0),
        .I2(C14__12_n_97),
        .I3(C14__9_n_97),
        .I4(C14__6_n_97),
        .O(C12__2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_7
       (.I0(C14__15_n_97),
        .I1(C12__2_carry__0_i_23_n_0),
        .I2(C14__12_n_98),
        .I3(C14__9_n_98),
        .I4(C14__6_n_98),
        .O(C12__2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__0_i_8
       (.I0(C14__15_n_98),
        .I1(C12__2_carry_i_21_n_0),
        .I2(C14__12_n_99),
        .I3(C14__9_n_99),
        .I4(C14__6_n_99),
        .O(C12__2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__0_i_9
       (.I0(C12__2_carry__0_i_1_n_0),
        .I1(C12__2_carry__0_i_24_n_0),
        .I2(C14__15_n_90),
        .I3(C14__6_n_91),
        .I4(C14__9_n_91),
        .I5(C14__12_n_91),
        .O(C12__2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12__2_carry__1
       (.CI(C12__2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({C12__2_carry__1_n_0,C12__2_carry__1_n_1,C12__2_carry__1_n_2,C12__2_carry__1_n_3,C12__2_carry__1_n_4,C12__2_carry__1_n_5,C12__2_carry__1_n_6,C12__2_carry__1_n_7}),
        .DI({C12__2_carry__1_i_1_n_0,C12__2_carry__1_i_2_n_0,C12__2_carry__1_i_3_n_0,C12__2_carry__1_i_4_n_0,C12__2_carry__1_i_5_n_0,C12__2_carry__1_i_6_n_0,C12__2_carry__1_i_7_n_0,C12__2_carry__1_i_8_n_0}),
        .O(C12__1[23:16]),
        .S({C12__2_carry__1_i_9_n_0,C12__2_carry__1_i_10_n_0,C12__2_carry__1_i_11_n_0,C12__2_carry__1_i_12_n_0,C12__2_carry__1_i_13_n_0,C12__2_carry__1_i_14_n_0,C12__2_carry__1_i_15_n_0,C12__2_carry__1_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__1_i_1
       (.I0(C14__134_carry_n_9),
        .I1(C12__2_carry__1_i_17_n_0),
        .I2(C14__89_carry_n_10),
        .I3(C14__44_carry_n_10),
        .I4(C14_carry_n_10),
        .O(C12__2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__1_i_10
       (.I0(C12__2_carry__1_i_2_n_0),
        .I1(C12__2_carry__1_i_17_n_0),
        .I2(C14__134_carry_n_9),
        .I3(C14_carry_n_10),
        .I4(C14__44_carry_n_10),
        .I5(C14__89_carry_n_10),
        .O(C12__2_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__1_i_11
       (.I0(C12__2_carry__1_i_3_n_0),
        .I1(C12__2_carry__1_i_18_n_0),
        .I2(C14__134_carry_n_10),
        .I3(C14_carry_n_11),
        .I4(C14__44_carry_n_11),
        .I5(C14__89_carry_n_11),
        .O(C12__2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__1_i_12
       (.I0(C12__2_carry__1_i_4_n_0),
        .I1(C12__2_carry__1_i_19_n_0),
        .I2(C14__134_carry_n_11),
        .I3(C14_carry_n_12),
        .I4(C14__44_carry_n_12),
        .I5(C14__89_carry_n_12),
        .O(C12__2_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__1_i_13
       (.I0(C12__2_carry__1_i_5_n_0),
        .I1(C12__2_carry__1_i_20_n_0),
        .I2(C14__134_carry_n_12),
        .I3(C14_carry_n_13),
        .I4(C14__44_carry_n_13),
        .I5(C14__89_carry_n_13),
        .O(C12__2_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__1_i_14
       (.I0(C12__2_carry__1_i_6_n_0),
        .I1(C12__2_carry__1_i_21_n_0),
        .I2(C14__134_carry_n_13),
        .I3(C14_carry_n_14),
        .I4(C14__44_carry_n_14),
        .I5(C14__89_carry_n_14),
        .O(C12__2_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__1_i_15
       (.I0(C12__2_carry__1_i_7_n_0),
        .I1(C12__2_carry__1_i_22_n_0),
        .I2(C14__134_carry_n_14),
        .I3(C14_carry_n_15),
        .I4(C14__44_carry_n_15),
        .I5(C14__89_carry_n_15),
        .O(C12__2_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    C12__2_carry__1_i_16
       (.I0(C12__2_carry__1_i_8_n_0),
        .I1(C14__44_carry_n_15),
        .I2(C14_carry_n_15),
        .I3(C14__89_carry_n_15),
        .I4(C14__134_carry_n_15),
        .I5(C12__2_carry__1_i_23_n_0),
        .O(C12__2_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__1_i_17
       (.I0(C14__89_carry_n_9),
        .I1(C14_carry_n_9),
        .I2(C14__44_carry_n_9),
        .O(C12__2_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__1_i_18
       (.I0(C14__89_carry_n_10),
        .I1(C14_carry_n_10),
        .I2(C14__44_carry_n_10),
        .O(C12__2_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__1_i_19
       (.I0(C14__89_carry_n_11),
        .I1(C14_carry_n_11),
        .I2(C14__44_carry_n_11),
        .O(C12__2_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__1_i_2
       (.I0(C14__134_carry_n_10),
        .I1(C12__2_carry__1_i_18_n_0),
        .I2(C14__89_carry_n_11),
        .I3(C14__44_carry_n_11),
        .I4(C14_carry_n_11),
        .O(C12__2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__1_i_20
       (.I0(C14__89_carry_n_12),
        .I1(C14_carry_n_12),
        .I2(C14__44_carry_n_12),
        .O(C12__2_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__1_i_21
       (.I0(C14__89_carry_n_13),
        .I1(C14_carry_n_13),
        .I2(C14__44_carry_n_13),
        .O(C12__2_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__1_i_22
       (.I0(C14__89_carry_n_14),
        .I1(C14_carry_n_14),
        .I2(C14__44_carry_n_14),
        .O(C12__2_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C12__2_carry__1_i_23
       (.I0(C14__6_n_90),
        .I1(C14__9_n_90),
        .I2(C14__12_n_90),
        .O(C12__2_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__1_i_24
       (.I0(C14__89_carry_n_8),
        .I1(C14_carry_n_8),
        .I2(C14__44_carry_n_8),
        .O(C12__2_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__1_i_3
       (.I0(C14__134_carry_n_11),
        .I1(C12__2_carry__1_i_19_n_0),
        .I2(C14__89_carry_n_12),
        .I3(C14__44_carry_n_12),
        .I4(C14_carry_n_12),
        .O(C12__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__1_i_4
       (.I0(C14__134_carry_n_12),
        .I1(C12__2_carry__1_i_20_n_0),
        .I2(C14__89_carry_n_13),
        .I3(C14__44_carry_n_13),
        .I4(C14_carry_n_13),
        .O(C12__2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__1_i_5
       (.I0(C14__134_carry_n_13),
        .I1(C12__2_carry__1_i_21_n_0),
        .I2(C14__89_carry_n_14),
        .I3(C14__44_carry_n_14),
        .I4(C14_carry_n_14),
        .O(C12__2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__1_i_6
       (.I0(C14__134_carry_n_14),
        .I1(C12__2_carry__1_i_22_n_0),
        .I2(C14__89_carry_n_15),
        .I3(C14__44_carry_n_15),
        .I4(C14_carry_n_15),
        .O(C12__2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    C12__2_carry__1_i_7
       (.I0(C14__134_carry_n_15),
        .I1(C14__44_carry_n_15),
        .I2(C14_carry_n_15),
        .I3(C14__89_carry_n_15),
        .I4(C12__2_carry__1_i_23_n_0),
        .O(C12__2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__1_i_8
       (.I0(C14__15_n_90),
        .I1(C12__2_carry__0_i_24_n_0),
        .I2(C14__12_n_91),
        .I3(C14__9_n_91),
        .I4(C14__6_n_91),
        .O(C12__2_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__1_i_9
       (.I0(C12__2_carry__1_i_1_n_0),
        .I1(C12__2_carry__1_i_24_n_0),
        .I2(C14__134_carry_n_8),
        .I3(C14_carry_n_9),
        .I4(C14__44_carry_n_9),
        .I5(C14__89_carry_n_9),
        .O(C12__2_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12__2_carry__2
       (.CI(C12__2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C12__2_carry__2_CO_UNCONNECTED[7],C12__2_carry__2_n_1,C12__2_carry__2_n_2,C12__2_carry__2_n_3,C12__2_carry__2_n_4,C12__2_carry__2_n_5,C12__2_carry__2_n_6,C12__2_carry__2_n_7}),
        .DI({1'b0,C12__2_carry__2_i_1_n_0,C12__2_carry__2_i_2_n_0,C12__2_carry__2_i_3_n_0,C12__2_carry__2_i_4_n_0,C12__2_carry__2_i_5_n_0,C12__2_carry__2_i_6_n_0,C12__2_carry__2_i_7_n_0}),
        .O(C12__1[31:24]),
        .S({C12__2_carry__2_i_8_n_0,C12__2_carry__2_i_9_n_0,C12__2_carry__2_i_10_n_0,C12__2_carry__2_i_11_n_0,C12__2_carry__2_i_12_n_0,C12__2_carry__2_i_13_n_0,C12__2_carry__2_i_14_n_0,C12__2_carry__2_i_15_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__2_i_1
       (.I0(C14__134_carry__0_n_10),
        .I1(C12__2_carry__2_i_16_n_0),
        .I2(C14__89_carry__0_n_11),
        .I3(C14__44_carry__0_n_11),
        .I4(C14_carry__0_n_11),
        .O(C12__2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__2_i_10
       (.I0(C12__2_carry__2_i_2_n_0),
        .I1(C12__2_carry__2_i_16_n_0),
        .I2(C14__134_carry__0_n_10),
        .I3(C14_carry__0_n_11),
        .I4(C14__44_carry__0_n_11),
        .I5(C14__89_carry__0_n_11),
        .O(C12__2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__2_i_11
       (.I0(C12__2_carry__2_i_3_n_0),
        .I1(C12__2_carry__2_i_17_n_0),
        .I2(C14__134_carry__0_n_11),
        .I3(C14_carry__0_n_12),
        .I4(C14__44_carry__0_n_12),
        .I5(C14__89_carry__0_n_12),
        .O(C12__2_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__2_i_12
       (.I0(C12__2_carry__2_i_4_n_0),
        .I1(C12__2_carry__2_i_18_n_0),
        .I2(C14__134_carry__0_n_12),
        .I3(C14_carry__0_n_13),
        .I4(C14__44_carry__0_n_13),
        .I5(C14__89_carry__0_n_13),
        .O(C12__2_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__2_i_13
       (.I0(C12__2_carry__2_i_5_n_0),
        .I1(C12__2_carry__2_i_19_n_0),
        .I2(C14__134_carry__0_n_13),
        .I3(C14_carry__0_n_14),
        .I4(C14__44_carry__0_n_14),
        .I5(C14__89_carry__0_n_14),
        .O(C12__2_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__2_i_14
       (.I0(C12__2_carry__2_i_6_n_0),
        .I1(C12__2_carry__2_i_20_n_0),
        .I2(C14__134_carry__0_n_14),
        .I3(C14_carry__0_n_15),
        .I4(C14__44_carry__0_n_15),
        .I5(C14__89_carry__0_n_15),
        .O(C12__2_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__2_i_15
       (.I0(C12__2_carry__2_i_7_n_0),
        .I1(C12__2_carry__2_i_21_n_0),
        .I2(C14__134_carry__0_n_15),
        .I3(C14_carry_n_8),
        .I4(C14__44_carry_n_8),
        .I5(C14__89_carry_n_8),
        .O(C12__2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__2_i_16
       (.I0(C14__89_carry__0_n_10),
        .I1(C14_carry__0_n_10),
        .I2(C14__44_carry__0_n_10),
        .O(C12__2_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__2_i_17
       (.I0(C14__89_carry__0_n_11),
        .I1(C14_carry__0_n_11),
        .I2(C14__44_carry__0_n_11),
        .O(C12__2_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__2_i_18
       (.I0(C14__89_carry__0_n_12),
        .I1(C14_carry__0_n_12),
        .I2(C14__44_carry__0_n_12),
        .O(C12__2_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__2_i_19
       (.I0(C14__89_carry__0_n_13),
        .I1(C14_carry__0_n_13),
        .I2(C14__44_carry__0_n_13),
        .O(C12__2_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__2_i_2
       (.I0(C14__134_carry__0_n_11),
        .I1(C12__2_carry__2_i_17_n_0),
        .I2(C14__89_carry__0_n_12),
        .I3(C14__44_carry__0_n_12),
        .I4(C14_carry__0_n_12),
        .O(C12__2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__2_i_20
       (.I0(C14__89_carry__0_n_14),
        .I1(C14_carry__0_n_14),
        .I2(C14__44_carry__0_n_14),
        .O(C12__2_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__2_i_21
       (.I0(C14__89_carry__0_n_15),
        .I1(C14_carry__0_n_15),
        .I2(C14__44_carry__0_n_15),
        .O(C12__2_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C12__2_carry__2_i_22
       (.I0(C14_carry__0_n_10),
        .I1(C14__44_carry__0_n_10),
        .I2(C14__89_carry__0_n_10),
        .O(C12__2_carry__2_i_22_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    C12__2_carry__2_i_23
       (.I0(C14__44_carry__0_n_8),
        .I1(C14_carry__0_n_8),
        .I2(C14__89_carry__0_n_8),
        .I3(C14__134_carry__0_n_8),
        .O(C12__2_carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry__2_i_24
       (.I0(C14__89_carry__0_n_9),
        .I1(C14_carry__0_n_9),
        .I2(C14__44_carry__0_n_9),
        .O(C12__2_carry__2_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__2_i_3
       (.I0(C14__134_carry__0_n_12),
        .I1(C12__2_carry__2_i_18_n_0),
        .I2(C14__89_carry__0_n_13),
        .I3(C14__44_carry__0_n_13),
        .I4(C14_carry__0_n_13),
        .O(C12__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__2_i_4
       (.I0(C14__134_carry__0_n_13),
        .I1(C12__2_carry__2_i_19_n_0),
        .I2(C14__89_carry__0_n_14),
        .I3(C14__44_carry__0_n_14),
        .I4(C14_carry__0_n_14),
        .O(C12__2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__2_i_5
       (.I0(C14__134_carry__0_n_14),
        .I1(C12__2_carry__2_i_20_n_0),
        .I2(C14__89_carry__0_n_15),
        .I3(C14__44_carry__0_n_15),
        .I4(C14_carry__0_n_15),
        .O(C12__2_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__2_i_6
       (.I0(C14__134_carry__0_n_15),
        .I1(C12__2_carry__2_i_21_n_0),
        .I2(C14__89_carry_n_8),
        .I3(C14__44_carry_n_8),
        .I4(C14_carry_n_8),
        .O(C12__2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry__2_i_7
       (.I0(C14__134_carry_n_8),
        .I1(C12__2_carry__1_i_24_n_0),
        .I2(C14__89_carry_n_9),
        .I3(C14__44_carry_n_9),
        .I4(C14_carry_n_9),
        .O(C12__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    C12__2_carry__2_i_8
       (.I0(C12__2_carry__2_i_22_n_0),
        .I1(C14__134_carry__0_n_9),
        .I2(C12__2_carry__2_i_23_n_0),
        .I3(C14_carry__0_n_9),
        .I4(C14__44_carry__0_n_9),
        .I5(C14__89_carry__0_n_9),
        .O(C12__2_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry__2_i_9
       (.I0(C12__2_carry__2_i_1_n_0),
        .I1(C12__2_carry__2_i_24_n_0),
        .I2(C14__134_carry__0_n_9),
        .I3(C14_carry__0_n_10),
        .I4(C14__44_carry__0_n_10),
        .I5(C14__89_carry__0_n_10),
        .O(C12__2_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry_i_1
       (.I0(C14__15_n_99),
        .I1(C12__2_carry_i_16_n_0),
        .I2(C14__12_n_100),
        .I3(C14__9_n_100),
        .I4(C14__6_n_100),
        .O(C12__2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry_i_10
       (.I0(C12__2_carry_i_3_n_0),
        .I1(C12__2_carry_i_17_n_0),
        .I2(C14__15_n_100),
        .I3(C14__6_n_101),
        .I4(C14__9_n_101),
        .I5(C14__12_n_101),
        .O(C12__2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry_i_11
       (.I0(C12__2_carry_i_4_n_0),
        .I1(C12__2_carry_i_18_n_0),
        .I2(C14__15_n_101),
        .I3(C14__6_n_102),
        .I4(C14__9_n_102),
        .I5(C14__12_n_102),
        .O(C12__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry_i_12
       (.I0(C12__2_carry_i_5_n_0),
        .I1(C12__2_carry_i_19_n_0),
        .I2(C14__15_n_102),
        .I3(C14__6_n_103),
        .I4(C14__9_n_103),
        .I5(C14__12_n_103),
        .O(C12__2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    C12__2_carry_i_13
       (.I0(C12__2_carry_i_20_n_0),
        .I1(C14__15_n_103),
        .I2(C14__12_n_104),
        .I3(C14__6_n_104),
        .I4(C14__9_n_104),
        .I5(C14__15_n_104),
        .O(C12__2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    C12__2_carry_i_14
       (.I0(C12__2_carry_i_7_n_0),
        .I1(C14__12_n_105),
        .I2(C14__9_n_105),
        .I3(C14__6_n_105),
        .O(C12__2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    C12__2_carry_i_15
       (.I0(C14__9_n_105),
        .I1(C14__6_n_105),
        .I2(C14__12_n_105),
        .I3(C14__15_n_105),
        .O(C12__2_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry_i_16
       (.I0(C14__12_n_99),
        .I1(C14__6_n_99),
        .I2(C14__9_n_99),
        .O(C12__2_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry_i_17
       (.I0(C14__12_n_100),
        .I1(C14__6_n_100),
        .I2(C14__9_n_100),
        .O(C12__2_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry_i_18
       (.I0(C14__12_n_101),
        .I1(C14__6_n_101),
        .I2(C14__9_n_101),
        .O(C12__2_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry_i_19
       (.I0(C14__12_n_102),
        .I1(C14__6_n_102),
        .I2(C14__9_n_102),
        .O(C12__2_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry_i_2
       (.I0(C14__15_n_100),
        .I1(C12__2_carry_i_17_n_0),
        .I2(C14__12_n_101),
        .I3(C14__9_n_101),
        .I4(C14__6_n_101),
        .O(C12__2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry_i_20
       (.I0(C14__12_n_103),
        .I1(C14__6_n_103),
        .I2(C14__9_n_103),
        .O(C12__2_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    C12__2_carry_i_21
       (.I0(C14__12_n_98),
        .I1(C14__6_n_98),
        .I2(C14__9_n_98),
        .O(C12__2_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry_i_3
       (.I0(C14__15_n_101),
        .I1(C12__2_carry_i_18_n_0),
        .I2(C14__12_n_102),
        .I3(C14__9_n_102),
        .I4(C14__6_n_102),
        .O(C12__2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry_i_4
       (.I0(C14__15_n_102),
        .I1(C12__2_carry_i_19_n_0),
        .I2(C14__12_n_103),
        .I3(C14__9_n_103),
        .I4(C14__6_n_103),
        .O(C12__2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C12__2_carry_i_5
       (.I0(C14__15_n_103),
        .I1(C12__2_carry_i_20_n_0),
        .I2(C14__12_n_104),
        .I3(C14__9_n_104),
        .I4(C14__6_n_104),
        .O(C12__2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    C12__2_carry_i_6
       (.I0(C14__12_n_104),
        .I1(C14__9_n_104),
        .I2(C14__6_n_104),
        .I3(C14__15_n_103),
        .I4(C12__2_carry_i_20_n_0),
        .O(C12__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    C12__2_carry_i_7
       (.I0(C14__9_n_104),
        .I1(C14__6_n_104),
        .I2(C14__12_n_104),
        .I3(C14__15_n_104),
        .O(C12__2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry_i_8
       (.I0(C12__2_carry_i_1_n_0),
        .I1(C12__2_carry_i_21_n_0),
        .I2(C14__15_n_98),
        .I3(C14__6_n_99),
        .I4(C14__9_n_99),
        .I5(C14__12_n_99),
        .O(C12__2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    C12__2_carry_i_9
       (.I0(C12__2_carry_i_2_n_0),
        .I1(C12__2_carry_i_16_n_0),
        .I2(C14__15_n_99),
        .I3(C14__6_n_100),
        .I4(C14__9_n_100),
        .I5(C14__12_n_100),
        .O(C12__2_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12_i_1
       (.CI(C12_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C12_i_1_CO_UNCONNECTED[7],C12_i_1_n_1,C12_i_1_n_2,C12_i_1_n_3,C12_i_1_n_4,C12_i_1_n_5,C12_i_1_n_6,C12_i_1_n_7}),
        .DI({1'b0,C14__4_n_92,C14__4_n_93,C14__4_n_94,C14__4_n_95,C14__4_n_96,C14__4_n_97,C14__4_n_98}),
        .O({C12_i_1_n_8,C12_i_1_n_9,C12_i_1_n_10,C12_i_1_n_11,C12_i_1_n_12,C12_i_1_n_13,C12_i_1_n_14,C12_i_1_n_15}),
        .S({C12_i_3_n_0,C12_i_4_n_0,C12_i_5_n_0,C12_i_6_n_0,C12_i_7_n_0,C12_i_8_n_0,C12_i_9_n_0,C12_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_10
       (.I0(C14__4_n_98),
        .I1(C14__2_n_98),
        .O(C12_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_11
       (.I0(C14__4_n_99),
        .I1(C14__2_n_99),
        .O(C12_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_12
       (.I0(C14__4_n_100),
        .I1(C14__2_n_100),
        .O(C12_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_13
       (.I0(C14__4_n_101),
        .I1(C14__2_n_101),
        .O(C12_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_14
       (.I0(C14__4_n_102),
        .I1(C14__2_n_102),
        .O(C12_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_15
       (.I0(C14__4_n_103),
        .I1(C14__2_n_103),
        .O(C12_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_16
       (.I0(C14__4_n_104),
        .I1(C14__2_n_104),
        .O(C12_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_17
       (.I0(C14__4_n_105),
        .I1(C14__2_n_105),
        .O(C12_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C12_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C12_i_2_n_0,C12_i_2_n_1,C12_i_2_n_2,C12_i_2_n_3,C12_i_2_n_4,C12_i_2_n_5,C12_i_2_n_6,C12_i_2_n_7}),
        .DI({C14__4_n_99,C14__4_n_100,C14__4_n_101,C14__4_n_102,C14__4_n_103,C14__4_n_104,C14__4_n_105,1'b0}),
        .O({C12_i_2_n_8,C12_i_2_n_9,C12_i_2_n_10,C12_i_2_n_11,C12_i_2_n_12,C12_i_2_n_13,C12_i_2_n_14,C12_i_2_n_15}),
        .S({C12_i_11_n_0,C12_i_12_n_0,C12_i_13_n_0,C12_i_14_n_0,C12_i_15_n_0,C12_i_16_n_0,C12_i_17_n_0,C14__3_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_3
       (.I0(C14__4_n_91),
        .I1(C14__2_n_91),
        .O(C12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_4
       (.I0(C14__4_n_92),
        .I1(C14__2_n_92),
        .O(C12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_5
       (.I0(C14__4_n_93),
        .I1(C14__2_n_93),
        .O(C12_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_6
       (.I0(C14__4_n_94),
        .I1(C14__2_n_94),
        .O(C12_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_7
       (.I0(C14__4_n_95),
        .I1(C14__2_n_95),
        .O(C12_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_8
       (.I0(C14__4_n_96),
        .I1(C14__2_n_96),
        .O(C12_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C12_i_9
       (.I0(C14__4_n_97),
        .I1(C14__2_n_97),
        .O(C12_i_9_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C13_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C13_OVERFLOW_UNCONNECTED),
        .P({C13_n_58,C13_n_59,C13_n_60,C13_n_61,C13_n_62,C13_n_63,C13_n_64,C13_n_65,C13_n_66,C13_n_67,C13_n_68,C13_n_69,C13_n_70,C13_n_71,C13_n_72,C13_n_73,C13_n_74,C13_n_75,C13_n_76,C13_n_77,C13_n_78,C13_n_79,C13_n_80,C13_n_81,C13_n_82,C13_n_83,C13_n_84,C13_n_85,C13_n_86,C13_n_87,C13_n_88,C13_n_89,C13_n_90,C13_n_91,C13_n_92,C13_n_93,C13_n_94,C13_n_95,C13_n_96,C13_n_97,C13_n_98,C13_n_99,C13_n_100,C13_n_101,C13_n_102,C13_n_103,C13_n_104,C13_n_105}),
        .PATTERNBDETECT(NLW_C13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C13_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C13_n_106,C13_n_107,C13_n_108,C13_n_109,C13_n_110,C13_n_111,C13_n_112,C13_n_113,C13_n_114,C13_n_115,C13_n_116,C13_n_117,C13_n_118,C13_n_119,C13_n_120,C13_n_121,C13_n_122,C13_n_123,C13_n_124,C13_n_125,C13_n_126,C13_n_127,C13_n_128,C13_n_129,C13_n_130,C13_n_131,C13_n_132,C13_n_133,C13_n_134,C13_n_135,C13_n_136,C13_n_137,C13_n_138,C13_n_139,C13_n_140,C13_n_141,C13_n_142,C13_n_143,C13_n_144,C13_n_145,C13_n_146,C13_n_147,C13_n_148,C13_n_149,C13_n_150,C13_n_151,C13_n_152,C13_n_153}),
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
        .UNDERFLOW(NLW_C13_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C13_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C13__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C13__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B3[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C13__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C13__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C13__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C13__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C13__0_OVERFLOW_UNCONNECTED),
        .P({C13__0_n_58,C13__0_n_59,C13__0_n_60,C13__0_n_61,C13__0_n_62,C13__0_n_63,C13__0_n_64,C13__0_n_65,C13__0_n_66,C13__0_n_67,C13__0_n_68,C13__0_n_69,C13__0_n_70,C13__0_n_71,C13__0_n_72,C13__0_n_73,C13__0_n_74,C13__0_n_75,C13__0_n_76,C13__0_n_77,C13__0_n_78,C13__0_n_79,C13__0_n_80,C13__0_n_81,C13__0_n_82,C13__0_n_83,C13__0_n_84,C13__0_n_85,C13__0_n_86,C13__0_n_87,C13__0_n_88,C13__0_n_89,C13__0_n_90,C13__0_n_91,C13__0_n_92,C13__0_n_93,C13__0_n_94,C13__0_n_95,C13__0_n_96,C13__0_n_97,C13__0_n_98,C13__0_n_99,C13__0_n_100,C13__0_n_101,C13__0_n_102,C13__0_n_103,C13__0_n_104,C13__0_n_105}),
        .PATTERNBDETECT(NLW_C13__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C13__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C13__0_n_106,C13__0_n_107,C13__0_n_108,C13__0_n_109,C13__0_n_110,C13__0_n_111,C13__0_n_112,C13__0_n_113,C13__0_n_114,C13__0_n_115,C13__0_n_116,C13__0_n_117,C13__0_n_118,C13__0_n_119,C13__0_n_120,C13__0_n_121,C13__0_n_122,C13__0_n_123,C13__0_n_124,C13__0_n_125,C13__0_n_126,C13__0_n_127,C13__0_n_128,C13__0_n_129,C13__0_n_130,C13__0_n_131,C13__0_n_132,C13__0_n_133,C13__0_n_134,C13__0_n_135,C13__0_n_136,C13__0_n_137,C13__0_n_138,C13__0_n_139,C13__0_n_140,C13__0_n_141,C13__0_n_142,C13__0_n_143,C13__0_n_144,C13__0_n_145,C13__0_n_146,C13__0_n_147,C13__0_n_148,C13__0_n_149,C13__0_n_150,C13__0_n_151,C13__0_n_152,C13__0_n_153}),
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
        .UNDERFLOW(NLW_C13__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C13__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C13__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C13__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C13__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C13__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C13__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C13__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C13__1_OVERFLOW_UNCONNECTED),
        .P({C13__1_n_58,C13__1_n_59,C13__1_n_60,C13__1_n_61,C13__1_n_62,C13__1_n_63,C13__1_n_64,C13__1_n_65,C13__1_n_66,C13__1_n_67,C13__1_n_68,C13__1_n_69,C13__1_n_70,C13__1_n_71,C13__1_n_72,C13__1_n_73,C13__1_n_74,C13__1_n_75,C13__1_n_76,C13__1_n_77,C13__1_n_78,C13__1_n_79,C13__1_n_80,C13__1_n_81,C13__1_n_82,C13__1_n_83,C13__1_n_84,C13__1_n_85,C13__1_n_86,C13__1_n_87,C13__1_n_88,C13__1_n_89,C13__1_n_90,C13__1_n_91,C13__1_n_92,C13__1_n_93,C13__1_n_94,C13__1_n_95,C13__1_n_96,C13__1_n_97,C13__1_n_98,C13__1_n_99,C13__1_n_100,C13__1_n_101,C13__1_n_102,C13__1_n_103,C13__1_n_104,C13__1_n_105}),
        .PATTERNBDETECT(NLW_C13__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C13__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({C13__0_n_106,C13__0_n_107,C13__0_n_108,C13__0_n_109,C13__0_n_110,C13__0_n_111,C13__0_n_112,C13__0_n_113,C13__0_n_114,C13__0_n_115,C13__0_n_116,C13__0_n_117,C13__0_n_118,C13__0_n_119,C13__0_n_120,C13__0_n_121,C13__0_n_122,C13__0_n_123,C13__0_n_124,C13__0_n_125,C13__0_n_126,C13__0_n_127,C13__0_n_128,C13__0_n_129,C13__0_n_130,C13__0_n_131,C13__0_n_132,C13__0_n_133,C13__0_n_134,C13__0_n_135,C13__0_n_136,C13__0_n_137,C13__0_n_138,C13__0_n_139,C13__0_n_140,C13__0_n_141,C13__0_n_142,C13__0_n_143,C13__0_n_144,C13__0_n_145,C13__0_n_146,C13__0_n_147,C13__0_n_148,C13__0_n_149,C13__0_n_150,C13__0_n_151,C13__0_n_152,C13__0_n_153}),
        .PCOUT(NLW_C13__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C13__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C13__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C13__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C13__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C13__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C13__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C13__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C13__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C13__2_OVERFLOW_UNCONNECTED),
        .P({C13__2_n_58,C13__2_n_59,C13__2_n_60,C13__2_n_61,C13__2_n_62,C13__2_n_63,C13__2_n_64,C13__2_n_65,C13__2_n_66,C13__2_n_67,C13__2_n_68,C13__2_n_69,C13__2_n_70,C13__2_n_71,C13__2_n_72,C13__2_n_73,C13__2_n_74,C13__2_n_75,C13__2_n_76,C13__2_n_77,C13__2_n_78,C13__2_n_79,C13__2_n_80,C13__2_n_81,C13__2_n_82,C13__2_n_83,C13__2_n_84,C13__2_n_85,C13__2_n_86,C13__2_n_87,C13__2_n_88,C13__2_n_89,C13__2_n_90,C13__2_n_91,C13__2_n_92,C13__2_n_93,C13__2_n_94,C13__2_n_95,C13__2_n_96,C13__2_n_97,C13__2_n_98,C13__2_n_99,C13__2_n_100,C13__2_n_101,C13__2_n_102,C13__2_n_103,C13__2_n_104,C13__2_n_105}),
        .PATTERNBDETECT(NLW_C13__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C13__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C13__2_n_106,C13__2_n_107,C13__2_n_108,C13__2_n_109,C13__2_n_110,C13__2_n_111,C13__2_n_112,C13__2_n_113,C13__2_n_114,C13__2_n_115,C13__2_n_116,C13__2_n_117,C13__2_n_118,C13__2_n_119,C13__2_n_120,C13__2_n_121,C13__2_n_122,C13__2_n_123,C13__2_n_124,C13__2_n_125,C13__2_n_126,C13__2_n_127,C13__2_n_128,C13__2_n_129,C13__2_n_130,C13__2_n_131,C13__2_n_132,C13__2_n_133,C13__2_n_134,C13__2_n_135,C13__2_n_136,C13__2_n_137,C13__2_n_138,C13__2_n_139,C13__2_n_140,C13__2_n_141,C13__2_n_142,C13__2_n_143,C13__2_n_144,C13__2_n_145,C13__2_n_146,C13__2_n_147,C13__2_n_148,C13__2_n_149,C13__2_n_150,C13__2_n_151,C13__2_n_152,C13__2_n_153}),
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
        .UNDERFLOW(NLW_C13__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C13__2_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C13__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C13__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C13__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C13__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C13__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C13__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C13__3_OVERFLOW_UNCONNECTED),
        .P({C13__3_n_58,C13__3_n_59,C13__3_n_60,C13__3_n_61,C13__3_n_62,C13__3_n_63,C13__3_n_64,C13__3_n_65,C13__3_n_66,C13__3_n_67,C13__3_n_68,C13__3_n_69,C13__3_n_70,C13__3_n_71,C13__3_n_72,C13__3_n_73,C13__3_n_74,C13__3_n_75,C13__3_n_76,C13__3_n_77,C13__3_n_78,C13__3_n_79,C13__3_n_80,C13__3_n_81,C13__3_n_82,C13__3_n_83,C13__3_n_84,C13__3_n_85,C13__3_n_86,C13__3_n_87,C13__3_n_88,C13__3_n_89,C13__3_n_90,C13__3_n_91,C13__3_n_92,C13__3_n_93,C13__3_n_94,C13__3_n_95,C13__3_n_96,C13__3_n_97,C13__3_n_98,C13__3_n_99,C13__3_n_100,C13__3_n_101,C13__3_n_102,C13__3_n_103,C13__3_n_104,C13__3_n_105}),
        .PATTERNBDETECT(NLW_C13__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C13__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C13__3_n_106,C13__3_n_107,C13__3_n_108,C13__3_n_109,C13__3_n_110,C13__3_n_111,C13__3_n_112,C13__3_n_113,C13__3_n_114,C13__3_n_115,C13__3_n_116,C13__3_n_117,C13__3_n_118,C13__3_n_119,C13__3_n_120,C13__3_n_121,C13__3_n_122,C13__3_n_123,C13__3_n_124,C13__3_n_125,C13__3_n_126,C13__3_n_127,C13__3_n_128,C13__3_n_129,C13__3_n_130,C13__3_n_131,C13__3_n_132,C13__3_n_133,C13__3_n_134,C13__3_n_135,C13__3_n_136,C13__3_n_137,C13__3_n_138,C13__3_n_139,C13__3_n_140,C13__3_n_141,C13__3_n_142,C13__3_n_143,C13__3_n_144,C13__3_n_145,C13__3_n_146,C13__3_n_147,C13__3_n_148,C13__3_n_149,C13__3_n_150,C13__3_n_151,C13__3_n_152,C13__3_n_153}),
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
        .UNDERFLOW(NLW_C13__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C13__3_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C13__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C13__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C13__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C13__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C13__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C13__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C13__4_OVERFLOW_UNCONNECTED),
        .P({C13__4_n_58,C13__4_n_59,C13__4_n_60,C13__4_n_61,C13__4_n_62,C13__4_n_63,C13__4_n_64,C13__4_n_65,C13__4_n_66,C13__4_n_67,C13__4_n_68,C13__4_n_69,C13__4_n_70,C13__4_n_71,C13__4_n_72,C13__4_n_73,C13__4_n_74,C13__4_n_75,C13__4_n_76,C13__4_n_77,C13__4_n_78,C13__4_n_79,C13__4_n_80,C13__4_n_81,C13__4_n_82,C13__4_n_83,C13__4_n_84,C13__4_n_85,C13__4_n_86,C13__4_n_87,C13__4_n_88,C13__4_n_89,C13__4_n_90,C13__4_n_91,C13__4_n_92,C13__4_n_93,C13__4_n_94,C13__4_n_95,C13__4_n_96,C13__4_n_97,C13__4_n_98,C13__4_n_99,C13__4_n_100,C13__4_n_101,C13__4_n_102,C13__4_n_103,C13__4_n_104,C13__4_n_105}),
        .PATTERNBDETECT(NLW_C13__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C13__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({C13__3_n_106,C13__3_n_107,C13__3_n_108,C13__3_n_109,C13__3_n_110,C13__3_n_111,C13__3_n_112,C13__3_n_113,C13__3_n_114,C13__3_n_115,C13__3_n_116,C13__3_n_117,C13__3_n_118,C13__3_n_119,C13__3_n_120,C13__3_n_121,C13__3_n_122,C13__3_n_123,C13__3_n_124,C13__3_n_125,C13__3_n_126,C13__3_n_127,C13__3_n_128,C13__3_n_129,C13__3_n_130,C13__3_n_131,C13__3_n_132,C13__3_n_133,C13__3_n_134,C13__3_n_135,C13__3_n_136,C13__3_n_137,C13__3_n_138,C13__3_n_139,C13__3_n_140,C13__3_n_141,C13__3_n_142,C13__3_n_143,C13__3_n_144,C13__3_n_145,C13__3_n_146,C13__3_n_147,C13__3_n_148,C13__3_n_149,C13__3_n_150,C13__3_n_151,C13__3_n_152,C13__3_n_153}),
        .PCOUT(NLW_C13__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C13__4_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C13__4_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C14
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B4[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14_OVERFLOW_UNCONNECTED),
        .P({C14_n_58,C14_n_59,C14_n_60,C14_n_61,C14_n_62,C14_n_63,C14_n_64,C14_n_65,C14_n_66,C14_n_67,C14_n_68,C14_n_69,C14_n_70,C14_n_71,C14_n_72,C14_n_73,C14_n_74,C14_n_75,C14_n_76,C14_n_77,C14_n_78,C14_n_79,C14_n_80,C14_n_81,C14_n_82,C14_n_83,C14_n_84,C14_n_85,C14_n_86,C14_n_87,C14_n_88,C14_n_89,C14_n_90,C14_n_91,C14_n_92,C14_n_93,C14_n_94,C14_n_95,C14_n_96,C14_n_97,C14_n_98,C14_n_99,C14_n_100,C14_n_101,C14_n_102,C14_n_103,C14_n_104,C14_n_105}),
        .PATTERNBDETECT(NLW_C14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14_n_106,C14_n_107,C14_n_108,C14_n_109,C14_n_110,C14_n_111,C14_n_112,C14_n_113,C14_n_114,C14_n_115,C14_n_116,C14_n_117,C14_n_118,C14_n_119,C14_n_120,C14_n_121,C14_n_122,C14_n_123,C14_n_124,C14_n_125,C14_n_126,C14_n_127,C14_n_128,C14_n_129,C14_n_130,C14_n_131,C14_n_132,C14_n_133,C14_n_134,C14_n_135,C14_n_136,C14_n_137,C14_n_138,C14_n_139,C14_n_140,C14_n_141,C14_n_142,C14_n_143,C14_n_144,C14_n_145,C14_n_146,C14_n_147,C14_n_148,C14_n_149,C14_n_150,C14_n_151,C14_n_152,C14_n_153}),
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
        .UNDERFLOW(NLW_C14_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C14__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B4[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__0_OVERFLOW_UNCONNECTED),
        .P({C14__0_n_58,C14__0_n_59,C14__0_n_60,C14__0_n_61,C14__0_n_62,C14__0_n_63,C14__0_n_64,C14__0_n_65,C14__0_n_66,C14__0_n_67,C14__0_n_68,C14__0_n_69,C14__0_n_70,C14__0_n_71,C14__0_n_72,C14__0_n_73,C14__0_n_74,C14__0_n_75,C14__0_n_76,C14__0_n_77,C14__0_n_78,C14__0_n_79,C14__0_n_80,C14__0_n_81,C14__0_n_82,C14__0_n_83,C14__0_n_84,C14__0_n_85,C14__0_n_86,C14__0_n_87,C14__0_n_88,C14__0_n_89,C14__0_n_90,C14__0_n_91,C14__0_n_92,C14__0_n_93,C14__0_n_94,C14__0_n_95,C14__0_n_96,C14__0_n_97,C14__0_n_98,C14__0_n_99,C14__0_n_100,C14__0_n_101,C14__0_n_102,C14__0_n_103,C14__0_n_104,C14__0_n_105}),
        .PATTERNBDETECT(NLW_C14__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__0_n_106,C14__0_n_107,C14__0_n_108,C14__0_n_109,C14__0_n_110,C14__0_n_111,C14__0_n_112,C14__0_n_113,C14__0_n_114,C14__0_n_115,C14__0_n_116,C14__0_n_117,C14__0_n_118,C14__0_n_119,C14__0_n_120,C14__0_n_121,C14__0_n_122,C14__0_n_123,C14__0_n_124,C14__0_n_125,C14__0_n_126,C14__0_n_127,C14__0_n_128,C14__0_n_129,C14__0_n_130,C14__0_n_131,C14__0_n_132,C14__0_n_133,C14__0_n_134,C14__0_n_135,C14__0_n_136,C14__0_n_137,C14__0_n_138,C14__0_n_139,C14__0_n_140,C14__0_n_141,C14__0_n_142,C14__0_n_143,C14__0_n_144,C14__0_n_145,C14__0_n_146,C14__0_n_147,C14__0_n_148,C14__0_n_149,C14__0_n_150,C14__0_n_151,C14__0_n_152,C14__0_n_153}),
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
        .UNDERFLOW(NLW_C14__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C14__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B4[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__1_OVERFLOW_UNCONNECTED),
        .P({C14__1_n_58,C14__1_n_59,C14__1_n_60,C14__1_n_61,C14__1_n_62,C14__1_n_63,C14__1_n_64,C14__1_n_65,C14__1_n_66,C14__1_n_67,C14__1_n_68,C14__1_n_69,C14__1_n_70,C14__1_n_71,C14__1_n_72,C14__1_n_73,C14__1_n_74,C14__1_n_75,C14__1_n_76,C14__1_n_77,C14__1_n_78,C14__1_n_79,C14__1_n_80,C14__1_n_81,C14__1_n_82,C14__1_n_83,C14__1_n_84,C14__1_n_85,C14__1_n_86,C14__1_n_87,C14__1_n_88,C14__1_n_89,C14__1_n_90,C14__1_n_91,C14__1_n_92,C14__1_n_93,C14__1_n_94,C14__1_n_95,C14__1_n_96,C14__1_n_97,C14__1_n_98,C14__1_n_99,C14__1_n_100,C14__1_n_101,C14__1_n_102,C14__1_n_103,C14__1_n_104,C14__1_n_105}),
        .PATTERNBDETECT(NLW_C14__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({C14__0_n_106,C14__0_n_107,C14__0_n_108,C14__0_n_109,C14__0_n_110,C14__0_n_111,C14__0_n_112,C14__0_n_113,C14__0_n_114,C14__0_n_115,C14__0_n_116,C14__0_n_117,C14__0_n_118,C14__0_n_119,C14__0_n_120,C14__0_n_121,C14__0_n_122,C14__0_n_123,C14__0_n_124,C14__0_n_125,C14__0_n_126,C14__0_n_127,C14__0_n_128,C14__0_n_129,C14__0_n_130,C14__0_n_131,C14__0_n_132,C14__0_n_133,C14__0_n_134,C14__0_n_135,C14__0_n_136,C14__0_n_137,C14__0_n_138,C14__0_n_139,C14__0_n_140,C14__0_n_141,C14__0_n_142,C14__0_n_143,C14__0_n_144,C14__0_n_145,C14__0_n_146,C14__0_n_147,C14__0_n_148,C14__0_n_149,C14__0_n_150,C14__0_n_151,C14__0_n_152,C14__0_n_153}),
        .PCOUT(NLW_C14__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C14__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C14__10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A4[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B4[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__10_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__10_OVERFLOW_UNCONNECTED),
        .P({C14__10_n_58,C14__10_n_59,C14__10_n_60,C14__10_n_61,C14__10_n_62,C14__10_n_63,C14__10_n_64,C14__10_n_65,C14__10_n_66,C14__10_n_67,C14__10_n_68,C14__10_n_69,C14__10_n_70,C14__10_n_71,C14__10_n_72,C14__10_n_73,C14__10_n_74,C14__10_n_75,C14__10_n_76,C14__10_n_77,C14__10_n_78,C14__10_n_79,C14__10_n_80,C14__10_n_81,C14__10_n_82,C14__10_n_83,C14__10_n_84,C14__10_n_85,C14__10_n_86,C14__10_n_87,C14__10_n_88,C14__10_n_89,C14__10_n_90,C14__10_n_91,C14__10_n_92,C14__10_n_93,C14__10_n_94,C14__10_n_95,C14__10_n_96,C14__10_n_97,C14__10_n_98,C14__10_n_99,C14__10_n_100,C14__10_n_101,C14__10_n_102,C14__10_n_103,C14__10_n_104,C14__10_n_105}),
        .PATTERNBDETECT(NLW_C14__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({C14__9_n_106,C14__9_n_107,C14__9_n_108,C14__9_n_109,C14__9_n_110,C14__9_n_111,C14__9_n_112,C14__9_n_113,C14__9_n_114,C14__9_n_115,C14__9_n_116,C14__9_n_117,C14__9_n_118,C14__9_n_119,C14__9_n_120,C14__9_n_121,C14__9_n_122,C14__9_n_123,C14__9_n_124,C14__9_n_125,C14__9_n_126,C14__9_n_127,C14__9_n_128,C14__9_n_129,C14__9_n_130,C14__9_n_131,C14__9_n_132,C14__9_n_133,C14__9_n_134,C14__9_n_135,C14__9_n_136,C14__9_n_137,C14__9_n_138,C14__9_n_139,C14__9_n_140,C14__9_n_141,C14__9_n_142,C14__9_n_143,C14__9_n_144,C14__9_n_145,C14__9_n_146,C14__9_n_147,C14__9_n_148,C14__9_n_149,C14__9_n_150,C14__9_n_151,C14__9_n_152,C14__9_n_153}),
        .PCOUT(NLW_C14__10_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C14__10_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__10_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C14__11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__11_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__11_OVERFLOW_UNCONNECTED),
        .P({C14__11_n_58,C14__11_n_59,C14__11_n_60,C14__11_n_61,C14__11_n_62,C14__11_n_63,C14__11_n_64,C14__11_n_65,C14__11_n_66,C14__11_n_67,C14__11_n_68,C14__11_n_69,C14__11_n_70,C14__11_n_71,C14__11_n_72,C14__11_n_73,C14__11_n_74,C14__11_n_75,C14__11_n_76,C14__11_n_77,C14__11_n_78,C14__11_n_79,C14__11_n_80,C14__11_n_81,C14__11_n_82,C14__11_n_83,C14__11_n_84,C14__11_n_85,C14__11_n_86,C14__11_n_87,C14__11_n_88,C14__11_n_89,C14__11_n_90,C14__11_n_91,C14__11_n_92,C14__11_n_93,C14__11_n_94,C14__11_n_95,C14__11_n_96,C14__11_n_97,C14__11_n_98,C14__11_n_99,C14__11_n_100,C14__11_n_101,C14__11_n_102,C14__11_n_103,C14__11_n_104,C14__11_n_105}),
        .PATTERNBDETECT(NLW_C14__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__11_n_106,C14__11_n_107,C14__11_n_108,C14__11_n_109,C14__11_n_110,C14__11_n_111,C14__11_n_112,C14__11_n_113,C14__11_n_114,C14__11_n_115,C14__11_n_116,C14__11_n_117,C14__11_n_118,C14__11_n_119,C14__11_n_120,C14__11_n_121,C14__11_n_122,C14__11_n_123,C14__11_n_124,C14__11_n_125,C14__11_n_126,C14__11_n_127,C14__11_n_128,C14__11_n_129,C14__11_n_130,C14__11_n_131,C14__11_n_132,C14__11_n_133,C14__11_n_134,C14__11_n_135,C14__11_n_136,C14__11_n_137,C14__11_n_138,C14__11_n_139,C14__11_n_140,C14__11_n_141,C14__11_n_142,C14__11_n_143,C14__11_n_144,C14__11_n_145,C14__11_n_146,C14__11_n_147,C14__11_n_148,C14__11_n_149,C14__11_n_150,C14__11_n_151,C14__11_n_152,C14__11_n_153}),
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
        .UNDERFLOW(NLW_C14__11_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__11_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C14__12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__12_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__12_OVERFLOW_UNCONNECTED),
        .P({C14__12_n_58,C14__12_n_59,C14__12_n_60,C14__12_n_61,C14__12_n_62,C14__12_n_63,C14__12_n_64,C14__12_n_65,C14__12_n_66,C14__12_n_67,C14__12_n_68,C14__12_n_69,C14__12_n_70,C14__12_n_71,C14__12_n_72,C14__12_n_73,C14__12_n_74,C14__12_n_75,C14__12_n_76,C14__12_n_77,C14__12_n_78,C14__12_n_79,C14__12_n_80,C14__12_n_81,C14__12_n_82,C14__12_n_83,C14__12_n_84,C14__12_n_85,C14__12_n_86,C14__12_n_87,C14__12_n_88,C14__12_n_89,C14__12_n_90,C14__12_n_91,C14__12_n_92,C14__12_n_93,C14__12_n_94,C14__12_n_95,C14__12_n_96,C14__12_n_97,C14__12_n_98,C14__12_n_99,C14__12_n_100,C14__12_n_101,C14__12_n_102,C14__12_n_103,C14__12_n_104,C14__12_n_105}),
        .PATTERNBDETECT(NLW_C14__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__12_n_106,C14__12_n_107,C14__12_n_108,C14__12_n_109,C14__12_n_110,C14__12_n_111,C14__12_n_112,C14__12_n_113,C14__12_n_114,C14__12_n_115,C14__12_n_116,C14__12_n_117,C14__12_n_118,C14__12_n_119,C14__12_n_120,C14__12_n_121,C14__12_n_122,C14__12_n_123,C14__12_n_124,C14__12_n_125,C14__12_n_126,C14__12_n_127,C14__12_n_128,C14__12_n_129,C14__12_n_130,C14__12_n_131,C14__12_n_132,C14__12_n_133,C14__12_n_134,C14__12_n_135,C14__12_n_136,C14__12_n_137,C14__12_n_138,C14__12_n_139,C14__12_n_140,C14__12_n_141,C14__12_n_142,C14__12_n_143,C14__12_n_144,C14__12_n_145,C14__12_n_146,C14__12_n_147,C14__12_n_148,C14__12_n_149,C14__12_n_150,C14__12_n_151,C14__12_n_152,C14__12_n_153}),
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
        .UNDERFLOW(NLW_C14__12_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__12_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C14__13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__13_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__13_OVERFLOW_UNCONNECTED),
        .P({C14__13_n_58,C14__13_n_59,C14__13_n_60,C14__13_n_61,C14__13_n_62,C14__13_n_63,C14__13_n_64,C14__13_n_65,C14__13_n_66,C14__13_n_67,C14__13_n_68,C14__13_n_69,C14__13_n_70,C14__13_n_71,C14__13_n_72,C14__13_n_73,C14__13_n_74,C14__13_n_75,C14__13_n_76,C14__13_n_77,C14__13_n_78,C14__13_n_79,C14__13_n_80,C14__13_n_81,C14__13_n_82,C14__13_n_83,C14__13_n_84,C14__13_n_85,C14__13_n_86,C14__13_n_87,C14__13_n_88,C14__13_n_89,C14__13_n_90,C14__13_n_91,C14__13_n_92,C14__13_n_93,C14__13_n_94,C14__13_n_95,C14__13_n_96,C14__13_n_97,C14__13_n_98,C14__13_n_99,C14__13_n_100,C14__13_n_101,C14__13_n_102,C14__13_n_103,C14__13_n_104,C14__13_n_105}),
        .PATTERNBDETECT(NLW_C14__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({C14__12_n_106,C14__12_n_107,C14__12_n_108,C14__12_n_109,C14__12_n_110,C14__12_n_111,C14__12_n_112,C14__12_n_113,C14__12_n_114,C14__12_n_115,C14__12_n_116,C14__12_n_117,C14__12_n_118,C14__12_n_119,C14__12_n_120,C14__12_n_121,C14__12_n_122,C14__12_n_123,C14__12_n_124,C14__12_n_125,C14__12_n_126,C14__12_n_127,C14__12_n_128,C14__12_n_129,C14__12_n_130,C14__12_n_131,C14__12_n_132,C14__12_n_133,C14__12_n_134,C14__12_n_135,C14__12_n_136,C14__12_n_137,C14__12_n_138,C14__12_n_139,C14__12_n_140,C14__12_n_141,C14__12_n_142,C14__12_n_143,C14__12_n_144,C14__12_n_145,C14__12_n_146,C14__12_n_147,C14__12_n_148,C14__12_n_149,C14__12_n_150,C14__12_n_151,C14__12_n_152,C14__12_n_153}),
        .PCOUT(NLW_C14__13_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C14__13_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__13_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14__134_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C14__134_carry_n_0,C14__134_carry_n_1,C14__134_carry_n_2,C14__134_carry_n_3,C14__134_carry_n_4,C14__134_carry_n_5,C14__134_carry_n_6,C14__134_carry_n_7}),
        .DI({C14__16_n_99,C14__16_n_100,C14__16_n_101,C14__16_n_102,C14__16_n_103,C14__16_n_104,C14__16_n_105,1'b0}),
        .O({C14__134_carry_n_8,C14__134_carry_n_9,C14__134_carry_n_10,C14__134_carry_n_11,C14__134_carry_n_12,C14__134_carry_n_13,C14__134_carry_n_14,C14__134_carry_n_15}),
        .S({C14__134_carry_i_1_n_0,C14__134_carry_i_2_n_0,C14__134_carry_i_3_n_0,C14__134_carry_i_4_n_0,C14__134_carry_i_5_n_0,C14__134_carry_i_6_n_0,C14__134_carry_i_7_n_0,C14__15_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14__134_carry__0
       (.CI(C14__134_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C14__134_carry__0_CO_UNCONNECTED[7],C14__134_carry__0_n_1,C14__134_carry__0_n_2,C14__134_carry__0_n_3,C14__134_carry__0_n_4,C14__134_carry__0_n_5,C14__134_carry__0_n_6,C14__134_carry__0_n_7}),
        .DI({1'b0,C14__16_n_92,C14__16_n_93,C14__16_n_94,C14__16_n_95,C14__16_n_96,C14__16_n_97,C14__16_n_98}),
        .O({C14__134_carry__0_n_8,C14__134_carry__0_n_9,C14__134_carry__0_n_10,C14__134_carry__0_n_11,C14__134_carry__0_n_12,C14__134_carry__0_n_13,C14__134_carry__0_n_14,C14__134_carry__0_n_15}),
        .S({C14__134_carry__0_i_1_n_0,C14__134_carry__0_i_2_n_0,C14__134_carry__0_i_3_n_0,C14__134_carry__0_i_4_n_0,C14__134_carry__0_i_5_n_0,C14__134_carry__0_i_6_n_0,C14__134_carry__0_i_7_n_0,C14__134_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_1
       (.I0(C14__16_n_91),
        .I1(C14__14_n_91),
        .O(C14__134_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_2
       (.I0(C14__16_n_92),
        .I1(C14__14_n_92),
        .O(C14__134_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_3
       (.I0(C14__16_n_93),
        .I1(C14__14_n_93),
        .O(C14__134_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_4
       (.I0(C14__16_n_94),
        .I1(C14__14_n_94),
        .O(C14__134_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_5
       (.I0(C14__16_n_95),
        .I1(C14__14_n_95),
        .O(C14__134_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_6
       (.I0(C14__16_n_96),
        .I1(C14__14_n_96),
        .O(C14__134_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_7
       (.I0(C14__16_n_97),
        .I1(C14__14_n_97),
        .O(C14__134_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry__0_i_8
       (.I0(C14__16_n_98),
        .I1(C14__14_n_98),
        .O(C14__134_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry_i_1
       (.I0(C14__16_n_99),
        .I1(C14__14_n_99),
        .O(C14__134_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry_i_2
       (.I0(C14__16_n_100),
        .I1(C14__14_n_100),
        .O(C14__134_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry_i_3
       (.I0(C14__16_n_101),
        .I1(C14__14_n_101),
        .O(C14__134_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry_i_4
       (.I0(C14__16_n_102),
        .I1(C14__14_n_102),
        .O(C14__134_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry_i_5
       (.I0(C14__16_n_103),
        .I1(C14__14_n_103),
        .O(C14__134_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry_i_6
       (.I0(C14__16_n_104),
        .I1(C14__14_n_104),
        .O(C14__134_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__134_carry_i_7
       (.I0(C14__16_n_105),
        .I1(C14__14_n_105),
        .O(C14__134_carry_i_7_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C14__14
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__14_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__14_OVERFLOW_UNCONNECTED),
        .P({C14__14_n_58,C14__14_n_59,C14__14_n_60,C14__14_n_61,C14__14_n_62,C14__14_n_63,C14__14_n_64,C14__14_n_65,C14__14_n_66,C14__14_n_67,C14__14_n_68,C14__14_n_69,C14__14_n_70,C14__14_n_71,C14__14_n_72,C14__14_n_73,C14__14_n_74,C14__14_n_75,C14__14_n_76,C14__14_n_77,C14__14_n_78,C14__14_n_79,C14__14_n_80,C14__14_n_81,C14__14_n_82,C14__14_n_83,C14__14_n_84,C14__14_n_85,C14__14_n_86,C14__14_n_87,C14__14_n_88,C14__14_n_89,C14__14_n_90,C14__14_n_91,C14__14_n_92,C14__14_n_93,C14__14_n_94,C14__14_n_95,C14__14_n_96,C14__14_n_97,C14__14_n_98,C14__14_n_99,C14__14_n_100,C14__14_n_101,C14__14_n_102,C14__14_n_103,C14__14_n_104,C14__14_n_105}),
        .PATTERNBDETECT(NLW_C14__14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__14_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__14_n_106,C14__14_n_107,C14__14_n_108,C14__14_n_109,C14__14_n_110,C14__14_n_111,C14__14_n_112,C14__14_n_113,C14__14_n_114,C14__14_n_115,C14__14_n_116,C14__14_n_117,C14__14_n_118,C14__14_n_119,C14__14_n_120,C14__14_n_121,C14__14_n_122,C14__14_n_123,C14__14_n_124,C14__14_n_125,C14__14_n_126,C14__14_n_127,C14__14_n_128,C14__14_n_129,C14__14_n_130,C14__14_n_131,C14__14_n_132,C14__14_n_133,C14__14_n_134,C14__14_n_135,C14__14_n_136,C14__14_n_137,C14__14_n_138,C14__14_n_139,C14__14_n_140,C14__14_n_141,C14__14_n_142,C14__14_n_143,C14__14_n_144,C14__14_n_145,C14__14_n_146,C14__14_n_147,C14__14_n_148,C14__14_n_149,C14__14_n_150,C14__14_n_151,C14__14_n_152,C14__14_n_153}),
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
        .UNDERFLOW(NLW_C14__14_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__14_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C14__15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__15_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__15_OVERFLOW_UNCONNECTED),
        .P({C14__15_n_58,C14__15_n_59,C14__15_n_60,C14__15_n_61,C14__15_n_62,C14__15_n_63,C14__15_n_64,C14__15_n_65,C14__15_n_66,C14__15_n_67,C14__15_n_68,C14__15_n_69,C14__15_n_70,C14__15_n_71,C14__15_n_72,C14__15_n_73,C14__15_n_74,C14__15_n_75,C14__15_n_76,C14__15_n_77,C14__15_n_78,C14__15_n_79,C14__15_n_80,C14__15_n_81,C14__15_n_82,C14__15_n_83,C14__15_n_84,C14__15_n_85,C14__15_n_86,C14__15_n_87,C14__15_n_88,C14__15_n_89,C14__15_n_90,C14__15_n_91,C14__15_n_92,C14__15_n_93,C14__15_n_94,C14__15_n_95,C14__15_n_96,C14__15_n_97,C14__15_n_98,C14__15_n_99,C14__15_n_100,C14__15_n_101,C14__15_n_102,C14__15_n_103,C14__15_n_104,C14__15_n_105}),
        .PATTERNBDETECT(NLW_C14__15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__15_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__15_n_106,C14__15_n_107,C14__15_n_108,C14__15_n_109,C14__15_n_110,C14__15_n_111,C14__15_n_112,C14__15_n_113,C14__15_n_114,C14__15_n_115,C14__15_n_116,C14__15_n_117,C14__15_n_118,C14__15_n_119,C14__15_n_120,C14__15_n_121,C14__15_n_122,C14__15_n_123,C14__15_n_124,C14__15_n_125,C14__15_n_126,C14__15_n_127,C14__15_n_128,C14__15_n_129,C14__15_n_130,C14__15_n_131,C14__15_n_132,C14__15_n_133,C14__15_n_134,C14__15_n_135,C14__15_n_136,C14__15_n_137,C14__15_n_138,C14__15_n_139,C14__15_n_140,C14__15_n_141,C14__15_n_142,C14__15_n_143,C14__15_n_144,C14__15_n_145,C14__15_n_146,C14__15_n_147,C14__15_n_148,C14__15_n_149,C14__15_n_150,C14__15_n_151,C14__15_n_152,C14__15_n_153}),
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
        .UNDERFLOW(NLW_C14__15_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__15_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C14__16
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__16_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__16_OVERFLOW_UNCONNECTED),
        .P({C14__16_n_58,C14__16_n_59,C14__16_n_60,C14__16_n_61,C14__16_n_62,C14__16_n_63,C14__16_n_64,C14__16_n_65,C14__16_n_66,C14__16_n_67,C14__16_n_68,C14__16_n_69,C14__16_n_70,C14__16_n_71,C14__16_n_72,C14__16_n_73,C14__16_n_74,C14__16_n_75,C14__16_n_76,C14__16_n_77,C14__16_n_78,C14__16_n_79,C14__16_n_80,C14__16_n_81,C14__16_n_82,C14__16_n_83,C14__16_n_84,C14__16_n_85,C14__16_n_86,C14__16_n_87,C14__16_n_88,C14__16_n_89,C14__16_n_90,C14__16_n_91,C14__16_n_92,C14__16_n_93,C14__16_n_94,C14__16_n_95,C14__16_n_96,C14__16_n_97,C14__16_n_98,C14__16_n_99,C14__16_n_100,C14__16_n_101,C14__16_n_102,C14__16_n_103,C14__16_n_104,C14__16_n_105}),
        .PATTERNBDETECT(NLW_C14__16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__16_PATTERNDETECT_UNCONNECTED),
        .PCIN({C14__15_n_106,C14__15_n_107,C14__15_n_108,C14__15_n_109,C14__15_n_110,C14__15_n_111,C14__15_n_112,C14__15_n_113,C14__15_n_114,C14__15_n_115,C14__15_n_116,C14__15_n_117,C14__15_n_118,C14__15_n_119,C14__15_n_120,C14__15_n_121,C14__15_n_122,C14__15_n_123,C14__15_n_124,C14__15_n_125,C14__15_n_126,C14__15_n_127,C14__15_n_128,C14__15_n_129,C14__15_n_130,C14__15_n_131,C14__15_n_132,C14__15_n_133,C14__15_n_134,C14__15_n_135,C14__15_n_136,C14__15_n_137,C14__15_n_138,C14__15_n_139,C14__15_n_140,C14__15_n_141,C14__15_n_142,C14__15_n_143,C14__15_n_144,C14__15_n_145,C14__15_n_146,C14__15_n_147,C14__15_n_148,C14__15_n_149,C14__15_n_150,C14__15_n_151,C14__15_n_152,C14__15_n_153}),
        .PCOUT(NLW_C14__16_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C14__16_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__16_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C14__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__2_OVERFLOW_UNCONNECTED),
        .P({C14__2_n_58,C14__2_n_59,C14__2_n_60,C14__2_n_61,C14__2_n_62,C14__2_n_63,C14__2_n_64,C14__2_n_65,C14__2_n_66,C14__2_n_67,C14__2_n_68,C14__2_n_69,C14__2_n_70,C14__2_n_71,C14__2_n_72,C14__2_n_73,C14__2_n_74,C14__2_n_75,C14__2_n_76,C14__2_n_77,C14__2_n_78,C14__2_n_79,C14__2_n_80,C14__2_n_81,C14__2_n_82,C14__2_n_83,C14__2_n_84,C14__2_n_85,C14__2_n_86,C14__2_n_87,C14__2_n_88,C14__2_n_89,C14__2_n_90,C14__2_n_91,C14__2_n_92,C14__2_n_93,C14__2_n_94,C14__2_n_95,C14__2_n_96,C14__2_n_97,C14__2_n_98,C14__2_n_99,C14__2_n_100,C14__2_n_101,C14__2_n_102,C14__2_n_103,C14__2_n_104,C14__2_n_105}),
        .PATTERNBDETECT(NLW_C14__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__2_n_106,C14__2_n_107,C14__2_n_108,C14__2_n_109,C14__2_n_110,C14__2_n_111,C14__2_n_112,C14__2_n_113,C14__2_n_114,C14__2_n_115,C14__2_n_116,C14__2_n_117,C14__2_n_118,C14__2_n_119,C14__2_n_120,C14__2_n_121,C14__2_n_122,C14__2_n_123,C14__2_n_124,C14__2_n_125,C14__2_n_126,C14__2_n_127,C14__2_n_128,C14__2_n_129,C14__2_n_130,C14__2_n_131,C14__2_n_132,C14__2_n_133,C14__2_n_134,C14__2_n_135,C14__2_n_136,C14__2_n_137,C14__2_n_138,C14__2_n_139,C14__2_n_140,C14__2_n_141,C14__2_n_142,C14__2_n_143,C14__2_n_144,C14__2_n_145,C14__2_n_146,C14__2_n_147,C14__2_n_148,C14__2_n_149,C14__2_n_150,C14__2_n_151,C14__2_n_152,C14__2_n_153}),
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
        .UNDERFLOW(NLW_C14__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__2_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C14__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__3_OVERFLOW_UNCONNECTED),
        .P({C14__3_n_58,C14__3_n_59,C14__3_n_60,C14__3_n_61,C14__3_n_62,C14__3_n_63,C14__3_n_64,C14__3_n_65,C14__3_n_66,C14__3_n_67,C14__3_n_68,C14__3_n_69,C14__3_n_70,C14__3_n_71,C14__3_n_72,C14__3_n_73,C14__3_n_74,C14__3_n_75,C14__3_n_76,C14__3_n_77,C14__3_n_78,C14__3_n_79,C14__3_n_80,C14__3_n_81,C14__3_n_82,C14__3_n_83,C14__3_n_84,C14__3_n_85,C14__3_n_86,C14__3_n_87,C14__3_n_88,C14__3_n_89,C14__3_n_90,C14__3_n_91,C14__3_n_92,C14__3_n_93,C14__3_n_94,C14__3_n_95,C14__3_n_96,C14__3_n_97,C14__3_n_98,C14__3_n_99,C14__3_n_100,C14__3_n_101,C14__3_n_102,C14__3_n_103,C14__3_n_104,C14__3_n_105}),
        .PATTERNBDETECT(NLW_C14__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__3_n_106,C14__3_n_107,C14__3_n_108,C14__3_n_109,C14__3_n_110,C14__3_n_111,C14__3_n_112,C14__3_n_113,C14__3_n_114,C14__3_n_115,C14__3_n_116,C14__3_n_117,C14__3_n_118,C14__3_n_119,C14__3_n_120,C14__3_n_121,C14__3_n_122,C14__3_n_123,C14__3_n_124,C14__3_n_125,C14__3_n_126,C14__3_n_127,C14__3_n_128,C14__3_n_129,C14__3_n_130,C14__3_n_131,C14__3_n_132,C14__3_n_133,C14__3_n_134,C14__3_n_135,C14__3_n_136,C14__3_n_137,C14__3_n_138,C14__3_n_139,C14__3_n_140,C14__3_n_141,C14__3_n_142,C14__3_n_143,C14__3_n_144,C14__3_n_145,C14__3_n_146,C14__3_n_147,C14__3_n_148,C14__3_n_149,C14__3_n_150,C14__3_n_151,C14__3_n_152,C14__3_n_153}),
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
        .UNDERFLOW(NLW_C14__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__3_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C14__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__4_OVERFLOW_UNCONNECTED),
        .P({C14__4_n_58,C14__4_n_59,C14__4_n_60,C14__4_n_61,C14__4_n_62,C14__4_n_63,C14__4_n_64,C14__4_n_65,C14__4_n_66,C14__4_n_67,C14__4_n_68,C14__4_n_69,C14__4_n_70,C14__4_n_71,C14__4_n_72,C14__4_n_73,C14__4_n_74,C14__4_n_75,C14__4_n_76,C14__4_n_77,C14__4_n_78,C14__4_n_79,C14__4_n_80,C14__4_n_81,C14__4_n_82,C14__4_n_83,C14__4_n_84,C14__4_n_85,C14__4_n_86,C14__4_n_87,C14__4_n_88,C14__4_n_89,C14__4_n_90,C14__4_n_91,C14__4_n_92,C14__4_n_93,C14__4_n_94,C14__4_n_95,C14__4_n_96,C14__4_n_97,C14__4_n_98,C14__4_n_99,C14__4_n_100,C14__4_n_101,C14__4_n_102,C14__4_n_103,C14__4_n_104,C14__4_n_105}),
        .PATTERNBDETECT(NLW_C14__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({C14__3_n_106,C14__3_n_107,C14__3_n_108,C14__3_n_109,C14__3_n_110,C14__3_n_111,C14__3_n_112,C14__3_n_113,C14__3_n_114,C14__3_n_115,C14__3_n_116,C14__3_n_117,C14__3_n_118,C14__3_n_119,C14__3_n_120,C14__3_n_121,C14__3_n_122,C14__3_n_123,C14__3_n_124,C14__3_n_125,C14__3_n_126,C14__3_n_127,C14__3_n_128,C14__3_n_129,C14__3_n_130,C14__3_n_131,C14__3_n_132,C14__3_n_133,C14__3_n_134,C14__3_n_135,C14__3_n_136,C14__3_n_137,C14__3_n_138,C14__3_n_139,C14__3_n_140,C14__3_n_141,C14__3_n_142,C14__3_n_143,C14__3_n_144,C14__3_n_145,C14__3_n_146,C14__3_n_147,C14__3_n_148,C14__3_n_149,C14__3_n_150,C14__3_n_151,C14__3_n_152,C14__3_n_153}),
        .PCOUT(NLW_C14__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C14__4_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__4_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14__44_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C14__44_carry_n_0,C14__44_carry_n_1,C14__44_carry_n_2,C14__44_carry_n_3,C14__44_carry_n_4,C14__44_carry_n_5,C14__44_carry_n_6,C14__44_carry_n_7}),
        .DI({C14__10_n_99,C14__10_n_100,C14__10_n_101,C14__10_n_102,C14__10_n_103,C14__10_n_104,C14__10_n_105,1'b0}),
        .O({C14__44_carry_n_8,C14__44_carry_n_9,C14__44_carry_n_10,C14__44_carry_n_11,C14__44_carry_n_12,C14__44_carry_n_13,C14__44_carry_n_14,C14__44_carry_n_15}),
        .S({C14__44_carry_i_1_n_0,C14__44_carry_i_2_n_0,C14__44_carry_i_3_n_0,C14__44_carry_i_4_n_0,C14__44_carry_i_5_n_0,C14__44_carry_i_6_n_0,C14__44_carry_i_7_n_0,C14__9_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14__44_carry__0
       (.CI(C14__44_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C14__44_carry__0_CO_UNCONNECTED[7],C14__44_carry__0_n_1,C14__44_carry__0_n_2,C14__44_carry__0_n_3,C14__44_carry__0_n_4,C14__44_carry__0_n_5,C14__44_carry__0_n_6,C14__44_carry__0_n_7}),
        .DI({1'b0,C14__10_n_92,C14__10_n_93,C14__10_n_94,C14__10_n_95,C14__10_n_96,C14__10_n_97,C14__10_n_98}),
        .O({C14__44_carry__0_n_8,C14__44_carry__0_n_9,C14__44_carry__0_n_10,C14__44_carry__0_n_11,C14__44_carry__0_n_12,C14__44_carry__0_n_13,C14__44_carry__0_n_14,C14__44_carry__0_n_15}),
        .S({C14__44_carry__0_i_1_n_0,C14__44_carry__0_i_2_n_0,C14__44_carry__0_i_3_n_0,C14__44_carry__0_i_4_n_0,C14__44_carry__0_i_5_n_0,C14__44_carry__0_i_6_n_0,C14__44_carry__0_i_7_n_0,C14__44_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_1
       (.I0(C14__10_n_91),
        .I1(C14__8_n_91),
        .O(C14__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_2
       (.I0(C14__10_n_92),
        .I1(C14__8_n_92),
        .O(C14__44_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_3
       (.I0(C14__10_n_93),
        .I1(C14__8_n_93),
        .O(C14__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_4
       (.I0(C14__10_n_94),
        .I1(C14__8_n_94),
        .O(C14__44_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_5
       (.I0(C14__10_n_95),
        .I1(C14__8_n_95),
        .O(C14__44_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_6
       (.I0(C14__10_n_96),
        .I1(C14__8_n_96),
        .O(C14__44_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_7
       (.I0(C14__10_n_97),
        .I1(C14__8_n_97),
        .O(C14__44_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry__0_i_8
       (.I0(C14__10_n_98),
        .I1(C14__8_n_98),
        .O(C14__44_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry_i_1
       (.I0(C14__10_n_99),
        .I1(C14__8_n_99),
        .O(C14__44_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry_i_2
       (.I0(C14__10_n_100),
        .I1(C14__8_n_100),
        .O(C14__44_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry_i_3
       (.I0(C14__10_n_101),
        .I1(C14__8_n_101),
        .O(C14__44_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry_i_4
       (.I0(C14__10_n_102),
        .I1(C14__8_n_102),
        .O(C14__44_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry_i_5
       (.I0(C14__10_n_103),
        .I1(C14__8_n_103),
        .O(C14__44_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry_i_6
       (.I0(C14__10_n_104),
        .I1(C14__8_n_104),
        .O(C14__44_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__44_carry_i_7
       (.I0(C14__10_n_105),
        .I1(C14__8_n_105),
        .O(C14__44_carry_i_7_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C14__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A4[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__5_OVERFLOW_UNCONNECTED),
        .P({C14__5_n_58,C14__5_n_59,C14__5_n_60,C14__5_n_61,C14__5_n_62,C14__5_n_63,C14__5_n_64,C14__5_n_65,C14__5_n_66,C14__5_n_67,C14__5_n_68,C14__5_n_69,C14__5_n_70,C14__5_n_71,C14__5_n_72,C14__5_n_73,C14__5_n_74,C14__5_n_75,C14__5_n_76,C14__5_n_77,C14__5_n_78,C14__5_n_79,C14__5_n_80,C14__5_n_81,C14__5_n_82,C14__5_n_83,C14__5_n_84,C14__5_n_85,C14__5_n_86,C14__5_n_87,C14__5_n_88,C14__5_n_89,C14__5_n_90,C14__5_n_91,C14__5_n_92,C14__5_n_93,C14__5_n_94,C14__5_n_95,C14__5_n_96,C14__5_n_97,C14__5_n_98,C14__5_n_99,C14__5_n_100,C14__5_n_101,C14__5_n_102,C14__5_n_103,C14__5_n_104,C14__5_n_105}),
        .PATTERNBDETECT(NLW_C14__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__5_n_106,C14__5_n_107,C14__5_n_108,C14__5_n_109,C14__5_n_110,C14__5_n_111,C14__5_n_112,C14__5_n_113,C14__5_n_114,C14__5_n_115,C14__5_n_116,C14__5_n_117,C14__5_n_118,C14__5_n_119,C14__5_n_120,C14__5_n_121,C14__5_n_122,C14__5_n_123,C14__5_n_124,C14__5_n_125,C14__5_n_126,C14__5_n_127,C14__5_n_128,C14__5_n_129,C14__5_n_130,C14__5_n_131,C14__5_n_132,C14__5_n_133,C14__5_n_134,C14__5_n_135,C14__5_n_136,C14__5_n_137,C14__5_n_138,C14__5_n_139,C14__5_n_140,C14__5_n_141,C14__5_n_142,C14__5_n_143,C14__5_n_144,C14__5_n_145,C14__5_n_146,C14__5_n_147,C14__5_n_148,C14__5_n_149,C14__5_n_150,C14__5_n_151,C14__5_n_152,C14__5_n_153}),
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
        .UNDERFLOW(NLW_C14__5_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__5_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C14__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A4[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B3[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__6_OVERFLOW_UNCONNECTED),
        .P({C14__6_n_58,C14__6_n_59,C14__6_n_60,C14__6_n_61,C14__6_n_62,C14__6_n_63,C14__6_n_64,C14__6_n_65,C14__6_n_66,C14__6_n_67,C14__6_n_68,C14__6_n_69,C14__6_n_70,C14__6_n_71,C14__6_n_72,C14__6_n_73,C14__6_n_74,C14__6_n_75,C14__6_n_76,C14__6_n_77,C14__6_n_78,C14__6_n_79,C14__6_n_80,C14__6_n_81,C14__6_n_82,C14__6_n_83,C14__6_n_84,C14__6_n_85,C14__6_n_86,C14__6_n_87,C14__6_n_88,C14__6_n_89,C14__6_n_90,C14__6_n_91,C14__6_n_92,C14__6_n_93,C14__6_n_94,C14__6_n_95,C14__6_n_96,C14__6_n_97,C14__6_n_98,C14__6_n_99,C14__6_n_100,C14__6_n_101,C14__6_n_102,C14__6_n_103,C14__6_n_104,C14__6_n_105}),
        .PATTERNBDETECT(NLW_C14__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__6_n_106,C14__6_n_107,C14__6_n_108,C14__6_n_109,C14__6_n_110,C14__6_n_111,C14__6_n_112,C14__6_n_113,C14__6_n_114,C14__6_n_115,C14__6_n_116,C14__6_n_117,C14__6_n_118,C14__6_n_119,C14__6_n_120,C14__6_n_121,C14__6_n_122,C14__6_n_123,C14__6_n_124,C14__6_n_125,C14__6_n_126,C14__6_n_127,C14__6_n_128,C14__6_n_129,C14__6_n_130,C14__6_n_131,C14__6_n_132,C14__6_n_133,C14__6_n_134,C14__6_n_135,C14__6_n_136,C14__6_n_137,C14__6_n_138,C14__6_n_139,C14__6_n_140,C14__6_n_141,C14__6_n_142,C14__6_n_143,C14__6_n_144,C14__6_n_145,C14__6_n_146,C14__6_n_147,C14__6_n_148,C14__6_n_149,C14__6_n_150,C14__6_n_151,C14__6_n_152,C14__6_n_153}),
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
        .UNDERFLOW(NLW_C14__6_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__6_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .CREG(1),
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
    C14__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A4[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__7_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__7_OVERFLOW_UNCONNECTED),
        .P({C14__7_n_58,C14__7_n_59,C14__7_n_60,C14__7_n_61,C14__7_n_62,C14__7_n_63,C14__7_n_64,C14__7_n_65,C14__7_n_66,C14__7_n_67,C14__7_n_68,C14__7_n_69,C14__7_n_70,C14__7_n_71,C14__7_n_72,C14__7_n_73,C14__7_n_74,C14__7_n_75,C14__7_n_76,C14__7_n_77,C14__7_n_78,C14__7_n_79,C14__7_n_80,C14__7_n_81,C14__7_n_82,C14__7_n_83,C14__7_n_84,C14__7_n_85,C14__7_n_86,C14__7_n_87,C14__7_n_88,C14__7_n_89,C14__7_n_90,C14__7_n_91,C14__7_n_92,C14__7_n_93,C14__7_n_94,C14__7_n_95,C14__7_n_96,C14__7_n_97,C14__7_n_98,C14__7_n_99,C14__7_n_100,C14__7_n_101,C14__7_n_102,C14__7_n_103,C14__7_n_104,C14__7_n_105}),
        .PATTERNBDETECT(NLW_C14__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({C14__6_n_106,C14__6_n_107,C14__6_n_108,C14__6_n_109,C14__6_n_110,C14__6_n_111,C14__6_n_112,C14__6_n_113,C14__6_n_114,C14__6_n_115,C14__6_n_116,C14__6_n_117,C14__6_n_118,C14__6_n_119,C14__6_n_120,C14__6_n_121,C14__6_n_122,C14__6_n_123,C14__6_n_124,C14__6_n_125,C14__6_n_126,C14__6_n_127,C14__6_n_128,C14__6_n_129,C14__6_n_130,C14__6_n_131,C14__6_n_132,C14__6_n_133,C14__6_n_134,C14__6_n_135,C14__6_n_136,C14__6_n_137,C14__6_n_138,C14__6_n_139,C14__6_n_140,C14__6_n_141,C14__6_n_142,C14__6_n_143,C14__6_n_144,C14__6_n_145,C14__6_n_146,C14__6_n_147,C14__6_n_148,C14__6_n_149,C14__6_n_150,C14__6_n_151,C14__6_n_152,C14__6_n_153}),
        .PCOUT(NLW_C14__7_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_C14__7_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__7_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    .CREG(1),
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
    C14__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B4[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A4[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__8_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__8_OVERFLOW_UNCONNECTED),
        .P({C14__8_n_58,C14__8_n_59,C14__8_n_60,C14__8_n_61,C14__8_n_62,C14__8_n_63,C14__8_n_64,C14__8_n_65,C14__8_n_66,C14__8_n_67,C14__8_n_68,C14__8_n_69,C14__8_n_70,C14__8_n_71,C14__8_n_72,C14__8_n_73,C14__8_n_74,C14__8_n_75,C14__8_n_76,C14__8_n_77,C14__8_n_78,C14__8_n_79,C14__8_n_80,C14__8_n_81,C14__8_n_82,C14__8_n_83,C14__8_n_84,C14__8_n_85,C14__8_n_86,C14__8_n_87,C14__8_n_88,C14__8_n_89,C14__8_n_90,C14__8_n_91,C14__8_n_92,C14__8_n_93,C14__8_n_94,C14__8_n_95,C14__8_n_96,C14__8_n_97,C14__8_n_98,C14__8_n_99,C14__8_n_100,C14__8_n_101,C14__8_n_102,C14__8_n_103,C14__8_n_104,C14__8_n_105}),
        .PATTERNBDETECT(NLW_C14__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__8_n_106,C14__8_n_107,C14__8_n_108,C14__8_n_109,C14__8_n_110,C14__8_n_111,C14__8_n_112,C14__8_n_113,C14__8_n_114,C14__8_n_115,C14__8_n_116,C14__8_n_117,C14__8_n_118,C14__8_n_119,C14__8_n_120,C14__8_n_121,C14__8_n_122,C14__8_n_123,C14__8_n_124,C14__8_n_125,C14__8_n_126,C14__8_n_127,C14__8_n_128,C14__8_n_129,C14__8_n_130,C14__8_n_131,C14__8_n_132,C14__8_n_133,C14__8_n_134,C14__8_n_135,C14__8_n_136,C14__8_n_137,C14__8_n_138,C14__8_n_139,C14__8_n_140,C14__8_n_141,C14__8_n_142,C14__8_n_143,C14__8_n_144,C14__8_n_145,C14__8_n_146,C14__8_n_147,C14__8_n_148,C14__8_n_149,C14__8_n_150,C14__8_n_151,C14__8_n_152,C14__8_n_153}),
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
        .UNDERFLOW(NLW_C14__8_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__8_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14__89_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C14__89_carry_n_0,C14__89_carry_n_1,C14__89_carry_n_2,C14__89_carry_n_3,C14__89_carry_n_4,C14__89_carry_n_5,C14__89_carry_n_6,C14__89_carry_n_7}),
        .DI({C14__13_n_99,C14__13_n_100,C14__13_n_101,C14__13_n_102,C14__13_n_103,C14__13_n_104,C14__13_n_105,1'b0}),
        .O({C14__89_carry_n_8,C14__89_carry_n_9,C14__89_carry_n_10,C14__89_carry_n_11,C14__89_carry_n_12,C14__89_carry_n_13,C14__89_carry_n_14,C14__89_carry_n_15}),
        .S({C14__89_carry_i_1_n_0,C14__89_carry_i_2_n_0,C14__89_carry_i_3_n_0,C14__89_carry_i_4_n_0,C14__89_carry_i_5_n_0,C14__89_carry_i_6_n_0,C14__89_carry_i_7_n_0,C14__12_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14__89_carry__0
       (.CI(C14__89_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C14__89_carry__0_CO_UNCONNECTED[7],C14__89_carry__0_n_1,C14__89_carry__0_n_2,C14__89_carry__0_n_3,C14__89_carry__0_n_4,C14__89_carry__0_n_5,C14__89_carry__0_n_6,C14__89_carry__0_n_7}),
        .DI({1'b0,C14__13_n_92,C14__13_n_93,C14__13_n_94,C14__13_n_95,C14__13_n_96,C14__13_n_97,C14__13_n_98}),
        .O({C14__89_carry__0_n_8,C14__89_carry__0_n_9,C14__89_carry__0_n_10,C14__89_carry__0_n_11,C14__89_carry__0_n_12,C14__89_carry__0_n_13,C14__89_carry__0_n_14,C14__89_carry__0_n_15}),
        .S({C14__89_carry__0_i_1_n_0,C14__89_carry__0_i_2_n_0,C14__89_carry__0_i_3_n_0,C14__89_carry__0_i_4_n_0,C14__89_carry__0_i_5_n_0,C14__89_carry__0_i_6_n_0,C14__89_carry__0_i_7_n_0,C14__89_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_1
       (.I0(C14__13_n_91),
        .I1(C14__11_n_91),
        .O(C14__89_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_2
       (.I0(C14__13_n_92),
        .I1(C14__11_n_92),
        .O(C14__89_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_3
       (.I0(C14__13_n_93),
        .I1(C14__11_n_93),
        .O(C14__89_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_4
       (.I0(C14__13_n_94),
        .I1(C14__11_n_94),
        .O(C14__89_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_5
       (.I0(C14__13_n_95),
        .I1(C14__11_n_95),
        .O(C14__89_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_6
       (.I0(C14__13_n_96),
        .I1(C14__11_n_96),
        .O(C14__89_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_7
       (.I0(C14__13_n_97),
        .I1(C14__11_n_97),
        .O(C14__89_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry__0_i_8
       (.I0(C14__13_n_98),
        .I1(C14__11_n_98),
        .O(C14__89_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry_i_1
       (.I0(C14__13_n_99),
        .I1(C14__11_n_99),
        .O(C14__89_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry_i_2
       (.I0(C14__13_n_100),
        .I1(C14__11_n_100),
        .O(C14__89_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry_i_3
       (.I0(C14__13_n_101),
        .I1(C14__11_n_101),
        .O(C14__89_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry_i_4
       (.I0(C14__13_n_102),
        .I1(C14__11_n_102),
        .O(C14__89_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry_i_5
       (.I0(C14__13_n_103),
        .I1(C14__11_n_103),
        .O(C14__89_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry_i_6
       (.I0(C14__13_n_104),
        .I1(C14__11_n_104),
        .O(C14__89_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14__89_carry_i_7
       (.I0(C14__13_n_105),
        .I1(C14__11_n_105),
        .O(C14__89_carry_i_7_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    C14__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A4[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C14__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B4[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C14__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C14__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C14__9_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_C14__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C14__9_OVERFLOW_UNCONNECTED),
        .P({C14__9_n_58,C14__9_n_59,C14__9_n_60,C14__9_n_61,C14__9_n_62,C14__9_n_63,C14__9_n_64,C14__9_n_65,C14__9_n_66,C14__9_n_67,C14__9_n_68,C14__9_n_69,C14__9_n_70,C14__9_n_71,C14__9_n_72,C14__9_n_73,C14__9_n_74,C14__9_n_75,C14__9_n_76,C14__9_n_77,C14__9_n_78,C14__9_n_79,C14__9_n_80,C14__9_n_81,C14__9_n_82,C14__9_n_83,C14__9_n_84,C14__9_n_85,C14__9_n_86,C14__9_n_87,C14__9_n_88,C14__9_n_89,C14__9_n_90,C14__9_n_91,C14__9_n_92,C14__9_n_93,C14__9_n_94,C14__9_n_95,C14__9_n_96,C14__9_n_97,C14__9_n_98,C14__9_n_99,C14__9_n_100,C14__9_n_101,C14__9_n_102,C14__9_n_103,C14__9_n_104,C14__9_n_105}),
        .PATTERNBDETECT(NLW_C14__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C14__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({C14__9_n_106,C14__9_n_107,C14__9_n_108,C14__9_n_109,C14__9_n_110,C14__9_n_111,C14__9_n_112,C14__9_n_113,C14__9_n_114,C14__9_n_115,C14__9_n_116,C14__9_n_117,C14__9_n_118,C14__9_n_119,C14__9_n_120,C14__9_n_121,C14__9_n_122,C14__9_n_123,C14__9_n_124,C14__9_n_125,C14__9_n_126,C14__9_n_127,C14__9_n_128,C14__9_n_129,C14__9_n_130,C14__9_n_131,C14__9_n_132,C14__9_n_133,C14__9_n_134,C14__9_n_135,C14__9_n_136,C14__9_n_137,C14__9_n_138,C14__9_n_139,C14__9_n_140,C14__9_n_141,C14__9_n_142,C14__9_n_143,C14__9_n_144,C14__9_n_145,C14__9_n_146,C14__9_n_147,C14__9_n_148,C14__9_n_149,C14__9_n_150,C14__9_n_151,C14__9_n_152,C14__9_n_153}),
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
        .UNDERFLOW(NLW_C14__9_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_C14__9_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({C14_carry_n_0,C14_carry_n_1,C14_carry_n_2,C14_carry_n_3,C14_carry_n_4,C14_carry_n_5,C14_carry_n_6,C14_carry_n_7}),
        .DI({C14__7_n_99,C14__7_n_100,C14__7_n_101,C14__7_n_102,C14__7_n_103,C14__7_n_104,C14__7_n_105,1'b0}),
        .O({C14_carry_n_8,C14_carry_n_9,C14_carry_n_10,C14_carry_n_11,C14_carry_n_12,C14_carry_n_13,C14_carry_n_14,C14_carry_n_15}),
        .S({C14_carry_i_1_n_0,C14_carry_i_2_n_0,C14_carry_i_3_n_0,C14_carry_i_4_n_0,C14_carry_i_5_n_0,C14_carry_i_6_n_0,C14_carry_i_7_n_0,C14__6_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 C14_carry__0
       (.CI(C14_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_C14_carry__0_CO_UNCONNECTED[7],C14_carry__0_n_1,C14_carry__0_n_2,C14_carry__0_n_3,C14_carry__0_n_4,C14_carry__0_n_5,C14_carry__0_n_6,C14_carry__0_n_7}),
        .DI({1'b0,C14__7_n_92,C14__7_n_93,C14__7_n_94,C14__7_n_95,C14__7_n_96,C14__7_n_97,C14__7_n_98}),
        .O({C14_carry__0_n_8,C14_carry__0_n_9,C14_carry__0_n_10,C14_carry__0_n_11,C14_carry__0_n_12,C14_carry__0_n_13,C14_carry__0_n_14,C14_carry__0_n_15}),
        .S({C14_carry__0_i_1_n_0,C14_carry__0_i_2_n_0,C14_carry__0_i_3_n_0,C14_carry__0_i_4_n_0,C14_carry__0_i_5_n_0,C14_carry__0_i_6_n_0,C14_carry__0_i_7_n_0,C14_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_1
       (.I0(C14__7_n_91),
        .I1(C14__5_n_91),
        .O(C14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_2
       (.I0(C14__7_n_92),
        .I1(C14__5_n_92),
        .O(C14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_3
       (.I0(C14__7_n_93),
        .I1(C14__5_n_93),
        .O(C14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_4
       (.I0(C14__7_n_94),
        .I1(C14__5_n_94),
        .O(C14_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_5
       (.I0(C14__7_n_95),
        .I1(C14__5_n_95),
        .O(C14_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_6
       (.I0(C14__7_n_96),
        .I1(C14__5_n_96),
        .O(C14_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_7
       (.I0(C14__7_n_97),
        .I1(C14__5_n_97),
        .O(C14_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry__0_i_8
       (.I0(C14__7_n_98),
        .I1(C14__5_n_98),
        .O(C14_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry_i_1
       (.I0(C14__7_n_99),
        .I1(C14__5_n_99),
        .O(C14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry_i_2
       (.I0(C14__7_n_100),
        .I1(C14__5_n_100),
        .O(C14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry_i_3
       (.I0(C14__7_n_101),
        .I1(C14__5_n_101),
        .O(C14_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry_i_4
       (.I0(C14__7_n_102),
        .I1(C14__5_n_102),
        .O(C14_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry_i_5
       (.I0(C14__7_n_103),
        .I1(C14__5_n_103),
        .O(C14_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry_i_6
       (.I0(C14__7_n_104),
        .I1(C14__5_n_104),
        .O(C14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    C14_carry_i_7
       (.I0(C14__7_n_105),
        .I1(C14__5_n_105),
        .O(C14_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \C1[0]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[0]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_104),
        .I3(\C1[2]_INST_0_i_1_n_0 ),
        .I4(C11__0_n_105),
        .I5(\C1[1]_INST_0_i_1_n_0 ),
        .O(C1[0]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \C1[0]_INST_0_i_1 
       (.I0(\C1[4]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_102),
        .I2(\C1[4]_INST_0_i_3_n_0 ),
        .I3(C11__0_n_103),
        .I4(\C1[0]_INST_0_i_2_n_0 ),
        .I5(\C1[0]_INST_0_i_3_n_0 ),
        .O(\C1[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \C1[0]_INST_0_i_10 
       (.I0(C12__1[20]),
        .I1(C12__0_n_102),
        .I2(C12__1[28]),
        .I3(C12__0_n_101),
        .I4(C12__1[12]),
        .O(\C1[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \C1[0]_INST_0_i_11 
       (.I0(C12__1[21]),
        .I1(C12__0_n_102),
        .I2(C12__1[29]),
        .I3(C12__0_n_101),
        .I4(C12__1[13]),
        .O(\C1[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[0]_INST_0_i_2 
       (.I0(\C1[0]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[0]_INST_0_i_5_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \C1[0]_INST_0_i_3 
       (.I0(C11__1[28]),
        .I1(C11__0_n_101),
        .I2(\C1[19]_INST_0_i_7_n_0 ),
        .I3(\C1[0]_INST_0_i_7_n_0 ),
        .I4(C12__0_n_105),
        .I5(\C1[0]_INST_0_i_8_n_0 ),
        .O(\C1[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[0]_INST_0_i_4 
       (.I0(\C1[11]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[9]_INST_0_i_4_n_0 ),
        .O(\C1[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[0]_INST_0_i_5 
       (.I0(\C1[10]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[6]_INST_0_i_10_n_0 ),
        .O(\C1[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[0]_INST_0_i_6 
       (.I0(\C1[19]_INST_0_i_7_n_0 ),
        .I1(\C1[16]_INST_0_i_4_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[17]_INST_0_i_4_n_0 ),
        .O(C11__1[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[0]_INST_0_i_7 
       (.I0(\C1[0]_INST_0_i_9_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[4]_INST_0_i_9_n_0 ),
        .I3(C12__0_n_103),
        .I4(\C1[0]_INST_0_i_10_n_0 ),
        .O(\C1[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[0]_INST_0_i_8 
       (.I0(\C1[6]_INST_0_i_12_n_0 ),
        .I1(\C1[2]_INST_0_i_10_n_0 ),
        .I2(C12__0_n_104),
        .I3(\C1[4]_INST_0_i_7_n_0 ),
        .I4(C12__0_n_103),
        .I5(\C1[0]_INST_0_i_11_n_0 ),
        .O(\C1[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \C1[0]_INST_0_i_9 
       (.I0(C12__1[26]),
        .I1(C12__0_n_102),
        .I2(C12__1[18]),
        .I3(C12__0_n_101),
        .I4(C12__0_n_103),
        .I5(\C1[2]_INST_0_i_9_n_0 ),
        .O(\C1[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[10]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[10]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[11]_INST_0_i_1_n_0 ),
        .O(C1[10]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \C1[10]_INST_0_i_1 
       (.I0(\C1[16]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[12]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_104),
        .I4(\C1[14]_INST_0_i_2_n_0 ),
        .I5(\C1[10]_INST_0_i_2_n_0 ),
        .O(\C1[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    \C1[10]_INST_0_i_2 
       (.I0(\C1[18]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_102),
        .I2(\C1[10]_INST_0_i_3_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[10]_INST_0_i_3 
       (.I0(\C1[13]_INST_0_i_6_n_0 ),
        .I1(\C1[11]_INST_0_i_4_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[12]_INST_0_i_4_n_0 ),
        .I4(C12__0_n_104),
        .I5(\C1[10]_INST_0_i_4_n_0 ),
        .O(\C1[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \C1[10]_INST_0_i_4 
       (.I0(C12__1[26]),
        .I1(C12__0_n_103),
        .I2(C12__1[30]),
        .I3(C12__0_n_102),
        .I4(C12__1[22]),
        .I5(C12__0_n_101),
        .O(\C1[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[11]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[11]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[12]_INST_0_i_1_n_0 ),
        .O(C1[11]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \C1[11]_INST_0_i_1 
       (.I0(\C1[17]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[13]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_104),
        .I4(\C1[15]_INST_0_i_3_n_0 ),
        .I5(\C1[11]_INST_0_i_2_n_0 ),
        .O(\C1[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \C1[11]_INST_0_i_2 
       (.I0(\C1[19]_INST_0_i_6_n_0 ),
        .I1(C12__0_n_105),
        .I2(C11__0_n_102),
        .I3(\C1[11]_INST_0_i_3_n_0 ),
        .I4(\C1[19]_INST_0_i_7_n_0 ),
        .I5(C11__0_n_101),
        .O(\C1[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[11]_INST_0_i_3 
       (.I0(\C1[13]_INST_0_i_7_n_0 ),
        .I1(\C1[12]_INST_0_i_4_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[13]_INST_0_i_6_n_0 ),
        .I4(C12__0_n_104),
        .I5(\C1[11]_INST_0_i_4_n_0 ),
        .O(\C1[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \C1[11]_INST_0_i_4 
       (.I0(C12__1[27]),
        .I1(C12__0_n_103),
        .I2(C12__1[31]),
        .I3(C12__0_n_102),
        .I4(C12__1[23]),
        .I5(C12__0_n_101),
        .O(\C1[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[12]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[12]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[13]_INST_0_i_1_n_0 ),
        .O(C1[12]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \C1[12]_INST_0_i_1 
       (.I0(\C1[16]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[12]_INST_0_i_2_n_0 ),
        .I3(\C1[18]_INST_0_i_2_n_0 ),
        .I4(\C1[14]_INST_0_i_2_n_0 ),
        .I5(C11__0_n_104),
        .O(\C1[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \C1[12]_INST_0_i_2 
       (.I0(C11__0_n_101),
        .I1(\C1[19]_INST_0_i_7_n_0 ),
        .I2(\C1[12]_INST_0_i_3_n_0 ),
        .I3(C12__0_n_105),
        .I4(\C1[13]_INST_0_i_3_n_0 ),
        .I5(C11__0_n_102),
        .O(\C1[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[12]_INST_0_i_3 
       (.I0(\C1[13]_INST_0_i_7_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[12]_INST_0_i_4_n_0 ),
        .O(\C1[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \C1[12]_INST_0_i_4 
       (.I0(C12__1[28]),
        .I1(C12__0_n_103),
        .I2(C12__0_n_101),
        .I3(C12__1[24]),
        .I4(C12__0_n_102),
        .O(\C1[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[13]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[13]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[14]_INST_0_i_1_n_0 ),
        .O(C1[13]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \C1[13]_INST_0_i_1 
       (.I0(\C1[17]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[13]_INST_0_i_2_n_0 ),
        .I3(\C1[15]_INST_0_i_2_n_0 ),
        .I4(\C1[15]_INST_0_i_3_n_0 ),
        .I5(C11__0_n_104),
        .O(\C1[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \C1[13]_INST_0_i_2 
       (.I0(C11__0_n_101),
        .I1(\C1[19]_INST_0_i_7_n_0 ),
        .I2(\C1[13]_INST_0_i_3_n_0 ),
        .I3(C12__0_n_105),
        .I4(\C1[13]_INST_0_i_4_n_0 ),
        .I5(C11__0_n_102),
        .O(\C1[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[13]_INST_0_i_3 
       (.I0(\C1[13]_INST_0_i_5_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[13]_INST_0_i_6_n_0 ),
        .O(\C1[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \C1[13]_INST_0_i_4 
       (.I0(C12__0_n_102),
        .I1(C12__1[28]),
        .I2(C12__0_n_101),
        .I3(C12__0_n_103),
        .I4(C12__0_n_104),
        .I5(\C1[13]_INST_0_i_7_n_0 ),
        .O(\C1[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \C1[13]_INST_0_i_5 
       (.I0(C12__1[31]),
        .I1(C12__0_n_103),
        .I2(C12__0_n_101),
        .I3(C12__1[27]),
        .I4(C12__0_n_102),
        .O(\C1[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \C1[13]_INST_0_i_6 
       (.I0(C12__1[29]),
        .I1(C12__0_n_103),
        .I2(C12__0_n_101),
        .I3(C12__1[25]),
        .I4(C12__0_n_102),
        .O(\C1[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \C1[13]_INST_0_i_7 
       (.I0(C12__1[30]),
        .I1(C12__0_n_103),
        .I2(C12__0_n_101),
        .I3(C12__1[26]),
        .I4(C12__0_n_102),
        .O(\C1[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[14]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[14]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[15]_INST_0_i_1_n_0 ),
        .O(C1[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[14]_INST_0_i_1 
       (.I0(\C1[16]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[18]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_103),
        .I4(\C1[14]_INST_0_i_2_n_0 ),
        .O(\C1[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C1[14]_INST_0_i_2 
       (.I0(\C1[6]_INST_0_i_4_n_0 ),
        .I1(C11__0_n_102),
        .O(\C1[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \C1[15]_INST_0 
       (.I0(\C1[18]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[16]_INST_0_i_1_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(\C1[15]_INST_0_i_1_n_0 ),
        .I5(C11__0_n_105),
        .O(C1[15]));
  LUT5 #(
    .INIT(32'h2F232C20)) 
    \C1[15]_INST_0_i_1 
       (.I0(\C1[17]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(C11__0_n_104),
        .I3(\C1[15]_INST_0_i_2_n_0 ),
        .I4(\C1[15]_INST_0_i_3_n_0 ),
        .O(\C1[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \C1[15]_INST_0_i_2 
       (.I0(C11__0_n_101),
        .I1(\C1[19]_INST_0_i_7_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[19]_INST_0_i_6_n_0 ),
        .I4(C11__0_n_102),
        .O(\C1[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C1[15]_INST_0_i_3 
       (.I0(\C1[15]_INST_0_i_4_n_0 ),
        .I1(C11__0_n_102),
        .O(\C1[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[15]_INST_0_i_4 
       (.I0(\C1[16]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[6]_INST_0_i_7_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \C1[16]_INST_0 
       (.I0(\C1[18]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[16]_INST_0_i_1_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(C11__0_n_105),
        .I5(\C1[17]_INST_0_i_1_n_0 ),
        .O(C1[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C1[16]_INST_0_i_1 
       (.I0(\C1[16]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .O(\C1[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C1[16]_INST_0_i_2 
       (.I0(\C1[16]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_102),
        .O(\C1[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[16]_INST_0_i_3 
       (.I0(\C1[17]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[16]_INST_0_i_4_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \C1[16]_INST_0_i_4 
       (.I0(C12__1[30]),
        .I1(C12__0_n_104),
        .I2(C12__0_n_102),
        .I3(C12__1[28]),
        .I4(C12__0_n_101),
        .I5(C12__0_n_103),
        .O(\C1[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2020F000)) 
    \C1[17]_INST_0 
       (.I0(\C1[18]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[19]_INST_0_i_1_n_0 ),
        .I3(\C1[17]_INST_0_i_1_n_0 ),
        .I4(C11__0_n_105),
        .O(C1[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \C1[17]_INST_0_i_1 
       (.I0(\C1[17]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[19]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_104),
        .O(\C1[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C1[17]_INST_0_i_2 
       (.I0(\C1[17]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_102),
        .O(\C1[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[17]_INST_0_i_3 
       (.I0(\C1[18]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[17]_INST_0_i_4_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \C1[17]_INST_0_i_4 
       (.I0(C12__1[31]),
        .I1(C12__0_n_104),
        .I2(C12__0_n_102),
        .I3(C12__1[29]),
        .I4(C12__0_n_101),
        .I5(C12__0_n_103),
        .O(\C1[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30200020)) 
    \C1[18]_INST_0 
       (.I0(\C1[18]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[19]_INST_0_i_1_n_0 ),
        .I3(C11__0_n_105),
        .I4(\C1[19]_INST_0_i_2_n_0 ),
        .O(C1[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C1[18]_INST_0_i_1 
       (.I0(\C1[18]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .O(\C1[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C1[18]_INST_0_i_2 
       (.I0(\C1[18]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_102),
        .O(\C1[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[18]_INST_0_i_3 
       (.I0(\C1[19]_INST_0_i_6_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[18]_INST_0_i_4_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \C1[18]_INST_0_i_4 
       (.I0(C12__0_n_103),
        .I1(C12__0_n_101),
        .I2(C12__1[30]),
        .I3(C12__0_n_102),
        .I4(C12__0_n_104),
        .O(\C1[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \C1[19]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_105),
        .I2(\C1[19]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_104),
        .O(C1[19]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \C1[19]_INST_0_i_1 
       (.I0(\C1[19]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_74),
        .I2(C11__0_n_76),
        .I3(C11__0_n_75),
        .I4(\C1[19]_INST_0_i_4_n_0 ),
        .I5(\C1[19]_INST_0_i_5_n_0 ),
        .O(\C1[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \C1[19]_INST_0_i_10 
       (.I0(C11__0_n_90),
        .I1(C11__0_n_89),
        .I2(C11__0_n_92),
        .I3(C11__0_n_91),
        .O(\C1[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \C1[19]_INST_0_i_11 
       (.I0(C12__0_n_79),
        .I1(C12__0_n_80),
        .I2(C12__0_n_77),
        .I3(C12__0_n_78),
        .I4(\C1[19]_INST_0_i_14_n_0 ),
        .O(\C1[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \C1[19]_INST_0_i_12 
       (.I0(C12__0_n_95),
        .I1(C12__0_n_96),
        .I2(C12__0_n_93),
        .I3(C12__0_n_94),
        .I4(\C1[19]_INST_0_i_15_n_0 ),
        .O(\C1[19]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \C1[19]_INST_0_i_13 
       (.I0(C12__0_n_87),
        .I1(C12__0_n_88),
        .I2(C12__0_n_85),
        .I3(C12__0_n_86),
        .I4(\C1[19]_INST_0_i_16_n_0 ),
        .O(\C1[19]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \C1[19]_INST_0_i_14 
       (.I0(C12__0_n_82),
        .I1(C12__0_n_81),
        .I2(C12__0_n_84),
        .I3(C12__0_n_83),
        .O(\C1[19]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \C1[19]_INST_0_i_15 
       (.I0(C12__0_n_98),
        .I1(C12__0_n_97),
        .I2(C12__0_n_100),
        .I3(C12__0_n_99),
        .O(\C1[19]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \C1[19]_INST_0_i_16 
       (.I0(C12__0_n_90),
        .I1(C12__0_n_89),
        .I2(C12__0_n_92),
        .I3(C12__0_n_91),
        .O(\C1[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \C1[19]_INST_0_i_2 
       (.I0(C11__0_n_102),
        .I1(\C1[19]_INST_0_i_6_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .I5(C11__0_n_103),
        .O(\C1[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \C1[19]_INST_0_i_3 
       (.I0(C11__0_n_79),
        .I1(C11__0_n_80),
        .I2(C11__0_n_77),
        .I3(C11__0_n_78),
        .I4(\C1[19]_INST_0_i_8_n_0 ),
        .O(\C1[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \C1[19]_INST_0_i_4 
       (.I0(C11__0_n_95),
        .I1(C11__0_n_96),
        .I2(C11__0_n_93),
        .I3(C11__0_n_94),
        .I4(\C1[19]_INST_0_i_9_n_0 ),
        .O(\C1[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \C1[19]_INST_0_i_5 
       (.I0(C11__0_n_87),
        .I1(C11__0_n_88),
        .I2(C11__0_n_85),
        .I3(C11__0_n_86),
        .I4(\C1[19]_INST_0_i_10_n_0 ),
        .O(\C1[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \C1[19]_INST_0_i_6 
       (.I0(C12__0_n_103),
        .I1(C12__0_n_101),
        .I2(C12__1[31]),
        .I3(C12__0_n_102),
        .I4(C12__0_n_104),
        .O(\C1[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \C1[19]_INST_0_i_7 
       (.I0(\C1[19]_INST_0_i_11_n_0 ),
        .I1(C12__0_n_74),
        .I2(C12__0_n_76),
        .I3(C12__0_n_75),
        .I4(\C1[19]_INST_0_i_12_n_0 ),
        .I5(\C1[19]_INST_0_i_13_n_0 ),
        .O(\C1[19]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \C1[19]_INST_0_i_8 
       (.I0(C11__0_n_82),
        .I1(C11__0_n_81),
        .I2(C11__0_n_84),
        .I3(C11__0_n_83),
        .O(\C1[19]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \C1[19]_INST_0_i_9 
       (.I0(C11__0_n_98),
        .I1(C11__0_n_97),
        .I2(C11__0_n_100),
        .I3(C11__0_n_99),
        .O(\C1[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \C1[1]_INST_0 
       (.I0(\C1[4]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[2]_INST_0_i_1_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(\C1[1]_INST_0_i_1_n_0 ),
        .I5(C11__0_n_105),
        .O(C1[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[1]_INST_0_i_1 
       (.I0(\C1[3]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[1]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_103),
        .I4(\C1[1]_INST_0_i_3_n_0 ),
        .O(\C1[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[1]_INST_0_i_2 
       (.I0(\C1[5]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_102),
        .I2(\C1[5]_INST_0_i_4_n_0 ),
        .O(\C1[1]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[1]_INST_0_i_3 
       (.I0(\C1[1]_INST_0_i_4_n_0 ),
        .I1(C11__0_n_102),
        .I2(\C1[1]_INST_0_i_5_n_0 ),
        .O(\C1[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[1]_INST_0_i_4 
       (.I0(\C1[2]_INST_0_i_5_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[0]_INST_0_i_4_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \C1[1]_INST_0_i_5 
       (.I0(C11__1[29]),
        .I1(C11__0_n_101),
        .I2(\C1[19]_INST_0_i_7_n_0 ),
        .I3(\C1[0]_INST_0_i_8_n_0 ),
        .I4(C12__0_n_105),
        .I5(\C1[2]_INST_0_i_7_n_0 ),
        .O(\C1[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[1]_INST_0_i_6 
       (.I0(\C1[19]_INST_0_i_7_n_0 ),
        .I1(\C1[17]_INST_0_i_4_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[18]_INST_0_i_4_n_0 ),
        .O(C11__1[29]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \C1[2]_INST_0 
       (.I0(\C1[4]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[2]_INST_0_i_1_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(C11__0_n_105),
        .I5(\C1[3]_INST_0_i_1_n_0 ),
        .O(C1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[2]_INST_0_i_1 
       (.I0(\C1[6]_INST_0_i_4_n_0 ),
        .I1(\C1[6]_INST_0_i_5_n_0 ),
        .I2(C11__0_n_103),
        .I3(\C1[2]_INST_0_i_2_n_0 ),
        .I4(C11__0_n_102),
        .I5(\C1[2]_INST_0_i_3_n_0 ),
        .O(\C1[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \C1[2]_INST_0_i_10 
       (.I0(C12__1[23]),
        .I1(C12__0_n_102),
        .I2(C12__1[31]),
        .I3(C12__0_n_101),
        .I4(C12__1[15]),
        .O(\C1[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[2]_INST_0_i_2 
       (.I0(\C1[2]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[2]_INST_0_i_5_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \C1[2]_INST_0_i_3 
       (.I0(C11__1[30]),
        .I1(C11__0_n_101),
        .I2(\C1[19]_INST_0_i_7_n_0 ),
        .I3(\C1[2]_INST_0_i_7_n_0 ),
        .I4(C12__0_n_105),
        .I5(\C1[2]_INST_0_i_8_n_0 ),
        .O(\C1[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[2]_INST_0_i_4 
       (.I0(\C1[13]_INST_0_i_6_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[11]_INST_0_i_4_n_0 ),
        .O(\C1[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[2]_INST_0_i_5 
       (.I0(\C1[12]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[10]_INST_0_i_4_n_0 ),
        .O(\C1[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[2]_INST_0_i_6 
       (.I0(\C1[19]_INST_0_i_7_n_0 ),
        .I1(\C1[18]_INST_0_i_4_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[19]_INST_0_i_6_n_0 ),
        .O(C11__1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[2]_INST_0_i_7 
       (.I0(\C1[4]_INST_0_i_8_n_0 ),
        .I1(\C1[4]_INST_0_i_9_n_0 ),
        .I2(C12__0_n_104),
        .I3(\C1[6]_INST_0_i_14_n_0 ),
        .I4(C12__0_n_103),
        .I5(\C1[2]_INST_0_i_9_n_0 ),
        .O(\C1[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[2]_INST_0_i_8 
       (.I0(\C1[4]_INST_0_i_6_n_0 ),
        .I1(\C1[4]_INST_0_i_7_n_0 ),
        .I2(C12__0_n_104),
        .I3(\C1[6]_INST_0_i_12_n_0 ),
        .I4(C12__0_n_103),
        .I5(\C1[2]_INST_0_i_10_n_0 ),
        .O(\C1[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \C1[2]_INST_0_i_9 
       (.I0(C12__1[22]),
        .I1(C12__0_n_102),
        .I2(C12__1[30]),
        .I3(C12__0_n_101),
        .I4(C12__1[14]),
        .O(\C1[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \C1[3]_INST_0 
       (.I0(\C1[6]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[4]_INST_0_i_1_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(\C1[3]_INST_0_i_1_n_0 ),
        .I5(C11__0_n_105),
        .O(C1[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[3]_INST_0_i_1 
       (.I0(\C1[5]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[3]_INST_0_i_2_n_0 ),
        .O(\C1[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[3]_INST_0_i_2 
       (.I0(\C1[15]_INST_0_i_4_n_0 ),
        .I1(\C1[7]_INST_0_i_3_n_0 ),
        .I2(C11__0_n_103),
        .I3(\C1[3]_INST_0_i_3_n_0 ),
        .I4(C11__0_n_102),
        .I5(\C1[3]_INST_0_i_4_n_0 ),
        .O(\C1[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[3]_INST_0_i_3 
       (.I0(\C1[12]_INST_0_i_3_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[2]_INST_0_i_4_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3030B0800000B080)) 
    \C1[3]_INST_0_i_4 
       (.I0(\C1[19]_INST_0_i_6_n_0 ),
        .I1(C11__0_n_101),
        .I2(\C1[19]_INST_0_i_7_n_0 ),
        .I3(\C1[2]_INST_0_i_8_n_0 ),
        .I4(C12__0_n_105),
        .I5(\C1[4]_INST_0_i_5_n_0 ),
        .O(\C1[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \C1[4]_INST_0 
       (.I0(\C1[6]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[4]_INST_0_i_1_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(C11__0_n_105),
        .I5(\C1[5]_INST_0_i_1_n_0 ),
        .O(C1[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[4]_INST_0_i_1 
       (.I0(\C1[6]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[4]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_102),
        .I4(\C1[4]_INST_0_i_3_n_0 ),
        .O(\C1[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[4]_INST_0_i_2 
       (.I0(\C1[13]_INST_0_i_3_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[12]_INST_0_i_3_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[4]_INST_0_i_3 
       (.I0(\C1[4]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[4]_INST_0_i_5_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[4]_INST_0_i_4 
       (.I0(\C1[6]_INST_0_i_11_n_0 ),
        .I1(\C1[6]_INST_0_i_12_n_0 ),
        .I2(C12__0_n_104),
        .I3(\C1[4]_INST_0_i_6_n_0 ),
        .I4(C12__0_n_103),
        .I5(\C1[4]_INST_0_i_7_n_0 ),
        .O(\C1[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[4]_INST_0_i_5 
       (.I0(\C1[6]_INST_0_i_13_n_0 ),
        .I1(\C1[6]_INST_0_i_14_n_0 ),
        .I2(C12__0_n_104),
        .I3(\C1[4]_INST_0_i_8_n_0 ),
        .I4(C12__0_n_103),
        .I5(\C1[4]_INST_0_i_9_n_0 ),
        .O(\C1[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[4]_INST_0_i_6 
       (.I0(C12__1[29]),
        .I1(C12__0_n_102),
        .I2(C12__1[21]),
        .I3(C12__0_n_101),
        .O(\C1[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[4]_INST_0_i_7 
       (.I0(C12__1[25]),
        .I1(C12__0_n_102),
        .I2(C12__1[17]),
        .I3(C12__0_n_101),
        .O(\C1[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[4]_INST_0_i_8 
       (.I0(C12__1[28]),
        .I1(C12__0_n_102),
        .I2(C12__1[20]),
        .I3(C12__0_n_101),
        .O(\C1[4]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[4]_INST_0_i_9 
       (.I0(C12__1[24]),
        .I1(C12__0_n_102),
        .I2(C12__1[16]),
        .I3(C12__0_n_101),
        .O(\C1[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    \C1[5]_INST_0 
       (.I0(\C1[6]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[6]_INST_0_i_2_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(\C1[5]_INST_0_i_1_n_0 ),
        .I5(C11__0_n_105),
        .O(C1[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[5]_INST_0_i_1 
       (.I0(\C1[7]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[5]_INST_0_i_2_n_0 ),
        .O(\C1[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[5]_INST_0_i_2 
       (.I0(\C1[9]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[5]_INST_0_i_3_n_0 ),
        .I3(C11__0_n_102),
        .I4(\C1[5]_INST_0_i_4_n_0 ),
        .O(\C1[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[5]_INST_0_i_3 
       (.I0(\C1[13]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[13]_INST_0_i_3_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[5]_INST_0_i_4 
       (.I0(\C1[6]_INST_0_i_9_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[4]_INST_0_i_4_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \C1[6]_INST_0 
       (.I0(\C1[6]_INST_0_i_1_n_0 ),
        .I1(C11__0_n_104),
        .I2(\C1[6]_INST_0_i_2_n_0 ),
        .I3(\C1[19]_INST_0_i_1_n_0 ),
        .I4(C11__0_n_105),
        .I5(\C1[7]_INST_0_i_1_n_0 ),
        .O(C1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C1[6]_INST_0_i_1 
       (.I0(\C1[12]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[6]_INST_0_i_3_n_0 ),
        .O(\C1[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \C1[6]_INST_0_i_10 
       (.I0(C12__1[24]),
        .I1(C12__0_n_103),
        .I2(C12__1[28]),
        .I3(C12__0_n_102),
        .I4(C12__1[20]),
        .I5(C12__0_n_101),
        .O(\C1[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[6]_INST_0_i_11 
       (.I0(C12__1[31]),
        .I1(C12__0_n_102),
        .I2(C12__1[23]),
        .I3(C12__0_n_101),
        .O(\C1[6]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[6]_INST_0_i_12 
       (.I0(C12__1[27]),
        .I1(C12__0_n_102),
        .I2(C12__1[19]),
        .I3(C12__0_n_101),
        .O(\C1[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[6]_INST_0_i_13 
       (.I0(C12__1[30]),
        .I1(C12__0_n_102),
        .I2(C12__1[22]),
        .I3(C12__0_n_101),
        .O(\C1[6]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \C1[6]_INST_0_i_14 
       (.I0(C12__1[26]),
        .I1(C12__0_n_102),
        .I2(C12__1[18]),
        .I3(C12__0_n_101),
        .O(\C1[6]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[6]_INST_0_i_2 
       (.I0(\C1[10]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[6]_INST_0_i_4_n_0 ),
        .I3(C11__0_n_102),
        .I4(\C1[6]_INST_0_i_5_n_0 ),
        .O(\C1[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    \C1[6]_INST_0_i_3 
       (.I0(\C1[16]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_102),
        .I2(\C1[6]_INST_0_i_6_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[6]_INST_0_i_4 
       (.I0(\C1[6]_INST_0_i_7_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[13]_INST_0_i_4_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[6]_INST_0_i_5 
       (.I0(\C1[6]_INST_0_i_8_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[6]_INST_0_i_9_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[6]_INST_0_i_6 
       (.I0(\C1[11]_INST_0_i_4_n_0 ),
        .I1(\C1[9]_INST_0_i_4_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[10]_INST_0_i_4_n_0 ),
        .I4(C12__0_n_104),
        .I5(\C1[6]_INST_0_i_10_n_0 ),
        .O(\C1[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \C1[6]_INST_0_i_7 
       (.I0(C12__0_n_102),
        .I1(C12__1[29]),
        .I2(C12__0_n_101),
        .I3(C12__0_n_103),
        .I4(C12__0_n_104),
        .I5(\C1[13]_INST_0_i_5_n_0 ),
        .O(\C1[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[6]_INST_0_i_8 
       (.I0(\C1[9]_INST_0_i_4_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[6]_INST_0_i_11_n_0 ),
        .I3(C12__0_n_103),
        .I4(\C1[6]_INST_0_i_12_n_0 ),
        .O(\C1[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[6]_INST_0_i_9 
       (.I0(\C1[6]_INST_0_i_10_n_0 ),
        .I1(C12__0_n_104),
        .I2(\C1[6]_INST_0_i_13_n_0 ),
        .I3(C12__0_n_103),
        .I4(\C1[6]_INST_0_i_14_n_0 ),
        .O(\C1[6]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[7]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[7]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[8]_INST_0_i_1_n_0 ),
        .O(C1[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \C1[7]_INST_0_i_1 
       (.I0(\C1[13]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[9]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_104),
        .I4(\C1[7]_INST_0_i_2_n_0 ),
        .O(\C1[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \C1[7]_INST_0_i_2 
       (.I0(\C1[11]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[15]_INST_0_i_4_n_0 ),
        .I3(C11__0_n_102),
        .I4(\C1[7]_INST_0_i_3_n_0 ),
        .O(\C1[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \C1[7]_INST_0_i_3 
       (.I0(\C1[0]_INST_0_i_5_n_0 ),
        .I1(C12__0_n_105),
        .I2(\C1[6]_INST_0_i_8_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[8]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[8]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[9]_INST_0_i_1_n_0 ),
        .O(C1[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \C1[8]_INST_0_i_1 
       (.I0(\C1[14]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[10]_INST_0_i_2_n_0 ),
        .I3(C11__0_n_104),
        .I4(\C1[6]_INST_0_i_1_n_0 ),
        .O(\C1[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \C1[9]_INST_0 
       (.I0(\C1[19]_INST_0_i_1_n_0 ),
        .I1(\C1[9]_INST_0_i_1_n_0 ),
        .I2(C11__0_n_105),
        .I3(\C1[10]_INST_0_i_1_n_0 ),
        .O(C1[9]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \C1[9]_INST_0_i_1 
       (.I0(\C1[13]_INST_0_i_2_n_0 ),
        .I1(C11__0_n_103),
        .I2(\C1[9]_INST_0_i_2_n_0 ),
        .I3(\C1[15]_INST_0_i_3_n_0 ),
        .I4(\C1[11]_INST_0_i_2_n_0 ),
        .I5(C11__0_n_104),
        .O(\C1[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    \C1[9]_INST_0_i_2 
       (.I0(\C1[17]_INST_0_i_3_n_0 ),
        .I1(C11__0_n_102),
        .I2(\C1[9]_INST_0_i_3_n_0 ),
        .I3(\C1[19]_INST_0_i_7_n_0 ),
        .I4(C11__0_n_101),
        .O(\C1[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \C1[9]_INST_0_i_3 
       (.I0(\C1[12]_INST_0_i_4_n_0 ),
        .I1(\C1[10]_INST_0_i_4_n_0 ),
        .I2(C12__0_n_105),
        .I3(\C1[11]_INST_0_i_4_n_0 ),
        .I4(C12__0_n_104),
        .I5(\C1[9]_INST_0_i_4_n_0 ),
        .O(\C1[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \C1[9]_INST_0_i_4 
       (.I0(C12__1[25]),
        .I1(C12__0_n_103),
        .I2(C12__1[29]),
        .I3(C12__0_n_102),
        .I4(C12__1[21]),
        .I5(C12__0_n_101),
        .O(\C1[9]_INST_0_i_4_n_0 ));
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
