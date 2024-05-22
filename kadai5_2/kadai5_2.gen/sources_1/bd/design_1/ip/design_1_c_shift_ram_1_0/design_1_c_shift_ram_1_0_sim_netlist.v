// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 18:43:51 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_1_0 -prefix
//               design_1_c_shift_ram_1_0_ design_1_c_shift_ram_2_2_sim_netlist.v
// Design      : design_1_c_shift_ram_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_2_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_1_0
   (D,
    CLK,
    CE,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;
  wire SCLR;
  wire SSET;

  (* C_AINIT_VAL = "0000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_SINIT_VAL = "0000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "4" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000" *) 
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
  design_1_c_shift_ram_1_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(SSET));
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
W4XgPQq2lKdlNzRQtXI7UxTrlp5BHKt6+5JHG5ruIc509UHhBu1zMkmBLyfuQzKxr956a/TUKrXR
K5dhchhS6ZPKblKAIdprXqXSa0xssLYNaso4MNsWO6S4P/S6we6vo57G8W+RYRfDzWYM6FFNJrZH
2hLHEJzJ+u+gl6WqsAuCXi1fanJGU7FlW29Gfq50/Y0wEO0aMMNWbwCx0N2d5EnP21KCgKnoGf4h
+v2aUb7Ozpv6ZE9lsr1MFHuF/PAhdhYMDDvsYG/mbIjmibwr7kV+23duQ0rA8kJWfVRqdrhzBLLK
nBq12s1964HgjWKic8sBvpX+HBVsjgmKDa5aTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bOW5MDCADRTtsYOOoX/lgS9nrdxMXcTPaD2bOzh21SGnkutgE/e+HH8iegHjAB5XoNvOPaQsXdsw
+SxmOAe8XPAOv0rycrfmBqPaOJXgYa8EQijqk6zK6v8G2ltnS8J8/G08i4G63sf2zhPNTGSq+bmI
JJ0Tdaka86gSjlpba1go3C7XY3SZUIezNqU+BoYOoYVNNhk9CKkQ2zgbBbc5aEoClnoHaMbCBXKc
eDkuC9l08QYhsMTU7F9TO9P+0W+gKVhNIAQha3CNh+XsF6OVXX3Ld7fnD+AQIsmu0B9+GkiHO7r4
77mcBewsruETAZEM8Fe6Qd1XgSGcYevizFQVqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6496)
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
