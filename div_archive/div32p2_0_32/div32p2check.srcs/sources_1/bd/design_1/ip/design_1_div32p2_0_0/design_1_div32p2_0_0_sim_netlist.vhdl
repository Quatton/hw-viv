-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  6 13:01:32 2024
-- Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_div32p2_0_0/design_1_div32p2_0_0_sim_netlist.vhdl
-- Design      : design_1_div32p2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div32p2_0_0_div32p2 is
  port (
    r : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_div32p2_0_0_div32p2 : entity is "div32p2";
end design_1_div32p2_0_0_div32p2;

architecture STRUCTURE of design_1_div32p2_0_0_div32p2 is
  signal \acc[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \acc_reg_n_0_[0][9]\ : STD_LOGIC;
begin
\acc[0][31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \acc[0][31]_i_1_n_0\
    );
\acc_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(0),
      Q => \acc_reg_n_0_[0][0]\
    );
\acc_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(10),
      Q => \acc_reg_n_0_[0][10]\
    );
\acc_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(11),
      Q => \acc_reg_n_0_[0][11]\
    );
\acc_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(12),
      Q => \acc_reg_n_0_[0][12]\
    );
\acc_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(13),
      Q => \acc_reg_n_0_[0][13]\
    );
\acc_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(14),
      Q => \acc_reg_n_0_[0][14]\
    );
\acc_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(15),
      Q => \acc_reg_n_0_[0][15]\
    );
\acc_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(16),
      Q => \acc_reg_n_0_[0][16]\
    );
\acc_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(17),
      Q => \acc_reg_n_0_[0][17]\
    );
\acc_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(18),
      Q => \acc_reg_n_0_[0][18]\
    );
\acc_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(19),
      Q => \acc_reg_n_0_[0][19]\
    );
\acc_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(1),
      Q => \acc_reg_n_0_[0][1]\
    );
\acc_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(20),
      Q => \acc_reg_n_0_[0][20]\
    );
\acc_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(21),
      Q => \acc_reg_n_0_[0][21]\
    );
\acc_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(22),
      Q => \acc_reg_n_0_[0][22]\
    );
\acc_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(23),
      Q => \acc_reg_n_0_[0][23]\
    );
\acc_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(24),
      Q => \acc_reg_n_0_[0][24]\
    );
\acc_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(25),
      Q => \acc_reg_n_0_[0][25]\
    );
\acc_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(26),
      Q => \acc_reg_n_0_[0][26]\
    );
\acc_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(27),
      Q => \acc_reg_n_0_[0][27]\
    );
\acc_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(28),
      Q => \acc_reg_n_0_[0][28]\
    );
\acc_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(29),
      Q => \acc_reg_n_0_[0][29]\
    );
\acc_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(2),
      Q => \acc_reg_n_0_[0][2]\
    );
\acc_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(30),
      Q => \acc_reg_n_0_[0][30]\
    );
\acc_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(31),
      Q => \acc_reg_n_0_[0][31]\
    );
\acc_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(3),
      Q => \acc_reg_n_0_[0][3]\
    );
\acc_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(4),
      Q => \acc_reg_n_0_[0][4]\
    );
\acc_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(5),
      Q => \acc_reg_n_0_[0][5]\
    );
\acc_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(6),
      Q => \acc_reg_n_0_[0][6]\
    );
\acc_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(7),
      Q => \acc_reg_n_0_[0][7]\
    );
\acc_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(8),
      Q => \acc_reg_n_0_[0][8]\
    );
\acc_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \acc[0][31]_i_1_n_0\,
      D => x(9),
      Q => \acc_reg_n_0_[0][9]\
    );
\r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][0]\,
      Q => r(0),
      R => '0'
    );
\r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][10]\,
      Q => r(10),
      R => '0'
    );
\r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][11]\,
      Q => r(11),
      R => '0'
    );
\r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][12]\,
      Q => r(12),
      R => '0'
    );
\r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][13]\,
      Q => r(13),
      R => '0'
    );
\r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][14]\,
      Q => r(14),
      R => '0'
    );
\r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][15]\,
      Q => r(15),
      R => '0'
    );
\r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][16]\,
      Q => r(16),
      R => '0'
    );
\r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][17]\,
      Q => r(17),
      R => '0'
    );
\r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][18]\,
      Q => r(18),
      R => '0'
    );
\r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][19]\,
      Q => r(19),
      R => '0'
    );
\r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][1]\,
      Q => r(1),
      R => '0'
    );
\r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][20]\,
      Q => r(20),
      R => '0'
    );
\r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][21]\,
      Q => r(21),
      R => '0'
    );
\r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][22]\,
      Q => r(22),
      R => '0'
    );
\r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][23]\,
      Q => r(23),
      R => '0'
    );
\r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][24]\,
      Q => r(24),
      R => '0'
    );
\r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][25]\,
      Q => r(25),
      R => '0'
    );
\r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][26]\,
      Q => r(26),
      R => '0'
    );
\r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][27]\,
      Q => r(27),
      R => '0'
    );
\r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][28]\,
      Q => r(28),
      R => '0'
    );
\r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][29]\,
      Q => r(29),
      R => '0'
    );
\r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][2]\,
      Q => r(2),
      R => '0'
    );
\r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][30]\,
      Q => r(30),
      R => '0'
    );
\r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][31]\,
      Q => r(31),
      R => '0'
    );
\r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][3]\,
      Q => r(3),
      R => '0'
    );
\r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][4]\,
      Q => r(4),
      R => '0'
    );
\r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][5]\,
      Q => r(5),
      R => '0'
    );
\r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][6]\,
      Q => r(6),
      R => '0'
    );
\r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][7]\,
      Q => r(7),
      R => '0'
    );
\r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][8]\,
      Q => r(8),
      R => '0'
    );
\r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => \acc_reg_n_0_[0][9]\,
      Q => r(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_div32p2_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 63 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_div32p2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_div32p2_0_0 : entity is "design_1_div32p2_0_0,div32p2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_div32p2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_div32p2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_div32p2_0_0 : entity is "div32p2,Vivado 2020.2";
end design_1_div32p2_0_0;

architecture STRUCTURE of design_1_div32p2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  q(31) <= \<const0>\;
  q(30) <= \<const0>\;
  q(29) <= \<const0>\;
  q(28) <= \<const0>\;
  q(27) <= \<const0>\;
  q(26) <= \<const0>\;
  q(25) <= \<const0>\;
  q(24) <= \<const0>\;
  q(23) <= \<const0>\;
  q(22) <= \<const0>\;
  q(21) <= \<const0>\;
  q(20) <= \<const0>\;
  q(19) <= \<const0>\;
  q(18) <= \<const0>\;
  q(17) <= \<const0>\;
  q(16) <= \<const0>\;
  q(15) <= \<const0>\;
  q(14) <= \<const0>\;
  q(13) <= \<const0>\;
  q(12) <= \<const0>\;
  q(11) <= \<const0>\;
  q(10) <= \<const0>\;
  q(9) <= \<const0>\;
  q(8) <= \<const0>\;
  q(7) <= \<const0>\;
  q(6) <= \<const0>\;
  q(5) <= \<const0>\;
  q(4) <= \<const0>\;
  q(3) <= \<const0>\;
  q(2) <= \<const0>\;
  q(1) <= \<const0>\;
  q(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_div32p2_0_0_div32p2
     port map (
      clk => clk,
      r(31 downto 0) => r(31 downto 0),
      rstn => rstn,
      x(31 downto 0) => x(63 downto 32)
    );
end STRUCTURE;
