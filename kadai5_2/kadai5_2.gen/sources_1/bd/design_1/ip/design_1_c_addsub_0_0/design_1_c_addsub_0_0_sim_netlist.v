// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 19:21:18 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/kadai5_2/kadai5_2.gen/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 4}" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
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

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
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
hV1f4Sul3m1RVVuCZHJ8cFkjM/6iJcUcPns3N3DvZTV0uQ9g7a7w2uVOErCIwqklDI1V5Pbnindv
/kqEPjHrZss0FvZIYgdKnD3z5TKFviZYaIryRqae+bioPY4houCZ1SD42gK7LAm8sIjEB4QedgP8
7Ze8hAMBNU2warjLvGhreGoAtb4tI7hVkGYglBBSCxN8SXXpT9dYz6T44djP09TXF06VA6tg3k1i
22tObXPEWVZiY1SGacic9Lg/K0G5FdTHE83fHeBqTcdQVcLUUxwBPjQdeXIk6aC3N9WEHUHge6y0
PdDUXbnfXwwP7fePYpXUe6sVeibHSr8Zs920sQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vzuLB5uqiTjkns0pdxaCEuEBG11Z9fziwDwPAz98c72beZPW48jcPoGAwjnphdggA4OmoUw4m5sa
Qu5E8i0V2g87FZ1yrDEA6zcksNw32D322LE/6+KQdcmVWxdHFPiSJtCtf6sEM+YppzJ2lAialBEM
728O9yMReKGfriFGNo86KnRZ7KZKuWHDjmtruU+sh7gNqbskR8YnKMDJIvncaIGvE9NecDBFO/ku
p+vkLD/bm6LxIht6QWbDbpY6M+bBli6wohifCEu1hLcQwzEEPlY5Z5/1Mjc+T9U9TZgHXnuQ0shs
t5JBv/t6SJrCjhyb7X8vzkW9ukscjc8m9rd27A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
`pragma protect data_block
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
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
