-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 17 20:19:47 2021
-- Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_div32_0_0/design_1_div32_0_0_sim_netlist.vhdl
-- Design      : design_1_div32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div32_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 63 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_div32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_div32_0_0 : entity is "design_1_div32_0_0,div32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_div32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_div32_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_div32_0_0 : entity is "div32,Vivado 2020.2";
end design_1_div32_0_0;

architecture STRUCTURE of design_1_div32_0_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^x\ : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  \^d\(31 downto 0) <= d(31 downto 0);
  \^x\(31 downto 0) <= x(31 downto 0);
  q(31 downto 0) <= \^x\(31 downto 0);
  r(31 downto 0) <= \^d\(31 downto 0);
end STRUCTURE;
