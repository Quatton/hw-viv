// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:52 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) input [63:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) output [63:0]Q;

  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`pragma protect data_block
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
RiarBpspxWHFXYUGZiO+I+esMkZHgkMdJuFJuQ4=
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
LO7FyxrUaETewrXauc/XjSV4SGsF966GJRRZ8GS8+CP4/VvdYeUtpKQm0jP/24W+9iOekKOwTkaK
hf13/8GXlRrsw/fHoot5LXsPwoHLB7cf6y4054qe6mr104Z+JuBnDdKLwvauT0KwiZ3rYWqbt1dy
QQJPIpZ4+6eM5A0WAaNzKfmGibcmWG5IQbWJ/jEixbkMNf0CgmJ59+rAKBqo94chu5s/NOLWJGJy
xQdJF1vN489Sy/uX3YmsS4Qr2mtDZUfxUtmj9vxi4EqRN8Y0iQWhtmqGfjkmJU/joaiYNyzDP0NR
9qwQhLkL7sZuCkDykFOkFJ76ceGJO8/gQ8GmBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nC6yMsDtMXIfJrD/0RedhXUaZkDy+XQmJlCCBRJHkPvgRFWFL4QAFLyuNLGTgvZVFlKK5E6fY0eT
nuBcPwAWPrfqfVHwVIsc5MKVdlc1qxQnX3BWG78rGDwpUTjJAwEPo3u1DfDdHFcDftEoCfTaaRmb
3JKV+uR4FjK9BXMyWcaU3wjWCAxhjBBjYC5pf8zwtDHNwN+IHD6dAGWXpI0IdclurELcz9ywUkUQ
+fwJbClaOYlQ6jCLKvVtZO742bcZ8Rr4HKolt1lwSzJzxz6+NygEGu2kuMbafSI30oWhaybnMCn9
Von1hZdplJ2IIayqI4znrGQnYfXcWR2VIB3POw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15184)
`pragma protect data_block
tQephkKC1RwsfUfd7kRhNlGEVCHNaczGA3ojWK6QZD1gCobs0vPLSWQZ4Hc4NknHgNLVG8dwtzql
3Tp6TUmZPnC86ONT6p3VNmMoeakmOxFkaXPuUGF4QUZHiX/sG5t9/hS7JhHmVavNoZ/syGRar+B6
MyCs0J65gnzQSGWfdSO9TuaLcy89lulOoaWVwDCKu6vcijNo733qyBm+s0ZC3TYXnW2ntCpsNAXW
IjuXam0C2rnws5IXyTu7IxyFuzw3OizB1NBSlYeQilynWksNQO9ELm2g5nBst1F6zihd2niKrprU
IHqanMRgoQzketHdpupQ3T3pgneRpLn6ulEBiRmj7IUJJ/m8UPpcKeSxxQ3F8waQyTBb/FADhEJ7
QplnzGWK21gJptapsQ08pYqmZw1p5d4RC1mawoJoQJGw3yuXXewm+d3vsoF2rbt29j5tgIAfJ45d
xEBbxXYlwbwWkIaxyWGTkwKhVsjlIokQSCBQDu4UzbhqH5/ye/rh1Xwi2fWdUV1YZEtWqVLTX8QW
WieQKvO1OMUkD1kTW4adlpoK5mod/W049n2llYX6z3n6nvpEQ1gh2hUZ0bkuOJtsLcqPqZtMFTKQ
Z2qbeYZoUt/f3S1lOWZo1sAtGRTJUU/4C7feLUoWxb47N5TLwcgkdVmgm/PNUvrzSyE++izlkkf7
NL3MX6UQvKQlD2gjJZsjE6+WecFGjldWAnAcJD3OSNKIyXCFlWhJtFxzrpLEVACn45sAI6JtrCN7
ka5zmbclX7H81HdHQk7//OECvEipVtEL/PiPtbUSamloKUIJ7VO/fXA2SmA8CN5rwdvOGnWStDnN
35hRWl9cx7kvOe0QuXOmjWIlmaqKr+SSKqCqu4URdPbnE7mayZuzW3EJrCRgeyICaqIB+DHW1VGK
QOZOSZeg/yuMluEKS1CbhOLohTf+g69XS7z5XqVQusuCwag3jpfAB9VvqYvoQmnAGxPSLYcVDo0r
i5+fOqbbPdHERw+Du57lTPXZAfB9M9+6M/4y/fk2WvUeOsjEsmUmobtiulSn+qX1DzaEPNfIGj83
Q9Tn6JReCTU3kv06xqSaBdwz0H1uXQe59evBflrH+2i2QtMjzrg3p2FpV5cPYH9Oy5SHJ5VJZP+i
tP27ywyMY09mAIjp/4KmLiO8JfAi3OLhjXVMf7qKqVT72pMtn/BpdfvtBgkSo1GO4ZwmKHmmFFz3
sO8dP7ATh9RZn9Y9oLZD5SGyXzThQ5UyPK3rjtkSZlFzIVTL7L7RfDQcyXBlmKgD+a0gqMq4A30w
gJtV+BT7xkSq45d2R6brJi2ThB8vi3kx7BcztM3zBlOqmtIAMXwAKbR2bvVplU3al+++Dx6RJe8y
KOODih7brV359c0WfPFcmy/xIVO5Sm5K8U0odFGCDSac72Nonvo8L/d++TVhSXt3enrPB72BcuA/
7yvb6COvunZ8tUJK86JsJ/dRXo14A4HmY9gOuGCRW4NY7/5Yo4dHG5iBMyJOkVc+MeIOLMgvbRGb
k9tUcoICSSNP3FHgUTvmQuChDf9i+m53Y9RpVMF/fULbQFfEBPMctOuOeGf9a2o/Xi2a2fXvM5H+
GJ0mgGN3IG4WlRljoQ5iQNJWm/KnkoGWscyL5SltIrS4E6Fps7RfaBr5Z/8go+9T5FFIUK8dMTia
3sqnNmXqfNHEO/n+zBM381g5uY6r9jq2h4qess0RCzTrktzxQ2U8YB1npmD1MOZpaaNm1hICFZT+
c+J0j8T8NP63a1UA9fc9ARQrIsqrNAiTVuYaSKvwavdpuLcv7cYUPcq0hIbr6gUAF3P2l/uCMREa
CKrfU0XJJxY2r0zNuejJ9al76ZovH1wuz7sVZePUeXtKi/22gCmIGKDgZQVAmlIiTChwdp9jrSWO
x2LZjRGlCAol33e670ieKENv0PoV3NcBiWhr1FpOpN/J95FUx5Ld2xG0ssyiwEkeU8YeJKEa/R4r
ux2AJ0Io7TmhQqjGGhSY17KR4DU0EJQ2SsDkL5jMViQKyGdUwVSNm6cO2BZnRMd4MQ0fOIqcivcn
G9LHAKt2kbhOO2QwwRzJbFv0ow2RnnAMXIpRvP9coGVLRyGn0m62gYtp4EybB8Gwhq42rhPq8a1+
T4eqIf0LGcjjzpphVkGkrwPkidVBhUMzgiRDTzXrl9h6IQOFmIPvLN3KxUyPEmPbmu7oFOg2eBUF
xUiJldaBOaN3spai5rlgT61VBQNh9SaIoi2tkFekdoh2354+uxyx5U0AZf9ERXH5+kxoIItYUYBy
rpYZsFofTudM9CE9bOZ8VSD8xAJ+hWMqtGx3MgJwJIaDeS7V59MM0Ai9BEr76GeDdZj3Sckid3c1
5ARJaGgTrfHZyB8GI5a7cdXp9n7d0+MiJjMiM56p60PyC1k4Z7akGRxY9XZdZ6RKDy3ijG9Nsqx+
zrMm4khdlo+SlJex7OE6rNVukjMOPWODeJJ9ggUudw4f9r9fO8hFi90m/uqE8pLDgaYRiWoHRoO0
K7/AbnPgcJDrMo37QAix5DsgGdabgHV/wjFfofv/XSf22d4zHZcWXMJgDL/JSZ5AZ8exphR59pF8
GKCrwuCdGY/c4SL95Nz+dN3Ntww/yq4qJeFZ392bzpkQ3DLiHg7IbYhtZM054pQD1EeZUFuHYA5m
3g3xKm3BmBCQQ6MBnB2bBBI0NJ2h3JjYJHwK/BQWLsrEoFpI3ZA/LmTQH00X99jFVQkiZErc3E6A
638MXBjBFS8bUQxDQBb2vw+/yq9zLDbk0MdIoVXIYJBlngJt5rFthjLiJRO4HJKtHJe14DvAybqq
8d7zO++7pY6mMUz+YvHbRHg+ONZkNNZvsP+8IVHimgPR2jsRCZj2eFfvC+j6wYrOEXbfwSn5/JCm
qX3dB63OT8OKuVcpMKfuCvFSYOfmsMLiKkegJpzqxPcOC0SuxVcl6aDCOba06+OcBmeEsvwFRfdu
hikikhj5zHAgEsE+QFyZVr2vkqx0scBsyBw8GYc8vB4WYtGmyRe71iUBDOZmmY4hAWL+tLzJpw03
5XIAoId7o3/yGMMwX3EUj9kYTvlinSdyadJWwNA+3aJzSCB8Jcq/6H7Rlqm+t5cPnw4YkBSX1aSM
pN6+py2V+qteUTbX02EjgjvoSXrIPKtsCBb0yVQE7WFjZldPAWMzdh5h/RZN5wunEJLreC9Hs+qI
v9yS+Waf2/geiPziwn0pbK9GB3pURBLf8vUXrjdpkGr3PR0fQUpPp5Jj+zLVxcRo/BJHYl4/2qjL
JZdS+wz5HukCVG1jOEIEl1VRIVxKX6q8yaaZu9wYOMDvHx8iBT2BDZNDMsfwGWBiieJcq2quDcMm
fMDTfk8WZGL8/tvF2thRi/WbrSR+lk+CTApQa1BjSkOhGlAtXOF2iaD+SheloyKGpVy3CRr5ABiQ
7YurBjITbZ01/Qyu8nRduae7IroSOCfXGRdDYH3O+HceaQpjPgbmzVpQr90xibZ46yOzuwdM4+gY
nXHX3LS9bf23jDR4b0R9lXCOIxkm2jDyv5Fd7jJx1BGrGrF9TLT6PZFCKCXCqzSlZs+2DIBCF1GQ
hf9h79ZgEBWDuTarlPBWJJ+yJ/mFpiyIEy36tWOZY+nGeOl25Rx8C8oRf95CE6GufSZzV4CPP46j
wsFOe+u154RhO09gxVyBYozPOaOU1O40Xt3VsodqQjhm5NmUPvK6JlEqTMuubeCw8Zg1JwtbLSD6
UW6gnOCDrSEIPT09v78B1g22+LNKssPVWym8/vrumVfTI5y6hLwqFzAyB/Gp6h/eCoFV0vRmpv62
DJl3LY43pUiEKCOE08rXc9L+c5aDPz0uAqEmZlJHQsssBG+tyNE9T2JYk5hA0/oJYs1r6ZHG5zAo
/sZ6R8Rha06FADWnPj8jZxDdbBDtcQSEKbxkJfvgVBs/BsEBF6JL3W3SbhVJA0j3isZWvQD0gn+G
8eFNFMGp9EhmtR7BJf0NxaE/czinNXKstzUY1UIZHWEOpZg6UnYp3PMIHvq6sSLsWnVDN+XR2Y1Y
QxLM5KzBy5WdK7sHsR4Ky5Tmtlg5z/IAR55yPStgYk4MJLb34kriFOLrt1Blmn0rG76trJ0DSjtt
GRRIazgaxFeFvP+0ZEj2RlakUssQIOKubMYq/XDu9W/LF8ELxgVb4AnJp3bzDm8WyMNTCI+tjaT9
3JgRYzc7M2qzGRA+kGu8+4mPw8bbVEVc8mLS1F6pgPHKMxy0AUTrNcuHgX7sS8DkcQfuDtyWEro1
R+icHNGBcluV3c3dvYkuHrqVwkF7fn1ptNnjSAee75JG5nE2S25Ctpk7oQ4622Gsr9Jb6lP32g4f
+5DSxWot9P3l2raeOnrG2z1dMOS/LiJU0D/Py5vj2mfteKW4hRPhF0MLUVDV8MoVCkIL65xudvKc
gtoMyk51+N2sEFbwtBweb5DVfzOFxSHexqurAb17fuvuD5pf+nQd6piPuIlqgwJZ3JXlqfQ9fYd1
PzDxIZFBb5z4rFf8PfBXA/KdFPppAMZSTJWJz6b9mbkRglQl7olFDBTzedgwqoFlR5PlbF5QHwZI
OyKYNjMiretxOnS6ZObfxjTUIiu5HKfM7+2euZKOFm9/sOv4oJjEv5cRQea2VeNPKap5Y/fukcCT
WXQGQ0J1yN8Dyfs5JAJredB94O4Q9/ZFrdFwWNVc4fZ8J8QHeerE5A9utN1f4felwohubVnB5wws
MpXPGYmYPzjcMlAkEkPRLm4tQmhY9EdP5FZmsd/FOZ7hklNQmm4htJkugx5HYFY1zFvas4FDHQAd
x7jNMnLPSWYL6Ikj59Sl8FaQnOAIkLiGeyQ6kogva7FnpxqY9n4pF2bz4w71ofpNaXFwU04Bk3xy
vOdD0p5S3/Pmf4fQ4e7Uj9wKJO4LJ3Q8z8Eamz95h7+4ArAhNjPXU+vLD6RwVGmLTCZQY06xEhAh
i/Y6RPWn5jVUwWHwoA2hTL4nexcufUbtf+YW4SWU+d59NFOym/227Rgb7JU+H4/Y0q7nS+JAXBIE
zP/9tFEARvb1FPVdj6UFbbC0So5kVsMVv8/URzaVDmjuI6/EW2xXp2lk6yu3q5D0p3yzimU4cZz9
cittba0v8yAgD4CYU10VHBKCD9gW+GCxjQotut+WFcfn+ZP1jKbHydAy811Vq+cyE61l5UNlDjjJ
O2j+13jCJCjjmaeqYA2HsGUOYj+qbC1AF9ygIvg0weyI8UFdZ1IS5OvFTKdbrO7apbCn+aRTY4rh
+STXuvgRH0DgqhX5KX9uSMgdY5olBZWxNPbPUDO0BEOTFugaKIuAiwrg7K7Ewri3Z+k75jkTUJSY
Yk0aKwqiyZu9uoLhbQwtCuKz+4c0mOzuQkvh5yFU5tlLKt9tfsNLTUC6VOCviRyAbuuvftATzNxc
t41Np8o6YDhkNlFUFsYkZ5Lf5Zg/tK65dSI5a4xA8nbj0PB3d89MNX3RzbDWiyibHwS5r5+P/3WH
cn0NWOCtYHsggDYuvrsOdULVzvBg0iM0SUJp48uw4SXct5yiF/i0Bn1OHNVPa8WYU8vxrYxVev7s
LYFiHDnBZZ/OfbIY2QTDNLs7BqU9KA/NgkNtF8A10NJmyE6YGItoqGbbJdQRgsALa6R1UwiIgDsr
O2mS50j9V6Ico2uL4x2MRyShZzxNDj9WnXvk51ucHyzEALFghsb1BwadXCoqlSaIJSAeWfF2aNrc
igzJjQkiBoRrMBFkQWXhTf7RrHX1Uq/zCOPNat7x+hsJNHMUHp8E9MUtUYjt55oc4wb4nSSSiX1t
6hXiQQHNKiEzh16y8BgcFyVtj2AL5y7cCRoY3y7WuIVjsRApy3AzxnjyBc2ED4KYt8oG0BQ9kI86
lDenygfiJRV1GHwRYRMoKhqKZlMrEdspcRsInYmJ4FaaqA9x1/EFmMp17S5HUB4B6tYYZ38RYK0+
9p6d+ziNF1MVOlya7GjffHADtzIvwUYOZ4rYb3r2m8r3WiX9iL94h426VDStRwu4hzeflKLWX9GM
AJeem2MjfFJYAAwU7P5bsXEkyiWTZ+8KPzi6ameH37lfwxXVLq6EnApPxCJVorjXUB+gI4UPI0Xt
gJNfVUNgcCOsnW8N+PI+RO/IcZ1aG6OUsVwUzpSKg2yFk1NpnmPN6M6UoGx+43LX8cfI1nuLuBOu
zH8HtTmTd85u3fuwVtpSarpnUsxUp6AiVz83vBNaTxii9mLX/oGq6dTJtyQu33PZCzaOfF9gzE1r
uwYoHvUhbG5fqF3g5HMRl2/H+cU0krrCDB+zNJUejkGqLxW+ayyUP0NmolW6honO9yxIL8stsNro
r+Dc2Cs7HpeSRb09JPSTcIjGw1b9Pz1/gJfoyus5kL64uZafBdvmJJgPRgftwifU/0g88Cais7+Y
wvGZdeVG/wii2fvfIdqiv7JR3CZ7/PbVW9bUlP7SIrJTuH2zTNx6mGHihdgBZgIlQQ7IhmscbOJJ
ihtCmQieErWJqgVPyE5lEb6iOB88C4VDhtMQ+b9VRz/YF5V3kodi69iH0zOFAOhdqDMjshx3ifXn
ysWfct7Qk3PhKvSEeYIHqQH9Rm82mFPE9EcoOHaQQ05rrwaDEVfH7oXP8lpRHZC9NvIaVoJWELIY
9erMnnRs9kyHDsvrpEt4+AbvUMOcWNzDWjTqvdhGqAlRyhntpRW266lMwb8XIRE0qdezKaYjAD1X
3Vo5TpwuWl3tRU5LajkfA/+nDAltODkhBC06ivyxlmVrF4eirwwKg3MGL9AhtN0mkfqCtc/E2awN
6Vene5eK4AlI4e3U6lQ0Zq54CAK0kbqk6wqDc1w+4pHs4HSoxLS7q8QhSPMAsR6KsMDHHeUslv0l
PZ6sdO55njI0/4xpHSCgWLjwcCfdfTd3Drlt7OqwAcABDOqIXntOtlvv9bFv/2RjFkB3xhQ+a6Jh
BgZeP/4MM+hKyiDG6Za3fCMVLn7P9aX5Umgl7Nkk0wJRuVIRF7OYygJsHDWkbGhceJVMXvsq1/V2
PmfZTQa1RObTZeF89gaJDCdwGGyLYNsvegduBrGJUpDSiBwRe59vssn38PH95Wx7dne4d2HHGWbx
9BzWaqLJIS1B+1fbu/XgmteKPMGO0wXPESoGSjYMwy11iS3fqNlyNZ5Ol3LE9/fZ0MCPWhMiYbwV
7oO8Mp5PVDj/SoCLSsAj5popAGID35CN29S+xV8P4SnuMU2VBB0twxsToaPY1uASy2jHL90w6HgF
i37hnstzj1q5o92LaixtszJ9ohlCLLCFSOxY82hFa+VD5SBGFWVh1nOAnrmHixqkW85Oj7+m7aoY
9nJqE09cP6qHxInBvWJKeq13tUh6yj7pgU2jnDmB7196xnS9qvQcdOI10q/wQUcxQ5TSKzoelEI3
DpIBVz9vTzU0hfwGuavsjz6vLR9YlBTV3S/RbZ1+hPxnunyXAeTR2aDd2l85yRZ65T9JbtSjuBlJ
lIDNm8stXsiuZ9qZA0q/PWDoEsDd/DbfpJeSK/Ze5Ty8sJXysJ28NiZxNYilkn0NRMgmobBCVyTt
IV8ywisBcrKkWMHWlo2zCJqsVjAvDsVM0ytIrHaKAasG/Yypq4IYQ9kWdM7K3e12eeqoUFjGVdi9
lhCxj6jTF0rezRchFFlIOJyG3Fxlu7V/8s+YjMjHfkw/HKNDvlpIsFxpOx5SsqZWn2QSzLw8xwui
U2oLnbJlu0sWK5H+PjY3aU6buRht9VHyhxAOpEooZfvQNxjbNKzAS9yoXlH3sc1MaXEml6omrcAo
5KUJdOqx0ssVpY/kjCIEGIU1c+gRvzkiBvxvIUHQsIiF1eUPbMU8RCAhx0d9NjJTbz2ecLwxSaiG
Bzd4wOIXElF2G3KMlQTw3I2YLpXAVqW0hXyOAOrpIoBF8ZxItI/qt2dmw6PHHUPXgf/pu8vNNlqH
FfKslEEuMhAUpVqnu5DZTYkm2/oTiucTGMTIF5wkT4zVvgO+yA0pHCvXOS+0q2uKtq4h/lHU3Mtf
RG4q3gsXgGLmFxkSZwqsv05Zn8P9DMm/Ep4Dj02HGOSFQoE1R9GjkJ/yW1GjGGaY1nHafmBUBHTA
zQDwJgzCdJ6n95SF0wtPxnaJwkOPeuQKTkGVZ9gHPA8vXvAccSqYNCHxEdzOGEJmgEd9OUjw8n/H
RznM1TM5hrtkHSPgVdnq26zJKkXxAF2VjCbqJ9x+xgMGoGSUYQzz0wWWQ454HTuijP6hxFoyhYi6
c9tIgBW6m3murMYaZ+NBsshxi+qSj/wpjBPLmdm43iYA7BMzF4XeeOB5M+0nWx3cxgdAHwhQaTkp
8ZoZfjW3iWCwA3J01R22PppBzSJeacTJduzr2JJ6HhSZmTWfGLSnSfm3MvvSyC1nTRBYu+ZtUKv3
hroDlgsipz3UmORRKiNbin8U9RT05Us6HsxwF14N6aV0eRShdShAn0L2ooe3EWkY4SEikxl4MosM
Zjv1pF8Y2rpM0YeopOnAGYHzBvdEvRP9mSGY51k5wL2dwRA3yjvNB0mX4A3+F6/7H2P1erbsNUIG
V0F0bPVbThvAsadLGExk/w976HyxH7/iL+CR3kAVDBO58a1JVOSJJD6BtN2Y0KafBb5YbXrMc7+R
3h/izEAC2IwgZLbhCX8iewVBDN802RJ+RvOd+TM93xLn3l7avX57xXM5v0jmFQQ/YR43tHF6CuTC
6kfAbUQ5t/wzZBlKe19u3lJ6/cdOQGtYXILAevoj26LxOtwUGWUe9hxeeXw8PihcYuKFF4xrtMG+
2fgPiRBlAHHETSV0uMi6QX4lGTWjb1gVl6zz1BWUo/+ffpBC/6wi2Pq/zn0KbdvUhbHhzybAppF+
C/qI1q3h76YbsmMEx2K7HWe4TDcqpx2G1q8ZfcN+71evhvMzXebwYN0HTQNnKqc70cuaCxnraRCo
7iBt2FmE257yTB/kMqIOxluIL5QWV2pN27GQzLTQ+RpCp+syHfEmS1ZCx+qUm5QqdF8ILDpzrvKg
9xD+h1og64TYfx2jdlWbCgoBYFsKG9qepxZj7wcdQsOGuW5ZUimMwJACs8Ii9V5SjwKMEgCnrUDP
enkqWeT61y206GCo2mEYVXSjZHOtIQUIkZKXP/0GmZS/w/59oHMB+EkFGhrszgDylm66rN+T+aGb
CxPdmdwfMDCzPMceqDg8gWRA1nG2BMVxEWesFNj4qb3+i1whHaRAa4jDMsqUNFwJlM/I6p9kDi65
wGKGlzNVyPIy+M2Si+CMfoEsySITT24QEcrypgVsRW2CgR8bOg5xokcrXIc0r6cbES4VwzTX8u8G
FL0AsUFHcFAws3q3kaDhEQMYs9jhvF2xrWXZTAhUlOaBgnwWm6Jsr5JFd39wznhsusFrXnGsScew
v2VibZmExowd3D3VfeI6w5HSmpdya7g1TC6jqhTNSUobKiqDR2Dm+mBcqzdBNahX3qWp3QH/HyKw
ChMQWJxNW3J9id0nO8+kqdwyoMi2qgB53nO3gQWYOyiWBtPvL2/x68ywT3HurCdeE6KcREI+DuJ1
FyRJRm8lcST8rCweQURWZqUvsBLNl+9eFlKjx7JHY9xINoU9+nfdK2jI9V2JuC93BCTmQyRF6MoF
42ERb5I1khTLKu+yMhiCaYV6mc2KJmcmSm7rDGSDoWDjtC9so3L0+e9QNrFHiyNNcrG8Y3YyLMOT
r6nvSjdj6l3poP7jGQtMOv2v6RM97skqNj2EEjXgAddao8hW2i/yocFqefENfg1GuypLZZedp0DG
wS4IBZopKvqycu6ZFiHD8UBvP15w/GXnHRaFnwqt1ta1wi5PoB/xC8vX3Kus6biITvubyhvybrnG
mSG9fzlTvX/r1Puq/fL7ZmGNFvPockCKa9txGrJL2U2lubwroar8l9NjG55nkdH5wURzDCwHj24M
wjRA9NQbx7FvbOj+/AZgMwiEuMEYTeHYrR6LbTN42geergcxIwm1yJk1UABut46AuqCJ4Jeq8HGv
/8dwGjVFcVPZPdNG8ti4CKBHjpbuyE4oYU6USSo7wQ96p7Y5eBCquaXl2IkJw78jcotgTuvJDf4B
5QV9PiY33VPQcLzXiW2SbFuj+HnS9DZ7hZx+p7ypwuw6SG+Yvjw5N5xnXWVWFJWZ0zmNMlscuAY0
EpEFtRA9K+lJvgU3/K46EXHrE8aW9aNFvUUudiiHCqUn9/ThD2I1jS5Dsf58hj+ithin6KTeIHWH
SP6D6u9rTW3mE4FefYirwQhLLPLMsU1awzHVajcGFV5Zye9HIO1jVPpNwpHe2hRa98N7Dcg34Zcl
LAbL468Wu3jtb6UgY+s3ceU1B33S3LZ0NSXw/AgqM3+cVseRnjoF9YYcxQqVqd9Lc7A2KZK4yBVB
fwuLBUMMzfmx4NAXxjoxwQ8eVDGkcB/1EYUvRAOqSaC2pkZCrwkIT7dCNmDH+nK7JNxhSqGh70z8
Tq1YvKL+TE4be/VoYv8NN4vGtkB2gpfuNCJV9RNvit5qTkiPbq2as3dAQ+y8a6rVd+Z64t5Q5jMt
t+aeJAJ938qp9qXvCq0pVMrth/rt18IE3vwikphNbygjTvC8EqS42RXWzbn4Je2n6BkO10Kk4qch
206spxmszDnfI/OE7rX7IfTpo3+MW4SSEpAJ2+8wYU49BX07s3M7IQWv8o9sioJulCgkbML/rRvZ
VENl+F5TwifoEOictZ58yEC4gKjzrOVqMvzQ5GnQj7eygCKBNG03icfZDlgQcicmR1W4gLrLeaOQ
poUPcMGQZnaf8ApotCjJ1L2X9Z3ofj1fE49YuT20NfrzeZB7la3HEe6N6mgZW22nppLUhhFVwuN4
Opwp6yHocMtzefqsDSslMjBICHokx8vWQQoL5N2RCnvI93u6f7W7HGR72vwZBewelHgyAGbz0hPi
NNDeQ/RRt6ctAMaJ6ETSq7OFIpvP8SPxAoEzYfadxcTnn5nn0PaST1FhQpatHOUgvUYjkYzf0LRN
cJKmW7WTcQlBJtiUXk7CQ0NueRbm3BljVgN2CAxbyJ09xF8WqQ8f5PgHc1ru/OefYtbRf9j6gh6w
9bdIXOeYxFt4u3nKunWGywRRlhy7FgaP7vCFFkfyXZbZMvC09tLYeTha/0zGb0lMa7OeoEOYB9U1
9K16itLBJon+jR2iL9TC6ADcYUTkm5rPcm4sS/F/hh6l4pzSCEz2beVjZ6CmY5yz7GyGpXZCr/qN
Vc51ZJ6SehAuih3kcqEO7Wgb0qoxtpMiH3vOosxeoK7eXhC1gznsYnNwNoJBYNvHoF+rn0J9BNT0
SKy4yizm9Z2swsEFlPsG+yScvgN6F/Nj7cWPs9D02oit2bHAx5+PMPIi3+wHkBl5Y8/tr6Oqnvyl
8nRSRw9dwFmLM8ma299IFp/4b4LK2/D1V3A2I4GUPk1RmoWnx/xFrvyZ02yPsF4rmS8ex9AlFgcL
1KqgN3PtYo+rpa4r3BkeebDbMOFLPn0b943nIY9DZKQzBq32JDAWvKXKEVSsAsK5sTS+No5lGWy+
KJSCWu952gD7U5zYeIa2aJKaBM25FU0ohfF9HVflueepjNF792fKLf5ShYTLm9il5WogSyXkiiel
8sgn3K54fO/agl5on9pZP6+lrO/c8Wb7AgoGnUL/IwNVWmMbW7H0g2PlMy/ZN8MsRQc/I2zCPORt
tXFxSH7BD6vXSEvGwayG45ZxoocfjuGOhgS0Fo1ETLGFIfUt7Dox5TNwH+gwcKwRXIA91Ht4TKgy
cHvOw/xBKLElfxIVzjEZG82MBYYBEp3y6RU6Rj/u1tE/7eV9X/NPjDjh//9L4poh0cOso527Mu7Z
VgQLkPGDOuQqSv47BiEe1E9X4ZsYXmX0L1VrX4uFig4Eulo5Z8fOmNe61826Ewih/Q42Wvnk4mku
In9nlj49baohmNrhqX8ZrT2qDzfyx+drFtRV2JB1OiamWtDQ+KFBOwGSVLr92M8FZir8E99OKvD5
sMFd7Y5y/mUOav3ogiBbwNC4LKlsZXKorIPzEmn4Odw0X9JZUJE1HXEcZxDS+3XPkiHCP+2xOxZ6
zU72EAeBB6Eowm4JUMvjSi8KtFYvtuXFbCbdANDBp1ovyclc8aQyC8iVheodYoyqGCOuUPqMkDoF
GhWQNQw6C6oROWZjs+ZC+dsixbYXpM6HwK3hUF70DHvm+A3JBKR3Dzvlddl8edmrMj+aXI6L565M
uQPnF7aP7PnDvQebHAn169Vfbc3yAxGo2hKQfUp7FAviXJPDx7i7T9FFOd5TUPNcBxkRZ6/HyEjS
ZSunv0haRAtMg3hc54mHziQdBN7nnHfdm9/EPp6vb81tZ5KrZc5vOp/R+sPzHG/dg1ryyT/RdtRc
zdma3AHRpWTijfsHkEoTfb24SSa2Tpuy0rqkQWtdsuzMXXeFmCm00adJR4XufxROIy6o+riYIITq
ailfZzxxDOUJFehUMBlI17SKmOXIlgnmr02g7Am6scWTVeBYa1L6YO7K3slg23dTK0gzQDcFekH7
YSCi+0Hm9QSHuUG12mxPbYz4VxWfNOfyjiILwKPNxy89vuH1stEU8hSkgqAEYy1bKHaCMrjZjM69
ZuTBFOOVjwYI8rqQzPb5fSXRFxFPzw1Dx2njqQJImzOmTU++Awbpl8NVgiY/ChYt78VCMVfUZ0Fz
1mxm3Sid4kVQQRz3krgayqVwID73SWj2qblSbvyyJiTD9Tp7C/dEwU6vt2X5WAEk76tzL+TqJnsh
NZobiZW/jqCxQNk/ouKp7u/qKG4Au67R+kQqTA+ill/z3VX8KbiNQb+uQBnD1ws+DIkSbvnA6qRa
47XwYNORJC3lUb/MN0FbnNroeGBv0s9Br9K4PyJ5Oxb921OOqjXy/D2Pgmx8Max41a6ldhAI/9xO
QvEJkostcyUkGQuAVaRrBS3rhGqaB3EJ7aX5UyUhpAWb74xGjzRghfk0tRrk2kaG7G0pEc863QIt
uthDPkh0LTno/gpTyyTWeHhg03IW7IoaDqQyVdOrrFNqrCH1srWO2EN1mflzXkwAuJJV/zrlxAH9
mqOGddwDmTfRkfiHtgTUp0cRaZP9fj4KeHDN5ysW9OgF0DfuIynja8Sg1+IPin54rZbm9TCflIiP
/YgMGCpDtNuEobjqbx5AXotoXLBrYo3l4uPPSi9QLDHgyOTL0jN3GiKLkN34XlHYkYE8PvZAA8Eh
azhvkZo3pItBAvxW3EZWpHHWOfq+uXPwf9hteIPWtOmMmsuq7vDH1+ql78PZwALXQFNBEPdyyA1/
Uo79djZYyw1CTSTNQLOd4FAa+1ou9RItw1XSDHrXh8GBSt8jFTYE+imAp3oy5jR4J0lRNpkX/lhu
Bi49chcJfGeqKlj2KRDtj4uuFxds/6jv6+oZj9gteD9XCEYdjddK2TRAx237I26iWYhVHcUPe7Xd
uLZoj9MJP26VcKjjCKDqqDVTd/oW3ymWAkqy0fbp2NXVFD1BkoKNFjnQb2Kkcv8zW/FDgPu15xzP
WkVKMbTJ1rCA3v+dCmd8q6mBzMx6yMMqbIzZVgyWK6oUMflyaVNZXrNHSXu52jwavg2mdXDlS0Ul
clC2y9WR+KYBqKRQopPeqZWQ84loLfu/drNOv1onhcUKS3RNMYXg3UJphhV1p4TQtNc0vGqkvMO7
JjD758VVn4A8pD8/ZEx1/Vgh6/dMrbP1EX/twPwq+516D9blbz/XK5MAXEittniXUNLOFY6ftBcS
qI16R4wTYoBvJEHO1Ev7vtbif8fKxCM51CMF3vW3q9jp0J67TM9GTRlyBTuhMeILsldzTwK2SOLB
EDUcoFB4/L9I8fFYtt2gE7IMGCZYgoTVIUUPCyS95r5zvU8DIJSe/FnjFAUf3BT/K1JBgcP0aeGk
Xc7vf91bXrUSVV746AcLxeedN7njMfAh9YiJbiShMfNJ9oXt/OulwO2qAD5cY+ie86ANxSVm5nUe
1JTO8qZX1iM9GYJ57OxpWjVVMggYZDk8bN0bzsvQczXSotv0AP0s3Od+tahLTvQWndVXoMGi4kLd
E3cBzZfYcxDcdTS5CbqcLH91EgoaBNL4A5RIZVVcNmKN7uiqi8qwNzwuHtj79M47mPK64hLioGHk
s+vvur/yYfo1M33ioys4lzwYasbILV7ndzfRFb41z+aMKztk/ubi1JUWwozK7Wge7ehxxeXehcoy
JcXThsLyTtX+K3Fgi+xpFnZeN84yQ3eIAid0BY9dhHHrLIS3WxZq6Mmxc4v972+oGnbgly63hZIW
0TS1ZZnuUAQSiXBMOfKgH6Fgh2/7rSC4C6nIUiDtmEfke5qOcbcXJE0TRHVsken50P+ETRdVkYov
7Ky9YxeSMtxI14TlYPApNi+cWJWnUl0bbZIqw+y/bRoHCddVjNGppdjy8F3W632++AFLBxBexiIB
wATL4lNsnBLhUnIUTibOV586itlfXhZ3f+aSDswWp0NHxlorLbggJ6oxlot0m0qXctsBZJ9KlELM
yV3pnz2ZTZHzG5Qj5uG34/maMiMhCZz6SmBBu9VEHZpWh/BbfZz18l/jGbtrGd1542cPY4yOdcRx
8Ib8kuoDpdmYL6PHSkxU/FSxFe00Vmy74UfnS1bEwmCkPN8X28pOC7B3P184wSEAS+TFsj2n8OIg
o2RbASGOmgnIw/XV7Nt+PxeQI8Q4kiir9ZttdU29WlTriIWik8n5oCXKdkm9xPqSwr7BJR9jKfe7
x7Pp3sxydNDBOdOBu9xyk000V/uWwr6TIt18i+0XDqKtGzP0RG8MzAuRcl4dYYwyqF+wayM/XwqF
VhqHxTS6VOecLuUHaSuUi71gx0jkfhL62slJsLrpi6JY9WScpv8h+fCek6gUGguLwrQLuEFA5aYu
KScHLbHCh8xAA48ysDHLd6hvDoCSjO26RZCXpSgQPcXPOdA+kW8Og7+XZum915QqpJMD8w+VRBFP
RwvfxqjaW8G8YFBXbDLKq3poel4q/coWiuA82Rl5a2ovWXLhgPAtMdOQAF4dIpUzlrsgV2jRcbsV
u8AzLL+0S5PxPZFxxCnRqgqIJIfWcJrlsp1admiOl7hkmUeNf6dkpCgtZVtDQvNa6EnnJgxmSFkO
C8ofhQ87Nuk0Y84305uWu01qUhOwgKdJlPdf3JXyM26JVF7O0sQJLwHXJFrNmmEXOpWYso+1S/1l
bFKppfqF9/7WBOX8r4YmZ737AOntWE+2t29DlCmI3PT6kDJ6g9IJfUA8Pjnakn3dA6pXpFaOh+ZP
21i2ieEZLK54uI5U2Xbp4+phGKAN7Ey+2Ux4lo8+oV5xX5/UihXJpjyAWsIqqj/ZglGit8FfqcSs
HcMq4wkPAd0P9PTcZa6dIkqxa1clMJQbnTboNl8XwTzSYLpXdyskqaNfOlCsCx9Q1vJMHtbuNvmT
JSrjkK8rzMiYDb3gRSvlSJKAiWiOqTUb+Zir9UZJfdN2Bo/EliXgXiZSKopHfeJb//9b53ILjzvu
FmEzZMrREhJugKwMGI9gryfuNhsCGyNTrlp41ghGU9xB2o9gQoJQ+P8vxX2DNJNCY0ibkfdvRovZ
52jBg6Q3OWzTViFYeGH30T1mHY2S8MnRSAlmJZGgkb4ibXDNnU8P9oJd7nl8kHAZ7vFiL/tPxHiG
qH+ARU63SKLzgj8PojmNNYHAJUoysQd3gpNAt7FdGnw5Y/h8ZXz1OZ1uDu8IDbYpEPiS083IV1BU
THnl0LXWVF0lbQh85wZgM1qE9f7Zk1aFGR867Jq/ZS8g8316lmPKrm+JAfVl5sD7nj/cr1jva45y
umO6YFMJzPk3ZOQhVf8wpTdpG6J9JuyzQe+gCCBRmS6CryORTGTeoFpPdvL4s905o13OP7oe2k3i
uTzW9/pYmX/Dal7xY5+uAotifFNItTPBXc48B51Sqmm3qXbdUGBO9ML8HSC6IZSCrfiXP36LCgN1
1w0t9FG4rbk/DcRmyzc09/viP3rxe5R3jp9vamu0V3PNrXDvx8hJaRaGGmmkFmDs9ds7fy9zYjhY
S+O+gSSKs9ihDmsd8z7ky13srP4P2mMJmksbwguZ3iW069yCac8LOpQAcyx0GBrelHGjCAJDJ4/J
kqTFjaHc0LXRH/FWVXPXL6QjmHt8JsI/cIIw13esl5yO4LAKgDpy8jfkzQMRwQ96XVLSsWFDrTCS
2cpzbXP+QxzBs2AjubdEZURZQJji7ZKges/0U6N76vq49WBkJNO/KpU3czgB2ZdX+xdjXpXgSVB5
UqRd3XNT9oQKdZbC+Js6DGnioVEsMMe3Byyp9tLGVFvxXsmPPWijcigG2DNZn+5KqRC5OnZrOMGJ
6EN0EtHK4QhHkzRnkrpdjVI0H9JvDNiRZiYIwfSh/Cf8F9sSGGpTY8+ztUOyDpj1Rwj50L0NGuNl
RK3oRB2rWpMW4/SNcrevXwD/o3lIq1MnvDN/aJDt3NUeF8d57IvgUHY6lp5+WrCMEHTXnVsqb9R6
S7PG5wLz9wy6HcKIWrFj+HD9Y1IuiWDii3VCreSPT71HU/uyHkHoIGXQx6S1tuJNy2zYVED3AyUT
BskTElHythG41LuMUf3YIomOJC4oHwswTAaHwagmXD0F8frmjv20QtsecutYCLoHH4cUMR952xvy
0i/cz+zdoP/VdLbr7EQuUPvXIVZSnjZOUojIJkHle5pAx86Tt1Z9Zc7dHSFit7W/ydfSO6nQkOxJ
52/l8jsonoBVN1BskYOMCsC4sklxFmodYRIrLBctOVGCRDY1z6iRpKabsrHYmE/WJMXs1H3CWXWW
Ae2rPLh82TbTljnoLVb5fydiwWO+1mfZjoQzm59hJ2qW5Ng071toYObt/LcAZO6lTdwJ7YKfRB5N
63Afw4/qpNHr6FZEP/eikpysvDcwaTOC5eNezLjlUeaWIZmlND1Pcgaa/1FtG/RVrYRQGsK6bX78
DFiB88MDlmQrIIfAMnbw8N5f2LL/QhF9Fy0PumGdNftXKUrd3P6ab2sg/Kwlph0H5M/23j8upgYu
EbyJs+OBkNyWBxwimJ8gWpnEgfd21VneFab+1rUgJDHpJAIwjP5iAL0+kOcEb2nGEORNIqCZsnt7
zd1a58yqi+Ei0a2ZSGnZ/EL68Ks5ZQAlAXVfB4CI60gxjZhs0zaXM13lxVGZo7VEriSuOEDIWgjI
28QK4jvy1qCZlFZkwSQwlEbvm8kbSDOszetCqSUYybeXXbFXTb/50ZjpnTbBxR0br23VlaUVWedc
yaiJEQ79wLc69bjAjHaXodGA3xc0GyXGsSOU2QPalGW8KnxCoDC+VYx66KSlC4PN5vuiAdH1E9yo
F4MbV327zmQQz/IlYYLapVuSIE88osEkxS77JOBBNPztA5Wx4TZ+PlrkWscS3UkSvXD0+hNtJLzQ
/xhKffBNBo4snPzqUgPcHobdSEplqQr+VMtGbiii188mjjMCo+zOfS+btPiwIbG58+2B/Izc51lV
y+4J1NGKurRKOBXyYq4JZBSOZXtg5XyOPQQFdwQve0D7wCg5WbBMTVqZ1cF4EHKxzzUjQwDbprUG
qhxkgvI4RIGFazaxDpkNAfCNp5UmCEtg/c9NBJTT94ETbm4wQePxlMHeromNND4JAooyeAz9v+xn
c9jjn769a+SZX8/FgxhlO+ak3SPnlK4c/TNw8UwP1FdLmioXL353I2bQ0HH2SQKggxNL/w3HPBxU
6aLT3XYnixuE++APFZ9krCAgS5V2pm1j9xNkj+KUUBxE0TeE9+J7BY2musepzX/6uIUd/H/KcDE9
F+lVWE8MerZoYMefUt+BHJhhFn+oLRjO/z0wrbKKv8947/fKvPvQ+NSBLxl5fT9fGaTdFo0lnMhC
Ip4j8jGgwgVjtmyfKEU9WIQMyvYNxmsc2MIezTiOjoEaDuqzOa7UgioYtZ+EWtD+fkhYsD/4Vgo/
1E2ztGI24eyGFTxigfuEM1mSe4YBcVgeO8b9bjiy5hD/xfvTURrn3ChKkZsvkVY9D80H1Pf2wf1+
LOd1kvYEmXnFjNDPnhJ62FGuKrMUoO028fU46bPgOx0iHB2MDQeI5t/G4TFJYUZDjUUqpvlaO+gT
JqPRvDNfvX6Ttg33z/9OBpItLKWLHtP9TIgIK9m/p2OAkHB6wDDjkVXgxWAG/bKdRuvrogSCJN4k
e0jxcibM/d0uSyNeek6CkamiT+6fLSiXiuSj9Q3vMsxpGOg5z+qEyXFpQd2KWVckF+Dwqbv5pzT+
89g5zTBQtmQlDjFnEnzuIljH2crprvr0DYJMdDDidgKSyzGU9hLhcV4xGql39AbS3NPRvnHXD1As
1MqdubRrLVzAi2Xw5hZvlGgzghMiCVc1GoNkiVWe46OxdTAE68AXXWRX6uImGXxQJTPvtaAsXPRA
Z23cLZMO6cfDraj2BgPXh7dPUSYpRz930sAkmvpiyyqWNPe0DmlQ+w45eqRbN3yQXCw/s6N2d50Y
ncZGOAb9qmVl7m8hHw43yyiHEgC4qnjxOgUth4d++uxHXA/t+uJzgUUhVqDfTS/JE/lviIMR6KC8
JZkDSr0UBc2Te8fmuAQSB+tvcyYLUgVdpsJdA3Sf62UmRkZLNbUfGGrfVPvAM4F4j5EbGJjEWiqx
IC/rLBnYuhJf/uuDBX6ey/9JWYjUQD5LKDw2PSeXnLhfBviLYphYIpUAr8AbNC4WRBPughQjznbU
b93klfC9BebEvgnCQEXQrfFXmlAFJph7tECUaSxVcJzDdw0wLUOcbcJQeX2xvz1SR/nP7Zeu4GZ2
P1Va1MlL1xhKOflOuMFwYSEpZsGvUCxJYhba5VoTmpRvEtUugZTd9TnpJh9DDd86YUBHE7lFPVG8
seubSivXRKPBRmnY9aaDpOx92y7hOyx/OTce9mwWvZtaHjbdZn2mQZSrfZL863c8tWM4nw+Xcf8b
cX1FeJMWw6wrqTfdrCJ17XYHH3HfcJE/+d0B3J/TAV5etsumShlN22XB9ShY4/IEo6v/jfYnSyuS
r5CWwBCV50/R+6lyO87YlHvFb2893kRUabtrC//pYwSHYkY7nzWfjhYBO/wW0g75kKpaCy8FsV/c
jfSagzYW5P+bJRMLAv+h9G0eH7KygjCpfUznglprqPkuImimuu7yeEG5QLaBpt3g8H7MMhWhxyOi
3Kt7DXv9OvAdVPg9RzxM5Y7rCdoSY3U7mAmQVM9WdiJXwzGeVxRQxDcLWn4JL2TOl8T6SjPn64x3
EClgWiPTXbgCcbAqXBfC1vaZpnA73yxEOwt250E5+DrCYocqoCoJYNgJ0BN80kETtqo2ZNSeCx0r
FQzVaNS0REEW+Q42xLzvWE3th777aRkjvsziRCQqOJVgtm88LYKQ4QfFO5SO8hgGYpjYjjvVsBOy
s8p7QaZCdwd97WwkZDjJVTU8bQm8AvvfeLwsKMmkXZ7JBM4UuAvkqKuNyCoPlKRzUf+zYtDJicOJ
E8ZO1bi+rKGKKYA9ZcjpfdzB3dRDD/Vvg9acJs8zczzaSL4iR9yrNn41Ws/ZcbPIvJwonVKG7xuW
F3skGk9kckotJQTGkjWa7vu8lVmZ3zMwmAua8hch8eefi/BPUljdgQsyUrUz1dgn9vA/8bF0xaV2
nokuAcATrb9kJnhkbzWW/Kc4Gw/ZfNdhQ8uHT4EuzBwEAllvNw/XUq03P8iKkgSwWbFmUQBcrb9N
MAwDzngD1WWlIuR+jq8sodcmhXsOBTOxsVKT/a//LyQ5P7n09pEm5ZMQYEeVa8+YUL3h82fULjz6
YyVoVRs4txIEc6LarRwhYr5ToB9aeorI1qReHpIRIq/1UFAkykYQXi60qXY+Hb5G+1MO9WYqovGF
lv14TNhvf+sWFf5BYOxhQ4Wb6Q8pEPdnRAp296bZJzpftuu9CTDcKfomjrMUfJ2MLojlmvQ36DYb
+pWTyl+fNfbB38lvsZu9R3RUDwt58/PnBgklb1kt/MFK7OcvmT3rjMRFEdtiJxYenDqTaLzMTpp2
8ek/haFbl4Z5/6SbTrRWhXkftIvfTAR9+kksknBhuNOYlMJdqgLG70ZLXdLBfgVhHqZcClioBJNi
p7PxXw9lFnBYioVkPpQ6x78n1RUtpI2tBdG8o8R93ROy0STJUa0klr8exOPlw4+Rpb5PbH4JneuO
ez8XqfSEuhzr2+yIJa4Fhmztk4edjxEm2HolMNWCK7t3HjbudERzLNael6i0vd+wLatYJ0YwPJaT
yds0aJpi5EevRtw7BWKamCofaAy+9mZ8quNOSgfh0LnmMDpBQ5jvqsFj3kFjZfXUg0jhJ6F/jBta
h93mRHIOQrB/kF2GeoapHt7xprdXnA==
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
