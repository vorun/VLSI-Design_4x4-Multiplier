********************************************************************************
* SPICE netlist generated by HiPer Verify's NetList Extractor
*
* Extract Date/Time:	Fri Nov 25 20:29:12 2022
* L-Edit Version:		L-Edit Win64 16.30.20150626.05:33:01
*
* Rule Set Name:		
* TDB File Name:		C:\Users\Orhun\Desktop\VLSI\VLSI_tech_files\250nm_tech.tdb
* PX Command File:	
* Command File:		C:\Users\Orhun\Desktop\VLSI\VLSI_tech_files\Generic_025.ext
* Cell Name:			cell1
* Write Flat:			NO
********************************************************************************



****************************************

M1 Out Inp Gnd_ Gnd_ NMOS l=2.4e-007 w=2.4e-006 ad=1.728e-012 as=1.872e-012 pd=6.24e-006 ps=6.36e-006  $ (2.4 15.66 4.8 15.9)
M2 Vdd Inp Out Vdd PMOS l=2.4e-007 w=2.4e-006 ad=1.728e-012 as=1.872e-012 pd=6.24e-006 ps=6.36e-006  $ (2.4 19.26 4.8 19.5)
* Top level device count
* M(NMOS)		1
* M(PMOS)		1
* Number of devices:	2
* Number of nodes:	4

VGnd Gnd_ Gnd 0
Vpp Vdd Gnd 5V
VInp Inp Gnd dc 0 BIT ({0101011100} pw=10n lt=10n ht=10n on=5 off=0 rt=0.1n ft=0.1n)
.tran 100p 100n
.print tran v(Inp) v(Out)
.include "C:\Users\Orhun\Desktop\VLSI\VLSI_tech_files\SCN_0.25u_CMOS.md"

.end
