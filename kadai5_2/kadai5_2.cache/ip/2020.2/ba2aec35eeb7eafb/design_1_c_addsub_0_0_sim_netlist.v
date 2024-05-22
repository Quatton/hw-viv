// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 19:21:17 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
ALmWtfORjZ8h5r7SMKMDLHevYxAXQQRuELyYK2MXZjLPixjll3EcgSp8qeAWX5BD/P/YNEVj7r6W
IzXW/LjN11rvrU3s9W6N/dRSR/FWz27qBnKEPL79ms8aWHEX9IdzE024l0VkkyHbU13nEVr2Zv69
6LcSN43ckMhKXXydLC7LKg9qE7QLVRyvc44TmjPj1nw9wBSC5Ri5727/tUup1sXfukTJHgBnGXQq
72QS2lUZMKJjk15KKFeFGM/0DFmNw6SzBAlAqjaqDD9tBv62jBzOVrgeezj4VBYoxAGItY9wpO+S
L/yzQc9bpfK9jenhW/lGbO6uQmRXnUzIXMCgSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lMuY1pnQks7PmWuzuauRp9xMTwcil8Sn2U1T1D33vV5LgDsUJOBrrVYffTl6GHNpacDZEtJIpLJ8
+iDl+5r9aNzuz+o+IPr4cjERpi+KiS9BzxLloLBr4dJqyzkUWe/SYMQA9uNnPeWz+xqRoTEkJ+EZ
fdADFCPEdkFzbvQTsLc2+vnoiB9ysbvVbr91lS3UpcBSldQehuQyN4IoY6RO19VFaVYx1cGLAc0B
/fHjrOm253wEwFq8tm4A/Ym8qkCjTRnQIH/DmkjjNt1g7CXU8XGKocHLfh44eA4KKW5t0EldlMLN
uyRb2sx0wZcKSnzjSwAQ38XkD6vPeA+OlWSrkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5120)
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
