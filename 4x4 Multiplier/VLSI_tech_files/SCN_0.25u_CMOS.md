*N99W SPICE BSIM3 VERSION 3.1 PARAMETERS for SCN_0.25 u CMOS technology

*SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8

* DATE: Nov 29/99
* LOT: n99w                  WAF: 07
* Temperature_parameters=Default
.MODEL NMOS NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 5.7E-9
+XJ      = 1E-7           NCH     = 2.3549E17      VTH0    = 0.4406153
+K1      = 0.3773893      K2      = 0.0224529      K3      = 1E-3
+K3B     = 1.5104063      W0      = 1E-7           NLX     = 1.411917E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.0134521      DVT1    = 0.0417227      DVT2    = 0.0252658
+U0      = 424.7059096    UA      = 1.54544E-10    UB      = 1.386886E-18
+UC      = 2.786118E-11   VSAT    = 1.128357E5     A0      = 1.1419398
+AGS     = 0.3010158      B0      = 1.302877E-7    B1      = 8.315593E-7
+KETA    = -1.446284E-3   A1      = 0              A2      = 1
+RDSW    = 543.514789     PRWG    = 0.0822756      PRWB    = -2.95785E-3
+WR      = 1              WINT    = 3.163152E-9    LINT    = 1.511242E-9
+XL      = 3E-8           XW      = 0              DWG     = -2.081661E-9
+DWB     = 9.288859E-9    VOFF    = -0.1026054     NFACTOR = 0.1344887
+CIT     = 0              CDSC    = 1.527511E-3    CDSCD   = 0
+CDSCB   = 0              ETA0    = 1.03302E-3     ETAB    = 1.194333E-4
+DSUB    = 9.180836E-3    PCLM    = 1.2831199      PDIBLC1 = 0.1114907
+PDIBLC2 = 8.268802E-3    PDIBLCB = -1E-3          DROUT   = 0.3598513
+PSCBE1  = 1.6292E10      PSCBE2  = 3.490321E-9    PVAG    = 0.5486123
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = 0              WWN     = 1
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 3.11E-10
+CGSO    = 3.11E-10       CGBO    = 0              CJ      = 1.705917E-3
+PB      = 0.9615824      MJ      = 0.4450875      CJSW    = 4.124967E-10
+PBSW    = 0.8656032      MJSW    = 0.3178462      PVTH0   = 4.984003E-3
+PRDSW   = -95.8915721    PK2     = -2.577681E-3   WKETA   = 1.805793E-3
+LKETA   = -9.954975E-3    )
*
.MODEL PMOS PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 5.7E-9
+XJ      = 1E-7           NCH     = 4.1589E17      VTH0    = -0.6550156
+K1      = 0.4346143      K2      = 0.0640093      K3      = 0
+K3B     = 12.7871342     W0      = 1E-6           NLX     = 1E-9
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.1406013      DVT1    = 0.2379115      DVT2    = -0.0172987
+U0      = 166.6407578    UA      = 9.912047E-10   UB      = 3.632693E-18
+UC      = 1.126801E-10   VSAT    = 1.975064E5     A0      = 0.826397
+AGS     = 0.3943234      B0      = 4.705085E-6    B1      = 5E-6
+KETA    = 0.0209281      A1      = 0              A2      = 1
+RDSW    = 1.175152E3     PRWG    = -0.2578262     PRWB    = -0.495
+WR      = 1              WINT    = 2.527293E-8    LINT    = 1.021361E-8
+XL      = 3E-8           XW      = 0              DWG     = -4.232786E-8
+DWB     = 4.057492E-8    VOFF    = -0.15          NFACTOR = 1.5460516
+CIT     = 0              CDSC    = 1.413317E-4    CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.5241245      ETAB    = -0.2412
+DSUB    = 1.0320825      PCLM    = 1.3196038      PDIBLC1 = 4.31459E-3
+PDIBLC2 = 3.622454E-3    PDIBLCB = -1E-3          DROUT   = 0.026436
+PSCBE1  = 3.723695E10    PSCBE2  = 2.711705E-7    PVAG    = 0.0385322
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = 0              WWN     = 1
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 2.68E-10
+CGSO    = 2.68E-10       CGBO    = 0              CJ      = 1.890058E-3
+PB      = 0.9855642      MJ      = 0.468285       CJSW    = 3.36438E-10
+PBSW    = 0.9305483      MJSW    = 0.3614106      PVTH0   = 6.347339E-3
+PRDSW   = 36.2560707     PK2     = 2.380737E-3    WKETA   = -0.010812
+LKETA   = -0.0203784     LAGS    = 0.20652        LVSAT   = 1.145E4         )
*