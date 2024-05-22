-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 17 20:19:47 2021
-- Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_div32_0_0/design_1_div32_0_0_stub.vhdl
-- Design      : design_1_div32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_div32_0_0 is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 63 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_div32_0_0;

architecture stub of design_1_div32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[63:0],d[31:0],q[31:0],r[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "div32,Vivado 2020.2";
begin
end;
