##
## Pmod SSD must be connected to lower side pins (board side pins) of Arty
##
##Pmod Header JC

set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { td7s_out[0] }]; #IO_L22P_T3_A05_D21_14 Sch=jc_p[3]
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports { td7s_out[1] }]; #IO_L22N_T3_A04_D20_14 Sch=jc_n[3]
set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { td7s_out[2] }]; #IO_L23P_T3_A03_D19_14 Sch=jc_p[4]
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { td7s_out[3] }]; #IO_L23N_T3_A02_D18_14 Sch=jc_n[4]

##Pmod Header JD

set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { td7s_out[4] }]; #IO_L14P_T2_SRCC_35 Sch=jd[7]
set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { td7s_out[5] }]; #IO_L14N_T2_SRCC_35 Sch=jd[8]
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { td7s_out[6] }]; #IO_L15P_T2_DQS_35 Sch=jd[9]
set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports { td7s_sel    }]; #IO_L15N_T2_DQS_35 Sch=jd[10]
