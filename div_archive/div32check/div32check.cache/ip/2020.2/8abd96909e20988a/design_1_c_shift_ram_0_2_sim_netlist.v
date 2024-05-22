// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:38 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
Yb1mcSrxHBdz+fcrIgf5
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
