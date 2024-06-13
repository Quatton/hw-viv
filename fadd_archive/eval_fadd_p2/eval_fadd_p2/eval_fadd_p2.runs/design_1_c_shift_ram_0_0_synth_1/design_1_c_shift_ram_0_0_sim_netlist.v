// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:16 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
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
Xdw50XYNMaytGlSYx60GCHE8p7m6TxwPjR+8idRUpV3utL1KAGU9bEUVFZgN5Amkk2K/DG9JSz4W
uzgzDXTUc6SLRN1J48TNpowyqMli2Rp3u8oe8rlZbxQABDvUsqsr++1SYAYz5dw4KWJTY73YCETI
n1h4Jn6QvUeVCqTd17AYJOsoz31RrJzhLe6cRU/cNgQIcGmciaat7xFA9n5TMbN+qdZEaUvaYnYT
05RzWKSaELEYUiVSYeME98QCp7zV6VwEzeOhXI8DaCu4loAnHi51YQnepjoQ5SzXMm07qifl6k1A
o7loUAX2rgg6Il5uNSHxHyDPV7RQC7/92UJd8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fcVec6ZbCOuNL1n0LeG3uUepmIcHSUpAWdkXgM/SdOczwHoEjImKC2Wf4Qe0qfZAleb8wgwkIKLb
V+WbxZM2Ij2+bt1Dz6ZHG8lt5xYDPfCaM38nuQBR7BrmaPCa4LAUiVifGyhfnAyx9bQ7aAxrgY79
t+ohhE9ewWroqOFiCQSxOERYXb2fAwV/JQmwuQqaQlM2rX7cQcrsAfnOCeScgxQw2SN/hWnqT/kj
wTWqVju2pMYRbVNCCU4KmB/0p/FMKFd902Hl6qcIKYAEmBIis85tzUQGcyzhIC2SA0kUtMToy28S
OU0c9x7FEaqYJdfxKCKvkTqJi8ByRLKv8Ol3gg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
ImpmM0koz/2tzJJ1281u
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
