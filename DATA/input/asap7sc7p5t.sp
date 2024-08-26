.SUBCKT A2O1A1Ixp33_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM7 net06 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 Y C net06 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net015 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net06 A1 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 Y C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 Y B net2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net2 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net2 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT A2O1A1O1Ixp25_ASAP7_75t_R A1 A2 B C D VDD VSS Y
MM5 net4 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net15 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net4 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 Y D net15 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net15 B net4 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 Y D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net25 A2 net12 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 Y B net12 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y A1 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net12 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AND2x2_ASAP7_75t_R A B VDD VSS Y
MM4 Y net10 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 net10 B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM0 net10 A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 Y net10 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 net20 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net10 B net20 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AND2x4_ASAP7_75t_R A B VDD VSS Y
MM4 Y net9 VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM1 net9 B VDD VDD pmos_rvt w=108.00n l=20n nfin=4
MM0 net9 A VDD VDD pmos_rvt w=108.00n l=20n nfin=4
MM5 Y net9 VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM3 net19 A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 net9 B net19 VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AND2x6_ASAP7_75t_R A B VDD VSS Y
MM4 Y net9 VDD VDD pmos_rvt w=486.00n l=20n nfin=18
MM1 net9 B VDD VDD pmos_rvt w=108.00n l=20n nfin=4
MM0 net9 A VDD VDD pmos_rvt w=108.00n l=20n nfin=4
MM5 Y net9 VSS VSS nmos_rvt w=486.00n l=20n nfin=18
MM3 net19 A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 net9 B net19 VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AND3x1_ASAP7_75t_R A B C VDD VSS Y
MM6 Y net61 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net61 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net61 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net61 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 Y net61 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net61 A net72 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net72 B net71 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net71 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AND3x2_ASAP7_75t_R A B C VDD VSS Y
MM6 Y net61 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 net61 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net61 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net61 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 Y net61 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 net61 A net72 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net72 B net71 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net71 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AND3x4_ASAP7_75t_R A B C VDD VSS Y
MM6 Y net83 VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM5 net83 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net83 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net83 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 Y net83 VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM0 net83 A net89 VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 net89 B net90 VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 net90 C VSS VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AND4x1_ASAP7_75t_R A B C D VDD VSS Y
MM8 Y net12 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net12 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net12 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net12 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net12 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 Y net12 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 pd3 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 pd2 B pd3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 pd1 C pd2 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net12 D pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AND4x2_ASAP7_75t_R A B C D VDD VSS Y
MM5 net33 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net33 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net33 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net33 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y net33 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM9 net15 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net16 C net15 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 net17 B net16 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net33 A net17 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y net33 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AND5x1_ASAP7_75t_R A B C D E VDD VSS Y
MM11 Y net011 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net29 E VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net30 D net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net024 B net023 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net011 A net024 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net023 C net30 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net011 E VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM8 net011 D VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM7 net011 C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 net011 B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 Y net011 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net011 A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT AND5x2_ASAP7_75t_R A B C D E VDD VSS Y
MM1 Y net14 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM9 net14 E VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net14 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net14 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net14 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net14 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 Y net14 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM6 net33 E VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM5 net34 D net33 VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 net32 B net35 VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 net14 A net32 VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 net35 C net34 VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AO211x2_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM8 Y net014 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 net014 C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 net014 B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 net23 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM24 net014 A1 net23 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 Y net014 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net014 C net22 VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 net22 B net20 VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 net20 A2 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM25 net20 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AO21x1_ASAP7_75t_R A1 A2 B VDD VSS Y
MM7 Y net16 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net16 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net16 A1 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net29 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 Y net16 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net18 A2 net16 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 VDD B net18 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net18 A1 net16 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO21x2_ASAP7_75t_R A1 A2 B VDD VSS Y
MM7 Y net16 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 net16 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net16 A1 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net29 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 Y net16 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 net18 A2 net16 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 VDD B net18 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net18 A1 net16 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO221x1_ASAP7_75t_R A1 A2 B1 B2 C VDD VSS Y
MM4 Y yn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM28 yn C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM27 net23 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM26 yn B1 net23 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 yn A1 net24 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 net24 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y yn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 s1 C s2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM32 s2 B2 yn VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 s1 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM30 s2 B1 yn VDD pmos_rvt w=81.0n l=20n nfin=3
MM29 s1 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO221x2_ASAP7_75t_R A1 A2 B1 B2 C VDD VSS Y
MM4 Y yn VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM28 yn C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM27 net23 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM26 yn B1 net23 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 yn A1 net24 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 net24 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y yn VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 s1 C s2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM32 s2 B2 yn VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 s1 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM30 s2 B1 yn VDD pmos_rvt w=81.0n l=20n nfin=3
MM29 s1 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO222x2_ASAP7_75t_R A1 A2 B1 B2 C1 C2 VDD VSS Y
MM8 Y net23 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 net23 C2 net17 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net17 B2 net18 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net18 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net23 C1 net17 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net17 B1 net18 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net18 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net37 B2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 net23 B1 net37 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net36 C2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net23 C1 net36 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 Y net23 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM7 net38 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net23 A1 net38 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO22x1_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM5 net18 B2 net13 VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 net18 B1 net13 VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 net13 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 Y net18 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net13 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM9 net29 B1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 net30 A1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM7 net18 B2 net29 VSS nmos_rvt w=54.0n l=20n nfin=2
MM6 net18 A2 net30 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 Y net18 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO22x2_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM5 net18 B2 net13 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net18 B1 net13 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net13 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y net18 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM2 net13 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 net29 B1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net30 A1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 net18 B2 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net18 A2 net30 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y net18 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AO31x2_ASAP7_75t_R A1 A2 A3 B VDD VSS Y
MM0 Y net18 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM5 net18 B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net29 A3 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 net18 A1 net30 VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 net30 A2 net29 VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 Y net18 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM9 net18 B net23 VDD pmos_rvt w=162.00n l=20n nfin=6
MM10 net23 A3 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM7 net23 A2 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net23 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AO322x2_ASAP7_75t_R A1 A2 A3 B1 B2 C1 C2 VDD VSS Y
MM16 Y net25 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM6 net50 C2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 net25 C1 net50 VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net51 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 net25 B1 net51 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 net52 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net49 A2 net52 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net25 A1 net49 VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 Y net25 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM13 net27 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net25 C2 net53 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net53 B2 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net27 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 net25 C1 net53 VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net53 B1 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net27 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO32x1_ASAP7_75t_R A1 A2 A3 B1 B2 VDD VSS Y
MM21 Y net08 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net08 A1 net24 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net24 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 net26 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM13 net08 B1 net26 VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 Y net08 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net10 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 net10 A3 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 net10 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM15 net08 B2 net10 VDD pmos_rvt w=54.0n l=20n nfin=2
MM14 net08 B1 net10 VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT AO32x2_ASAP7_75t_R A1 A2 A3 B1 B2 VDD VSS Y
MM21 Y net08 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 net08 A1 net24 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net24 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 net26 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM13 net08 B1 net26 VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 Y net08 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 net10 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 net10 A3 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 net10 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM15 net08 B2 net10 VDD pmos_rvt w=54.0n l=20n nfin=2
MM14 net08 B1 net10 VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT AO331x1_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C VDD VSS Y
MM0 Y yb VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM23 net24 B3 net034 VDD pmos_rvt w=81.0n l=20n nfin=3
MM26 net034 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 net24 B2 net034 VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 net034 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM27 yb C net24 VDD pmos_rvt w=81.0n l=20n nfin=3
MM20 net24 B1 net034 VDD pmos_rvt w=81.0n l=20n nfin=3
MM24 net034 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y yb VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM22 yb C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM19 net31 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 net32 B2 net31 VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 yb B1 net32 VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 n2 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM15 n1 A2 n2 VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 yb A1 n1 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO331x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C VDD VSS Y
MM0 Y yb VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM23 net24 B3 net034 VDD pmos_rvt w=81.0n l=20n nfin=3
MM26 net034 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 net24 B2 net034 VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 net034 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM27 yb C net24 VDD pmos_rvt w=81.0n l=20n nfin=3
MM20 net24 B1 net034 VDD pmos_rvt w=81.0n l=20n nfin=3
MM24 net034 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y yb VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM22 yb C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM19 net31 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 net32 B2 net31 VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 yb B1 net32 VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 n2 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM15 n1 A2 n2 VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 yb A1 n1 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO332x1_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 VDD VSS Y
MM17 net018 C1 net061 VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 net061 C2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 Y net018 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net018 B1 net063 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net064 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net064 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 net018 A1 net26 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM15 Y net018 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 net031 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net031 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net031 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net030 B1 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net018 C1 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net030 B2 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net030 B3 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net018 C2 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO332x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 VDD VSS Y
MM17 net018 C1 net061 VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 net061 C2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 Y net018 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM12 net018 B1 net063 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net064 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net064 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 net018 A1 net26 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM15 Y net018 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM9 net031 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net031 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net031 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net030 B1 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net018 C1 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net030 B2 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net030 B3 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net018 C2 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO333x1_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 C3 VDD VSS Y
MM3 Y net40 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net40 C1 net55 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net55 C2 net54 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net54 C3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM19 net58 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 net59 A2 net58 VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 net40 A1 net59 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net40 B3 net56 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net56 B2 net57 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net57 B1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 net40 C1 net22 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net40 C2 net22 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net40 C3 net22 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 Y net40 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM17 net24 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 net24 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM15 net24 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 net22 B3 net24 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net22 B2 net24 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net22 B1 net24 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO333x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 C3 VDD VSS Y
MM3 Y net40 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 net40 C1 net55 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net55 C2 net54 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net54 C3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM19 net58 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 net59 A2 net58 VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 net40 A1 net59 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net40 B3 net56 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net56 B2 net57 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net57 B1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 net40 C1 net22 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net40 C2 net22 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net40 C3 net22 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 Y net40 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM17 net24 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 net24 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM15 net24 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 net22 B3 net24 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net22 B2 net24 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net22 B1 net24 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AO33x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 VDD VSS Y
MM25 Y net020 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net020 B3 net15 VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 net15 A3 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 net15 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 net020 B2 net15 VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 net020 B1 net15 VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 net15 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM24 Y net020 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM10 net020 B1 net39 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net022 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net39 B2 net022 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 net020 A1 net40 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net024 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net40 A2 net024 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI211x1_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM20 Y C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 Y B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 Y A2 net32 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net32 A1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM21 net17 A2 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM0 net17 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net34 B net17 VDD pmos_rvt w=162.00n l=20n nfin=6
MM7 Y C net34 VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AOI211xp5_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM20 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 Y A2 net32 VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 net32 A1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM21 net17 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net17 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net34 B net17 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 Y C net34 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI21x1_ASAP7_75t_R A1 A2 B VDD VSS Y
MM4 Y B VSS VSS nmos_rvt w=108.00n l=20n nfin=4
MM3 Y A1 net29 VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 net29 A2 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM5 net18 A2 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM0 Y B net18 VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 net18 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AOI21xp33_ASAP7_75t_R A1 A2 B VDD VSS Y
MM4 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y A1 net29 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 net29 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 net18 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM0 Y B net18 VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 net18 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT AOI21xp5_ASAP7_75t_R A1 A2 B VDD VSS Y
MM4 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y A1 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net29 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net18 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 Y B net18 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net18 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI221x1_ASAP7_75t_R A1 A2 B1 B2 C VDD VSS Y
MM28 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM27 net23 B2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM26 Y B1 net23 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 Y A1 net24 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net24 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 Y C net16 VDD pmos_rvt w=162.00n l=20n nfin=6
MM32 net16 B2 net10 VDD pmos_rvt w=162.00n l=20n nfin=6
MM31 net10 A2 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM30 net16 B1 net10 VDD pmos_rvt w=162.00n l=20n nfin=6
MM29 net10 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AOI221xp5_ASAP7_75t_R A1 A2 B1 B2 C VDD VSS Y
MM28 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM27 net23 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM26 Y B1 net23 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 Y A1 net24 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 net24 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 net012 C net16 VDD pmos_rvt w=81.0n l=20n nfin=3
MM32 net16 B2 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 net012 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM30 net16 B1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM29 net012 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI222xp33_ASAP7_75t_R A1 A2 B1 B2 C1 C2 VDD VSS Y
MM6 net50 C2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 Y C1 net50 VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net51 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y B1 net51 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 net49 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 Y A1 net49 VSS nmos_rvt w=54.0n l=20n nfin=2
MM12 Y A2 net53 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net53 B2 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net27 C2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 Y A1 net53 VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net53 B1 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net27 C1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI22x1_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM5 Y A2 net13 VDD pmos_rvt w=162.00n l=20n nfin=6
MM4 Y A1 net13 VDD pmos_rvt w=162.00n l=20n nfin=6
MM3 net13 B2 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM2 net13 B1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM9 net29 B1 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM8 net30 A1 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM7 Y B2 net29 VSS nmos_rvt w=162.00n l=20n nfin=6
MM6 Y A2 net30 VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AOI22xp33_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM5 Y B2 net13 VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 Y B1 net13 VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 net13 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 net13 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM9 net29 B1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 net30 A1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM7 Y B2 net29 VSS nmos_rvt w=54.0n l=20n nfin=2
MM6 Y A2 net30 VSS nmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT AOI22xp5_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM5 Y B2 net13 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 Y B1 net13 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net13 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net13 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 net29 B1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net30 A1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 Y B2 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 Y A2 net30 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI311xp33_ASAP7_75t_R A1 A2 A3 B C VDD VSS Y
MM0 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net29 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 Y A1 net30 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net30 A2 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 Y C net020 VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 net020 B net23 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net23 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net23 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net23 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI31xp33_ASAP7_75t_R A1 A2 A3 B VDD VSS Y
MM5 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net29 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 Y A1 net30 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net30 A2 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 Y B net23 VDD pmos_rvt w=54.0n l=20n nfin=2
MM10 net23 A3 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM7 net23 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM6 net23 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT AOI31xp67_ASAP7_75t_R A1 A2 A3 B VDD VSS Y
MM5 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net29 A3 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 Y A1 net30 VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 net30 A2 net29 VSS nmos_rvt w=162.00n l=20n nfin=6
MM9 Y B net23 VDD pmos_rvt w=162.00n l=20n nfin=6
MM10 net23 A3 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM7 net23 A2 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net23 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT AOI321xp33_ASAP7_75t_R A1 A2 A3 B1 B2 C VDD VSS Y
MM11 Y B2 net026 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 net026 B1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net29 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 Y A1 net30 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net30 A2 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 Y B2 net013 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net013 C net23 VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 Y B1 net013 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net23 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net23 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net23 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI322xp5_ASAP7_75t_R A1 A2 A3 B1 B2 C1 C2 VDD VSS Y
MM6 net50 C2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 Y C1 net50 VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net51 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y B1 net51 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 net52 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net49 A2 net52 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y A1 net49 VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 net53 A3 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 Y C2 net53 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net53 A2 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net27 B2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 Y C1 net53 VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net53 A1 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net27 B1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI32xp33_ASAP7_75t_R A1 A2 A3 B1 B2 VDD VSS Y
MM0 Y A1 net24 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net24 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 net26 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM13 Y B1 net26 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 net10 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 net10 A3 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 net10 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM15 Y B2 net10 VDD pmos_rvt w=54.0n l=20n nfin=2
MM14 Y B1 net10 VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT AOI331xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 VDD VSS Y
MM17 Y C1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 Y B1 net063 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net064 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net064 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 Y A1 net26 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net031 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net031 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net031 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net030 B1 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y C1 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net030 B2 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net030 B3 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI332xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 VDD VSS Y
MM17 Y C1 net061 VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 net061 C2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 Y B1 net063 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net064 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net064 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 Y A1 net26 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net031 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net031 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net031 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net030 B1 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y C1 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net030 B2 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net030 B3 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 Y C2 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI333xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 C3 VDD VSS Y
MM17 Y C1 net061 VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 net061 C2 net062 VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 net062 C3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 Y B1 net063 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net064 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net064 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net25 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 Y A1 net26 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net031 C1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net031 C2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net031 C3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net030 B1 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y A1 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net030 B2 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM15 Y A3 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net030 B3 net031 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 Y A2 net030 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT AOI33xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 VDD VSS Y
MM44 Y B1 net52 VSS nmos_rvt w=81.0n l=20n nfin=3
MM45 net52 B2 net51 VSS nmos_rvt w=81.0n l=20n nfin=3
MM48 net51 B3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM39 Y A3 net54 VSS nmos_rvt w=81.0n l=20n nfin=3
MM46 net54 A2 net53 VSS nmos_rvt w=81.0n l=20n nfin=3
MM47 net53 A1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM33 net015 A3 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM35 Y B1 net015 VDD pmos_rvt w=54.0n l=20n nfin=2
MM32 net015 A2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM38 Y B2 net015 VDD pmos_rvt w=54.0n l=20n nfin=2
MM31 net015 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM37 Y B3 net015 VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT ASYNC_DFFHx1_ASAP7_75t_R CLK D QN RESET SET VDD VSS
MM43 pd3 SET VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 QN SH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM29 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM44 SS RESET VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM34 SH clkn pd3 VSS nmos_rvt w=54.0n l=20n nfin=2
MM48 net020 RESET VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM12 MS clkb SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM33 pd3 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb net020 VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 net020 MS VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM47 MS SET VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM25 QN SH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM28 SS SH net076 VDD pmos_rvt w=54.0n l=20n nfin=2
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM45 net076 RESET VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM46 net079 SET VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM37 pd2 SS net077 VDD pmos_rvt w=54.0n l=20n nfin=2
MM35 SH clkb pd2 VDD pmos_rvt w=54.0n l=20n nfin=2
MM49 net078 RESET VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkn SH VDD pmos_rvt w=27.0n l=20n nfin=1
MM11 net051 MS net078 VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn net051 VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH net079 VDD pmos_rvt w=54.0n l=20n nfin=2
MM42 net077 SET VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT BUFx10_ASAP7_75t_R A VDD VSS Y
MM0 AN A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 Y AN VDD VDD pmos_rvt w=810.0n l=20n nfin=30
MM2 AN A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 Y AN VSS VSS nmos_rvt w=810.0n l=20n nfin=30
.ENDS


.SUBCKT BUFx12_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=972.00n l=20n nfin=36
MM0 AN A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM3 Y AN VSS VSS nmos_rvt w=972.00n l=20n nfin=36
MM2 AN A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT BUFx12f_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=972.00n l=20n nfin=36
MM0 AN A VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM3 Y AN VSS VSS nmos_rvt w=972.00n l=20n nfin=36
MM2 AN A VSS VSS nmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT BUFx16f_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=1.296u l=20n nfin=48
MM0 AN A VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM3 Y AN VSS VSS nmos_rvt w=1.296u l=20n nfin=48
MM2 AN A VSS VSS nmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT BUFx24_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=1.944u l=20n nfin=72
MM0 AN A VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM3 Y AN VSS VSS nmos_rvt w=1.944u l=20n nfin=72
MM2 AN A VSS VSS nmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT BUFx2_ASAP7_75t_R A VDD VSS Y
MM3 Y AN VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 AN A VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 Y AN VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 AN A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT BUFx3_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM0 AN A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 AN A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 Y AN VSS VSS nmos_rvt w=243.00n l=20n nfin=9
.ENDS


.SUBCKT BUFx4_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM0 AN A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 AN A VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y AN VSS VSS nmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT BUFx4f_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM0 AN A VDD VDD pmos_rvt w=108.00n l=20n nfin=4
MM3 Y AN VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM2 AN A VSS VSS nmos_rvt w=108.00n l=20n nfin=4
.ENDS


.SUBCKT BUFx5_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=405.00n l=20n nfin=15
MM0 AN A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 Y AN VSS VSS nmos_rvt w=405.00n l=20n nfin=15
MM2 AN A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT BUFx6f_ASAP7_75t_R A VDD VSS Y
MM1 Y AN VDD VDD pmos_rvt w=486.00n l=20n nfin=18
MM0 AN A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM3 Y AN VSS VSS nmos_rvt w=486.00n l=20n nfin=18
MM2 AN A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT BUFx8_ASAP7_75t_R A VDD VSS Y
MM0 AN A VDD VDD pmos_rvt w=108.00n l=20n nfin=4
MM1 Y AN VDD VDD pmos_rvt w=648.00n l=20n nfin=24
MM2 AN A VSS VSS nmos_rvt w=108.00n l=20n nfin=4
MM3 Y AN VSS VSS nmos_rvt w=648.00n l=20n nfin=24
.ENDS


.SUBCKT DFFHQNx1_ASAP7_75t_R CLK D QN VDD VSS
MM24 QN SH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkn pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkb SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkb pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkn SH VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT DFFHQNx2_ASAP7_75t_R CLK D QN VDD VSS
MM24 QN net32 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM17 net32 clkn pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 net37 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 net37 net32 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 net29 clkb net32 VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 net29 net15 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 net15 clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 net29 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net15 clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM25 QN net32 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM19 pd4 net37 VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 net32 clkb pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 net37 net32 VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 net29 clkn net32 VDD pmos_rvt w=27n l=20n nfin=1
MM7 net29 net15 VDD VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 net29 VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 net15 clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 net15 clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT DFFHQNx3_ASAP7_75t_R CLK D QN VDD VSS
MM24 QN SH VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkn pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkb SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkb pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkn SH VDD pmos_rvt w=27.0n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27.0n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT DFFHQx4_ASAP7_75t_R CLK D Q VDD VSS
MM38 Q net049 VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM24 net049 SH VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkn pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkb SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM25 net049 SH VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkb pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkn SH VDD pmos_rvt w=27.0n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM37 Q net049 VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT DFFLQNx1_ASAP7_75t_R CLK D QN VDD VSS
MM24 QN SH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkb net0107 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 net0107 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 net029 clkn SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn net0109 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 net0109 net029 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 net029 MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 net020 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb net020 VSS nmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 net029 clkb SH VDD pmos_rvt w=27n l=20n nfin=1
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM19 net0108 SS VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM18 SH clkn net0108 VDD pmos_rvt w=27.0n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM11 net0110 net029 VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM10 MH clkb net0110 VDD pmos_rvt w=27.0n l=20n nfin=1
MM7 net029 MH VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM1 MH clkn net06 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net06 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT DFFLQNx2_ASAP7_75t_R CLK D QN VDD VSS
MM24 QN SH VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkb pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkn SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkn pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkb SH VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT DFFLQNx3_ASAP7_75t_R CLK D QN VDD VSS
MM27 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 QN SH VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM17 SH clkb pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkn SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM26 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM25 QN SH VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkn pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkb SH VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT DFFLQx4_ASAP7_75t_R CLK D Q VDD VSS
MM0 Q QN VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM24 QN SH VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM17 SH clkb pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkn SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 Q QN VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM25 QN SH VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkn pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkb SH VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT DHLx1_ASAP7_75t_R CLK D Q VDD VSS
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 Q MH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net088 MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 net088 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM25 Q MH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM7 net088 MH VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM11 pd2 net088 VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
.ENDS


.SUBCKT DHLx2_ASAP7_75t_R CLK D Q VDD VSS
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 Q MH VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM6 net088 MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 net088 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM11 pd2 net088 VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM12 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM25 Q MH VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM7 net088 MH VDD VDD pmos_rvt w=27.0n l=20n nfin=1
.ENDS


.SUBCKT DHLx3_ASAP7_75t_R CLK D Q VDD VSS
MM24 Q MH VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM6 net29 MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 net29 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM25 Q MH VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM7 net29 MH VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM11 pd2 net29 VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM12 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT DLLx1_ASAP7_75t_R CLK D Q VDD VSS
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 Q MH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net085 MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 net085 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 Q MH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM7 net085 MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 net085 VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
.ENDS


.SUBCKT DLLx2_ASAP7_75t_R CLK D Q VDD VSS
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM24 Q MH VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM6 net085 MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 net085 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM11 pd2 net085 VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM25 Q MH VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM7 net085 MH VDD VDD pmos_rvt w=27n l=20n nfin=1
.ENDS


.SUBCKT DLLx3_ASAP7_75t_R CLK D Q VDD VSS
MM24 Q MH VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM6 net30 MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 net30 VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 pd1 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM25 Q MH VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM7 net30 MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 net30 VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT FAx1_ASAP7_75t_R A B CI CON SN VDD VSS
MM22 SN CI net081 VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 net081 B net082 VDD pmos_rvt w=81.0n l=20n nfin=3
MM20 net082 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM15 SN CON net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net027 CI VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 net027 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net027 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 CON A net37 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net37 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net27 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 CON CI net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net27 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 SN CI net080 VSS nmos_rvt w=81.0n l=20n nfin=3
MM24 net080 B net079 VSS nmos_rvt w=81.0n l=20n nfin=3
MM23 net079 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM19 VSS CI net067 VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 VSS B net067 VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 VSS A net067 VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 net067 CON SN VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 VSS B net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 VSS B net36 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS A net25 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net36 A CON VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 net25 CI CON VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT HAxp5_ASAP7_75t_R A B CON SN VDD VSS
MM4 net015 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net015 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 SN CON net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 CON B net43 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net43 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net041 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 SN B net041 VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 SN CON VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 CON A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 CON B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT HB1xp67_ASAP7_75t_R A VDD VSS Y
MM23 Y net7 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 net7 A VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM22 Y net7 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 net7 A VDD VDD pmos_rvt w=27.0n l=20n nfin=1
.ENDS


.SUBCKT HB2xp67_ASAP7_75t_R A VDD VSS Y
MM5 Y Abar VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 net17 A VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM0 Abar A net17 VSS nmos_rvt w=27.0n l=20n nfin=1
MM4 Y Abar VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 net16 A VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM2 Abar A net16 VDD pmos_rvt w=27.0n l=20n nfin=1
.ENDS


.SUBCKT HB3xp67_ASAP7_75t_R A VDD VSS Y
MM3 Y net11 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 net11 A net18 VDD pmos_rvt w=27n l=20n nfin=1
MM1 net18 A net19 VDD pmos_rvt w=27n l=20n nfin=1
MM0 net19 A VDD VDD pmos_rvt w=27n l=20n nfin=1
MM7 net16 A VSS VSS nmos_rvt w=27n l=20n nfin=1
MM4 Y net11 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 net11 A net17 VSS nmos_rvt w=27n l=20n nfin=1
MM6 net17 A net16 VSS nmos_rvt w=27n l=20n nfin=1
.ENDS


.SUBCKT HB4xp67_ASAP7_75t_R A VDD VSS Y
MM9 net16 A net17 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 net17 A VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM3 net5 A net18 VSS nmos_rvt w=27.0n l=20n nfin=1
MM0 Y net5 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM7 net18 A net16 VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 net20 A net21 VDD pmos_rvt w=27.0n l=20n nfin=1
MM5 net21 A VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM2 net5 A net19 VDD pmos_rvt w=27.0n l=20n nfin=1
MM4 net19 A net20 VDD pmos_rvt w=27.0n l=20n nfin=1
MM1 Y net5 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT INVx11_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=891.00n l=20n nfin=33
MM1 Y A VDD VDD pmos_rvt w=891.00n l=20n nfin=33
.ENDS


.SUBCKT INVx13_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=1.053u l=20n nfin=39
MM1 Y A VDD VDD pmos_rvt w=1.053u l=20n nfin=39
.ENDS


.SUBCKT INVx1_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 Y A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT INVx2_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 Y A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT INVx3_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM1 Y A VDD VDD pmos_rvt w=243.00n l=20n nfin=9
.ENDS


.SUBCKT INVx4_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM1 Y A VDD VDD pmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT INVx5_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=405.00n l=20n nfin=15
MM1 Y A VDD VDD pmos_rvt w=405.00n l=20n nfin=15
.ENDS


.SUBCKT INVx6_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=486.00n l=20n nfin=18
MM1 Y A VDD VDD pmos_rvt w=486.00n l=20n nfin=18
.ENDS


.SUBCKT INVx8_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=648.00n l=20n nfin=24
MM1 Y A VDD VDD pmos_rvt w=648.00n l=20n nfin=24
.ENDS


.SUBCKT INVxp33_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM1 Y A VDD VDD pmos_rvt w=27.0n l=20n nfin=1
.ENDS


.SUBCKT INVxp67_ASAP7_75t_R A VDD VSS Y
MM0 Y A VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 Y A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT MAJIxp5_ASAP7_75t_R A B C VDD VSS Y
MM4 net17 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 Y B net17 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net1 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net1 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y A net1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net16 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 Y B net16 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net3 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net3 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 Y A net3 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT MAJx2_ASAP7_75t_R A B C VDD VSS Y
MM4 net17 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 maji B net17 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net1 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net1 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 maji A net1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 Y maji VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM9 net16 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 maji B net16 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net3 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net3 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 maji A net3 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 Y maji VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT MAJx3_ASAP7_75t_R A B C VDD VSS Y
MM4 net17 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 maji B net17 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net1 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net1 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 maji A net1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 Y maji VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM9 net16 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 maji B net16 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net3 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net3 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 maji A net3 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 Y maji VDD VDD pmos_rvt w=243.00n l=20n nfin=9
.ENDS


.SUBCKT NAND2x1_ASAP7_75t_R A B VDD VSS Y
MM3 net16 A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 Y B net16 VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 Y B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 Y A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT NAND2x1p5_ASAP7_75t_R A B VDD VSS Y
MM3 net16 A VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM2 Y B net16 VSS nmos_rvt w=243.00n l=20n nfin=9
MM1 Y B VDD VDD pmos_rvt w=135.00n l=20n nfin=5
MM0 Y A VDD VDD pmos_rvt w=135.00n l=20n nfin=5
.ENDS


.SUBCKT NAND2x2_ASAP7_75t_R A B VDD VSS Y
MM3 net16 A VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM2 Y B net16 VSS nmos_rvt w=324.00n l=20n nfin=12
MM1 Y B VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM0 Y A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT NAND2xp33_ASAP7_75t_R A B VDD VSS Y
MM3 net16 A VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 Y B net16 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 Y B VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM0 Y A VDD VDD pmos_rvt w=27.0n l=20n nfin=1
.ENDS


.SUBCKT NAND2xp5_ASAP7_75t_R A B VDD VSS Y
MM3 net16 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 Y B net16 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM0 Y A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT NAND2xp67_ASAP7_75t_R A B VDD VSS Y
MM4 net15 A VSS VSS nmos_rvt w=108.00n l=20n nfin=4
MM3 Y B net15 VSS nmos_rvt w=108.00n l=20n nfin=4
MM5 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 Y A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT NAND3x1_ASAP7_75t_R A B C VDD VSS Y
MM0 Y A net22 VSS nmos_rvt w=243.00n l=20n nfin=9
MM1 net22 B net21 VSS nmos_rvt w=243.00n l=20n nfin=9
MM2 net21 C VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM3 Y A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 Y B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 Y C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT NAND3x2_ASAP7_75t_R A B C VDD VSS Y
MM0 Y A net22 VSS nmos_rvt w=486.00n l=20n nfin=18
MM1 net22 B net21 VSS nmos_rvt w=486.00n l=20n nfin=18
MM2 net21 C VSS VSS nmos_rvt w=486.00n l=20n nfin=18
MM3 Y A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM4 Y B VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 Y C VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT NAND3xp33_ASAP7_75t_R A B C VDD VSS Y
MM0 Y A net22 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net22 B net21 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net21 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 Y A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 Y C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT NAND4xp25_ASAP7_75t_R A B C D VDD VSS Y
MM5 pd3 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 pd2 C pd3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 pd1 B pd2 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y A pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 Y D VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM6 Y C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 Y A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT NAND4xp75_ASAP7_75t_R A B C D VDD VSS Y
MM5 pd3 D VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM3 pd2 C pd3 VSS nmos_rvt w=243.00n l=20n nfin=9
MM4 pd1 B pd2 VSS nmos_rvt w=243.00n l=20n nfin=9
MM0 Y A pd1 VSS nmos_rvt w=243.00n l=20n nfin=9
MM7 Y D VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 Y C VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM2 Y B VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 Y A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT NAND5xp2_ASAP7_75t_R A B C D E VDD VSS Y
MM6 net29 E VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net30 D net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net024 B net023 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y A net024 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net023 C net30 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 Y E VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM8 Y D VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM7 Y C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM10 Y A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT NOR2x1_ASAP7_75t_R A B VDD VSS Y
MM2 VSS A Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 VSS B Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net16 B Y VDD pmos_rvt w=162.00n l=20n nfin=6
MM3 VDD A net16 VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT NOR2x1p5_ASAP7_75t_R A B VDD VSS Y
MM2 VSS A Y VSS nmos_rvt w=135.00n l=20n nfin=5
MM1 VSS B Y VSS nmos_rvt w=135.00n l=20n nfin=5
MM4 net16 B Y VDD pmos_rvt w=243.00n l=20n nfin=9
MM3 VDD A net16 VDD pmos_rvt w=243.00n l=20n nfin=9
.ENDS


.SUBCKT NOR2x2_ASAP7_75t_R A B VDD VSS Y
MM2 VSS A Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 VSS B Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 net16 B Y VDD pmos_rvt w=324.00n l=20n nfin=12
MM3 VDD A net16 VDD pmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT NOR2xp33_ASAP7_75t_R A B VDD VSS Y
MM2 VSS A Y VSS nmos_rvt w=27.0n l=20n nfin=1
MM1 VSS B Y VSS nmos_rvt w=27.0n l=20n nfin=1
MM4 net16 B Y VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 VDD A net16 VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT NOR2xp67_ASAP7_75t_R A B VDD VSS Y
MM2 VSS A Y VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 VSS B Y VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 net16 B Y VDD pmos_rvt w=108.00n l=20n nfin=4
MM3 VDD A net16 VDD pmos_rvt w=108.00n l=20n nfin=4
.ENDS


.SUBCKT NOR3x1_ASAP7_75t_R A B C VDD VSS Y
MM14 Y C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 Y B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 Y A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net21 C VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM10 net22 B net21 VDD pmos_rvt w=243.00n l=20n nfin=9
MM11 Y A net22 VDD pmos_rvt w=243.00n l=20n nfin=9
.ENDS


.SUBCKT NOR3x2_ASAP7_75t_R A B C VDD VSS Y
MM14 Y C VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM13 Y B VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM12 Y A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM8 net21 C VDD VDD pmos_rvt w=486.00n l=20n nfin=18
MM10 net22 B net21 VDD pmos_rvt w=486.00n l=20n nfin=18
MM11 Y A net22 VDD pmos_rvt w=486.00n l=20n nfin=18
.ENDS


.SUBCKT NOR3xp33_ASAP7_75t_R A B C VDD VSS Y
MM14 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM13 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM12 Y A VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 net21 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net22 B net21 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 Y A net22 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT NOR4xp25_ASAP7_75t_R A B C D VDD VSS Y
MM7 Y A pd1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 pd1 B pd2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 pd2 C pd3 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 pd3 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 Y D VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 Y A VSS VSS nmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT NOR4xp75_ASAP7_75t_R A B C D VDD VSS Y
MM7 Y A pd1 VDD pmos_rvt w=243.00n l=20n nfin=9
MM6 pd1 B pd2 VDD pmos_rvt w=243.00n l=20n nfin=9
MM5 pd2 C pd3 VDD pmos_rvt w=243.00n l=20n nfin=9
MM4 pd3 D VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM3 Y D VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 Y C VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 Y B VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 Y A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT NOR5xp2_ASAP7_75t_R A B C D E VDD VSS Y
MM9 Y A net024 VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net024 B net023 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net30 D net29 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net29 E VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net023 C net30 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 Y E VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM3 Y D VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 Y B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 Y A VSS VSS nmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT O2A1O1Ixp33_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM7 net010 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 Y C net010 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net010 A2 net019 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net019 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 net022 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 Y A2 net022 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y A1 net022 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT O2A1O1Ixp5_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM9 Y B net011 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 Y C VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 net011 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net011 A1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net03 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net010 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net03 A2 net010 VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 Y C net03 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA211x2_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM0 Y net019 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM39 net019 C VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM38 net019 B VDD VDD pmos_rvt w=27.0n l=20n nfin=1
MM37 net019 A2 net20 VDD pmos_rvt w=54.0n l=20n nfin=2
MM36 net20 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 Y net019 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM41 net019 A2 net10 VSS nmos_rvt w=81.0n l=20n nfin=3
MM43 net19 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM40 net019 A1 net10 VSS nmos_rvt w=81.0n l=20n nfin=3
MM42 net10 B net19 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA21x2_ASAP7_75t_R A1 A2 B VDD VSS Y
MM3 Y net25 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM2 net25 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net25 A2 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net27 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 Y net25 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM6 net11 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net25 A2 net11 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net25 A1 net11 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA221x2_ASAP7_75t_R A1 A2 B1 B2 C VDD VSS Y
MM11 net15 B2 net29 VSS nmos_rvt w=162.00n l=20n nfin=6
MM10 net29 A2 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM9 net29 A1 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM6 net15 B1 net29 VSS nmos_rvt w=162.00n l=20n nfin=6
MM12 net014 C net15 VSS nmos_rvt w=162.00n l=20n nfin=6
MM24 Y net014 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 net014 C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 net014 B2 net32 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net32 B1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net014 A2 net30 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net30 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 Y net014 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OA222x2_ASAP7_75t_R A1 A2 B1 B2 C1 C2 VDD VSS Y
MM7 net28 C2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net014 C1 net28 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net014 B1 net29 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net29 B2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net014 A1 net30 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net30 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y net014 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM13 net010 C2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net011 B2 net010 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net014 A2 net011 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net010 C1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net011 B1 net010 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net014 A1 net011 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y net014 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OA22x2_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM9 Y net033 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 net3 B2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net033 A2 net3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net3 B1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net033 A1 net3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net13 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net033 A2 net13 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net14 B1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 Y net033 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM10 net033 B2 net14 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA31x2_ASAP7_75t_R A1 A2 A3 B1 VDD VSS Y
MM9 Y net20 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 net17 B1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net20 A3 net17 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net20 A2 net17 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net20 A1 net17 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 Y net20 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM7 net20 B1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM6 net20 A3 net36 VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 net36 A2 net37 VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 net37 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OA331x1_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 VDD VSS Y
MM4 net012 B3 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 VSS net027 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS A1 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS A2 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS A3 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net012 B1 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net031 C1 net027 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net012 B2 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 VDD C1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net033 B1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net033 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net063 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net26 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net037 A1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net037 VDD pmos_rvt w=81.0n l=20n nfin=3
MM19 VDD net027 Y VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA331x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 VDD VSS Y
MM4 net012 B3 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 VSS net027 Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM9 VSS A1 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS A2 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS A3 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net012 B1 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net031 C1 net027 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net012 B2 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 VDD C1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net033 B1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net033 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net063 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net26 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net037 A1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net037 VDD pmos_rvt w=81.0n l=20n nfin=3
MM19 VDD net027 Y VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OA332x1_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 VDD VSS Y
MM4 net059 B3 net060 VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 VSS net027 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS A1 net059 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS A2 net059 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS A3 net059 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net059 B1 net060 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net060 C2 net027 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net060 C1 net027 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net059 B2 net060 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net080 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net079 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net081 B1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net080 B2 net081 VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 VDD C2 net082 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net079 A2 net078 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net078 A1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM17 net082 C1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM19 VDD net027 Y VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA332x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 VDD VSS Y
MM4 net059 B3 net060 VSS nmos_rvt w=81.0n l=20n nfin=3
MM18 VSS net027 Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM9 VSS A1 net059 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS A2 net059 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS A3 net059 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net059 B1 net060 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net060 C2 net027 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net060 C1 net027 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net059 B2 net060 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net080 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net079 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net081 B1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net080 B2 net081 VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 VDD C2 net082 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net079 A2 net078 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net078 A1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM17 net082 C1 net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM19 VDD net027 Y VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OA333x1_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 C3 VDD VSS Y
MM19 VDD net020 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 VDD C3 net040 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net084 A1 net020 VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 net040 C2 net086 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net087 B1 net020 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net041 B2 net087 VDD pmos_rvt w=81.0n l=20n nfin=3
MM17 net086 C1 net020 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net038 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net041 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net038 A2 net084 VDD pmos_rvt w=81.0n l=20n nfin=3
MM18 VSS net020 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net068 B3 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net015 A1 net020 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS C2 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS C1 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net068 B1 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS C3 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM15 net015 A3 net020 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net068 B2 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net015 A2 net020 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA333x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 C3 VDD VSS Y
MM19 VDD net020 Y VDD pmos_rvt w=162.00n l=20n nfin=6
MM13 VDD C3 net040 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net084 A1 net020 VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 net040 C2 net086 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net087 B1 net020 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net041 B2 net087 VDD pmos_rvt w=81.0n l=20n nfin=3
MM17 net086 C1 net020 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net038 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net041 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net038 A2 net084 VDD pmos_rvt w=81.0n l=20n nfin=3
MM18 VSS net020 Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 net068 B3 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net015 A1 net020 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS C2 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS C1 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net068 B1 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS C3 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM15 net015 A3 net020 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net068 B2 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net015 A2 net020 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OA33x2_ASAP7_75t_R A1 A2 A3 B1 B2 B3 VDD VSS Y
MM7 Y net015 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM5 net21 A3 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net015 B3 net21 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net21 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net015 B2 net21 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net21 A1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net015 B1 net21 VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 Y net015 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM13 net34 B1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net33 B2 net34 VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net015 B3 net33 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net35 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 net36 A2 net35 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net015 A3 net36 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI211xp5_ASAP7_75t_R A1 A2 B C VDD VSS Y
MM39 Y C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM38 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM37 Y A2 net20 VDD pmos_rvt w=54.0n l=20n nfin=2
MM36 net20 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM41 Y A2 net10 VSS nmos_rvt w=81.0n l=20n nfin=3
MM43 net19 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM40 Y A1 net10 VSS nmos_rvt w=81.0n l=20n nfin=3
MM42 net10 B net19 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI21x1_ASAP7_75t_R A1 A2 B VDD VSS Y
MM2 Y B VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM1 Y A2 net27 VDD pmos_rvt w=162.00n l=20n nfin=6
MM0 net27 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net11 B VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM5 Y A2 net11 VSS nmos_rvt w=162.00n l=20n nfin=6
MM4 Y A1 net11 VSS nmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OAI21xp33_ASAP7_75t_R A1 A2 B VDD VSS Y
MM2 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 Y A2 net27 VDD pmos_rvt w=54.0n l=20n nfin=2
MM0 net27 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM6 net11 B VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 Y A2 net11 VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 Y A1 net11 VSS nmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT OAI21xp5_ASAP7_75t_R A1 A2 B VDD VSS Y
MM2 Y B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 Y A2 net27 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net27 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net11 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 Y A2 net11 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 Y A1 net11 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI221xp5_ASAP7_75t_R A1 A2 B1 B2 C VDD VSS Y
MM11 net15 B2 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net29 A2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net29 A1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net15 B1 net29 VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 Y C net15 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 Y C VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 Y B2 net32 VDD pmos_rvt w=54.0n l=20n nfin=2
MM2 net32 B1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 Y A2 net30 VDD pmos_rvt w=54.0n l=20n nfin=2
MM0 net30 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT OAI222xp33_ASAP7_75t_R A1 A2 B1 B2 C1 C2 VDD VSS Y
MM7 net28 C2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 Y C1 net28 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 Y B1 net29 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net29 B2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 Y A1 net30 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net30 A2 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 net010 C2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net011 B2 net010 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 Y A2 net011 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net010 C1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net011 B1 net010 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 Y A1 net011 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI22x1_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM3 net3 B2 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 Y A2 net3 VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 net3 B1 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 Y A1 net3 VSS nmos_rvt w=162.00n l=20n nfin=6
MM8 net13 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM11 Y A2 net13 VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net14 B1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM10 Y B2 net14 VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OAI22xp33_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM3 net3 B2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 Y A2 net3 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 net3 B1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 Y A1 net3 VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 net13 A1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM11 Y A2 net13 VDD pmos_rvt w=54.0n l=20n nfin=2
MM6 net14 B1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM10 Y B2 net14 VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT OAI22xp5_ASAP7_75t_R A1 A2 B1 B2 VDD VSS Y
MM3 net3 B2 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 Y A2 net3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net3 B1 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y A1 net3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 net13 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 Y A2 net13 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net14 B1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 Y B2 net14 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI311xp33_ASAP7_75t_R A1 A2 A3 B1 C1 VDD VSS Y
MM16 net037 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 Y C1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 Y B1 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 Y A1 net30 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net30 A2 net037 VDD pmos_rvt w=81.0n l=20n nfin=3
MM22 VSS A3 net011 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 VSS A1 net011 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net022 C1 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net011 B1 net022 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS A2 net011 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI31xp33_ASAP7_75t_R A1 A2 A3 B VDD VSS Y
MM1 net039 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM11 Y B net039 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 net039 A1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 net039 A3 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM15 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM14 net047 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 net048 A2 net047 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 Y A3 net048 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI31xp67_ASAP7_75t_R A1 A2 A3 B VDD VSS Y
MM1 net17 A2 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM11 Y B net17 VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 net17 A1 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM8 net17 A3 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM15 Y B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM14 net22 A1 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM13 net23 A2 net22 VDD pmos_rvt w=162.00n l=20n nfin=6
MM12 Y A3 net23 VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OAI321xp33_ASAP7_75t_R A1 A2 A3 B1 B2 C VDD VSS Y
MM8 net013 B2 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net012 C net013 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net013 B1 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 VSS A3 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS A2 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 VSS A1 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net031 B2 Y VDD pmos_rvt w=54.0n l=20n nfin=2
MM0 VDD C Y VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 VDD B1 net031 VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 VDD A3 net032 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net29 A1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net032 A2 net29 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI322xp33_ASAP7_75t_R A1 A2 A3 B1 B2 C1 C2 VDD VSS Y
MM16 net037 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net28 C2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM6 Y C1 net28 VDD pmos_rvt w=54.0n l=20n nfin=2
MM5 Y B1 net29 VDD pmos_rvt w=54.0n l=20n nfin=2
MM4 net29 B2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 Y A3 net30 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net30 A2 net037 VDD pmos_rvt w=81.0n l=20n nfin=3
MM22 net026 A3 net022 VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 net022 C1 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net026 A2 net022 VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 VSS B2 net026 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net022 C2 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 net026 A1 net022 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS B1 net026 VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI32xp33_ASAP7_75t_R A1 A2 A3 B1 B2 VDD VSS Y
MM21 net019 A3 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 Y B2 net019 VSS nmos_rvt w=54.0n l=20n nfin=2
MM5 Y B1 net019 VSS nmos_rvt w=54.0n l=20n nfin=2
MM15 net019 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM14 net019 A1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 net025 A3 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net24 A2 net025 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 Y A1 net24 VDD pmos_rvt w=81.0n l=20n nfin=3
MM18 Y B1 net027 VDD pmos_rvt w=54.0n l=20n nfin=2
MM13 net027 B2 VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT OAI331xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 VDD VSS Y
MM4 net012 B3 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS A1 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS A2 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS A3 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net012 B1 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net031 C1 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net012 B2 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 VDD C1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net033 B1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net033 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net063 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net26 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net037 A1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net037 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI332xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 VDD VSS Y
MM9 VSS A1 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS A2 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS A3 net012 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net012 B1 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net031 C1 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net012 B2 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net012 B3 net031 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net031 C2 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 net035 C1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 VDD C2 net035 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net033 B1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net063 B2 net033 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net063 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net26 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net037 A1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net26 A2 net037 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI333xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 C1 C2 C3 VDD VSS Y
MM13 VDD C3 net040 VDD pmos_rvt w=81.0n l=20n nfin=3
MM14 net084 A1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM16 net040 C2 net086 VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 net087 B1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net041 B2 net087 VDD pmos_rvt w=81.0n l=20n nfin=3
MM17 net086 C1 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A3 net038 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 VDD B3 net041 VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net038 A2 net084 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net068 B3 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net015 A1 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 VSS C2 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS C1 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 net068 B1 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 VSS C3 net068 VSS nmos_rvt w=81.0n l=20n nfin=3
MM15 net015 A3 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net068 B2 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net015 A2 Y VSS nmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OAI33xp33_ASAP7_75t_R A1 A2 A3 B1 B2 B3 VDD VSS Y
MM33 Y B1 net028 VSS nmos_rvt w=54.0n l=20n nfin=2
MM35 net028 A3 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM32 Y B2 net028 VSS nmos_rvt w=54.0n l=20n nfin=2
MM38 net028 A2 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM31 Y B3 net028 VSS nmos_rvt w=54.0n l=20n nfin=2
MM37 net028 A1 VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM44 net052 B1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM45 net050 B2 net052 VDD pmos_rvt w=81.0n l=20n nfin=3
MM48 Y B3 net050 VDD pmos_rvt w=81.0n l=20n nfin=3
MM39 net018 A1 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM46 net54 A2 net018 VDD pmos_rvt w=81.0n l=20n nfin=3
MM47 Y A3 net54 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR2x2_ASAP7_75t_R A B VDD VSS Y
MM5 VSS net7 Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM1 VSS B net7 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 VSS A net7 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 VDD net7 Y VDD pmos_rvt w=162.00n l=20n nfin=6
MM4 net15 B net7 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A net15 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR2x4_ASAP7_75t_R A B VDD VSS Y
MM5 VSS net7 Y VSS nmos_rvt w=324.00n l=20n nfin=12
MM1 VSS B net7 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 VSS A net7 VSS nmos_rvt w=54.0n l=20n nfin=2
MM0 VDD net7 Y VDD pmos_rvt w=324.00n l=20n nfin=12
MM4 net15 B net7 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A net15 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR2x6_ASAP7_75t_R A B VDD VSS Y
MM5 VSS net7 Y VSS nmos_rvt w=486.00n l=20n nfin=18
MM1 VSS B net7 VSS nmos_rvt w=108.00n l=20n nfin=4
MM2 VSS A net7 VSS nmos_rvt w=108.00n l=20n nfin=4
MM0 VDD net7 Y VDD pmos_rvt w=486.00n l=20n nfin=18
MM4 net15 B net7 VDD pmos_rvt w=162.00n l=20n nfin=6
MM3 VDD A net15 VDD pmos_rvt w=162.00n l=20n nfin=6
.ENDS


.SUBCKT OR3x1_ASAP7_75t_R A B C VDD VSS Y
MM1 Y net61 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 net61 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 net61 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net61 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y net61 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM8 net66 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net67 B net66 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net61 A net67 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR3x2_ASAP7_75t_R A B C VDD VSS Y
MM1 Y net61 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM14 net61 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 net61 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net61 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y net61 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM8 net66 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net67 B net66 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net61 A net67 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR3x4_ASAP7_75t_R A B C VDD VSS Y
MM1 Y net61 VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM14 net61 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 net61 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 net61 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 Y net61 VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM8 net66 C VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 net67 B net66 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 net61 A net67 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR4x1_ASAP7_75t_R A B C D VDD VSS Y
MM9 Y net12 VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net12 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net12 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net12 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net12 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 Y net12 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 net12 A pd1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 pd1 B pd2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 pd2 C pd3 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 pd3 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR4x2_ASAP7_75t_R A B C D VDD VSS Y
MM9 Y net12 VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 net12 D VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net12 C VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 net12 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net12 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 Y net12 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM7 net12 A pd1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 pd1 B pd2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 pd2 C pd3 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 pd3 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR5x1_ASAP7_75t_R A B C D E VDD VSS Y
MM9 VSS E net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 VSS D net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM7 VSS C net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 VSS B net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 VSS net024 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 VSS A net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM11 VDD net024 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 VDD E net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net027 D net29 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net30 B net023 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net023 A net024 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net29 C net30 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT OR5x2_ASAP7_75t_R A B C D E VDD VSS Y
MM9 VSS E net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM8 VSS D net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM7 VSS C net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM2 VSS B net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 VSS net024 Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM10 VSS A net024 VSS nmos_rvt w=54.0n l=20n nfin=2
MM11 VDD net024 Y VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 VDD E net027 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 net027 D net29 VDD pmos_rvt w=81.0n l=20n nfin=3
MM4 net30 B net023 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net023 A net024 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net29 C net30 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT SDFHx1_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM28 net0166 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 net0167 SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM29 net0118 D net0166 VSS nmos_rvt w=81.0n l=20n nfin=3
MM30 SEn SE VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkb SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM17 SH clkn pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 QN SH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn net0118 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net0118 SI net0167 VSS nmos_rvt w=81.0n l=20n nfin=3
MM27 net0120 SI net0141 VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM3 net0120 SE net0141 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 MH clkb net0120 VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 SEn SE VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM2 net0141 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkn SH VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkb pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM25 QN SH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM26 net0141 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT SDFHx2_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM5 net0118 SI net0166 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn net0118 VSS nmos_rvt w=81.0n l=20n nfin=3
MM24 QN SH VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkn pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkb SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM30 SEn SE VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM29 net0118 D net0167 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM0 net0166 SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM28 net0167 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkb pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM26 net0141 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkn SH VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM2 net0141 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 SEn SE VDD VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkb net0120 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net0120 SE net0141 VDD pmos_rvt w=81.0n l=20n nfin=3
MM27 net0120 SI net0141 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT SDFHx3_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM5 net13 SI net134 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn net13 VSS nmos_rvt w=81.0n l=20n nfin=3
MM24 QN SH VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkn pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkb SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkb pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM30 SEn SE VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM29 net13 D net137 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM0 net134 SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM28 net137 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM2 net62 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 SEn SE VDD VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkb net15 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 net15 SE net62 VDD pmos_rvt w=81.0n l=20n nfin=3
MM27 net15 SI net62 VDD pmos_rvt w=81.0n l=20n nfin=3
MM26 net62 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=243.00n l=20n nfin=9
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkb pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkn SH VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkn pd2 VDD pmos_rvt w=27n l=20n nfin=1
.ENDS


.SUBCKT SDFHx4_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM30 SEn SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM29 pd1 D net066 VSS nmos_rvt w=81.0n l=20n nfin=3
MM28 net066 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM27 net067 SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkn pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 pd1 SI net067 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 MS MH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 pd3 MS VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 MH clkb pd3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 MS clkb SH VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 SS SH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 pd5 SS VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 SH clkn pd5 VSS nmos_rvt w=81.0n l=20n nfin=3
MM20 clkn CLK VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM23 clkb clkn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM24 QN SH VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM31 SEn SE VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM26 net54 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 pu1 SI net54 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net54 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 SE net54 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 MH clkb pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 MS MH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 MH clkn pd2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 pd2 MS VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 MS clkn SH VDD pmos_rvt w=81.0n l=20n nfin=3
MM15 SS SH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM18 SH clkb pd4 VDD pmos_rvt w=81.0n l=20n nfin=3
MM19 pd4 SS VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM22 clkb clkn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT SDFLx1_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM24 QN SH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM17 SH clkb pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkn SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM5 pd1 SE net0168 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 SEn SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM26 net0168 SI VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM32 pd1 D net0167 VSS nmos_rvt w=81.0n l=20n nfin=3
MM29 net0167 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 MS clkb SH VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 SI net0144 VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 pu1 SE net0144 VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM2 SEn SE VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM27 net0144 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM30 net0144 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM25 QN SH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkn pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
.ENDS


.SUBCKT SDFLx2_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM29 net0168 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM32 pd1 D net0168 VSS nmos_rvt w=81.0n l=20n nfin=3
MM26 net0167 SI VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 SEn SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 pd1 SE net0167 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkn SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM17 SH clkb pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 QN SH VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkn pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM25 QN SH VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM13 MS clkb SH VDD pmos_rvt w=27n l=20n nfin=1
MM30 net0144 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM27 net0144 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 SEn SE VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 pu1 SE net0144 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 SI net0144 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT SDFLx3_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM29 net061 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM32 pd1 D net061 VSS nmos_rvt w=81.0n l=20n nfin=3
MM26 net062 SI VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 SEn SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 pd1 SE net062 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 MS MH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM8 pd3 MS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM9 MH clkn pd3 VSS nmos_rvt w=27.0n l=20n nfin=1
MM12 MS clkn SH VSS nmos_rvt w=27.0n l=20n nfin=1
MM14 SS SH VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM16 pd5 SS VSS VSS nmos_rvt w=27.0n l=20n nfin=1
MM17 SH clkb pd5 VSS nmos_rvt w=27.0n l=20n nfin=1
MM20 clkn CLK VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM23 clkb clkn VSS VSS nmos_rvt w=54.0n l=20n nfin=2
MM24 QN SH VSS VSS nmos_rvt w=243.00n l=20n nfin=9
MM30 net063 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM27 net063 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 SEn SE VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM31 pu1 SE net063 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 SI net063 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 MS MH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM10 MH clkb pd2 VDD pmos_rvt w=27n l=20n nfin=1
MM11 pd2 MS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM13 MS clkb SH VDD pmos_rvt w=27n l=20n nfin=1
MM15 SS SH VDD VDD pmos_rvt w=27n l=20n nfin=1
MM18 SH clkn pd4 VDD pmos_rvt w=27n l=20n nfin=1
MM19 pd4 SS VDD VDD pmos_rvt w=27n l=20n nfin=1
MM21 clkn CLK VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM22 clkb clkn VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM25 QN SH VDD VDD pmos_rvt w=243.00n l=20n nfin=9
.ENDS


.SUBCKT SDFLx4_ASAP7_75t_R CLK D QN SE SI VDD VSS
MM30 SEn SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM29 pd1 D net066 VSS nmos_rvt w=81.0n l=20n nfin=3
MM28 net066 SEn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM27 net067 SE VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 MH clkb pd1 VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 pd1 SI net067 VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 MS MH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM8 pd3 MS VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 MH clkn pd3 VSS nmos_rvt w=81.0n l=20n nfin=3
MM12 MS clkn SH VSS nmos_rvt w=81.0n l=20n nfin=3
MM14 SS SH VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM16 pd5 SS VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM17 SH clkb pd5 VSS nmos_rvt w=81.0n l=20n nfin=3
MM20 clkn CLK VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM23 clkb clkn VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM24 QN SH VSS VSS nmos_rvt w=324.00n l=20n nfin=12
MM31 SEn SE VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM26 net54 D VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 pu1 SI net54 VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net54 SEn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 pu1 SE net54 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 MH clkn pu1 VDD pmos_rvt w=81.0n l=20n nfin=3
MM7 MS MH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 MH clkb pd2 VDD pmos_rvt w=81.0n l=20n nfin=3
MM11 pd2 MS VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM13 MS clkb SH VDD pmos_rvt w=81.0n l=20n nfin=3
MM15 SS SH VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM18 SH clkn pd4 VDD pmos_rvt w=81.0n l=20n nfin=3
MM19 pd4 SS VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM21 clkn CLK VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM22 clkb clkn VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM25 QN SH VDD VDD pmos_rvt w=324.00n l=20n nfin=12
.ENDS


.SUBCKT XNOR2x1_ASAP7_75t_R A B VDD VSS Y
MM4 net015 A VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM5 net015 B VSS VSS nmos_rvt w=162.00n l=20n nfin=6
MM6 Y net29 net015 VSS nmos_rvt w=162.00n l=20n nfin=6
MM2 net29 B net43 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net43 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net041 A VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM10 Y B net041 VDD pmos_rvt w=162.00n l=20n nfin=6
MM9 Y net29 VDD VDD pmos_rvt w=162.00n l=20n nfin=6
MM0 net29 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net29 B VDD VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT XNOR2x2_ASAP7_75t_R A B VDD VSS Y
MM11 VSS A net047 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net047 B xor VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS net036 xor VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 VSS xor Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 VSS A net036 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 VSS B net036 VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 VDD A net019 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 VDD B net019 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net019 net036 xor VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 VDD xor Y VDD pmos_rvt w=162.00n l=20n nfin=6
MM2 net048 B net036 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A net048 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT XNOR2xp5_ASAP7_75t_R A B VDD VSS Y
MM4 net015 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net015 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM6 Y net29 net015 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net29 B net43 VSS nmos_rvt w=81.0n l=20n nfin=3
MM3 net43 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net041 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM10 Y B net041 VDD pmos_rvt w=81.0n l=20n nfin=3
MM9 Y net29 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net29 A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM1 net29 B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT XOR2x1_ASAP7_75t_R A B VDD VSS Y
MM11 VSS A net047 VSS nmos_rvt w=162.00n l=20n nfin=6
MM10 net047 B Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM9 VSS net036 Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM0 VSS A net036 VSS nmos_rvt w=81.0n l=20n nfin=3
MM1 VSS B net036 VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 VDD A net019 VDD pmos_rvt w=162.00n l=20n nfin=6
MM5 VDD B net019 VDD pmos_rvt w=162.00n l=20n nfin=6
MM6 net019 net036 Y VDD pmos_rvt w=162.00n l=20n nfin=6
MM2 net048 B net036 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A net048 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


.SUBCKT XOR2x2_ASAP7_75t_R A B VDD VSS Y
MM6 xor net045 net049 VSS nmos_rvt w=81.0n l=20n nfin=3
MM2 net045 B net060 VSS nmos_rvt w=81.0n l=20n nfin=3
MM13 VSS xor Y VSS nmos_rvt w=162.00n l=20n nfin=6
MM3 net060 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM4 net049 A VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM5 net049 B VSS VSS nmos_rvt w=81.0n l=20n nfin=3
MM11 net059 A VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM0 net045 A VDD VDD pmos_rvt w=54.0n l=20n nfin=2
MM9 xor net045 VDD VDD pmos_rvt w=81.0n l=20n nfin=3
MM12 VDD xor Y VDD pmos_rvt w=162.00n l=20n nfin=6
MM10 xor B net059 VDD pmos_rvt w=81.0n l=20n nfin=3
MM1 net045 B VDD VDD pmos_rvt w=54.0n l=20n nfin=2
.ENDS


.SUBCKT XOR2xp5_ASAP7_75t_R A B VDD VSS Y
MM11 VSS A net047 VSS nmos_rvt w=81.0n l=20n nfin=3
MM10 net047 B Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM9 VSS net036 Y VSS nmos_rvt w=81.0n l=20n nfin=3
MM0 VSS A net036 VSS nmos_rvt w=54.0n l=20n nfin=2
MM1 VSS B net036 VSS nmos_rvt w=54.0n l=20n nfin=2
MM4 VDD A net019 VDD pmos_rvt w=81.0n l=20n nfin=3
MM5 VDD B net019 VDD pmos_rvt w=81.0n l=20n nfin=3
MM6 net019 net036 Y VDD pmos_rvt w=81.0n l=20n nfin=3
MM2 net048 B net036 VDD pmos_rvt w=81.0n l=20n nfin=3
MM3 VDD A net048 VDD pmos_rvt w=81.0n l=20n nfin=3
.ENDS


