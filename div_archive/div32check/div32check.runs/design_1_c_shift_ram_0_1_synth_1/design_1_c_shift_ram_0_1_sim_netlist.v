// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:51 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
Fi3fbGTc40J1meK1rfBynQkVKc7vXWvvSmfkT2UnyA+DXHFdmcTjjZlehVzuWiMM3+HImpt2zZVW
THNuBJI13+mCGDcDZ6aOao4VQ81HEJ4bfzyzIVwEcvJEY743E4sNuf2md20U+zBeEMR/f40RBOuT
mUPsS2w0IjBP6pT2RdAQh7TILmv9y2C85Mouim19+wNyNxKnEvRQWtFsOCb7LWipHyz+fS9mjL2H
5Eg8GNZ82y+uhoQg8k1Y4JSSD9gMczz86KHNDsrRWXE/pba7qCmxSWeRFAfPFifq+VVLG7QpdYLK
MlHmBzo9LbcjskUdgeoEJD0UTL8+892WFK1glA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RIzI6DnW8q9ezePQwn3ZanE07TUis1KmL2+EO8jbf6kNDLYbctj1qte5SkQMSAxjD+B6n+oZnk9z
hF+zAcvKjy81yXqWkUveu9yfCYXq+EwbAiraW2x9yH+fF/j0GACReFqB0mtciKgtB3FT2dheVzaC
q/g5tpDb3Ax9LRa+M4zqbu6UnDZNYWUijKtyxCFqXv0OQftGL66m9fW4q0eC4xlesrJA1UO/zGGi
WwUjmnsB00AtQPUJRAJTI1P1+njooTJk1mLrI9OahnjPIahINOHisAdE25QdVVNhZsWWyHz1qyf5
ioi85WJLTKnHccE2Dv1Jo/fySkhVqHi6ncIfRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
lY3kfj+oV3UQAV0UjVYk
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
