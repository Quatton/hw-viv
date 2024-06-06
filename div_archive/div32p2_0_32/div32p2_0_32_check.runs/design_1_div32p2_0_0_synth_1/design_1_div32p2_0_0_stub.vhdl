-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  6 13:11:16 2024
-- Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_div32p2_0_0_stub.vhdl
-- Design      : design_1_div32p2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 63 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[63:0],d[31:0],q[31:0],r[31:0],clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "div32p2,Vivado 2020.2";
begin
end;
