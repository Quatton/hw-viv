// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:38 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_0 -prefix
//               design_1_c_shift_ram_0_0_ design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`pragma protect data_block
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
PI/yh6whkLLDJ05wALI/Y1g=
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
EpNISrT6DdKWARE4zQ1I9brfK23BSegDx2iu80lqWa6wu5zUF9JuRkxApzFguU3U8xh3SFnJgy7y
fgiwOjJQHPtYs38TszHhQYq6YwbBaX4929JqUrCJ2aSa3wPcX8ItNrCEBCRGE6oBO1Z8mwBK7E5U
F/7OoiZaS2spucv2QkiqaAxKYwFYiwPS8FSQwUonTiVYo4K0TleQSswYdWV7IgAVCANBIpNWZdSa
3JFj+eanGtc/w9ARwZWHtMoFK2dumVCS1NtzTeHJ3hlA7EAC5g+Pj29CYM2mqsWaxz/tAgDUBzIw
9KBxF7T5N+sEx34iLJxDyo1OYxZ6A0K4slbkXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wWYVK4nC5x3wgEqyMus0w+FSIFG9hRsN38a3MTKaZVMjk1HKTouM6FoTBAEGbm4rhoHircHyccY7
U5NIh1AKdHnIKXs+NOoRsDg3sPfyqRqrWFPMSecw1B0Q+FD75W4saVHVE/dtSgJlNtJPstIRRlQb
hQKrSGWjl+xFOrO/hBpD6xRuXMhl1KcrzzPWXKITgENsbFc7wmHGzd+6AllnREZ9PQRmbSbZgdcj
ZAZvoXx/rT+XNSnWiPPckj+QBBd55TbbfQIXvCQYN7GAnM41IsYbyL8N6034ufwnpZ5ENb4ZrXgo
6QiMEzH7j32DW4ALoYt87LqJdE42OepEl029zg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
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
