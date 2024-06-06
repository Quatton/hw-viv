// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:26:02 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
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
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
ON8w3kKaqHI=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KmC+lqGETeQxbpygYztJ5Dz0JA2QBReKA9CSvZ7MhtKwW4MEvitFsMFzEIm9UApghRnE6rnuA/ZF
UCyI9nIwunqrGgSO3XH6hviVC1e0bV3spBYvrd8yhUd0+Fzpt/SZuzn77B+41aEiQIXX/yon/wze
gs5V4aaYAoeXCycNtTHhcIybjI2/uXqJJndM0SIMNkK0TMnq+zeuBsXCIoIrFZ04Jht4KZBe4LTN
m7dLZuRRRRjI1e2QFjmu+7l2PwqGtzq0310DkmBOlbJcxwjRsonQqej3JFwye0cfGN0Clt1HQfjZ
4ZmCmUj4y9Rztn7SMW1g7KraU/XTV6XoTtHSLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w2SYBBzcqIjt/XcJKPC7lFp2DnE52RGfK0z2S6E0o89Mjo60oqdOkfMGxr0J2A57Ge07BOquo+mU
O3e5Xrm3YxBpeoGJzn1EOdVLdxHrjPadEZdzmaRlctxxIScwWnL9OYgEG9xj7RwJiQTlwu7ipOxz
CHSxy/GXrJsuMLYEvPWov4S4CE4Lj2aQ1yIoLyJukK+FcPI89ol0KNK0ygEDlUaXHwqDtsStBq7W
mpdj2Hf4g9S9bWPHxbLREn96hBYkQKNXrWySVwWcxZb0ggWRY6KtZ6FuktruCa6arz/PO2vTsF+g
NN3YrEJayaTuEoF4fy4fyts2pXJxPrMRN4b8pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
HsZSNMiYURPsz//XzeYIpbSqs0g6oQ==
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
