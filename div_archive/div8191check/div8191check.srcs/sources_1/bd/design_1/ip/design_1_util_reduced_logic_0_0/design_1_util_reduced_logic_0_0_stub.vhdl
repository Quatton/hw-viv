-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  6 15:56:30 2024
-- Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/atomi/GitHub/hw-viv/div_archive/div8191check/div8191check.srcs/sources_1/bd/design_1/ip/design_1_util_reduced_logic_0_0/design_1_util_reduced_logic_0_0_stub.vhdl
-- Design      : design_1_util_reduced_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_util_reduced_logic_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Res : out STD_LOGIC
  );

end design_1_util_reduced_logic_0_0;

architecture stub of design_1_util_reduced_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[19:0],Res";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2";
begin
end;
