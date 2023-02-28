* SPICE export by:  S-Edit 16.30
* Export time:      Fri Oct 14 18:20:15 2022
* Design:           Lab_1
* Cell:             Inverter
* Interface:        view0
* View:             view0
* View type:        connectivity
* Export as:        top-level cell
* Export mode:      hierarchical
* Exclude empty cells: yes
* Exclude .model:   no
* Exclude .end:     no
* Exclude simulator commands:     no
* Expand paths:     yes


* Root path:        C:\Users\Orhun\Desktop\VLSI\Lab_1
* Exclude global pins:   no
* Exclude instance locations: no
* Control property name(s): SPICE

********* Simulation Settings - General Section *********

***** Top Level *****
MNMOS_2 Out In Gnd 0 NMOS W=2.5u L=250n AS=2.25p PS=6.8u AD=2.25p PD=6.8u $ $x=-100 $y=-300 $w=400 $h=600
MPMOS_1 Out In Vdd Vdd PMOS W=2.5u L=250n AS=2.25p PS=6.8u AD=2.25p PD=6.8u $ $x=-100 $y=500 $w=400 $h=600

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********
Vpower Vdd Gnd 5V
Vorun In Gnd dc 0 BIT ({0100101100} pw=10n lt=10n ht=10n on=5 rt=0.1n ft=0.1n) AC 0
.tran 100p 100n
*.print tran v(In,Gnd) v(Out,Gnd)
.print tran p(Vpower)
.include "C:\Users\Orhun\Desktop\VLSI\VLSI_tech_files\SCN_0.25u_CMOS.md"

.end

