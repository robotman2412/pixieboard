
## ============================================================ ##
##                PixieBoard design constraints                 ##
##              Copyright © 2024, Julian Scheffers              ##
##      This TEMPLATE FILE is licensed CC0 (public domain):     ##
##      https://creativecommons.org/publicdomain/zero/1.0/      ##
## ============================================================ ##


## ============================================================ ##
##                   Dual DDR3L x16 interface                   ##
## ============================================================ ##
set_property PACKAGE_PIN B1  [get_ports {ddr3_dq[0]}];
set_property PACKAGE_PIN A1  [get_ports {ddr3_dq[1]}];
set_property PACKAGE_PIN C2  [get_ports {ddr3_dq[2]}];
set_property PACKAGE_PIN B2  [get_ports {ddr3_dq[3]}];
set_property PACKAGE_PIN E2  [get_ports {ddr3_dq[4]}];
set_property PACKAGE_PIN D2  [get_ports {ddr3_dq[5]}];
set_property PACKAGE_PIN G1  [get_ports {ddr3_dq[6]}];
set_property PACKAGE_PIN F1  [get_ports {ddr3_dq[7]}];
set_property PACKAGE_PIN K1  [get_ports {ddr3_dq[8]}];
set_property PACKAGE_PIN J1  [get_ports {ddr3_dq[9]}];
set_property PACKAGE_PIN H2  [get_ports {ddr3_dq[10]}];
set_property PACKAGE_PIN G2  [get_ports {ddr3_dq[11]}];
set_property PACKAGE_PIN J5  [get_ports {ddr3_dq[12]}];
set_property PACKAGE_PIN H5  [get_ports {ddr3_dq[13]}];
set_property PACKAGE_PIN H3  [get_ports {ddr3_dq[14]}];
set_property PACKAGE_PIN G3  [get_ports {ddr3_dq[15]}];
set_property PACKAGE_PIN K4  [get_ports {ddr3_dq[16]}];
set_property PACKAGE_PIN J4  [get_ports {ddr3_dq[17]}];
set_property PACKAGE_PIN L3  [get_ports {ddr3_dq[18]}];
set_property PACKAGE_PIN K3  [get_ports {ddr3_dq[19]}];
set_property PACKAGE_PIN M3  [get_ports {ddr3_dq[20]}];
set_property PACKAGE_PIN M2  [get_ports {ddr3_dq[21]}];
set_property PACKAGE_PIN K6  [get_ports {ddr3_dq[22]}];
set_property PACKAGE_PIN J6  [get_ports {ddr3_dq[23]}];
set_property PACKAGE_PIN N4  [get_ports {ddr3_dq[24]}];
set_property PACKAGE_PIN N3  [get_ports {ddr3_dq[25]}];
set_property PACKAGE_PIN R1  [get_ports {ddr3_dq[26]}];
set_property PACKAGE_PIN P1  [get_ports {ddr3_dq[27]}];
set_property PACKAGE_PIN P2  [get_ports {ddr3_dq[28]}];
set_property PACKAGE_PIN N2  [get_ports {ddr3_dq[29]}];
set_property PACKAGE_PIN M6  [get_ports {ddr3_dq[30]}];
set_property PACKAGE_PIN M5  [get_ports {ddr3_dq[31]}];

set_property PACKAGE_PIN F3  [get_ports {ddr3_dm[0]}];
set_property PACKAGE_PIN H4  [get_ports {ddr3_dm[1]}];
set_property PACKAGE_PIN L5  [get_ports {ddr3_dm[2]}];
set_property PACKAGE_PIN P6  [get_ports {ddr3_dm[3]}];

set_property PACKAGE_PIN E1  [get_ports {ddr3_dqs_p[0]}];
set_property PACKAGE_PIN D1  [get_ports {ddr3_dqs_n[0]}];
set_property PACKAGE_PIN K2  [get_ports {ddr3_dqs_p[1]}];
set_property PACKAGE_PIN J2  [get_ports {ddr3_dqs_n[1]}];
set_property PACKAGE_PIN M1  [get_ports {ddr3_dqs_p[2]}];
set_property PACKAGE_PIN L1  [get_ports {ddr3_dqs_n[2]}];
set_property PACKAGE_PIN P5  [get_ports {ddr3_dqs_p[3]}];
set_property PACKAGE_PIN P4  [get_ports {ddr3_dqs_n[3]}];

set_property PACKAGE_PIN T1  [get_ports {ddr3_addr[0]}];
set_property PACKAGE_PIN U1  [get_ports {ddr3_addr[1]}];
set_property PACKAGE_PIN U2  [get_ports {ddr3_addr[2]}];
set_property PACKAGE_PIN V2  [get_ports {ddr3_addr[3]}];
set_property PACKAGE_PIN R3  [get_ports {ddr3_addr[4]}];
set_property PACKAGE_PIN R2  [get_ports {ddr3_addr[5]}];
set_property PACKAGE_PIN W2  [get_ports {ddr3_addr[6]}];
set_property PACKAGE_PIN Y2  [get_ports {ddr3_addr[7]}];
set_property PACKAGE_PIN AA1 [get_ports {ddr3_addr[8]}];
set_property PACKAGE_PIN AB1 [get_ports {ddr3_addr[9]}];
set_property PACKAGE_PIN AB3 [get_ports {ddr3_addr[10]}];
set_property PACKAGE_PIN AB2 [get_ports {ddr3_addr[11]}];
set_property PACKAGE_PIN Y3  [get_ports {ddr3_addr[12]}];
set_property PACKAGE_PIN AA3 [get_ports {ddr3_addr[13]}];
set_property PACKAGE_PIN AA5 [get_ports {ddr3_addr[14]}];

set_property PACKAGE_PIN AB5 [get_ports {ddr3_ba[0]}];
set_property PACKAGE_PIN Y4  [get_ports {ddr3_ba[1]}];
set_property PACKAGE_PIN AA4 [get_ports {ddr3_ba[2]}];

set_property PACKAGE_PIN Y8  [get_ports {ddr3_ras_n}];
set_property PACKAGE_PIN Y7  [get_ports {ddr3_cas_n}];
set_property PACKAGE_PIN W9  [get_ports {ddr3_we_n}];
set_property PACKAGE_PIN AA8 [get_ports {ddr3_reset_n}];
set_property PACKAGE_PIN W6  [get_ports {ddr3_ck_p[0]}];
set_property PACKAGE_PIN W5  [get_ports {ddr3_ck_n[0]}];
set_property PACKAGE_PIN V7  [get_ports {ddr3_cke[0]}];
set_property PACKAGE_PIN AB8 [get_ports {ddr3_cs_n[0]}];
set_property PACKAGE_PIN Y9  [get_ports {ddr3_odt[0]}];

set_property SLEW FAST [get_ports {ddr3_dq[0]}];
set_property SLEW FAST [get_ports {ddr3_dq[1]}];
set_property SLEW FAST [get_ports {ddr3_dq[2]}];
set_property SLEW FAST [get_ports {ddr3_dq[3]}];
set_property SLEW FAST [get_ports {ddr3_dq[4]}];
set_property SLEW FAST [get_ports {ddr3_dq[5]}];
set_property SLEW FAST [get_ports {ddr3_dq[6]}];
set_property SLEW FAST [get_ports {ddr3_dq[7]}];
set_property SLEW FAST [get_ports {ddr3_dq[8]}];
set_property SLEW FAST [get_ports {ddr3_dq[9]}];
set_property SLEW FAST [get_ports {ddr3_dq[10]}];
set_property SLEW FAST [get_ports {ddr3_dq[11]}];
set_property SLEW FAST [get_ports {ddr3_dq[12]}];
set_property SLEW FAST [get_ports {ddr3_dq[13]}];
set_property SLEW FAST [get_ports {ddr3_dq[14]}];
set_property SLEW FAST [get_ports {ddr3_dq[15]}];
set_property SLEW FAST [get_ports {ddr3_dq[16]}];
set_property SLEW FAST [get_ports {ddr3_dq[17]}];
set_property SLEW FAST [get_ports {ddr3_dq[18]}];
set_property SLEW FAST [get_ports {ddr3_dq[19]}];
set_property SLEW FAST [get_ports {ddr3_dq[20]}];
set_property SLEW FAST [get_ports {ddr3_dq[21]}];
set_property SLEW FAST [get_ports {ddr3_dq[22]}];
set_property SLEW FAST [get_ports {ddr3_dq[23]}];
set_property SLEW FAST [get_ports {ddr3_dq[24]}];
set_property SLEW FAST [get_ports {ddr3_dq[25]}];
set_property SLEW FAST [get_ports {ddr3_dq[26]}];
set_property SLEW FAST [get_ports {ddr3_dq[27]}];
set_property SLEW FAST [get_ports {ddr3_dq[28]}];
set_property SLEW FAST [get_ports {ddr3_dq[29]}];
set_property SLEW FAST [get_ports {ddr3_dq[30]}];
set_property SLEW FAST [get_ports {ddr3_dq[31]}];

set_property SLEW FAST [get_ports {ddr3_dm[0]}];
set_property SLEW FAST [get_ports {ddr3_dm[1]}];
set_property SLEW FAST [get_ports {ddr3_dm[2]}];
set_property SLEW FAST [get_ports {ddr3_dm[3]}];

set_property SLEW FAST [get_ports {ddr3_dqs_p[0]}];
set_property SLEW FAST [get_ports {ddr3_dqs_n[0]}];
set_property SLEW FAST [get_ports {ddr3_dqs_p[1]}];
set_property SLEW FAST [get_ports {ddr3_dqs_n[1]}];
set_property SLEW FAST [get_ports {ddr3_dqs_p[2]}];
set_property SLEW FAST [get_ports {ddr3_dqs_n[2]}];
set_property SLEW FAST [get_ports {ddr3_dqs_p[3]}];
set_property SLEW FAST [get_ports {ddr3_dqs_n[3]}];

set_property SLEW FAST [get_ports {ddr3_addr[0]}];
set_property SLEW FAST [get_ports {ddr3_addr[1]}];
set_property SLEW FAST [get_ports {ddr3_addr[2]}];
set_property SLEW FAST [get_ports {ddr3_addr[3]}];
set_property SLEW FAST [get_ports {ddr3_addr[4]}];
set_property SLEW FAST [get_ports {ddr3_addr[5]}];
set_property SLEW FAST [get_ports {ddr3_addr[6]}];
set_property SLEW FAST [get_ports {ddr3_addr[7]}];
set_property SLEW FAST [get_ports {ddr3_addr[8]}];
set_property SLEW FAST [get_ports {ddr3_addr[9]}];
set_property SLEW FAST [get_ports {ddr3_addr[10]}];
set_property SLEW FAST [get_ports {ddr3_addr[11]}];
set_property SLEW FAST [get_ports {ddr3_addr[12]}];
set_property SLEW FAST [get_ports {ddr3_addr[13]}];
set_property SLEW FAST [get_ports {ddr3_addr[14]}];

set_property SLEW FAST [get_ports {ddr3_ba[0]}];
set_property SLEW FAST [get_ports {ddr3_ba[1]}];
set_property SLEW FAST [get_ports {ddr3_ba[2]}];

set_property SLEW FAST [get_ports {ddr3_ras_n}];
set_property SLEW FAST [get_ports {ddr3_cas_n}];
set_property SLEW FAST [get_ports {ddr3_we_n}];
set_property SLEW FAST [get_ports {ddr3_reset_n}];
set_property SLEW FAST [get_ports {ddr3_ck_p[0]}];
set_property SLEW FAST [get_ports {ddr3_ck_n[0]}];
set_property SLEW FAST [get_ports {ddr3_cke[0]}];
set_property SLEW FAST [get_ports {ddr3_cs_n[0]}];
set_property SLEW FAST [get_ports {ddr3_odt[0]}];


set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[0]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[1]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[2]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[3]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[4]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[5]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[6]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[7]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[8]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[9]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[10]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[11]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[12]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[13]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[14]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[15]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[16]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[17]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[18]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[19]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[20]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[21]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[22]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[23]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[24]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[25]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[26]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[27]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[28]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[29]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[30]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dq[31]}];

set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_p[0]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_n[0]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_p[1]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_n[1]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_p[2]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_n[2]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_p[3]}];
set_property IN_TERM UNTUNED_SPLIT_50 [get_ports {ddr3_dqs_n[3]}];


## ============================================================ ##
##                  I/O standard configurations                 ##
## ============================================================ ##

# I/O banks 34 and 35 are fixed to SSTL135 (1.35V) because they are connected to the DDR3L.
set_property IOSTANDARD SSTL135 [get_ports -of_objects [get_iobanks 34]]
set_property IOSTANDARD SSTL135 [get_ports -of_objects [get_iobanks 35]]
set_property INTERNAL_VREF 0.675 [get_iobanks 34]
set_property INTERNAL_VREF 0.675 [get_iobanks 35]
