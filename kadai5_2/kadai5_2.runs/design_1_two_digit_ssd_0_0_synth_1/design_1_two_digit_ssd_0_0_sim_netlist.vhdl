-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 16 17:53:16 2024
-- Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_two_digit_ssd_0_0_sim_netlist.vhdl
-- Design      : design_1_two_digit_ssd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_digit_ssd is
  port (
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : out STD_LOGIC;
    clk : in STD_LOGIC;
    bnum1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstn : in STD_LOGIC;
    bnum0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_digit_ssd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_digit_ssd is
  signal \bnum[0]_i_1_n_0\ : STD_LOGIC;
  signal \bnum[1]_i_1_n_0\ : STD_LOGIC;
  signal \bnum[2]_i_1_n_0\ : STD_LOGIC;
  signal \bnum[3]_i_1_n_0\ : STD_LOGIC;
  signal \bnum_reg_n_0_[0]\ : STD_LOGIC;
  signal \bnum_reg_n_0_[1]\ : STD_LOGIC;
  signal \bnum_reg_n_0_[2]\ : STD_LOGIC;
  signal \bnum_reg_n_0_[3]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[27]_i_10_n_0\ : STD_LOGIC;
  signal \counter[27]_i_3_n_0\ : STD_LOGIC;
  signal \counter[27]_i_4_n_0\ : STD_LOGIC;
  signal \counter[27]_i_5_n_0\ : STD_LOGIC;
  signal \counter[27]_i_6_n_0\ : STD_LOGIC;
  signal \counter[27]_i_7_n_0\ : STD_LOGIC;
  signal \counter[27]_i_8_n_0\ : STD_LOGIC;
  signal \counter[27]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal sel_reg_i_1_n_0 : STD_LOGIC;
  signal sel_reg_i_2_n_0 : STD_LOGIC;
  signal sel_reg_i_3_n_0 : STD_LOGIC;
  signal sel_reg_reg_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bnum[0]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[27]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sel_INST_0 : label is "soft_lutpair3";
begin
\bnum[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => bnum1(0),
      I1 => sel_reg_reg_n_0,
      I2 => rstn,
      I3 => bnum0(0),
      O => \bnum[0]_i_1_n_0\
    );
\bnum[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => bnum1(1),
      I1 => sel_reg_reg_n_0,
      I2 => rstn,
      I3 => bnum0(1),
      O => \bnum[1]_i_1_n_0\
    );
\bnum[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => bnum1(2),
      I1 => sel_reg_reg_n_0,
      I2 => rstn,
      I3 => bnum0(2),
      O => \bnum[2]_i_1_n_0\
    );
\bnum[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => bnum1(3),
      I1 => sel_reg_reg_n_0,
      I2 => rstn,
      I3 => bnum0(3),
      O => \bnum[3]_i_1_n_0\
    );
\bnum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bnum[0]_i_1_n_0\,
      Q => \bnum_reg_n_0_[0]\,
      R => '0'
    );
\bnum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bnum[1]_i_1_n_0\,
      Q => \bnum_reg_n_0_[1]\,
      R => '0'
    );
\bnum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bnum[2]_i_1_n_0\,
      Q => \bnum_reg_n_0_[2]\,
      R => '0'
    );
\bnum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bnum[3]_i_1_n_0\,
      Q => \bnum_reg_n_0_[3]\,
      R => '0'
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => counter(27 downto 25)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(25),
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(26),
      O => counter_0(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
\counter[27]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => counter(2),
      O => \counter[27]_i_10_n_0\
    );
\counter[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(27),
      O => counter_0(27)
    );
\counter[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[27]_i_5_n_0\,
      I1 => \counter[27]_i_6_n_0\,
      I2 => \counter[27]_i_7_n_0\,
      I3 => \counter[27]_i_8_n_0\,
      O => \counter[27]_i_3_n_0\
    );
\counter[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \counter[27]_i_9_n_0\,
      I1 => counter(5),
      I2 => counter(4),
      I3 => counter(14),
      I4 => counter(9),
      I5 => \counter[27]_i_10_n_0\,
      O => \counter[27]_i_4_n_0\
    );
\counter[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(12),
      I1 => counter(11),
      I2 => counter(15),
      I3 => counter(13),
      O => \counter[27]_i_5_n_0\
    );
\counter[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(10),
      I3 => counter(8),
      O => \counter[27]_i_6_n_0\
    );
\counter[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => counter(27),
      I3 => counter(26),
      O => \counter[27]_i_7_n_0\
    );
\counter[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
      O => \counter[27]_i_8_n_0\
    );
\counter[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(18),
      O => \counter[27]_i_9_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => \counter[27]_i_4_n_0\,
      I2 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(10),
      Q => counter(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(11),
      Q => counter(11),
      R => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(12),
      Q => counter(12),
      R => p_0_in
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(13),
      Q => counter(13),
      R => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(14),
      Q => counter(14),
      R => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(15),
      Q => counter(15),
      R => p_0_in
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(16),
      Q => counter(16),
      R => p_0_in
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(17),
      Q => counter(17),
      R => p_0_in
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(18),
      Q => counter(18),
      R => p_0_in
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(19),
      Q => counter(19),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(1),
      Q => counter(1),
      R => p_0_in
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(20),
      Q => counter(20),
      R => p_0_in
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(21),
      Q => counter(21),
      R => p_0_in
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(22),
      Q => counter(22),
      R => p_0_in
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(23),
      Q => counter(23),
      R => p_0_in
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(24),
      Q => counter(24),
      R => p_0_in
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(25),
      Q => counter(25),
      R => p_0_in
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(26),
      Q => counter(26),
      R => p_0_in
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(27),
      Q => counter(27),
      R => p_0_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(2),
      Q => counter(2),
      R => p_0_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(3),
      Q => counter(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(4),
      Q => counter(4),
      R => p_0_in
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(5),
      Q => counter(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(6),
      Q => counter(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(7),
      Q => counter(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(8),
      Q => counter(8),
      R => p_0_in
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(9),
      Q => counter(9),
      R => p_0_in
    );
\dout[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => \bnum_reg_n_0_[3]\,
      I1 => \bnum_reg_n_0_[2]\,
      I2 => \bnum_reg_n_0_[1]\,
      I3 => \bnum_reg_n_0_[0]\,
      O => dout(0)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EF"
    )
        port map (
      I0 => \bnum_reg_n_0_[3]\,
      I1 => \bnum_reg_n_0_[1]\,
      I2 => \bnum_reg_n_0_[2]\,
      I3 => \bnum_reg_n_0_[0]\,
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E6EF"
    )
        port map (
      I0 => \bnum_reg_n_0_[3]\,
      I1 => \bnum_reg_n_0_[2]\,
      I2 => \bnum_reg_n_0_[1]\,
      I3 => \bnum_reg_n_0_[0]\,
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D6FB"
    )
        port map (
      I0 => \bnum_reg_n_0_[3]\,
      I1 => \bnum_reg_n_0_[2]\,
      I2 => \bnum_reg_n_0_[1]\,
      I3 => \bnum_reg_n_0_[0]\,
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"497F"
    )
        port map (
      I0 => \bnum_reg_n_0_[3]\,
      I1 => \bnum_reg_n_0_[0]\,
      I2 => \bnum_reg_n_0_[1]\,
      I3 => \bnum_reg_n_0_[2]\,
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F67"
    )
        port map (
      I0 => \bnum_reg_n_0_[3]\,
      I1 => \bnum_reg_n_0_[2]\,
      I2 => \bnum_reg_n_0_[1]\,
      I3 => \bnum_reg_n_0_[0]\,
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFDA"
    )
        port map (
      I0 => \bnum_reg_n_0_[3]\,
      I1 => \bnum_reg_n_0_[0]\,
      I2 => \bnum_reg_n_0_[2]\,
      I3 => \bnum_reg_n_0_[1]\,
      O => dout(6)
    );
sel_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel_reg_reg_n_0,
      O => sel
    );
sel_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \counter[27]_i_3_n_0\,
      I1 => sel_reg_i_2_n_0,
      I2 => sel_reg_i_3_n_0,
      I3 => sel_reg_reg_n_0,
      O => sel_reg_i_1_n_0
    );
sel_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(1),
      I4 => counter(5),
      I5 => counter(4),
      O => sel_reg_i_2_n_0
    );
sel_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      I2 => counter(9),
      I3 => counter(14),
      I4 => counter(19),
      I5 => counter(18),
      O => sel_reg_i_3_n_0
    );
sel_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_reg_i_1_n_0,
      Q => sel_reg_reg_n_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    bnum0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bnum1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_two_digit_ssd_0_0,two_digit_ssd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "two_digit_ssd,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_digit_ssd
     port map (
      bnum0(3 downto 0) => bnum0(3 downto 0),
      bnum1(3 downto 0) => bnum1(3 downto 0),
      clk => clk,
      dout(6 downto 0) => dout(6 downto 0),
      rstn => rstn,
      sel => sel
    );
end STRUCTURE;
