********************************************************************************
* SPICE netlist generated by HiPer Verify's NetList Extractor
*
* Extract Date/Time:	Wed Dec 28 04:55:51 2022
* L-Edit Version:		L-Edit Win64 16.30.20150626.05:33:01
*
* Rule Set Name:		
* TDB File Name:		C:\Users\Orhun\Desktop\VLSI\MULTIPLIER.tdb
* PX Command File:	
* Command File:		C:\Users\Orhun\Desktop\VLSI\VLSI_tech_files\Generic_025.ext
* Cell Name:			FULL_ADDER
* Write Flat:			NO
********************************************************************************

.include "C:\Users\Orhun\Desktop\VLSI\VLSI_tech_files\SCN_0.25u_CMOS.md"

****************************************

M1 2 B 1 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (100.98 33.24 101.22 36.12)
M2 Gnd_ A 2 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (102.72 33.24 102.96 36.12)
M3 3 A Gnd_ Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (102.72 28.5 102.96 31.38)
M4 4 1 3 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (104.46 28.5 104.7 31.38)
M5 6 B 5 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (110.82 33.24 111.06 36.12)
M6 Gnd_ 1 6 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (112.56 33.24 112.8 36.12)
M7 7 5 Gnd_ Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (112.5 28.5 112.74 31.38)
M8 8 4 7 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (114.24 28.5 114.48 31.38)
M9 11 9 10 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (120.6 33.24 120.84 36.12)
M10 Gnd_ 8 11 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (122.34 33.24 122.58 36.12)
M11 12 8 Gnd_ Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (122.34 28.5 122.58 31.38)
M12 9 C_in 12 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (124.08 28.5 124.32 31.38)
M13 14 9 13 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (130.44 33.24 130.68 36.12)
M14 Gnd_ C_in 14 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (132.18 33.24 132.42 36.12)
M15 15 13 Gnd_ Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (132.18 28.5 132.42 31.38)
M16 Sum 10 15 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (133.92 28.5 134.16 31.38)
M17 16 9 C_out Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (140.28 33.24 140.52 36.12)
M18 Gnd_ 1 16 Gnd_ NMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (142.02 33.24 142.26 36.12)
M19 1 B Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (100.98 37.8 101.22 40.68)
M20 Vdd A 1 Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (102.72 37.8 102.96 40.68)
M21 4 A Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (102.72 23.94 102.96 26.82)
M22 Vdd 1 4 Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (104.46 23.94 104.7 26.82)
M23 5 B Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (110.82 37.8 111.06 40.68)
M24 Vdd 1 5 Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (112.56 37.8 112.8 40.68)
M25 8 5 Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (112.5 23.94 112.74 26.82)
M26 Vdd 4 8 Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (114.24 23.94 114.48 26.82)
M27 10 9 Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (120.6 37.8 120.84 40.68)
M28 Vdd 8 10 Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (122.34 37.8 122.58 40.68)
M29 9 8 Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (122.34 23.94 122.58 26.82)
M30 Vdd C_in 9 Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (124.08 23.94 124.32 26.82)
M31 13 9 Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (130.44 37.8 130.68 40.68)
M32 Vdd C_in 13 Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (132.18 37.8 132.42 40.68)
M33 Sum 13 Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (132.18 23.94 132.42 26.82)
M34 Vdd 10 Sum Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (133.92 23.94 134.16 26.82)
M35 C_out 9 Vdd Vdd PMOS l=2.4e-007 w=2.88e-006 ad=2.16e-012 as=3.456e-012 pd=4.38e-006 ps=8.16e-006  $ (140.28 37.8 140.52 40.68)
M36 Vdd 1 C_out Vdd PMOS l=2.4e-007 w=2.88e-006 ad=3.456e-012 as=2.16e-012 pd=8.16e-006 ps=4.38e-006  $ (142.02 37.8 142.26 40.68)
* Top level device count
* M(NMOS)		18
* M(PMOS)		18
* Number of devices:	36
* Number of nodes:	23


Vppp Vdd Gnd 5V
VGnd Gnd_ Gnd 0
VA A Gnd dc 0 BIT ({00001111} pw=10n lt=10n ht=10n on=5 off=0 rt=0.1n ft=0.1n delay=0) AC 0
VB B Gnd dc 0 BIT ({00110011} pw=10n lt=10n ht=10n on=5 off=0 rt=0.1n ft=0.1n delay=0) AC 0
VC_in C_in Gnd dc 0 BIT ({01010101} pw=10n lt=10n ht=10n on=5 off=0 rt=0.1n ft=0.1n delay=0) AC 0

.tran 80p 80n
.print tran v(A,Gnd) v(B,Gnd) v(C_in,Gnd) v(Sum,Gnd) v(C_out,Gnd)
.end