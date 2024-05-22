-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 16 19:21:15 2024
-- Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_util_vector_logic_2_1 -prefix
--               design_1_util_vector_logic_2_1_ design_1_util_vector_logic_2_0_sim_netlist.vhdl
-- Design      : design_1_util_vector_logic_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_vector_logic_2_1_util_vector_logic_v2_0_1_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_util_vector_logic_2_1_util_vector_logic_v2_0_1_util_vector_logic;

architecture STRUCTURE of design_1_util_vector_logic_2_1_util_vector_logic_v2_0_1_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(1),
      I1 => Op2(1),
      O => Res(1)
    );
\Res[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(2),
      I1 => Op2(2),
      O => Res(2)
    );
\Res[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(3),
      I1 => Op2(3),
      O => Res(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_vector_logic_2_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_vector_logic_2_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_vector_logic_2_1 : entity is "design_1_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_util_vector_logic_2_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_util_vector_logic_2_1 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end design_1_util_vector_logic_2_1;

architecture STRUCTURE of design_1_util_vector_logic_2_1 is
begin
inst: entity work.design_1_util_vector_logic_2_1_util_vector_logic_v2_0_1_util_vector_logic
     port map (
      Op1(3 downto 0) => Op1(3 downto 0),
      Op2(3 downto 0) => Op2(3 downto 0),
      Res(3 downto 0) => Res(3 downto 0)
    );
end STRUCTURE;
