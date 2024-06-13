-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  6 16:19:48 2024
-- Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/atomi/GitHub/hw-viv/div_archive/div8191check/div8191check.srcs/sources_1/bd/design_1/ip/design_1_divider_8191_0_0/design_1_divider_8191_0_0_sim_netlist.vhdl
-- Design      : design_1_divider_8191_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_divider_8191_0_0_divider_8191 is
  port (
    q : out STD_LOGIC_VECTOR ( 18 downto 0 );
    r : out STD_LOGIC_VECTOR ( 12 downto 0 );
    x : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_divider_8191_0_0_divider_8191 : entity is "divider_8191";
end design_1_divider_8191_0_0_divider_8191;

architecture STRUCTURE of design_1_divider_8191_0_0_divider_8191 is
  signal \^q\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal q3 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal q6 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \q[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_24_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_24_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_28_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_28_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_28_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_29_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_29_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_29_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_34_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_34_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_34_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_35_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_35_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_35_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_41_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_41_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_41_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_46_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_46_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_46_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_51_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_51_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_51_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_52_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_52_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_52_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_53_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_53_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_53_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \q[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_n_0\ : STD_LOGIC;
  signal \q[0]_INST_0_n_1\ : STD_LOGIC;
  signal \q[0]_INST_0_n_2\ : STD_LOGIC;
  signal \q[0]_INST_0_n_3\ : STD_LOGIC;
  signal \q[11]_INST_0_n_0\ : STD_LOGIC;
  signal \q[11]_INST_0_n_1\ : STD_LOGIC;
  signal \q[11]_INST_0_n_2\ : STD_LOGIC;
  signal \q[11]_INST_0_n_3\ : STD_LOGIC;
  signal \q[15]_INST_0_n_1\ : STD_LOGIC;
  signal \q[15]_INST_0_n_2\ : STD_LOGIC;
  signal \q[15]_INST_0_n_3\ : STD_LOGIC;
  signal \q[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \q[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \q[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \q[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \q[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \q[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \q[3]_INST_0_n_0\ : STD_LOGIC;
  signal \q[3]_INST_0_n_1\ : STD_LOGIC;
  signal \q[3]_INST_0_n_2\ : STD_LOGIC;
  signal \q[3]_INST_0_n_3\ : STD_LOGIC;
  signal \q[7]_INST_0_n_0\ : STD_LOGIC;
  signal \q[7]_INST_0_n_1\ : STD_LOGIC;
  signal \q[7]_INST_0_n_2\ : STD_LOGIC;
  signal \q[7]_INST_0_n_3\ : STD_LOGIC;
  signal \r[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_n_0\ : STD_LOGIC;
  signal \r[0]_INST_0_n_1\ : STD_LOGIC;
  signal \r[0]_INST_0_n_2\ : STD_LOGIC;
  signal \r[0]_INST_0_n_3\ : STD_LOGIC;
  signal \r[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_n_0\ : STD_LOGIC;
  signal \r[4]_INST_0_n_1\ : STD_LOGIC;
  signal \r[4]_INST_0_n_2\ : STD_LOGIC;
  signal \r[4]_INST_0_n_3\ : STD_LOGIC;
  signal \r[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \r[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \r[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \r[8]_INST_0_n_0\ : STD_LOGIC;
  signal \r[8]_INST_0_n_1\ : STD_LOGIC;
  signal \r[8]_INST_0_n_2\ : STD_LOGIC;
  signal \r[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_q[0]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_q[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_q[0]_INST_0_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q[0]_INST_0_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q[0]_INST_0_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[0]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q[15]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q[3]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r[12]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_28\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_34\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_40\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_41\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_46\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_51\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_52\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_53\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \q[0]_INST_0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \q[11]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \q[15]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \q[3]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \q[3]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \q[7]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \r[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \r[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \r[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \r[8]_INST_0\ : label is 35;
begin
  q(18 downto 0) <= \^q\(18 downto 0);
\q[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_1_n_0\,
      CO(3) => \q[0]_INST_0_n_0\,
      CO(2) => \q[0]_INST_0_n_1\,
      CO(1) => \q[0]_INST_0_n_2\,
      CO(0) => \q[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q3(28 downto 25),
      O(3 downto 1) => \^q\(2 downto 0),
      O(0) => \NLW_q[0]_INST_0_O_UNCONNECTED\(0),
      S(3) => \q[0]_INST_0_i_3_n_0\,
      S(2) => \q[0]_INST_0_i_4_n_0\,
      S(1) => \q[0]_INST_0_i_5_n_0\,
      S(0) => \q[0]_INST_0_i_6_n_0\
    );
\q[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_7_n_0\,
      CO(3) => \q[0]_INST_0_i_1_n_0\,
      CO(2) => \q[0]_INST_0_i_1_n_1\,
      CO(1) => \q[0]_INST_0_i_1_n_2\,
      CO(0) => \q[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q3(24 downto 21),
      O(3 downto 0) => \NLW_q[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \q[0]_INST_0_i_9_n_0\,
      S(2) => \q[0]_INST_0_i_10_n_0\,
      S(1) => \q[0]_INST_0_i_11_n_0\,
      S(0) => \q[0]_INST_0_i_12_n_0\
    );
\q[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(23),
      I1 => x(10),
      O => \q[0]_INST_0_i_10_n_0\
    );
\q[0]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(22),
      I1 => x(9),
      O => \q[0]_INST_0_i_11_n_0\
    );
\q[0]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(21),
      I1 => x(8),
      O => \q[0]_INST_0_i_12_n_0\
    );
\q[0]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q[0]_INST_0_i_13_n_0\,
      CO(2) => \q[0]_INST_0_i_13_n_1\,
      CO(1) => \q[0]_INST_0_i_13_n_2\,
      CO(0) => \q[0]_INST_0_i_13_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => q3(16 downto 13),
      O(3 downto 0) => \NLW_q[0]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \q[0]_INST_0_i_20_n_0\,
      S(2) => \q[0]_INST_0_i_21_n_0\,
      S(1) => \q[0]_INST_0_i_22_n_0\,
      S(0) => \q[0]_INST_0_i_23_n_0\
    );
\q[0]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_19_n_0\,
      CO(3) => \q[0]_INST_0_i_14_n_0\,
      CO(2) => \q[0]_INST_0_i_14_n_1\,
      CO(1) => \q[0]_INST_0_i_14_n_2\,
      CO(0) => \q[0]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => q6(31 downto 29),
      O(3 downto 0) => q3(19 downto 16),
      S(3) => x(19),
      S(2) => \q[0]_INST_0_i_25_n_0\,
      S(1) => \q[0]_INST_0_i_26_n_0\,
      S(0) => \q[0]_INST_0_i_27_n_0\
    );
\q[0]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(20),
      I1 => x(7),
      O => \q[0]_INST_0_i_15_n_0\
    );
\q[0]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(19),
      I1 => x(6),
      O => \q[0]_INST_0_i_16_n_0\
    );
\q[0]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(18),
      I1 => x(5),
      O => \q[0]_INST_0_i_17_n_0\
    );
\q[0]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(17),
      I1 => x(4),
      O => \q[0]_INST_0_i_18_n_0\
    );
\q[0]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_28_n_0\,
      CO(3) => \q[0]_INST_0_i_19_n_0\,
      CO(2) => \q[0]_INST_0_i_19_n_1\,
      CO(1) => \q[0]_INST_0_i_19_n_2\,
      CO(0) => \q[0]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q6(28 downto 25),
      O(3 downto 1) => q3(15 downto 13),
      O(0) => \NLW_q[0]_INST_0_i_19_O_UNCONNECTED\(0),
      S(3) => \q[0]_INST_0_i_30_n_0\,
      S(2) => \q[0]_INST_0_i_31_n_0\,
      S(1) => \q[0]_INST_0_i_32_n_0\,
      S(0) => \q[0]_INST_0_i_33_n_0\
    );
\q[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_8_n_0\,
      CO(3) => \q[0]_INST_0_i_2_n_0\,
      CO(2) => \q[0]_INST_0_i_2_n_1\,
      CO(1) => \q[0]_INST_0_i_2_n_2\,
      CO(0) => \q[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q3(27 downto 24),
      S(3 downto 0) => x(27 downto 24)
    );
\q[0]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(16),
      I1 => x(3),
      O => \q[0]_INST_0_i_20_n_0\
    );
\q[0]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(15),
      I1 => x(2),
      O => \q[0]_INST_0_i_21_n_0\
    );
\q[0]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(14),
      I1 => x(1),
      O => \q[0]_INST_0_i_22_n_0\
    );
\q[0]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(13),
      I1 => x(0),
      O => \q[0]_INST_0_i_23_n_0\
    );
\q[0]_INST_0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_29_n_0\,
      CO(3 downto 2) => \NLW_q[0]_INST_0_i_24_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q[0]_INST_0_i_24_n_2\,
      CO(0) => \q[0]_INST_0_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q[0]_INST_0_i_24_O_UNCONNECTED\(3),
      O(2 downto 0) => q6(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => x(31 downto 29)
    );
\q[0]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(31),
      I1 => x(18),
      O => \q[0]_INST_0_i_25_n_0\
    );
\q[0]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(30),
      I1 => x(17),
      O => \q[0]_INST_0_i_26_n_0\
    );
\q[0]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(29),
      I1 => x(16),
      O => \q[0]_INST_0_i_27_n_0\
    );
\q[0]_INST_0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_34_n_0\,
      CO(3) => \q[0]_INST_0_i_28_n_0\,
      CO(2) => \q[0]_INST_0_i_28_n_1\,
      CO(1) => \q[0]_INST_0_i_28_n_2\,
      CO(0) => \q[0]_INST_0_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q6(24 downto 21),
      O(3 downto 0) => \NLW_q[0]_INST_0_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \q[0]_INST_0_i_36_n_0\,
      S(2) => \q[0]_INST_0_i_37_n_0\,
      S(1) => \q[0]_INST_0_i_38_n_0\,
      S(0) => \q[0]_INST_0_i_39_n_0\
    );
\q[0]_INST_0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_35_n_0\,
      CO(3) => \q[0]_INST_0_i_29_n_0\,
      CO(2) => \q[0]_INST_0_i_29_n_1\,
      CO(1) => \q[0]_INST_0_i_29_n_2\,
      CO(0) => \q[0]_INST_0_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q6(28 downto 25),
      S(3 downto 0) => x(28 downto 25)
    );
\q[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(28),
      I1 => x(15),
      O => \q[0]_INST_0_i_3_n_0\
    );
\q[0]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(28),
      I1 => x(15),
      O => \q[0]_INST_0_i_30_n_0\
    );
\q[0]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(27),
      I1 => x(14),
      O => \q[0]_INST_0_i_31_n_0\
    );
\q[0]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(26),
      I1 => x(13),
      O => \q[0]_INST_0_i_32_n_0\
    );
\q[0]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(25),
      I1 => x(12),
      O => \q[0]_INST_0_i_33_n_0\
    );
\q[0]_INST_0_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_40_n_0\,
      CO(3) => \q[0]_INST_0_i_34_n_0\,
      CO(2) => \q[0]_INST_0_i_34_n_1\,
      CO(1) => \q[0]_INST_0_i_34_n_2\,
      CO(0) => \q[0]_INST_0_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q6(20 downto 17),
      O(3 downto 0) => \NLW_q[0]_INST_0_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \q[0]_INST_0_i_42_n_0\,
      S(2) => \q[0]_INST_0_i_43_n_0\,
      S(1) => \q[0]_INST_0_i_44_n_0\,
      S(0) => \q[0]_INST_0_i_45_n_0\
    );
\q[0]_INST_0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_41_n_0\,
      CO(3) => \q[0]_INST_0_i_35_n_0\,
      CO(2) => \q[0]_INST_0_i_35_n_1\,
      CO(1) => \q[0]_INST_0_i_35_n_2\,
      CO(0) => \q[0]_INST_0_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q6(24 downto 21),
      S(3 downto 0) => x(24 downto 21)
    );
\q[0]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(24),
      I1 => x(11),
      O => \q[0]_INST_0_i_36_n_0\
    );
\q[0]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(23),
      I1 => x(10),
      O => \q[0]_INST_0_i_37_n_0\
    );
\q[0]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(22),
      I1 => x(9),
      O => \q[0]_INST_0_i_38_n_0\
    );
\q[0]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(21),
      I1 => x(8),
      O => \q[0]_INST_0_i_39_n_0\
    );
\q[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(27),
      I1 => x(14),
      O => \q[0]_INST_0_i_4_n_0\
    );
\q[0]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q[0]_INST_0_i_40_n_0\,
      CO(2) => \q[0]_INST_0_i_40_n_1\,
      CO(1) => \q[0]_INST_0_i_40_n_2\,
      CO(0) => \q[0]_INST_0_i_40_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => q6(16 downto 13),
      O(3 downto 0) => \NLW_q[0]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \q[0]_INST_0_i_47_n_0\,
      S(2) => \q[0]_INST_0_i_48_n_0\,
      S(1) => \q[0]_INST_0_i_49_n_0\,
      S(0) => \q[0]_INST_0_i_50_n_0\
    );
\q[0]_INST_0_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_46_n_0\,
      CO(3) => \q[0]_INST_0_i_41_n_0\,
      CO(2) => \q[0]_INST_0_i_41_n_1\,
      CO(1) => \q[0]_INST_0_i_41_n_2\,
      CO(0) => \q[0]_INST_0_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q6(20 downto 17),
      S(3 downto 0) => x(20 downto 17)
    );
\q[0]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(20),
      I1 => x(7),
      O => \q[0]_INST_0_i_42_n_0\
    );
\q[0]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(19),
      I1 => x(6),
      O => \q[0]_INST_0_i_43_n_0\
    );
\q[0]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(18),
      I1 => x(5),
      O => \q[0]_INST_0_i_44_n_0\
    );
\q[0]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(17),
      I1 => x(4),
      O => \q[0]_INST_0_i_45_n_0\
    );
\q[0]_INST_0_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_51_n_0\,
      CO(3) => \q[0]_INST_0_i_46_n_0\,
      CO(2) => \q[0]_INST_0_i_46_n_1\,
      CO(1) => \q[0]_INST_0_i_46_n_2\,
      CO(0) => \q[0]_INST_0_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q6(16 downto 13),
      S(3 downto 0) => x(16 downto 13)
    );
\q[0]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(16),
      I1 => x(3),
      O => \q[0]_INST_0_i_47_n_0\
    );
\q[0]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(15),
      I1 => x(2),
      O => \q[0]_INST_0_i_48_n_0\
    );
\q[0]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(14),
      I1 => x(1),
      O => \q[0]_INST_0_i_49_n_0\
    );
\q[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(26),
      I1 => x(13),
      O => \q[0]_INST_0_i_5_n_0\
    );
\q[0]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q6(13),
      I1 => x(0),
      O => \q[0]_INST_0_i_50_n_0\
    );
\q[0]_INST_0_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_52_n_0\,
      CO(3) => \q[0]_INST_0_i_51_n_0\,
      CO(2) => \q[0]_INST_0_i_51_n_1\,
      CO(1) => \q[0]_INST_0_i_51_n_2\,
      CO(0) => \q[0]_INST_0_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q[0]_INST_0_i_51_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => x(12 downto 9)
    );
\q[0]_INST_0_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_53_n_0\,
      CO(3) => \q[0]_INST_0_i_52_n_0\,
      CO(2) => \q[0]_INST_0_i_52_n_1\,
      CO(1) => \q[0]_INST_0_i_52_n_2\,
      CO(0) => \q[0]_INST_0_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q[0]_INST_0_i_52_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => x(8 downto 5)
    );
\q[0]_INST_0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q[0]_INST_0_i_53_n_0\,
      CO(2) => \q[0]_INST_0_i_53_n_1\,
      CO(1) => \q[0]_INST_0_i_53_n_2\,
      CO(0) => \q[0]_INST_0_i_53_n_3\,
      CYINIT => x(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q[0]_INST_0_i_53_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => x(4 downto 1)
    );
\q[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(25),
      I1 => x(12),
      O => \q[0]_INST_0_i_6_n_0\
    );
\q[0]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_13_n_0\,
      CO(3) => \q[0]_INST_0_i_7_n_0\,
      CO(2) => \q[0]_INST_0_i_7_n_1\,
      CO(1) => \q[0]_INST_0_i_7_n_2\,
      CO(0) => \q[0]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q3(20 downto 17),
      O(3 downto 0) => \NLW_q[0]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \q[0]_INST_0_i_15_n_0\,
      S(2) => \q[0]_INST_0_i_16_n_0\,
      S(1) => \q[0]_INST_0_i_17_n_0\,
      S(0) => \q[0]_INST_0_i_18_n_0\
    );
\q[0]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_14_n_0\,
      CO(3) => \q[0]_INST_0_i_8_n_0\,
      CO(2) => \q[0]_INST_0_i_8_n_1\,
      CO(1) => \q[0]_INST_0_i_8_n_2\,
      CO(0) => \q[0]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q3(23 downto 20),
      S(3 downto 0) => x(23 downto 20)
    );
\q[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(24),
      I1 => x(11),
      O => \q[0]_INST_0_i_9_n_0\
    );
\q[11]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[7]_INST_0_n_0\,
      CO(3) => \q[11]_INST_0_n_0\,
      CO(2) => \q[11]_INST_0_n_1\,
      CO(1) => \q[11]_INST_0_n_2\,
      CO(0) => \q[11]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^q\(14 downto 11),
      S(3 downto 0) => x(27 downto 24)
    );
\q[15]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[11]_INST_0_n_0\,
      CO(3) => \NLW_q[15]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \q[15]_INST_0_n_1\,
      CO(1) => \q[15]_INST_0_n_2\,
      CO(0) => \q[15]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^q\(18 downto 15),
      S(3 downto 0) => x(31 downto 28)
    );
\q[3]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_n_0\,
      CO(3) => \q[3]_INST_0_n_0\,
      CO(2) => \q[3]_INST_0_n_1\,
      CO(1) => \q[3]_INST_0_n_2\,
      CO(0) => \q[3]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => q3(31 downto 29),
      O(3 downto 0) => \^q\(6 downto 3),
      S(3) => x(19),
      S(2) => \q[3]_INST_0_i_2_n_0\,
      S(1) => \q[3]_INST_0_i_3_n_0\,
      S(0) => \q[3]_INST_0_i_4_n_0\
    );
\q[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[0]_INST_0_i_2_n_0\,
      CO(3) => \NLW_q[3]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q[3]_INST_0_i_1_n_1\,
      CO(1) => \q[3]_INST_0_i_1_n_2\,
      CO(0) => \q[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q3(31 downto 28),
      S(3 downto 0) => x(31 downto 28)
    );
\q[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(31),
      I1 => x(18),
      O => \q[3]_INST_0_i_2_n_0\
    );
\q[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(30),
      I1 => x(17),
      O => \q[3]_INST_0_i_3_n_0\
    );
\q[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q3(29),
      I1 => x(16),
      O => \q[3]_INST_0_i_4_n_0\
    );
\q[7]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q[3]_INST_0_n_0\,
      CO(3) => \q[7]_INST_0_n_0\,
      CO(2) => \q[7]_INST_0_n_1\,
      CO(1) => \q[7]_INST_0_n_2\,
      CO(0) => \q[7]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^q\(10 downto 7),
      S(3 downto 0) => x(23 downto 20)
    );
\r[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r[0]_INST_0_n_0\,
      CO(2) => \r[0]_INST_0_n_1\,
      CO(1) => \r[0]_INST_0_n_2\,
      CO(0) => \r[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(3 downto 0),
      O(3 downto 0) => r(3 downto 0),
      S(3) => \r[0]_INST_0_i_1_n_0\,
      S(2) => \r[0]_INST_0_i_2_n_0\,
      S(1) => \r[0]_INST_0_i_3_n_0\,
      S(0) => \r[0]_INST_0_i_4_n_0\
    );
\r[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(3),
      I1 => \^q\(3),
      O => \r[0]_INST_0_i_1_n_0\
    );
\r[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(2),
      I1 => \^q\(2),
      O => \r[0]_INST_0_i_2_n_0\
    );
\r[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(1),
      I1 => \^q\(1),
      O => \r[0]_INST_0_i_3_n_0\
    );
\r[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(0),
      I1 => \^q\(0),
      O => \r[0]_INST_0_i_4_n_0\
    );
\r[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r[8]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_r[12]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r[12]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => r(12),
      S(3 downto 1) => B"000",
      S(0) => \r[12]_INST_0_i_1_n_0\
    );
\r[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(12),
      I1 => \^q\(12),
      O => \r[12]_INST_0_i_1_n_0\
    );
\r[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r[0]_INST_0_n_0\,
      CO(3) => \r[4]_INST_0_n_0\,
      CO(2) => \r[4]_INST_0_n_1\,
      CO(1) => \r[4]_INST_0_n_2\,
      CO(0) => \r[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(7 downto 4),
      O(3 downto 0) => r(7 downto 4),
      S(3) => \r[4]_INST_0_i_1_n_0\,
      S(2) => \r[4]_INST_0_i_2_n_0\,
      S(1) => \r[4]_INST_0_i_3_n_0\,
      S(0) => \r[4]_INST_0_i_4_n_0\
    );
\r[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(7),
      I1 => \^q\(7),
      O => \r[4]_INST_0_i_1_n_0\
    );
\r[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(6),
      I1 => \^q\(6),
      O => \r[4]_INST_0_i_2_n_0\
    );
\r[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(5),
      I1 => \^q\(5),
      O => \r[4]_INST_0_i_3_n_0\
    );
\r[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(4),
      I1 => \^q\(4),
      O => \r[4]_INST_0_i_4_n_0\
    );
\r[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r[4]_INST_0_n_0\,
      CO(3) => \r[8]_INST_0_n_0\,
      CO(2) => \r[8]_INST_0_n_1\,
      CO(1) => \r[8]_INST_0_n_2\,
      CO(0) => \r[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(11 downto 8),
      O(3 downto 0) => r(11 downto 8),
      S(3) => \r[8]_INST_0_i_1_n_0\,
      S(2) => \r[8]_INST_0_i_2_n_0\,
      S(1) => \r[8]_INST_0_i_3_n_0\,
      S(0) => \r[8]_INST_0_i_4_n_0\
    );
\r[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(11),
      I1 => \^q\(11),
      O => \r[8]_INST_0_i_1_n_0\
    );
\r[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(10),
      I1 => \^q\(10),
      O => \r[8]_INST_0_i_2_n_0\
    );
\r[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(9),
      I1 => \^q\(9),
      O => \r[8]_INST_0_i_3_n_0\
    );
\r[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(8),
      I1 => \^q\(8),
      O => \r[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_divider_8191_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r : out STD_LOGIC_VECTOR ( 12 downto 0 );
    q : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_divider_8191_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_divider_8191_0_0 : entity is "design_1_divider_8191_0_0,divider_8191,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_divider_8191_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_divider_8191_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_divider_8191_0_0 : entity is "divider_8191,Vivado 2020.2";
end design_1_divider_8191_0_0;

architecture STRUCTURE of design_1_divider_8191_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
  q(19) <= \<const0>\;
  q(18 downto 0) <= \^q\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_divider_8191_0_0_divider_8191
     port map (
      q(18 downto 0) => \^q\(18 downto 0),
      r(12 downto 0) => r(12 downto 0),
      x(31 downto 0) => x(31 downto 0)
    );
end STRUCTURE;
