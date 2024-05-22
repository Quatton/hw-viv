// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 16:08:30 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/kadai5/kadai5.gen/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "1" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
EkIJKdh82S2YHbgnascJaccj+wa3qI2c4p9BkEK9GHmpzeUb34e0Kk7hQ8edNdoIFlyZ2YqiwNN8
kRm4eIa4xO80A83OIOJQxVL5YR/muCGQtfgUI1lMQOOk1W1e7h0tzBOMFpvdfQbBvmmr+VimCVO1
JTtxk9Ks8JOm9WffUrWiJWCXqbfzHjlwUrMm/0R/vGAzJA1aOESq5RP+aZwAWaRiLs5+/HAZL71E
gvC+FNK/01iL8JdEVBk+60egrSE5xrTTc4MDotdB/5VgZH3OM49ntNR25MLdfhjin9YddIuSD7LF
I7zwLh1E4sYV8JmtqXNM7USngRIfNlg/IBf7vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GtnwHKbWms9J3Hw7sSrbySSR3hBX9G8gqLsnMk4Xw0+qp91XHU8AXh8CGRgSh20pDFqNvxfrXNzY
TtfZeVzkp+iZCGGFVwZ+4cZhSrKD4bjkPV8ddu3NnN7yJ/KxoLa3nayg7JijcziJAKzaF7ajp26d
3pp8cUgYITBvyQoPucjB6ldY9xsiNgMsBLsBUzkswoUpDlUc1G/SmWkP/V8zlwKOdm6ALZfdug0Z
bpWOuOQm6o5wmWYbQ7Fv0zT8h/Q7wy0pRxluoZAlZOoDLtxkYKNozYoQXP2AIo+r8EpfaUP+HeRG
m7iyJ4exqsoy/lYIH85XsmYZWqrwz4x8Hjtcrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4416)
`pragma protect data_block
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
pYwt8Xboce8AuY9d2sR+gAul4gkvDytYOOSz
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
