// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 14:58:30 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/kadai5/kadai5.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_2/design_1_c_counter_binary_0_2_sim_netlist.v
// Design      : design_1_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_2
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
  design_1_c_counter_binary_0_2_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
KltE1BWlC2q5rPeeFSZS9l4ceqdHTvoRufZsPkLw8aWutfSJ436iDHQvlQ2+TyKPzSiUNnvQYZxQ
2voWi63tUyF354z/44GrGjhyYaxw2coBCyDGUWUmwJub3f+RXJXFRYk325AlnG7hGTd6GoFZ388z
nXiJvpeAN9xODw9gjWpBR9hH9QK7/dtcV6MYHpfljjunUO/oJw5TfJ1w3vPpQ3bBF2/r0mjBrzOr
I7hOcuBmuacCb+2c2zJEQS9IfqmQMVd/9qYOyIFkYOPG1o8caEE//UxZxUKsjFMv5X7fDSHFCN7k
0Bx7upDhYoa/ajlWBxSsZYqQUqR1XaNEqTnp1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
leLNMBGGsTB8bZhrhhVTG5mWmzrDbnSRdiqLJyWI1gRJctuGHKyjNmQ6LxVMpDfDtsw+pXi024Hn
cD+NwX0V2RXCSvcbXUhOgSmWlexTMImOu3jqBkYkhfHRinF12FGnBRczMwHhrPDV/rg/tcveRAsO
jdF3bER0XXtNHomyrfOayOMkznD3Hu0RqiFjsYHB6NX55lRN9d4esbtmphXx/Bb8gBWt296EJhex
xgP18QbjXZb8tgyYpXt46BGbT/WJF95jeAW1oi21ri0KcrpqBkVBWso++nEr+ispuJL3Sxsw7oAW
oxYG98cV1tsCoHRaBpwDFgs8BgoZPqjqeCOsOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6768)
`pragma protect data_block
il358nFEHdRmn8LDEs20Vui9ZF0SWD21H3+RMHw1b199Ds3XkxJU4FQXJq1DS/0m/hgUwingMVYz
m57Ck0L4AOULjI6nLNRoA4AShTpjR9M1XilkCqRfr3eXlHT1YsaEnvmQ/vRcqncW01/ELja27M2h
6a3J/NYtqEW/uaOmuvDi740eNPKzhqPHjwjkmGzqlmVtbGPscsJk0sJBx90Hf5mOcG/HUSPp2Nwt
FNzRZjSKVHjvQFeVFO1+RIPfreAHJo10yfj3C3GiGC9pOQkAHgZ1ds6TQm8zyLzQDRQTeGSFP4mY
STbaKXZPOAVeKOfXsTxMzWochoZ4MkV67/g2O8AXPglsEyb2OFTqkQxRCWSnlK6VtFGtSwgMW9ia
mxa7E1pAK/+T0IzUl2guvHYH5cLaHyi1zEBbBzgx7vTfaSqVPKWofBw/ukENBNYhiBKCm3Uzogj7
OFJaeyw0O9qKi74lGcggIE3+SRRSz7/zCBIQAwRJvVXSEgJkZfOWSE32qHDCkQDlr2KWJl18u0m5
dUfXptSmwV2fjdvEuKKmEp434+ZOWBn4URZSa+3L4XkEC2L9Nuck7YesUD8chrpKqmuB0BPQ+e3u
1BPZjnd13rmOJuzXVxPgmcZutSMhMbZMhikQp/DiSZdpyqCs/GmqtZX85uBiedYzLcB9tzdthkgL
NbQW1cqHAU8QL0GBbbG/NZLvqViaWtpB7CMoqkyDwIWh+3N5k/fns5EH41cdD3HvjX7BTzA3RDe6
bOeJDnGkaBq2WsDqdefjXTEIeweZgmn45BlzkqhVOWVuXFZOlHZ+s0iHSZhhVjajzZWLYGwPtW0S
cKjOT4IP369EbeoD71GymVOyqkhpMim+bxmx6BQp98LvrSkJBh0cfKDY3B/vW8yc89vnt9jExbl+
rwzKi7xZnXUAs6MqIgq6O8k1nopowshQkDojybIbaLvOtPirSNN77HeIjUPiBJcKmsdsV8i1HyPY
v9cZaNWQ1deXWipCuMH5U8mXqphnft4t/iOTiNPckQ77YbcJgoZFa/hYYyQXeIru6vZjZbK7p7W3
UGldN/3Tv/v3kI+lq4FYqaZ0nLb/HvqNt62YbTbgYtf3oiCBUyLUEK30Jr1duxBBq7QBzrzldEqL
GiSNLRmWqB9yEaAtMeAOLDQMlwVG8jjoa4a0ywE3BmSiK8aG5cyeUknsKQzMU89rA3Jpdjn0dd64
5B7fPo5E1AOf+qHzabXXDemwRebptby8WpMh9Osy7MP+5BkNvYeA2JzIQw1uxzwP3LwyjxYfQwvm
SIwlPjnewznAzU47UT8mwrFqlY2FNqztOnJUWTOz6gBnPES/GiKAkgBVdql3akYtYvUmnHrYjELT
znfMiDNTQ0sJMIpS2WUoq7QeFvQykYbjx7jQ65LjA6XnfZZT5d+B+V6+0RhZxcsl8NE0NNnPcIJW
bpB22SED6Z/MEfuEtrte5z/m+/D+k+hoJRR6ltX7Bx6aVlhuIV1JtKxeIR43dla71rcP0rrb2kBH
m8aTmTC0KqeDSCzGVaOQGgJVHYMRpJohIl/YXijtj88HbHt5+bPN0QSglCEF+CIWRmn5ZZxnjLMk
vOy2esAABqcgh11BsaLxHopCqo1pyukOlhG7bx147h6MLMO6Q71rpeVKbDMPQcsIJ4jf3EtP5HIT
fgKJke5YdEHZJUmJNBG9mHi2HdWu+riU/NwxFfwzZGUrCt3HGBjouhmQdwPZPuwnYNsD9C0C7Vuo
n0XAv2gudwnC8GUbfsNsN0GMZVouYllPkuiE56nCx2lL3l8qYrO3pAlX4Phf9CTVzunKIn9Mf4So
P/uWIUyU2j1tEE1f1tzQFHnlrcOouKvkJM1LjadUrydVaw4twtH8ub2Unffua0zQOA2rwYHGrAyT
V4eojbUU3X4dZUL2es65s/eLTlSM+r0LWu13axEGdQpPrG7ED2xJyYQ00JxcIKK9LEAJiastutrP
WLiEtYA9i/7wgfoCnCW42DLOdQSQzJJxeldh1CsuPN98Q15EYAl1S6kgZ2bnoWDJOb6f3/teRwS7
JPJht5SrNusuM8hSgwzE1HLqOugpJMAjOnIs6D5nCJKaWKwnR7q9DPgmzyAAj2cc2g7DrGvfjgch
y17IhUfEbuWNjqTULtU3SDpIpqryaZjGxM/zHXjuXg0yh1/7Wc16Zr/JTYd9H6x2rw7ST16Gu7fb
tr44sAZLhQaFIr6LHmMvecVD3wGheqEtEZfK2dV7A7e8StYv+eQzid8K8xCSfYOaQlLJBIljTHB4
lLnKykSUW+eFMi22Kpqcuo5EGJ9eJ15qTzqOEj5Xadg6EPTYRVlAmY8tp4mwhFdub0qRBJkalFXa
Gcuoqe2w5V5fERsSoE3RpoeBnTSUwHayd1FqF2lsOlAOZqI/ZKnRU07sSMOOwFwDwuMAiBJHUQf9
ecuqUs2NIpvGphXLshefP2dwPVntp91mqrXzTg99ZiulToy5quXAl7s3LT7StDsxgTOcNg3WUEQV
dXqyc/xrKOx/LHJICXYd43JZwrSSPRWvQewBk694gxCfNYzI38h776WuZF9Pl04gcEa+QzBwLzal
uXV7UbsXBOVuEHImpllT4u2SPnFxhW/lSEr1gxeUp+4bpCBXzBvZ2qwJ1lzzEMbnIx4uu+vvEE4O
8Su+Q7RFM4X5EtYfHYSFOF8Q/0WP8rAwraslScZVNa9S1xu2rGHPrNeGjjlyIofYruLWawTyN4O7
BOkShMFTEr9DtGkjp0+vai7kvHvWDafVf9CanJBtE1Alb4cqyx8SEqwnrtH1XgIo61b5zkj4On1V
JineLI7VggMO0aJxBwvIfta0QOcn+R7S+UlRTKdAW3SoUaedTdIX7MDWSHnRFK4VEQpd7FUXbdFj
+GFDIwZQ4QPfQ8DpT+1pewIKXlYIDNqW3R8viHybLk3soV8YraTsl76/7IX4HXrp3zFhIPPASNkw
Rsz/uwFIIEu0eI4NLaAdSY06AOPO/GMMkX4eCHQIASEBZEsirE9GYcMw/AmqmPKycjX05ptXZr4i
40pY17a/iZDk3AHvI2GEtgQcrSza69k5J7Th/gQs2Z3CDHgbbDFWR4LBCJSPBKk+WtumX70ZEl3b
+ofWFNPHnrZ05WC6ErzHN+54GReMe6il2pqH92ZuBOCE8bXPHkFO4sT7DW7yIucYuhEmVIpkeip8
YBup824MpaxAsr4pjv37CPXTOI0g+rpa9JarZLFkCNusAvg9rnE1Qt0GlfVFQ3dqDGYXjhRYq5EO
mhnsyc6lAohLBS2lk5DlOBpswLjaFHu7aoMmZR6gBg1WZpI1eTPXre/pjiziF7etu4Qtt5YQJaWM
3yZa0RWVrfH9zg0vv9NH/zUvYRBeXODxW4GY1/4gD7uxMuWzL92j7nZNKHCShq+paQpC+oVrPMLy
MHnCn0KL748GSW0MmXZtfnkMUjBkZQ7auSEqyVTZDYDQJzdmUwwwGCokZ8ZaS6AH34eQ564Z1bSW
k7cj0lsEI7yGhWrCeRZ2jH9sb5C03ERBYM6VAJafvHKnDB/fM4OMInI3+1O0zWAg59wDQEEGTJwC
xGrIA/k4CZx2gsmKHb6MIh9EFzRRsXSsVaApQ6EF3buzsqnkc/RuZSB/vxQRVQnmuCHJ+fkCCWg7
7Kzp938kj3+3YZatnE/Xu9HnfHpPeXKqaqFav6pqIdvyRRdHmgPSibv2LJxLTzUOl9qJt+oqw6uz
SU3vzHd5znxRehnlBlu3zqu3pWd4x+o/7uhYdNjnnrcG++lkC/Tvohg8525mPelAkDqJ8I6yERTW
IiS4TmV8qZDt2Rv56d3dJDpTDh7J3Zle7F3zvRbn7EBiG54VdkgMSRdynD/LhhCumKUbtLcc47IO
ywV3KSJNvgYCwV28iWcRUy0SFXz/KhUEGQJz5p0+6hTvbVrZA3/KcmCTYHh+7qJad0qc8a6oYwcT
SLCrSYxTJX1NOzgwHKjNDtEAZFMwcOKsvxENPN8TZCashHyz+ty2znlsLNN6dT/jYXxUgiQO/TGB
2eNw6qmQISw/BAEL+JmQ960OC0xO7YfSfhUC2U86IRLqZ/W/mLJ13NizVwIwlvxtu53y0xVITa/d
CelL/XuTKpJxS0LR6PgH+M+ZYxo9iiyf6K4JCO8BV5JJYMp5PDgnwY63Dbv+pZweEfcpx3P3XiIL
AG8/IYW+k3PHoRkU8C4Phku42xmoEQMUSX/BQv3uJlMavCMk7sN8+W0uOfjL8dn6Ytt9Eg1VjhMX
3SWuIW+0P+YmqqxQK7FKqv+b0rRrtY9sBFLVJgIYc0hrITEJC55K1jeN6m+FW07FihaCIsTux51d
Yhkvjld7bvUsJnCoh91NtfEtvfilX8Pj7qGgVFbu7zSkaPQISfSFYmTcssZF+sX6jJcc+FAB8uIY
A0ZAkTpEl+RJteTE42Al0vGQup/Gtq9EIHweJNDo2p7vH8VHUOBUa6mzeyjVhs8/iRBSzS+Nr3hy
/LUVirx0eiyyV4r7hlclUZtK4NrPZhsXA4zw6RR/Rv9XDdrNzPzMD0+5iTjTPwT656Y3EJEh7J6w
YUec8l59S7vpn8PQ81tXHb2Hq9esof6uxug0Mc5LMQ3yTUVlUAku65qDy8p3M3mSlD2rhEcO+2/l
g+Q2ozuhkXcPLJAt1xISCcXjSiMjIiMdaclRoa9xOTlsqe7QJE/b6klx0qPKiqec9aa6BawIR6n0
7OKMdChfauac3d3wJOz04UfCy8ZUPmmpnd2FazYzO2zAG2be17p8JAo5u17AFylmfQNl38laXAkm
SvF2rFceq7CL9bO5rq8DfZQL8eFkUa7jlx/OebV8XaJJ/68Ro+eMz4VPD1YvRnKyILvqeXGArjI6
5h4j8oy1cY6ummXPzqjwzCzJ43ORimSDexsgGM1KQCp4IxdlAO7FQ3sscprKGaFKfcUiKVoGiunk
bkxhg5ZWdIWHmAtNXBbO8ep8+sGdNFq5wn/e2dMySdFPI+3X+PfnmyraQuqcpy1FEsjjoAt5VdAW
gRYTJlI0IRayYQ3P7hSCvSyZVkcsTZu+G7b7p1fVmy89QHHG/Ga/EdZHnAQcAvTn5CVwUKgnna+J
+oR1bVxB+VfMkIlIEAGyrV15vvxFHmMuKk8LaK2Z0D5Ew7WfW/kDmm1iy0FdZwoxIVya/m1jbiUH
y3nuN4IJMjfcMzZF3PtqWDTQR8lFjrbw9NX2Op4wdPiryT95WqMqrTB5wZshbWvTAB/eg0Z8sjPK
qhdiCa+Jbw1/3cKi0jrfyTfXNzmu+uRpcAv0ScuFOE5dHe/UWM07gD9nKGMLbSSx37isCIw5rs9p
zWuFD32KDwpQVm+8kbL9uu6XvHRt317eVNi6W6QngL/mJOb6T2cfk0mmmeyoc+bYmHBVYnvlPzH/
jCRQSGdV7brFhCP6HGjyxtb/hpaBc95EtCjbKwpNwo9QpJORCtsallmyqFmHHVMM0/p233GKxCXz
RGGB+C41tzhthD8OAGcNl0P9O6S0K8s0W91gMRWlh3Ca5amR2jkvmhH+kZkNEUexdMQMc47bw30q
7wlCt4HbOLj8WaWZe1DzXh8YOT5bcsVWTKJVcjfl7XMZWVvm4mICsaHXPSoALeIdOA4TeDaeHQkP
1zAX569w+RYRa2+iwQpSI560tqyCeEEMGJXsXoVCawwMzjbaJ7r7nKrrOxb9vUjgglC8DHjmsxGm
5Y+0dz3jNa5Aro9YFsFbWOfx229u8Z7Qd5QIGdO6+CYgTD2bDlXlfTkg0a9v+WkeKd1D62QEizDq
O23MVo9oc0vNnqX9e5o5vbW05frchpzlpd3G7xNpo5wgiPlFNejTzD4+478kHE+GpHaj7cVxD6mI
eK1C39TdNjrfyJuPp3b34H8rH90N1f5iBjVcINVGk8Ukcnh28DMGT5I/CTKCywQOkkTuCfxqcBOQ
xDqKbEqy+LtEt+5WiWYHfwgeTPk6iLDk9U3Dc/h6m+HyM2D+/iFil0QETMDj52xEG/G7UCfU02M4
gAYFc0W+m8YLBHGc2l7cAK7nI5CsbG3TtaHew9h/FW8bXSqK/K/kFdVL6oOQtyieYefZzYcZPpEV
631uzISBxZ+s78jIBmN6nNe3mBK/oS4dpAyD+sIMg5nfIADYw1IXi7LagezHyhdBPfAHxNJzk0vc
SF3gWQip0ZPK5Do68o3zHhNyFS/aUsMQpxyrXH4doNqM+IN5G5vnzHFXUbDVBHhdKrcR7vQkvaSL
zgY0EvEyDeAh3AcEArXJECcxg9sMsu5kqTzgJGMITRu9DzAEEd4q3YeSBV8dMWeRa5BWIYgYPDIM
rZ72iCYWiDZd8Lia/t2WUqUkVFhzlDVbDUzh4DoAB074EbYhnACJ1AJlIRg9Gg7M1T+j4MPjhc8c
0mEd81McqLpJ+baFv2sRxkyOLJ9eYTMMdGU7U94ZjVDpQCtMTxVY7E9Z2mVP+AzKd89sGUSqjzdD
e1O2ja4b/glw1BhAMTeu2mJMgbJTF1dkCfKMHXpsrC3WnEOufs4Ur+lQ5NtTeove6hvTbx5TShCy
gnQiw0fQh/zcNFXM4oavrvGz6QHrZZiM4jFa3s9N/3w5xXR+MDB8EmHegeUhBMhWqBqxxgxdzoVz
iDLE27Vx8QCU90vb3l1VdDsYFOQ+ABIyD3+xyELdG1Q10AxLWSgKX/7HBvP2XGnfGwiBgVBfHyWA
eeW1zHp88Y8TstIPxn/mk2/MB1w/Jq9RVj2USfyd5Sr7Nb27hBuQwSccPu1yjEuIuPL/GR9vyzGV
LeU5ku7qWQ8x3217k2wwHmxqkoKnQUlRn9MMgLmna2OCYUIkBdEQL/5r/4IPc/pIupbvYz10irjW
9HOzDzv/b6nf7IQMYxxjFbJn6SqthFGbTlIcPGAeiZdKfn19iY8rJrQffdp/EYWI2NbVMneDC0jD
a7dKjnzDKz0M1QY/D0Idl5IgAIdD7Pohqu5DJR5uWvhjzzsgskMGMCiXGVYn834z8THJevWfJVsO
QohAz1rWg3lOBLAxVNCUN0Qb1IhUphTTml0zxZi55IrIZztDlHtrN8EiNVbcB83HMCcgS/ZokViS
E+qqorByiRswkGDkQAg/UsYe/WNSQ1OxCfWnxMma+nL2bY+IWwzv/Wyt7tx2r/iTcEOOj1EdjkxN
ThV1D+HkyIIg8C6FXXtolpcBQk5ulAmz4qk4lKXCVNztEssSfAdOEQR2ESr81M2r/xif9ynNxOzI
N7zJStd7f9tO1R5zNvCElcEiiIo6rR4tjd/1DLHVl6+QKefzov2ji8q9q8ephy6FrPhw89NSKnv8
NeRQMrPeRTfOzshCGH0Cdm3vJglvZTVGjVWYxOJQ1HfEESINklpLt8h6ckcaczsAZ6dkpfNNcXO1
0P2GGJywHs3ZhoMDRzk3L+hMpLHqysJrTNXsKRID7i9eE4ls97nZFrw5ybWOrP8IAHDjg2VQQbel
EwgRt4ChI902nEgoCy9TF9GM8Jg+g2xnVbSwh1epPLszkfkexwI7mUM6JYg3NXwSBXU/lAJTMVI/
aKI9zouQZyO/Oto5irQbYTmeSajep4nvLu7bKaC8BFvuHWNEk53bh91tDHy/xtXaXkRAsMjkAuwk
7J2SpSLDgkyBD3+LjLrbnabfgFPw5u1DpMVPzQgWYgdOkIHDOuL53OX29m6bUKWr05gOQpSMH+sT
XKfMBFlUgd+LsVByWk7mbS0umIRZHNMaKoyn2HFP7VGRj1stIVYQtpENVwjsfeuy7zP0iJecZJj3
3ZKEnVw4GRKxHLitgnB+XEQyuePXgK3GSlv5f7/+431CbrxXctN8ySJ1yQeM5OtjQ5W5278EzkI1
HyY+DbHnpymWrR8811mor9utG9h6qZeopwxzDyrnUI9cKSvA5p2P+P0qRxiL3OAMsNx/oUbyZKWm
86YkJysPpc6XNg2JaBK6AIrQ3OLnOuLGWHWKuZy24m3XgatZJQopFFnda8h55BpRx8rlSVu4jEgk
GDEbP+7VOCoFq/kF9nh5r7++pp44LHMoOO1wl03KMBLk/5hNT/zx2FjFqrpcLOSyvGeeSAyPX2os
Bc/YtjDip5tp987SoixM5SAtK2r3vhWhTJTgQrRB12uP6StKUkkUA6ta9ePEeLK6CUhyA3XVRFyo
u+sGTjmaU9f3JfQCfIkDyXAvdcNyLKf1C8d8hN5/A9V188cbk/DsJmZzWxbpucOZe1JiDngHLez7
R29aI+xUuRPNQJtpIPwcbxAhWBAiwOHHV3X557vNZS3vsm0vFhUbSoUVrs+4RnRz0nHewim/SxB8
p+MXecOtYvE2ozOcA/wr6DLS1GTIIsh+Dh5iR6ryVGj8cUDhK0+g5RCvFm6KmHBH2t4hHQ4SX32F
zdVwpWI1f0qblY6VpypDMMkYxVFMuMKudRWajFR9YLvBFilbGJDyLM3eBpijFAlbBuSq4FP7Iglc
T3sPLCuDeXKkSfW7WM0VbGE+phpYINZoyWKJg0YDU0VWiwq9Hnbq8CpfAFEDYqoYQ2v97a4VFxom
TBzLRSM8BsYQ7U4rK2pfkFQqVQza5FT/+M55+jycKS+6bgTLGUxHgNai9W8F1eAgj+glRJiEKjSU
3onb7SIi4il6RazyoGm1hT7pAOqRs2YCwQZqx9ag4pLRHKdX4xVHBdTeF+RkcGsyG4jJK7xkdOej
RrqULy9J6OxnH/yTkINall94Nb3QU15XHmXEO6VEwQ1zZaxrtCI02Bq23a0SXfmgEfCXQCo1+QJX
+0M3Rkc33I+NPhrPFkuaaw5L7WKWlXxEHGfXsGhKtvdWxH3JRdZGaU3qKE7OlU2EKE/Mj4JPd5VP
Fq6SECUn0tT3D2nXMT91ZL5CZcd4c9wFtlwuCL6WIFSp9rbm3APJf6255L4Goj/0Z4zfULIGu7cC
2Tb/6otTdCPndsR2cTxXNYZLfw53pSDubM37EKqBwQkQKQEiSQL+I6sxgWv3EhStQQ4qJPEJHVz+
jof9lT131n/pWWx+qvKpGIdnh9kFLhednsMx2osAqA31miVBMs4zcjmV
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
