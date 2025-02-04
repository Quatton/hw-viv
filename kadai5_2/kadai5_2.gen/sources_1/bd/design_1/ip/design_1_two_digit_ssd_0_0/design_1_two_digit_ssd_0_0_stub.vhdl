-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 16 17:53:16 2024
-- Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/atomi/GitHub/hw-viv/kadai5_2/kadai5_2.gen/sources_1/bd/design_1/ip/design_1_two_digit_ssd_0_0/design_1_two_digit_ssd_0_0_stub.vhdl
-- Design      : design_1_two_digit_ssd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_two_digit_ssd_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    bnum0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bnum1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : out STD_LOGIC
  );

end design_1_two_digit_ssd_0_0;

architecture stub of design_1_two_digit_ssd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,bnum0[3:0],bnum1[3:0],dout[6:0],sel";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "two_digit_ssd,Vivado 2020.2";
begin
end;
