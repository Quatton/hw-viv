// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 14:58:29 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_2_sim_netlist.v
// Design      : design_1_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hk+iN20wqcL8NyMNNRfvZ9oziMRnRz4O+2CfQcVmyeaNslE7WH5hwtRwH46wbdd+xxVN3OVqnpJ+
hnjGAFlcrtedNLHzB9+1GiJ5/9iYyO5oalc9C1ZTehQosQ+Uo5YvGA6e3h7/oSXIJBPqcEk3Q5d5
YKqvYdhMdZiLmESAC9pt79yZnwuTx2yLhJfDDa+QaLSzy4/7roQxkck7trcu7DW+BaXWWJEjrcbF
OJDOTqD7fF0ftx445DeToTA5hPOm+gtAM3/OsO8792S7c3Xa1odlnCSkGiGB5tO4mX2QXeEI8tIq
jjHOgnIrvuPc8FhVpYkpazRMM9gOmx6xS2+tug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YrBfjOYqu4K7sAiXX0Ahk03ol9NyBU+bm01/6yG3abS+SGxN5saJIDTEds99w5El79JX9Dv6DzJx
//i+P5Ozs/B36yJf4B4da5PPkb5wg6elOh3y0MDJcYk1fPVtNCinj9h1VITuEod/yhfjFHwIc+0g
ToVngo36fgDaHBeMQWpzRqlqtHzqMwIx0sJ23ymOyMZ708orInl3xU7H6dEA41KFc5oVWFABa6mh
9Z/5DWaraGQRA3tzLjVE5XvYISshPTKgnfhfv18TMr/vOdmgwzmyoE+3vy4p7WFXjQgxpvxMT8Uc
mCwmIFtfCLJ5U3BxHx/I9TVqYqIgXP3oh67sYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
p2dgDm1jgJHrmxkNhwvqf5wAvKyk
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
