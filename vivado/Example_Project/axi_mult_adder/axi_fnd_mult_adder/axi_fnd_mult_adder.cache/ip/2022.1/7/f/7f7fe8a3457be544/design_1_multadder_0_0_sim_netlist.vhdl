-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 12 17:45:44 2024
-- Host        : DESKTOP-8DBAGAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_multadder_0_0_sim_netlist.vhdl
-- Design      : design_1_multadder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P_8_sp_1 : in STD_LOGIC;
    modesel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P_7_sp_1 : in STD_LOGIC;
    \P[7]_0\ : in STD_LOGIC;
    P_15_sp_1 : in STD_LOGIC;
    P_14_sp_1 : in STD_LOGIC;
    P_9_sp_1 : in STD_LOGIC;
    P_3_sp_1 : in STD_LOGIC;
    P_2_sp_1 : in STD_LOGIC;
    P_4_sp_1 : in STD_LOGIC;
    P_5_sp_1 : in STD_LOGIC;
    P_10_sp_1 : in STD_LOGIC;
    P_11_sp_1 : in STD_LOGIC;
    P_12_sp_1 : in STD_LOGIC;
    P_13_sp_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder is
  signal P5_n_100 : STD_LOGIC;
  signal P5_n_101 : STD_LOGIC;
  signal P5_n_102 : STD_LOGIC;
  signal P5_n_103 : STD_LOGIC;
  signal P5_n_104 : STD_LOGIC;
  signal P5_n_105 : STD_LOGIC;
  signal P5_n_90 : STD_LOGIC;
  signal P5_n_91 : STD_LOGIC;
  signal P5_n_92 : STD_LOGIC;
  signal P5_n_93 : STD_LOGIC;
  signal P5_n_94 : STD_LOGIC;
  signal P5_n_95 : STD_LOGIC;
  signal P5_n_96 : STD_LOGIC;
  signal P5_n_97 : STD_LOGIC;
  signal P5_n_98 : STD_LOGIC;
  signal P5_n_99 : STD_LOGIC;
  signal P6_n_100 : STD_LOGIC;
  signal P6_n_101 : STD_LOGIC;
  signal P6_n_102 : STD_LOGIC;
  signal P6_n_103 : STD_LOGIC;
  signal P6_n_104 : STD_LOGIC;
  signal P6_n_105 : STD_LOGIC;
  signal P6_n_90 : STD_LOGIC;
  signal P6_n_91 : STD_LOGIC;
  signal P6_n_92 : STD_LOGIC;
  signal P6_n_93 : STD_LOGIC;
  signal P6_n_94 : STD_LOGIC;
  signal P6_n_95 : STD_LOGIC;
  signal P6_n_96 : STD_LOGIC;
  signal P6_n_97 : STD_LOGIC;
  signal P6_n_98 : STD_LOGIC;
  signal P6_n_99 : STD_LOGIC;
  signal P7_n_100 : STD_LOGIC;
  signal P7_n_101 : STD_LOGIC;
  signal P7_n_102 : STD_LOGIC;
  signal P7_n_103 : STD_LOGIC;
  signal P7_n_104 : STD_LOGIC;
  signal P7_n_105 : STD_LOGIC;
  signal P7_n_106 : STD_LOGIC;
  signal P7_n_107 : STD_LOGIC;
  signal P7_n_108 : STD_LOGIC;
  signal P7_n_109 : STD_LOGIC;
  signal P7_n_110 : STD_LOGIC;
  signal P7_n_111 : STD_LOGIC;
  signal P7_n_112 : STD_LOGIC;
  signal P7_n_113 : STD_LOGIC;
  signal P7_n_114 : STD_LOGIC;
  signal P7_n_115 : STD_LOGIC;
  signal P7_n_116 : STD_LOGIC;
  signal P7_n_117 : STD_LOGIC;
  signal P7_n_118 : STD_LOGIC;
  signal P7_n_119 : STD_LOGIC;
  signal P7_n_120 : STD_LOGIC;
  signal P7_n_121 : STD_LOGIC;
  signal P7_n_122 : STD_LOGIC;
  signal P7_n_123 : STD_LOGIC;
  signal P7_n_124 : STD_LOGIC;
  signal P7_n_125 : STD_LOGIC;
  signal P7_n_126 : STD_LOGIC;
  signal P7_n_127 : STD_LOGIC;
  signal P7_n_128 : STD_LOGIC;
  signal P7_n_129 : STD_LOGIC;
  signal P7_n_130 : STD_LOGIC;
  signal P7_n_131 : STD_LOGIC;
  signal P7_n_132 : STD_LOGIC;
  signal P7_n_133 : STD_LOGIC;
  signal P7_n_134 : STD_LOGIC;
  signal P7_n_135 : STD_LOGIC;
  signal P7_n_136 : STD_LOGIC;
  signal P7_n_137 : STD_LOGIC;
  signal P7_n_138 : STD_LOGIC;
  signal P7_n_139 : STD_LOGIC;
  signal P7_n_140 : STD_LOGIC;
  signal P7_n_141 : STD_LOGIC;
  signal P7_n_142 : STD_LOGIC;
  signal P7_n_143 : STD_LOGIC;
  signal P7_n_144 : STD_LOGIC;
  signal P7_n_145 : STD_LOGIC;
  signal P7_n_146 : STD_LOGIC;
  signal P7_n_147 : STD_LOGIC;
  signal P7_n_148 : STD_LOGIC;
  signal P7_n_149 : STD_LOGIC;
  signal P7_n_150 : STD_LOGIC;
  signal P7_n_151 : STD_LOGIC;
  signal P7_n_152 : STD_LOGIC;
  signal P7_n_153 : STD_LOGIC;
  signal P7_n_74 : STD_LOGIC;
  signal P7_n_75 : STD_LOGIC;
  signal P7_n_76 : STD_LOGIC;
  signal P7_n_77 : STD_LOGIC;
  signal P7_n_78 : STD_LOGIC;
  signal P7_n_79 : STD_LOGIC;
  signal P7_n_80 : STD_LOGIC;
  signal P7_n_81 : STD_LOGIC;
  signal P7_n_82 : STD_LOGIC;
  signal P7_n_83 : STD_LOGIC;
  signal P7_n_84 : STD_LOGIC;
  signal P7_n_85 : STD_LOGIC;
  signal P7_n_86 : STD_LOGIC;
  signal P7_n_87 : STD_LOGIC;
  signal P7_n_88 : STD_LOGIC;
  signal P7_n_89 : STD_LOGIC;
  signal P7_n_90 : STD_LOGIC;
  signal P7_n_91 : STD_LOGIC;
  signal P7_n_92 : STD_LOGIC;
  signal P7_n_93 : STD_LOGIC;
  signal P7_n_94 : STD_LOGIC;
  signal P7_n_95 : STD_LOGIC;
  signal P7_n_96 : STD_LOGIC;
  signal P7_n_97 : STD_LOGIC;
  signal P7_n_98 : STD_LOGIC;
  signal P7_n_99 : STD_LOGIC;
  signal \P[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \P[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal P_10_sn_1 : STD_LOGIC;
  signal P_11_sn_1 : STD_LOGIC;
  signal P_12_sn_1 : STD_LOGIC;
  signal P_13_sn_1 : STD_LOGIC;
  signal P_14_sn_1 : STD_LOGIC;
  signal P_15_sn_1 : STD_LOGIC;
  signal P_2_sn_1 : STD_LOGIC;
  signal P_3_sn_1 : STD_LOGIC;
  signal P_4_sn_1 : STD_LOGIC;
  signal P_5_sn_1 : STD_LOGIC;
  signal P_7_sn_1 : STD_LOGIC;
  signal P_8_sn_1 : STD_LOGIC;
  signal P_9_sn_1 : STD_LOGIC;
  signal NLW_P5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_P5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_P5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_P5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_P5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_P5_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_P6_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P6_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P6_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P6_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P6_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P6_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P6_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_P6_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_P6_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_P6_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_P6_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_P6_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_P7_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P7_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_P7_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P7_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P7_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_P7_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_P7_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_P7_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_P7_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_P7_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_P7_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of P5 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of P5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of P6 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of P6 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of P7 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of P7 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P_10_sn_1 <= P_10_sp_1;
  P_11_sn_1 <= P_11_sp_1;
  P_12_sn_1 <= P_12_sp_1;
  P_13_sn_1 <= P_13_sp_1;
  P_14_sn_1 <= P_14_sp_1;
  P_15_sn_1 <= P_15_sp_1;
  P_2_sn_1 <= P_2_sp_1;
  P_3_sn_1 <= P_3_sp_1;
  P_4_sn_1 <= P_4_sp_1;
  P_5_sn_1 <= P_5_sp_1;
  P_7_sn_1 <= P_7_sp_1;
  P_8_sn_1 <= P_8_sp_1;
  P_9_sn_1 <= P_9_sp_1;
P5: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_P5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => C(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_P5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => D(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_P5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_P5_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_P5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000011111",
      OVERFLOW => NLW_P5_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_P5_P_UNCONNECTED(47 downto 16),
      P(15) => P5_n_90,
      P(14) => P5_n_91,
      P(13) => P5_n_92,
      P(12) => P5_n_93,
      P(11) => P5_n_94,
      P(10) => P5_n_95,
      P(9) => P5_n_96,
      P(8) => P5_n_97,
      P(7) => P5_n_98,
      P(6) => P5_n_99,
      P(5) => P5_n_100,
      P(4) => P5_n_101,
      P(3) => P5_n_102,
      P(2) => P5_n_103,
      P(1) => P5_n_104,
      P(0) => P5_n_105,
      PATTERNBDETECT => NLW_P5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_P5_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => P7_n_106,
      PCIN(46) => P7_n_107,
      PCIN(45) => P7_n_108,
      PCIN(44) => P7_n_109,
      PCIN(43) => P7_n_110,
      PCIN(42) => P7_n_111,
      PCIN(41) => P7_n_112,
      PCIN(40) => P7_n_113,
      PCIN(39) => P7_n_114,
      PCIN(38) => P7_n_115,
      PCIN(37) => P7_n_116,
      PCIN(36) => P7_n_117,
      PCIN(35) => P7_n_118,
      PCIN(34) => P7_n_119,
      PCIN(33) => P7_n_120,
      PCIN(32) => P7_n_121,
      PCIN(31) => P7_n_122,
      PCIN(30) => P7_n_123,
      PCIN(29) => P7_n_124,
      PCIN(28) => P7_n_125,
      PCIN(27) => P7_n_126,
      PCIN(26) => P7_n_127,
      PCIN(25) => P7_n_128,
      PCIN(24) => P7_n_129,
      PCIN(23) => P7_n_130,
      PCIN(22) => P7_n_131,
      PCIN(21) => P7_n_132,
      PCIN(20) => P7_n_133,
      PCIN(19) => P7_n_134,
      PCIN(18) => P7_n_135,
      PCIN(17) => P7_n_136,
      PCIN(16) => P7_n_137,
      PCIN(15) => P7_n_138,
      PCIN(14) => P7_n_139,
      PCIN(13) => P7_n_140,
      PCIN(12) => P7_n_141,
      PCIN(11) => P7_n_142,
      PCIN(10) => P7_n_143,
      PCIN(9) => P7_n_144,
      PCIN(8) => P7_n_145,
      PCIN(7) => P7_n_146,
      PCIN(6) => P7_n_147,
      PCIN(5) => P7_n_148,
      PCIN(4) => P7_n_149,
      PCIN(3) => P7_n_150,
      PCIN(2) => P7_n_151,
      PCIN(1) => P7_n_152,
      PCIN(0) => P7_n_153,
      PCOUT(47 downto 0) => NLW_P5_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_P5_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_P5_XOROUT_UNCONNECTED(7 downto 0)
    );
P6: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_P6_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0001",
      B(17 downto 16) => B"00",
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_P6_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"11111111111111111111111111111111",
      C(15 downto 0) => C(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_P6_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_P6_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_P6_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_P6_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_P6_P_UNCONNECTED(47 downto 16),
      P(15) => P6_n_90,
      P(14) => P6_n_91,
      P(13) => P6_n_92,
      P(12) => P6_n_93,
      P(11) => P6_n_94,
      P(10) => P6_n_95,
      P(9) => P6_n_96,
      P(8) => P6_n_97,
      P(7) => P6_n_98,
      P(6) => P6_n_99,
      P(5) => P6_n_100,
      P(4) => P6_n_101,
      P(3) => P6_n_102,
      P(2) => P6_n_103,
      P(1) => P6_n_104,
      P(0) => P6_n_105,
      PATTERNBDETECT => NLW_P6_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_P6_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_P6_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_P6_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_P6_XOROUT_UNCONNECTED(7 downto 0)
    );
P7: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_P7_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_P7_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_P7_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_P7_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_P7_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_P7_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_P7_P_UNCONNECTED(47 downto 32),
      P(31) => P7_n_74,
      P(30) => P7_n_75,
      P(29) => P7_n_76,
      P(28) => P7_n_77,
      P(27) => P7_n_78,
      P(26) => P7_n_79,
      P(25) => P7_n_80,
      P(24) => P7_n_81,
      P(23) => P7_n_82,
      P(22) => P7_n_83,
      P(21) => P7_n_84,
      P(20) => P7_n_85,
      P(19) => P7_n_86,
      P(18) => P7_n_87,
      P(17) => P7_n_88,
      P(16) => P7_n_89,
      P(15) => P7_n_90,
      P(14) => P7_n_91,
      P(13) => P7_n_92,
      P(12) => P7_n_93,
      P(11) => P7_n_94,
      P(10) => P7_n_95,
      P(9) => P7_n_96,
      P(8) => P7_n_97,
      P(7) => P7_n_98,
      P(6) => P7_n_99,
      P(5) => P7_n_100,
      P(4) => P7_n_101,
      P(3) => P7_n_102,
      P(2) => P7_n_103,
      P(1) => P7_n_104,
      P(0) => P7_n_105,
      PATTERNBDETECT => NLW_P7_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_P7_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => P7_n_106,
      PCOUT(46) => P7_n_107,
      PCOUT(45) => P7_n_108,
      PCOUT(44) => P7_n_109,
      PCOUT(43) => P7_n_110,
      PCOUT(42) => P7_n_111,
      PCOUT(41) => P7_n_112,
      PCOUT(40) => P7_n_113,
      PCOUT(39) => P7_n_114,
      PCOUT(38) => P7_n_115,
      PCOUT(37) => P7_n_116,
      PCOUT(36) => P7_n_117,
      PCOUT(35) => P7_n_118,
      PCOUT(34) => P7_n_119,
      PCOUT(33) => P7_n_120,
      PCOUT(32) => P7_n_121,
      PCOUT(31) => P7_n_122,
      PCOUT(30) => P7_n_123,
      PCOUT(29) => P7_n_124,
      PCOUT(28) => P7_n_125,
      PCOUT(27) => P7_n_126,
      PCOUT(26) => P7_n_127,
      PCOUT(25) => P7_n_128,
      PCOUT(24) => P7_n_129,
      PCOUT(23) => P7_n_130,
      PCOUT(22) => P7_n_131,
      PCOUT(21) => P7_n_132,
      PCOUT(20) => P7_n_133,
      PCOUT(19) => P7_n_134,
      PCOUT(18) => P7_n_135,
      PCOUT(17) => P7_n_136,
      PCOUT(16) => P7_n_137,
      PCOUT(15) => P7_n_138,
      PCOUT(14) => P7_n_139,
      PCOUT(13) => P7_n_140,
      PCOUT(12) => P7_n_141,
      PCOUT(11) => P7_n_142,
      PCOUT(10) => P7_n_143,
      PCOUT(9) => P7_n_144,
      PCOUT(8) => P7_n_145,
      PCOUT(7) => P7_n_146,
      PCOUT(6) => P7_n_147,
      PCOUT(5) => P7_n_148,
      PCOUT(4) => P7_n_149,
      PCOUT(3) => P7_n_150,
      PCOUT(2) => P7_n_151,
      PCOUT(1) => P7_n_152,
      PCOUT(0) => P7_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_P7_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_P7_XOROUT_UNCONNECTED(7 downto 0)
    );
\P[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0F0F0CCF0F000"
    )
        port map (
      I0 => P6_n_105,
      I1 => P5_n_105,
      I2 => C(0),
      I3 => modesel(1),
      I4 => modesel(2),
      I5 => modesel(0),
      O => P(0)
    );
\P[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF006A6AFF6A4848"
    )
        port map (
      I0 => C(10),
      I1 => modesel(0),
      I2 => P_10_sn_1,
      I3 => \P[10]_INST_0_i_2_n_0\,
      I4 => modesel(2),
      I5 => modesel(1),
      O => P(10)
    );
\P[10]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => P5_n_95,
      I1 => modesel(0),
      I2 => P6_n_95,
      I3 => modesel(1),
      O => \P[10]_INST_0_i_2_n_0\
    );
\P[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF006A6AFF6A4848"
    )
        port map (
      I0 => C(11),
      I1 => modesel(0),
      I2 => P_11_sn_1,
      I3 => \P[11]_INST_0_i_2_n_0\,
      I4 => modesel(2),
      I5 => modesel(1),
      O => P(11)
    );
\P[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => P5_n_94,
      I1 => modesel(0),
      I2 => P6_n_94,
      I3 => modesel(1),
      O => \P[11]_INST_0_i_2_n_0\
    );
\P[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF006A6AFF6A4848"
    )
        port map (
      I0 => C(12),
      I1 => modesel(0),
      I2 => P_12_sn_1,
      I3 => \P[12]_INST_0_i_2_n_0\,
      I4 => modesel(2),
      I5 => modesel(1),
      O => P(12)
    );
\P[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => P5_n_93,
      I1 => modesel(0),
      I2 => P6_n_93,
      I3 => modesel(1),
      O => \P[12]_INST_0_i_2_n_0\
    );
\P[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF006A6AFF6A4848"
    )
        port map (
      I0 => C(13),
      I1 => modesel(0),
      I2 => P_13_sn_1,
      I3 => \P[13]_INST_0_i_2_n_0\,
      I4 => modesel(2),
      I5 => modesel(1),
      O => P(13)
    );
\P[13]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => P5_n_92,
      I1 => modesel(0),
      I2 => P6_n_92,
      I3 => modesel(1),
      O => \P[13]_INST_0_i_2_n_0\
    );
\P[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC844C8FF381438"
    )
        port map (
      I0 => modesel(1),
      I1 => C(14),
      I2 => modesel(0),
      I3 => modesel(2),
      I4 => \P[14]_INST_0_i_1_n_0\,
      I5 => P_14_sn_1,
      O => P(14)
    );
\P[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => P5_n_91,
      I1 => modesel(0),
      I2 => P6_n_91,
      I3 => modesel(1),
      O => \P[14]_INST_0_i_1_n_0\
    );
\P[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002E2E0CFF2EFF0C"
    )
        port map (
      I0 => C(15),
      I1 => modesel(0),
      I2 => P_15_sn_1,
      I3 => modesel(2),
      I4 => modesel(1),
      I5 => \P[15]_INST_0_i_2_n_0\,
      O => P(15)
    );
\P[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => modesel(1),
      I1 => P5_n_90,
      I2 => modesel(0),
      I3 => P6_n_90,
      O => \P[15]_INST_0_i_2_n_0\
    );
\P[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008FF8FF88"
    )
        port map (
      I0 => modesel(1),
      I1 => modesel(2),
      I2 => modesel(0),
      I3 => C(1),
      I4 => C(0),
      I5 => \P[1]_INST_0_i_1_n_0\,
      O => P(1)
    );
\P[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400340C3"
    )
        port map (
      I0 => P6_n_104,
      I1 => modesel(1),
      I2 => modesel(2),
      I3 => modesel(0),
      I4 => P5_n_104,
      O => \P[1]_INST_0_i_1_n_0\
    );
\P[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFC2FFC"
    )
        port map (
      I0 => P5_n_103,
      I1 => modesel(0),
      I2 => modesel(2),
      I3 => modesel(1),
      I4 => P6_n_103,
      I5 => P_2_sn_1,
      O => P(2)
    );
\P[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00FF00CC00"
    )
        port map (
      I0 => P5_n_102,
      I1 => modesel(0),
      I2 => P6_n_102,
      I3 => P_3_sn_1,
      I4 => modesel(2),
      I5 => modesel(1),
      O => P(3)
    );
\P[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA88AA8A8888888"
    )
        port map (
      I0 => \P[4]_INST_0_i_1_n_0\,
      I1 => modesel(0),
      I2 => modesel(2),
      I3 => modesel(1),
      I4 => P5_n_101,
      I5 => C(4),
      O => P(4)
    );
\P[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F6F6F6F6F6F6F"
    )
        port map (
      I0 => C(4),
      I1 => P_4_sn_1,
      I2 => modesel(0),
      I3 => P6_n_101,
      I4 => modesel(1),
      I5 => modesel(2),
      O => \P[4]_INST_0_i_1_n_0\
    );
\P[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA88AA8A8888888"
    )
        port map (
      I0 => \P[5]_INST_0_i_1_n_0\,
      I1 => modesel(0),
      I2 => modesel(2),
      I3 => modesel(1),
      I4 => P5_n_100,
      I5 => C(5),
      O => P(5)
    );
\P[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F6F6F6F6F6F6F"
    )
        port map (
      I0 => C(5),
      I1 => P_5_sn_1,
      I2 => modesel(0),
      I3 => P6_n_100,
      I4 => modesel(1),
      I5 => modesel(2),
      O => \P[5]_INST_0_i_1_n_0\
    );
\P[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F662FCC8"
    )
        port map (
      I0 => modesel(0),
      I1 => C(6),
      I2 => modesel(1),
      I3 => modesel(2),
      I4 => \P[7]_0\,
      I5 => \P[6]_INST_0_i_1_n_0\,
      O => P(6)
    );
\P[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47000000"
    )
        port map (
      I0 => P6_n_99,
      I1 => modesel(0),
      I2 => P5_n_99,
      I3 => modesel(2),
      I4 => modesel(1),
      O => \P[6]_INST_0_i_1_n_0\
    );
\P[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020220"
    )
        port map (
      I0 => modesel(0),
      I1 => P_7_sn_1,
      I2 => C(7),
      I3 => C(6),
      I4 => \P[7]_0\,
      I5 => \P[7]_INST_0_i_3_n_0\,
      O => P(7)
    );
\P[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACC00F000F00000"
    )
        port map (
      I0 => P6_n_98,
      I1 => P5_n_98,
      I2 => C(7),
      I3 => modesel(0),
      I4 => modesel(1),
      I5 => modesel(2),
      O => \P[7]_INST_0_i_3_n_0\
    );
\P[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00606060"
    )
        port map (
      I0 => C(8),
      I1 => P_8_sn_1,
      I2 => modesel(0),
      I3 => modesel(2),
      I4 => modesel(1),
      I5 => \P[8]_INST_0_i_2_n_0\,
      O => P(8)
    );
\P[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CFF0C000"
    )
        port map (
      I0 => P6_n_97,
      I1 => P5_n_97,
      I2 => modesel(1),
      I3 => modesel(2),
      I4 => C(8),
      I5 => modesel(0),
      O => \P[8]_INST_0_i_2_n_0\
    );
\P[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF381438FFC844C8"
    )
        port map (
      I0 => modesel(1),
      I1 => C(9),
      I2 => modesel(0),
      I3 => modesel(2),
      I4 => \P[9]_INST_0_i_1_n_0\,
      I5 => P_9_sn_1,
      O => P(9)
    );
\P[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => P5_n_96,
      I1 => modesel(0),
      I2 => P6_n_96,
      I3 => modesel(1),
      O => \P[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    modesel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_multadder_0_0,multadder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "multadder,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \P[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \P[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \P[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \P[10]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \P[12]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \P[13]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \P[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \P[4]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \P[9]_INST_0_i_2\ : label is "soft_lutpair2";
begin
\P[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => C(9),
      I1 => C(7),
      I2 => \P[7]_INST_0_i_2_n_0\,
      I3 => C(6),
      I4 => C(8),
      O => \P[10]_INST_0_i_1_n_0\
    );
\P[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => C(10),
      I1 => C(8),
      I2 => C(6),
      I3 => \P[7]_INST_0_i_2_n_0\,
      I4 => C(7),
      I5 => C(9),
      O => \P[11]_INST_0_i_1_n_0\
    );
\P[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => C(11),
      I1 => C(9),
      I2 => \P[9]_INST_0_i_2_n_0\,
      I3 => C(10),
      O => \P[12]_INST_0_i_1_n_0\
    );
\P[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => C(12),
      I1 => C(10),
      I2 => \P[9]_INST_0_i_2_n_0\,
      I3 => C(9),
      I4 => C(11),
      O => \P[13]_INST_0_i_1_n_0\
    );
\P[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => C(13),
      I1 => C(11),
      I2 => C(9),
      I3 => \P[9]_INST_0_i_2_n_0\,
      I4 => C(10),
      I5 => C(12),
      O => \P[14]_INST_0_i_2_n_0\
    );
\P[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => C(15),
      I1 => C(14),
      I2 => C(13),
      I3 => C(11),
      I4 => \P[11]_INST_0_i_1_n_0\,
      I5 => C(12),
      O => \P[15]_INST_0_i_1_n_0\
    );
\P[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A857A857A857"
    )
        port map (
      I0 => modesel(0),
      I1 => C(0),
      I2 => C(1),
      I3 => C(2),
      I4 => modesel(2),
      I5 => modesel(1),
      O => \P[2]_INST_0_i_1_n_0\
    );
\P[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666666A"
    )
        port map (
      I0 => C(3),
      I1 => modesel(0),
      I2 => C(2),
      I3 => C(1),
      I4 => C(0),
      O => \P[3]_INST_0_i_1_n_0\
    );
\P[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => C(3),
      I1 => C(0),
      I2 => C(1),
      I3 => C(2),
      O => \P[4]_INST_0_i_2_n_0\
    );
\P[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => C(4),
      I1 => C(2),
      I2 => C(1),
      I3 => C(0),
      I4 => C(3),
      O => \P[5]_INST_0_i_2_n_0\
    );
\P[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => modesel(2),
      I1 => modesel(1),
      O => \P[7]_INST_0_i_1_n_0\
    );
\P[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => C(5),
      I1 => C(3),
      I2 => C(0),
      I3 => C(1),
      I4 => C(2),
      I5 => C(4),
      O => \P[7]_INST_0_i_2_n_0\
    );
\P[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => C(7),
      I1 => \P[7]_INST_0_i_2_n_0\,
      I2 => C(6),
      O => \P[8]_INST_0_i_1_n_0\
    );
\P[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => C(8),
      I1 => C(6),
      I2 => \P[7]_INST_0_i_2_n_0\,
      I3 => C(7),
      O => \P[9]_INST_0_i_2_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multadder
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      C(15 downto 0) => C(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      \P[7]_0\ => \P[7]_INST_0_i_2_n_0\,
      P_10_sp_1 => \P[10]_INST_0_i_1_n_0\,
      P_11_sp_1 => \P[11]_INST_0_i_1_n_0\,
      P_12_sp_1 => \P[12]_INST_0_i_1_n_0\,
      P_13_sp_1 => \P[13]_INST_0_i_1_n_0\,
      P_14_sp_1 => \P[14]_INST_0_i_2_n_0\,
      P_15_sp_1 => \P[15]_INST_0_i_1_n_0\,
      P_2_sp_1 => \P[2]_INST_0_i_1_n_0\,
      P_3_sp_1 => \P[3]_INST_0_i_1_n_0\,
      P_4_sp_1 => \P[4]_INST_0_i_2_n_0\,
      P_5_sp_1 => \P[5]_INST_0_i_2_n_0\,
      P_7_sp_1 => \P[7]_INST_0_i_1_n_0\,
      P_8_sp_1 => \P[8]_INST_0_i_1_n_0\,
      P_9_sp_1 => \P[9]_INST_0_i_2_n_0\,
      modesel(2 downto 0) => modesel(2 downto 0)
    );
end STRUCTURE;