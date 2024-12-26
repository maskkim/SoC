-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Dec 17 17:47:47 2024
-- Host        : DESKTOP-8DBAGAH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/template2/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/axi_fnd_mult_adder.gen/sources_1/bd/design_1/ip/design_1_multadder_0_0/design_1_multadder_0_0_stub.vhdl
-- Design      : design_1_multadder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_multadder_0_0 is
  Port ( 
    A1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_multadder_0_0;

architecture stub of design_1_multadder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A1[31:0],A2[31:0],A3[31:0],A4[31:0],B1[31:0],B2[31:0],B3[31:0],B4[31:0],C1[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multadder,Vivado 2022.1";
begin
end;
