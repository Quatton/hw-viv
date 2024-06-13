// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:17 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd_p2/eval_fadd_p2/eval_fadd_p2.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_0
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
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
uWma2oceo8U=
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
A5yRhzdSU60o4X48Z+OwcwfTs45uYpkwFu32QFEA+IJpOqv9a/Vu3Y7b5+QXDELIFflQ7f4ecsPJ
ELDf7K3Jt2OFR6oh5ERULpS9hr7cVdLuVlRCaZw7/NMVJs+ZSBLkQTHPiB4VXH8kmrqt810vRclT
9RY5UDefpoiOrLZbnz8XG1zyCkXcDd1pWmnwG4Wsc05UdhCkpjCftuLwLleC2oGXuwqOgEcETe80
wFB9Bz9DlwH6SeQCaATwoj9WNl5/YPJxbCTLKq3JkmUJmWtnX+uOC132Ci+fx0cqgd+lcjo2F7Gy
XJ80YeBamcAm47E1ukAq5BI8/e+ywaJJHRr41Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W8IL0VQ7+/rbeNs3y7Ng1+3Xv7DCJsmP4TVqZhKyCcHbtMbLol3MNqRVJz3w4DPd/Ikje8WGsgWm
BzbUHWyY+I9f0ctOV5X7JEG/CL3nE3S0mFS8KNExzRlvKiYwSj4LmUFxGAchLIKPH+AYpHGpBMxg
azCAuYXT21XmK11zmHZNiYGdE53wShCcdP6JsbYHinRDjFTxmb6BHsGNiJqo4mZaQ8G0KMMKTPwY
yfgs35MCQq3z575QRDYqztEbdfqdDa6ziHbNkAXUVKhlzmCzJvqQOA618JCdjArJvz06e5oXAMV4
tlumjBk5VP8htfyOyOwuFmckRx2CAawURUR0SA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
yPIHE0zBO201JRJHLro0llbwclcvxw==
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
