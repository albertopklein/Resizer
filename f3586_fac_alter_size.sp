** f3586_fac
.lib toplevel_crn45gs_2d5_v1d1p1_shrink0d9_embedded_usage.l TOP_TT

.param 'log_efWp' = '108n*1.32643' * to be defined (lambda = 1.32643)
+ 'log_efWn' = '108n'
+ length = '40n'
.param 'supply' = 0.9

.param 'param2' = 2
.param 'param3' = 3
.param 'param4' = 4
.param 'param5' = 5
.param 'param6' = 6
.param 'param7' = 7
.param 'param8' = 8
.param 'inputInv' = 1

V1 VDD 0 DC 0.9V
V2 VDD2 0 DC 0.9V

Vin1 inx1 0 PWL(0ns 0 0.0001ns 0 1ns 0 1.0001ns supply 2ns supply 2.0001ns 0 3ns 0 3.0001ns 0 4ns 0 4.0001ns supply 5ns supply 5.0001ns 0 6ns 0 6.0001ns 0 7ns 0 7.0001ns supply 8ns supply 8.0001ns 0 9ns 0 9.0001ns 0 10ns 0 10.0001ns supply 11ns supply 11.0001ns 0 12ns 0 12.0001ns 0 13ns 0 13.0001ns supply 14ns supply 14.0001ns 0 15ns 0 15.0001ns 0 16ns 0 16.0001ns supply 17ns supply 17.0001ns 0 18ns 0 18.0001ns 0 19ns 0 19.0001ns supply 20ns supply 20.0001ns 0 21ns 0 21.0001ns 0 22ns 0 22.0001ns supply 23ns supply 23.0001ns 0 24ns 0 24.0001ns 0 25ns 0 25.0001ns 0 26ns 0 26.0001ns 0 27ns 0 27.0001ns 0 28ns 0 28.0001ns 0 29ns 0 29.0001ns 0 30ns 0 30.0001ns 0 31ns 0 31.0001ns 0 32ns 0 32.0001ns 0 33ns 0 33.0001ns 0 34ns 0 34.0001ns 0 35ns 0 35.0001ns 0 36ns 0 36.0001ns supply 37ns supply 37.0001ns supply 38ns supply 38.0001ns supply 39ns supply 39.0001ns supply 40ns supply 40.0001ns supply 41ns supply 41.0001ns supply 42ns supply 42.0001ns supply 43ns supply 43.0001ns supply 44ns supply 44.0001ns supply 45ns supply 45.0001ns supply 46ns supply 46.0001ns supply 47ns supply 47.0001ns supply 48ns supply 48.0001ns 0 49ns 0 49.0001ns 0 50ns 0 50.0001ns 0 51ns 0 51.0001ns 0 52ns 0 52.0001ns 0 53ns 0 53.0001ns 0 54ns 0 54.0001ns 0 55ns 0 55.0001ns 0 56ns 0 56.0001ns 0 57ns 0 57.0001ns 0 58ns 0 58.0001ns 0 59ns 0 59.0001ns 0 60ns 0 60.0001ns supply 61ns supply 61.0001ns supply 62ns supply 62.0001ns supply 63ns supply 63.0001ns supply 64ns supply 64.0001ns supply 65ns supply 65.0001ns supply 66ns supply 66.0001ns supply 67ns supply 67.0001ns supply 68ns supply 68.0001ns supply 69ns supply 69.0001ns supply 70ns supply 70.0001ns supply 71ns supply 71.0001ns supply 72ns supply 72.0001ns 0 73ns 0 73.0001ns 0 74ns 0 74.0001ns 0 75ns 0 75.0001ns 0 76ns 0 76.0001ns 0 77ns 0 77.0001ns 0 78ns 0 78.0001ns 0 79ns 0 79.0001ns 0 80ns 0 80.0001ns 0 81ns 0 81.0001ns 0 82ns 0 82.0001ns 0 83ns 0 83.0001ns 0 84ns 0 84.0001ns supply 85ns supply 85.0001ns supply 86ns supply 86.0001ns supply 87ns supply 87.0001ns supply 88ns supply 88.0001ns supply 89ns supply 89.0001ns supply 90ns supply 90.0001ns supply 91ns supply 91.0001ns supply 92ns supply 92.0001ns supply 93ns supply 93.0001ns supply 94ns supply 94.0001ns supply 95ns supply 95.0001ns supply 96ns supply )

Vin2 inx2 0 PWL(0ns 0 0.0001ns 0 1ns 0 1.0001ns 0 2ns 0 2.0001ns 0 3ns 0 3.0001ns 0 4ns 0 4.0001ns 0 5ns 0 5.0001ns 0 6ns 0 6.0001ns 0 7ns 0 7.0001ns 0 8ns 0 8.0001ns 0 9ns 0 9.0001ns 0 10ns 0 10.0001ns 0 11ns 0 11.0001ns 0 12ns 0 12.0001ns supply 13ns supply 13.0001ns supply 14ns supply 14.0001ns supply 15ns supply 15.0001ns supply 16ns supply 16.0001ns supply 17ns supply 17.0001ns supply 18ns supply 18.0001ns supply 19ns supply 19.0001ns supply 20ns supply 20.0001ns supply 21ns supply 21.0001ns supply 22ns supply 22.0001ns supply 23ns supply 23.0001ns supply 24ns supply 24.0001ns 0 25ns 0 25.0001ns supply 26ns supply 26.0001ns 0 27ns 0 27.0001ns 0 28ns 0 28.0001ns supply 29ns supply 29.0001ns 0 30ns 0 30.0001ns 0 31ns 0 31.0001ns supply 32ns supply 32.0001ns 0 33ns 0 33.0001ns 0 34ns 0 34.0001ns supply 35ns supply 35.0001ns 0 36ns 0 36.0001ns 0 37ns 0 37.0001ns supply 38ns supply 38.0001ns 0 39ns 0 39.0001ns 0 40ns 0 40.0001ns supply 41ns supply 41.0001ns 0 42ns 0 42.0001ns 0 43ns 0 43.0001ns supply 44ns supply 44.0001ns 0 45ns 0 45.0001ns 0 46ns 0 46.0001ns supply 47ns supply 47.0001ns 0 48ns 0 48.0001ns 0 49ns 0 49.0001ns 0 50ns 0 50.0001ns 0 51ns 0 51.0001ns 0 52ns 0 52.0001ns 0 53ns 0 53.0001ns 0 54ns 0 54.0001ns supply 55ns supply 55.0001ns supply 56ns supply 56.0001ns supply 57ns supply 57.0001ns supply 58ns supply 58.0001ns supply 59ns supply 59.0001ns supply 60ns supply 60.0001ns 0 61ns 0 61.0001ns 0 62ns 0 62.0001ns 0 63ns 0 63.0001ns 0 64ns 0 64.0001ns 0 65ns 0 65.0001ns 0 66ns 0 66.0001ns supply 67ns supply 67.0001ns supply 68ns supply 68.0001ns supply 69ns supply 69.0001ns supply 70ns supply 70.0001ns supply 71ns supply 71.0001ns supply 72ns supply 72.0001ns 0 73ns 0 73.0001ns 0 74ns 0 74.0001ns 0 75ns 0 75.0001ns 0 76ns 0 76.0001ns 0 77ns 0 77.0001ns 0 78ns 0 78.0001ns supply 79ns supply 79.0001ns supply 80ns supply 80.0001ns supply 81ns supply 81.0001ns supply 82ns supply 82.0001ns supply 83ns supply 83.0001ns supply 84ns supply 84.0001ns 0 85ns 0 85.0001ns 0 86ns 0 86.0001ns 0 87ns 0 87.0001ns 0 88ns 0 88.0001ns 0 89ns 0 89.0001ns 0 90ns 0 90.0001ns supply 91ns supply 91.0001ns supply 92ns supply 92.0001ns supply 93ns supply 93.0001ns supply 94ns supply 94.0001ns supply 95ns supply 95.0001ns supply 96ns supply )

Vin3 inx3 0 PWL(0ns 0 0.0001ns 0 1ns 0 1.0001ns 0 2ns 0 2.0001ns 0 3ns 0 3.0001ns 0 4ns 0 4.0001ns 0 5ns 0 5.0001ns 0 6ns 0 6.0001ns supply 7ns supply 7.0001ns supply 8ns supply 8.0001ns supply 9ns supply 9.0001ns supply 10ns supply 10.0001ns supply 11ns supply 11.0001ns supply 12ns supply 12.0001ns 0 13ns 0 13.0001ns 0 14ns 0 14.0001ns 0 15ns 0 15.0001ns 0 16ns 0 16.0001ns 0 17ns 0 17.0001ns 0 18ns 0 18.0001ns supply 19ns supply 19.0001ns supply 20ns supply 20.0001ns supply 21ns supply 21.0001ns supply 22ns supply 22.0001ns supply 23ns supply 23.0001ns supply 24ns supply 24.0001ns 0 25ns 0 25.0001ns 0 26ns 0 26.0001ns 0 27ns 0 27.0001ns 0 28ns 0 28.0001ns 0 29ns 0 29.0001ns 0 30ns 0 30.0001ns supply 31ns supply 31.0001ns supply 32ns supply 32.0001ns supply 33ns supply 33.0001ns supply 34ns supply 34.0001ns supply 35ns supply 35.0001ns supply 36ns supply 36.0001ns 0 37ns 0 37.0001ns 0 38ns 0 38.0001ns 0 39ns 0 39.0001ns 0 40ns 0 40.0001ns 0 41ns 0 41.0001ns 0 42ns 0 42.0001ns supply 43ns supply 43.0001ns supply 44ns supply 44.0001ns supply 45ns supply 45.0001ns supply 46ns supply 46.0001ns supply 47ns supply 47.0001ns supply 48ns supply 48.0001ns 0 49ns 0 49.0001ns supply 50ns supply 50.0001ns 0 51ns 0 51.0001ns 0 52ns 0 52.0001ns supply 53ns supply 53.0001ns 0 54ns 0 54.0001ns 0 55ns 0 55.0001ns supply 56ns supply 56.0001ns 0 57ns 0 57.0001ns 0 58ns 0 58.0001ns supply 59ns supply 59.0001ns 0 60ns 0 60.0001ns 0 61ns 0 61.0001ns supply 62ns supply 62.0001ns 0 63ns 0 63.0001ns 0 64ns 0 64.0001ns supply 65ns supply 65.0001ns 0 66ns 0 66.0001ns 0 67ns 0 67.0001ns supply 68ns supply 68.0001ns 0 69ns 0 69.0001ns 0 70ns 0 70.0001ns supply 71ns supply 71.0001ns 0 72ns 0 72.0001ns 0 73ns 0 73.0001ns 0 74ns 0 74.0001ns 0 75ns 0 75.0001ns supply 76ns supply 76.0001ns supply 77ns supply 77.0001ns supply 78ns supply 78.0001ns 0 79ns 0 79.0001ns 0 80ns 0 80.0001ns 0 81ns 0 81.0001ns supply 82ns supply 82.0001ns supply 83ns supply 83.0001ns supply 84ns supply 84.0001ns 0 85ns 0 85.0001ns 0 86ns 0 86.0001ns 0 87ns 0 87.0001ns supply 88ns supply 88.0001ns supply 89ns supply 89.0001ns supply 90ns supply 90.0001ns 0 91ns 0 91.0001ns 0 92ns 0 92.0001ns 0 93ns 0 93.0001ns supply 94ns supply 94.0001ns supply 95ns supply 95.0001ns supply 96ns supply )

Vin4 inx4 0 PWL(0ns 0 0.0001ns 0 1ns 0 1.0001ns 0 2ns 0 2.0001ns 0 3ns 0 3.0001ns supply 4ns supply 4.0001ns supply 5ns supply 5.0001ns supply 6ns supply 6.0001ns 0 7ns 0 7.0001ns 0 8ns 0 8.0001ns 0 9ns 0 9.0001ns supply 10ns supply 10.0001ns supply 11ns supply 11.0001ns supply 12ns supply 12.0001ns 0 13ns 0 13.0001ns 0 14ns 0 14.0001ns 0 15ns 0 15.0001ns supply 16ns supply 16.0001ns supply 17ns supply 17.0001ns supply 18ns supply 18.0001ns 0 19ns 0 19.0001ns 0 20ns 0 20.0001ns 0 21ns 0 21.0001ns supply 22ns supply 22.0001ns supply 23ns supply 23.0001ns supply 24ns supply 24.0001ns 0 25ns 0 25.0001ns 0 26ns 0 26.0001ns 0 27ns 0 27.0001ns supply 28ns supply 28.0001ns supply 29ns supply 29.0001ns supply 30ns supply 30.0001ns 0 31ns 0 31.0001ns 0 32ns 0 32.0001ns 0 33ns 0 33.0001ns supply 34ns supply 34.0001ns supply 35ns supply 35.0001ns supply 36ns supply 36.0001ns 0 37ns 0 37.0001ns 0 38ns 0 38.0001ns 0 39ns 0 39.0001ns supply 40ns supply 40.0001ns supply 41ns supply 41.0001ns supply 42ns supply 42.0001ns 0 43ns 0 43.0001ns 0 44ns 0 44.0001ns 0 45ns 0 45.0001ns supply 46ns supply 46.0001ns supply 47ns supply 47.0001ns supply 48ns supply 48.0001ns 0 49ns 0 49.0001ns 0 50ns 0 50.0001ns 0 51ns 0 51.0001ns supply 52ns supply 52.0001ns supply 53ns supply 53.0001ns supply 54ns supply 54.0001ns 0 55ns 0 55.0001ns 0 56ns 0 56.0001ns 0 57ns 0 57.0001ns supply 58ns supply 58.0001ns supply 59ns supply 59.0001ns supply 60ns supply 60.0001ns 0 61ns 0 61.0001ns 0 62ns 0 62.0001ns 0 63ns 0 63.0001ns supply 64ns supply 64.0001ns supply 65ns supply 65.0001ns supply 66ns supply 66.0001ns 0 67ns 0 67.0001ns 0 68ns 0 68.0001ns 0 69ns 0 69.0001ns supply 70ns supply 70.0001ns supply 71ns supply 71.0001ns supply 72ns supply 72.0001ns 0 73ns 0 73.0001ns supply 74ns supply 74.0001ns 0 75ns 0 75.0001ns 0 76ns 0 76.0001ns supply 77ns supply 77.0001ns 0 78ns 0 78.0001ns 0 79ns 0 79.0001ns supply 80ns supply 80.0001ns 0 81ns 0 81.0001ns 0 82ns 0 82.0001ns supply 83ns supply 83.0001ns 0 84ns 0 84.0001ns 0 85ns 0 85.0001ns supply 86ns supply 86.0001ns 0 87ns 0 87.0001ns 0 88ns 0 88.0001ns supply 89ns supply 89.0001ns 0 90ns 0 90.0001ns 0 91ns 0 91.0001ns supply 92ns supply 92.0001ns 0 93ns 0 93.0001ns 0 94ns 0 94.0001ns supply 95ns supply 95.0001ns 0 96ns 0 )

.subckt inverter in out VDD GND
M1 VDD in  out VDD pch   L = 'length'    W = '1 * log_efWp'
M2 GND in  out GND nch   L = 'length'    W = '1 * log_efWn'
.ends inverter

.subckt inverterx8 in out VDD GND
M1 VDD in  out VDD pch   L = 'length'    W = 'inputInv * log_efWp'
M2 GND in  out GND nch   L = 'length'    W = 'inputInv * log_efWn'
.ends inverterx8

.subckt inputDelay in out VDD GND
xinv1 in aux VDD GND inverterx8
xinv2 aux out VDD GND inverterx8
.ends inputDelay

.subckt inverterFO4 in out VDD GND
xinv1 in out VDD GND inverter
xinv2 in out VDD GND inverter
xinv3 in out VDD GND inverter
xinv4 in out VDD GND inverter
.ends inverterFO4

.SUBCKT f3586_fac a b c d out VDD GND
*.PININFO a:I b:I c:I d:I out:O VDD:P GND:G
*.EQN out=((!b + d + !a) * ((b * c) + ((c + b) * (!d + a)) + (!b * !a * d * !c)));
mp1 out not_c pu_n1 vdd pch l='length' W='param3 * log_efwp'
mp2 out not_b p2_n1 vdd pch l='length' W='param3 * log_efwp'
mp3 pu_n1 d pu_n3 vdd pch l='length' W='param3 * log_efwp'
mp4 pu_n1 not_a pu_n3 vdd pch l='length' W='param3 * log_efwp'
mp5 out not_d pu_n4 vdd pch l='length' W='param5 * log_efwp'
mp6 pu_n4 c pu_n5 vdd pch l='length' W='param5 * log_efwp'
mp7 pu_n5 a pu_n6 vdd pch l='length' W='param5 * log_efwp'
mp8 pu_n6 b pu_n3 vdd pch l='length' W='param5 * log_efwp'
mp9 out not_b pu_n7 vdd pch l='length' W='param3 * log_efwp'
mp10 pu_n7 not_c pu_n3 vdd pch l='length' W='param3 * log_efwp'
mp11 pu_n3 not_d vdd vdd pch l='length' W='param5 * log_efwp'
mp12 pu_n3 a vdd vdd pch l='length' W='param3 * log_efwp'
mp13 pu_n3 b vdd vdd pch l='length' W='param3 * log_efwp'
mn14 out b pd_n1 gnd nch l='length' W='param4 * log_efwn'
mn15 pd_n1 not_d pd_n3 gnd nch l='length' W='param3 * log_efwn'
mn16 pd_n3 a gnd gnd nch l='length' W='param3 * log_efwn'
mn17 pd_n1 not_c pd_n5 gnd nch l='length' W='param4 * log_efwn'
mn18 pd_n5 d pd_n6 gnd nch l='length' W='param4 * log_efwn'
mn19 pd_n6 not_a gnd gnd nch l='length' W='param4 * log_efwn'
mn20 out not_b pd_n7 gnd nch l='length' W='param4 * log_efwn'
mn21 pd_n7 not_a pd_n8 gnd nch l='length' W='param4 * log_efwn'
mn22 pd_n8 d pd_n9 gnd nch l='length' W='param4 * log_efwn'
mn23 pd_n9 c gnd gnd nch l='length' W='param4 * log_efwn'
mn24 pd_n7 not_c pd_n10 gnd nch l='length' W='param3 * log_efwn'
mn25 pd_n10 not_d gnd gnd nch l='length' W='param3 * log_efwn'
mn26 pd_n10 a gnd gnd nch l='length' W='param3 * log_efwn'
MP_inv27 not_a a VDD VDD pch L='length' W='1 * log_efWp'
MN_inv28 not_a a GND GND nch L='length' W='1 * log_efWn'
MP_inv29 not_b b VDD VDD pch L='length' W='1 * log_efWp'
MN_inv30 not_b b GND GND nch L='length' W='1 * log_efWn'
MP_inv31 not_c c VDD VDD pch L='length' W='1 * log_efWp'
MN_inv32 not_c c GND GND nch L='length' W='1 * log_efWn'
MP_inv33 not_d d VDD VDD pch L='length' W='1 * log_efWp'
MN_inv34 not_d d GND GND nch L='length' W='1 * log_efWn'
.ENDS f3586_fac

Xinput1 inx1 in1 VDD2 GND inputDelay
Xinput2 inx2 in2 VDD2 GND inputDelay
Xinput3 inx3 in3 VDD2 GND inputDelay
Xinput4 inx4 in4 VDD2 GND inputDelay

Xf3586_fac in1 in2 in3 in4 out VDD GND f3586_fac


.alter LogicalFin1Fout1 
Xfo4  out     void        VDD2     GND     inverter
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LogicalFin1Fout4 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LogicalFin1Fout8 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LogicalFin4Fout1 
.param 'inputInv' = 4
Xfo4  out     void        VDD2     GND     inverter
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LogicalFin4Fout4 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LogicalFin4Fout8 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter HalfFin1Fout1 

.param 'param2' = 1
.param 'param3' = 1.5
.param 'param4' = 2
.param 'param5' = 2.5
.param 'param6' = 3
.param 'param7' = 3.5
.param 'param8' = 4
.param 'inputInv' = 1
Xfo4  out     void        VDD2     GND     inverter
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter HalfFin1Fout4 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter HalfFin1Fout8 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter HalfFin4Fout1 
.param 'inputInv' = 4
Xfo4  out     void        VDD2     GND     inverter
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter HalfFin4Fout4 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter HalfFin4Fout8 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LowerFin1Fout1 

.param 'param2' = 1
.param 'param3' = 1
.param 'param4' = 2
.param 'param5' = 2
.param 'param6' = 3
.param 'param7' = 3
.param 'param8' = 4
.param 'inputInv' = 1
Xfo4  out     void        VDD2     GND     inverter
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LowerFin1Fout4 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LowerFin1Fout8 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LowerFin4Fout1 
.param 'inputInv' = 4
Xfo4  out     void        VDD2     GND     inverter
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LowerFin4Fout4 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out9     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.alter LowerFin4Fout8 
Xfo4  out     void        VDD2     GND     inverterFO4
Xfo42  out     void        VDD2     GND     inverterFO4

.tran 1p 97n

.measure tran inverterDelay1rise 	trig v(inx1) val=(supply/2) rise = 1
+									targ v(in1)  val=(supply/2) rise = 1
.measure tran inverterDelay2rise 	trig v(inx2) val=(supply/2) rise = 1
+									targ v(in2)  val=(supply/2) rise = 1
.measure tran inverterDelay3rise 	trig v(inx3) val=(supply/2) rise = 1
+									targ v(in3)  val=(supply/2) rise = 1
.measure tran inverterDelay4rise 	trig v(inx4) val=(supply/2) rise = 1
+									targ v(in4)  val=(supply/2) rise = 1

.measure tran inverterDelay1fall 	trig v(inx1) val=(supply/2) fall = 1
+									targ v(in1)  val=(supply/2) fall = 1
.measure tran inverterDelay2fall 	trig v(inx2) val=(supply/2) fall = 1
+									targ v(in2)  val=(supply/2) fall = 1
.measure tran inverterDelay3fall 	trig v(inx3) val=(supply/2) fall = 1
+									targ v(in3)  val=(supply/2) fall = 1
.measure tran inverterDelay4fall 	trig v(inx4) val=(supply/2) fall = 1
+									targ v(in4)  val=(supply/2) fall = 1

.measure tran PD_HL_a001   	trig v(in1) 	val=(supply/2) td = 4.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 4.0n rise = 1
.measure tran PD_LH_a001   	trig v(in1) 	val=(supply/2) td = 4.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 4.0n fall = 1

.measure tran PD_HL_a011   	trig v(in1) 	val=(supply/2) td = 10.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 10.0n fall = 1
.measure tran PD_LH_a011   	trig v(in1) 	val=(supply/2) td = 10.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 10.0n rise = 1

.measure tran PD_HL_a100   	trig v(in1) 	val=(supply/2) td = 13.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 13.0n rise = 1
.measure tran PD_LH_a100   	trig v(in1) 	val=(supply/2) td = 13.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 13.0n fall = 1

.measure tran PD_HL_a101   	trig v(in1) 	val=(supply/2) td = 16.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 16.0n fall = 1
.measure tran PD_LH_a101   	trig v(in1) 	val=(supply/2) td = 16.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 16.0n rise = 1

.measure tran PD_HL_a110   	trig v(in1) 	val=(supply/2) td = 19.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 19.0n rise = 1
.measure tran PD_LH_a110   	trig v(in1) 	val=(supply/2) td = 19.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 19.0n fall = 1

.measure tran PD_HL_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 25.0n fall = 1
.measure tran PD_LH_0b00   	trig v(in2) 	val=(supply/2) td = 25.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 25.0n rise = 1

.measure tran PD_HL_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 28.0n rise = 1
.measure tran PD_LH_0b01   	trig v(in2) 	val=(supply/2) td = 28.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 28.0n fall = 1

.measure tran PD_HL_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 34.0n fall = 1
.measure tran PD_LH_0b11   	trig v(in2) 	val=(supply/2) td = 34.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 34.0n rise = 1

.measure tran PD_HL_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 40.0n fall = 1
.measure tran PD_LH_1b01   	trig v(in2) 	val=(supply/2) td = 40.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 40.0n rise = 1

.measure tran PD_HL_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 43.0n rise = 1
.measure tran PD_LH_1b10   	trig v(in2) 	val=(supply/2) td = 43.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 43.0n fall = 1

.measure tran PD_HL_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 49.0n fall = 1
.measure tran PD_LH_00c0   	trig v(in3) 	val=(supply/2) td = 49.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 49.0n rise = 1

.measure tran PD_HL_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 52.0n rise = 1
.measure tran PD_LH_00c1   	trig v(in3) 	val=(supply/2) td = 52.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 52.0n fall = 1

.measure tran PD_HL_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 58.0n fall = 1
.measure tran PD_LH_01c1   	trig v(in3) 	val=(supply/2) td = 58.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 58.0n rise = 1

.measure tran PD_HL_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 61.0n fall = 1
.measure tran PD_LH_10c0   	trig v(in3) 	val=(supply/2) td = 61.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 61.0n rise = 1

.measure tran PD_HL_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 64.0n fall = 1
.measure tran PD_LH_10c1   	trig v(in3) 	val=(supply/2) td = 64.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 64.0n rise = 1

.measure tran PD_HL_000d   	trig v(in4) 	val=(supply/2) td = 73.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 73.0n fall = 1
.measure tran PD_LH_000d   	trig v(in4) 	val=(supply/2) td = 73.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 73.0n rise = 1

.measure tran PD_HL_001d   	trig v(in4) 	val=(supply/2) td = 76.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 76.0n rise = 1
.measure tran PD_LH_001d   	trig v(in4) 	val=(supply/2) td = 76.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 76.0n fall = 1

.measure tran PD_HL_010d   	trig v(in4) 	val=(supply/2) td = 79.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 79.0n rise = 1
.measure tran PD_LH_010d   	trig v(in4) 	val=(supply/2) td = 79.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 79.0n fall = 1

.measure tran PD_HL_110d   	trig v(in4) 	val=(supply/2) td = 91.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 91.0n fall = 1
.measure tran PD_LH_110d   	trig v(in4) 	val=(supply/2) td = 91.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 91.0n rise = 1

.measure tran PD_HL_111d   	trig v(in4) 	val=(supply/2) td = 94.0n fall = 1
+							targ v(out)  	val=(supply/2) td = 94.0n fall = 1
.measure tran PD_LH_111d   	trig v(in4) 	val=(supply/2) td = 94.0n rise = 1
+							targ v(out)  	val=(supply/2) td = 94.0n rise = 1

.measure tran AVG_HL param = '(PD_HL_a001 + PD_HL_a011 + PD_HL_a100 + PD_HL_a101 + PD_HL_a110 + PD_HL_0b00 + PD_HL_0b01 + PD_HL_0b11 + PD_HL_1b01 + PD_HL_1b10 + PD_HL_00c0 + PD_HL_00c1 + PD_HL_01c1 + PD_HL_10c0 + PD_HL_10c1 + PD_HL_000d + PD_HL_001d + PD_HL_010d + PD_HL_110d + PD_HL_111d ) / 20'
.measure tran AVG_LH param = '(PD_LH_a001 + PD_LH_a011 + PD_LH_a100 + PD_LH_a101 + PD_LH_a110 + PD_LH_0b00 + PD_LH_0b01 + PD_LH_0b11 + PD_LH_1b01 + PD_LH_1b10 + PD_LH_00c0 + PD_LH_00c1 + PD_LH_01c1 + PD_LH_10c0 + PD_LH_10c1 + PD_LH_000d + PD_LH_001d + PD_LH_010d + PD_LH_110d + PD_LH_111d ) / 20'
.measure tran AVG_PDELAY param = '(AVG_HL + AVG_LH) / 2'


.measure tran MIN_PD_HL param = 'min(PD_HL_a001, min(PD_HL_a011, min(PD_HL_a100, min(PD_HL_a101, min(PD_HL_a110, min(PD_HL_0b00, min(PD_HL_0b01, min(PD_HL_0b11, min(PD_HL_1b01, min(PD_HL_1b10, min(PD_HL_00c0, min(PD_HL_00c1, min(PD_HL_01c1, min(PD_HL_10c0, min(PD_HL_10c1, min(PD_HL_000d, min(PD_HL_001d, min(PD_HL_010d, min(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MIN_PD_LH param = 'min(PD_LH_a001, min(PD_LH_a011, min(PD_LH_a100, min(PD_LH_a101, min(PD_LH_a110, min(PD_LH_0b00, min(PD_LH_0b01, min(PD_LH_0b11, min(PD_LH_1b01, min(PD_LH_1b10, min(PD_LH_00c0, min(PD_LH_00c1, min(PD_LH_01c1, min(PD_LH_10c0, min(PD_LH_10c1, min(PD_LH_000d, min(PD_LH_001d, min(PD_LH_010d, min(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MAX_PD_HL param = 'max(PD_HL_a001, max(PD_HL_a011, max(PD_HL_a100, max(PD_HL_a101, max(PD_HL_a110, max(PD_HL_0b00, max(PD_HL_0b01, max(PD_HL_0b11, max(PD_HL_1b01, max(PD_HL_1b10, max(PD_HL_00c0, max(PD_HL_00c1, max(PD_HL_01c1, max(PD_HL_10c0, max(PD_HL_10c1, max(PD_HL_000d, max(PD_HL_001d, max(PD_HL_010d, max(PD_HL_110d, PD_HL_111d)))))))))))))))))))'
.measure tran MAX_PD_LH param = 'max(PD_LH_a001, max(PD_LH_a011, max(PD_LH_a100, max(PD_LH_a101, max(PD_LH_a110, max(PD_LH_0b00, max(PD_LH_0b01, max(PD_LH_0b11, max(PD_LH_1b01, max(PD_LH_1b10, max(PD_LH_00c0, max(PD_LH_00c1, max(PD_LH_01c1, max(PD_LH_10c0, max(PD_LH_10c1, max(PD_LH_000d, max(PD_LH_001d, max(PD_LH_010d, max(PD_LH_110d, PD_LH_111d)))))))))))))))))))'

.measure tran MIN_PDELAY param = 'min(MIN_PD_LH, MIN_PD_HL)'
.measure tran MAX_PDELAY param = 'max(MAX_PD_LH, MAX_PD_HL)'

.measure tran AVG_PWR_a000 AVG (i(V1)*-v(V1)) from = 1.0ns to = 3.0ns
.measure tran AVG_PWR_a001 AVG (i(V1)*-v(V1)) from = 4.0ns to = 6.0ns
.measure tran AVG_PWR_a010 AVG (i(V1)*-v(V1)) from = 7.0ns to = 9.0ns
.measure tran AVG_PWR_a011 AVG (i(V1)*-v(V1)) from = 10.0ns to = 12.0ns
.measure tran AVG_PWR_a100 AVG (i(V1)*-v(V1)) from = 13.0ns to = 15.0ns
.measure tran AVG_PWR_a101 AVG (i(V1)*-v(V1)) from = 16.0ns to = 18.0ns
.measure tran AVG_PWR_a110 AVG (i(V1)*-v(V1)) from = 19.0ns to = 21.0ns
.measure tran AVG_PWR_a111 AVG (i(V1)*-v(V1)) from = 22.0ns to = 24.0ns
.measure tran AVG_PWR_0b00 AVG (i(V1)*-v(V1)) from = 25.0ns to = 27.0ns
.measure tran AVG_PWR_0b01 AVG (i(V1)*-v(V1)) from = 28.0ns to = 30.0ns
.measure tran AVG_PWR_0b10 AVG (i(V1)*-v(V1)) from = 31.0ns to = 33.0ns
.measure tran AVG_PWR_0b11 AVG (i(V1)*-v(V1)) from = 34.0ns to = 36.0ns
.measure tran AVG_PWR_1b00 AVG (i(V1)*-v(V1)) from = 37.0ns to = 39.0ns
.measure tran AVG_PWR_1b01 AVG (i(V1)*-v(V1)) from = 40.0ns to = 42.0ns
.measure tran AVG_PWR_1b10 AVG (i(V1)*-v(V1)) from = 43.0ns to = 45.0ns
.measure tran AVG_PWR_1b11 AVG (i(V1)*-v(V1)) from = 46.0ns to = 48.0ns
.measure tran AVG_PWR_00c0 AVG (i(V1)*-v(V1)) from = 49.0ns to = 51.0ns
.measure tran AVG_PWR_00c1 AVG (i(V1)*-v(V1)) from = 52.0ns to = 54.0ns
.measure tran AVG_PWR_01c0 AVG (i(V1)*-v(V1)) from = 55.0ns to = 57.0ns
.measure tran AVG_PWR_01c1 AVG (i(V1)*-v(V1)) from = 58.0ns to = 60.0ns
.measure tran AVG_PWR_10c0 AVG (i(V1)*-v(V1)) from = 61.0ns to = 63.0ns
.measure tran AVG_PWR_10c1 AVG (i(V1)*-v(V1)) from = 64.0ns to = 66.0ns
.measure tran AVG_PWR_11c0 AVG (i(V1)*-v(V1)) from = 67.0ns to = 69.0ns
.measure tran AVG_PWR_11c1 AVG (i(V1)*-v(V1)) from = 70.0ns to = 72.0ns
.measure tran AVG_PWR_000d AVG (i(V1)*-v(V1)) from = 73.0ns to = 75.0ns
.measure tran AVG_PWR_001d AVG (i(V1)*-v(V1)) from = 76.0ns to = 78.0ns
.measure tran AVG_PWR_010d AVG (i(V1)*-v(V1)) from = 79.0ns to = 81.0ns
.measure tran AVG_PWR_011d AVG (i(V1)*-v(V1)) from = 82.0ns to = 84.0ns
.measure tran AVG_PWR_100d AVG (i(V1)*-v(V1)) from = 85.0ns to = 87.0ns
.measure tran AVG_PWR_101d AVG (i(V1)*-v(V1)) from = 88.0ns to = 90.0ns
.measure tran AVG_PWR_110d AVG (i(V1)*-v(V1)) from = 91.0ns to = 93.0ns
.measure tran AVG_PWR_111d AVG (i(V1)*-v(V1)) from = 94.0ns to = 96.0ns

.measure tran PWR_AVG_ALL param = '(AVG_PWR_a000 + AVG_PWR_a001 + AVG_PWR_a010 + AVG_PWR_a011 + AVG_PWR_a100 + AVG_PWR_a101 + AVG_PWR_a110 + AVG_PWR_a111 + AVG_PWR_0b00 + AVG_PWR_0b01 + AVG_PWR_0b10 + AVG_PWR_0b11 + AVG_PWR_1b00 + AVG_PWR_1b01 + AVG_PWR_1b10 + AVG_PWR_1b11 + AVG_PWR_00c0 + AVG_PWR_00c1 + AVG_PWR_01c0 + AVG_PWR_01c1 + AVG_PWR_10c0 + AVG_PWR_10c1 + AVG_PWR_11c0 + AVG_PWR_11c1 + AVG_PWR_000d + AVG_PWR_001d + AVG_PWR_010d + AVG_PWR_011d + AVG_PWR_100d + AVG_PWR_101d + AVG_PWR_110d + AVG_PWR_111d) / 32'

.measure tran MIN_PWR_AVG param = 'min(AVG_PWR_a000, min(AVG_PWR_a001, min(AVG_PWR_a010, min(AVG_PWR_a011, min(AVG_PWR_a100, min(AVG_PWR_a101, min(AVG_PWR_a110, min(AVG_PWR_a111, min(AVG_PWR_0b00, min(AVG_PWR_0b01, min(AVG_PWR_0b10, min(AVG_PWR_0b11, min(AVG_PWR_1b00, min(AVG_PWR_1b01, min(AVG_PWR_1b10, min(AVG_PWR_1b11, min(AVG_PWR_00c0, min(AVG_PWR_00c1, min(AVG_PWR_01c0, min(AVG_PWR_01c1, min(AVG_PWR_10c0, min(AVG_PWR_10c1, min(AVG_PWR_11c0, min(AVG_PWR_11c1, min(AVG_PWR_000d, min(AVG_PWR_001d, min(AVG_PWR_010d, min(AVG_PWR_011d, min(AVG_PWR_100d, min(AVG_PWR_101d, min(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_PWR_AVG param = 'max(AVG_PWR_a000, max(AVG_PWR_a001, max(AVG_PWR_a010, max(AVG_PWR_a011, max(AVG_PWR_a100, max(AVG_PWR_a101, max(AVG_PWR_a110, max(AVG_PWR_a111, max(AVG_PWR_0b00, max(AVG_PWR_0b01, max(AVG_PWR_0b10, max(AVG_PWR_0b11, max(AVG_PWR_1b00, max(AVG_PWR_1b01, max(AVG_PWR_1b10, max(AVG_PWR_1b11, max(AVG_PWR_00c0, max(AVG_PWR_00c1, max(AVG_PWR_01c0, max(AVG_PWR_01c1, max(AVG_PWR_10c0, max(AVG_PWR_10c1, max(AVG_PWR_11c0, max(AVG_PWR_11c1, max(AVG_PWR_000d, max(AVG_PWR_001d, max(AVG_PWR_010d, max(AVG_PWR_011d, max(AVG_PWR_100d, max(AVG_PWR_101d, max(AVG_PWR_110d, AVG_PWR_111d)))))))))))))))))))))))))))))))'

.measure tran STA_POW1_a000 AVG (i(V1)*-v(V1)) from = 1.97n to = 2.00n
.measure tran STA_POW2_a000 AVG (i(V1)*-v(V1)) from = 2.97n to = 3.00n
.measure tran STA_POW1_a001 AVG (i(V1)*-v(V1)) from = 4.97n to = 5.00n
.measure tran STA_POW2_a001 AVG (i(V1)*-v(V1)) from = 5.97n to = 6.00n
.measure tran STA_POW1_a010 AVG (i(V1)*-v(V1)) from = 7.97n to = 8.00n
.measure tran STA_POW2_a010 AVG (i(V1)*-v(V1)) from = 8.97n to = 9.00n
.measure tran STA_POW1_a011 AVG (i(V1)*-v(V1)) from = 10.97n to = 11.00n
.measure tran STA_POW2_a011 AVG (i(V1)*-v(V1)) from = 11.97n to = 12.00n
.measure tran STA_POW1_a100 AVG (i(V1)*-v(V1)) from = 13.97n to = 14.00n
.measure tran STA_POW2_a100 AVG (i(V1)*-v(V1)) from = 14.97n to = 15.00n
.measure tran STA_POW1_a101 AVG (i(V1)*-v(V1)) from = 16.97n to = 17.00n
.measure tran STA_POW2_a101 AVG (i(V1)*-v(V1)) from = 17.97n to = 18.00n
.measure tran STA_POW1_a110 AVG (i(V1)*-v(V1)) from = 19.97n to = 20.00n
.measure tran STA_POW2_a110 AVG (i(V1)*-v(V1)) from = 20.97n to = 21.00n
.measure tran STA_POW1_a111 AVG (i(V1)*-v(V1)) from = 22.97n to = 23.00n
.measure tran STA_POW2_a111 AVG (i(V1)*-v(V1)) from = 23.97n to = 24.00n
.measure tran STA_POW1_0b00 AVG (i(V1)*-v(V1)) from = 25.97n to = 26.00n
.measure tran STA_POW2_0b00 AVG (i(V1)*-v(V1)) from = 26.97n to = 27.00n
.measure tran STA_POW1_0b01 AVG (i(V1)*-v(V1)) from = 28.97n to = 29.00n
.measure tran STA_POW2_0b01 AVG (i(V1)*-v(V1)) from = 29.97n to = 30.00n
.measure tran STA_POW1_0b10 AVG (i(V1)*-v(V1)) from = 31.97n to = 32.00n
.measure tran STA_POW2_0b10 AVG (i(V1)*-v(V1)) from = 32.97n to = 33.00n
.measure tran STA_POW1_0b11 AVG (i(V1)*-v(V1)) from = 34.97n to = 35.00n
.measure tran STA_POW2_0b11 AVG (i(V1)*-v(V1)) from = 35.97n to = 36.00n
.measure tran STA_POW1_1b00 AVG (i(V1)*-v(V1)) from = 37.97n to = 38.00n
.measure tran STA_POW2_1b00 AVG (i(V1)*-v(V1)) from = 38.97n to = 39.00n
.measure tran STA_POW1_1b01 AVG (i(V1)*-v(V1)) from = 40.97n to = 41.00n
.measure tran STA_POW2_1b01 AVG (i(V1)*-v(V1)) from = 41.97n to = 42.00n
.measure tran STA_POW1_1b10 AVG (i(V1)*-v(V1)) from = 43.97n to = 44.00n
.measure tran STA_POW2_1b10 AVG (i(V1)*-v(V1)) from = 44.97n to = 45.00n
.measure tran STA_POW1_1b11 AVG (i(V1)*-v(V1)) from = 46.97n to = 47.00n
.measure tran STA_POW2_1b11 AVG (i(V1)*-v(V1)) from = 47.97n to = 48.00n
.measure tran STA_POW1_00c0 AVG (i(V1)*-v(V1)) from = 49.97n to = 50.00n
.measure tran STA_POW2_00c0 AVG (i(V1)*-v(V1)) from = 50.97n to = 51.00n
.measure tran STA_POW1_00c1 AVG (i(V1)*-v(V1)) from = 52.97n to = 53.00n
.measure tran STA_POW2_00c1 AVG (i(V1)*-v(V1)) from = 53.97n to = 54.00n
.measure tran STA_POW1_01c0 AVG (i(V1)*-v(V1)) from = 55.97n to = 56.00n
.measure tran STA_POW2_01c0 AVG (i(V1)*-v(V1)) from = 56.97n to = 57.00n
.measure tran STA_POW1_01c1 AVG (i(V1)*-v(V1)) from = 58.97n to = 59.00n
.measure tran STA_POW2_01c1 AVG (i(V1)*-v(V1)) from = 59.97n to = 60.00n
.measure tran STA_POW1_10c0 AVG (i(V1)*-v(V1)) from = 61.97n to = 62.00n
.measure tran STA_POW2_10c0 AVG (i(V1)*-v(V1)) from = 62.97n to = 63.00n
.measure tran STA_POW1_10c1 AVG (i(V1)*-v(V1)) from = 64.97n to = 65.00n
.measure tran STA_POW2_10c1 AVG (i(V1)*-v(V1)) from = 65.97n to = 66.00n
.measure tran STA_POW1_11c0 AVG (i(V1)*-v(V1)) from = 67.97n to = 68.00n
.measure tran STA_POW2_11c0 AVG (i(V1)*-v(V1)) from = 68.97n to = 69.00n
.measure tran STA_POW1_11c1 AVG (i(V1)*-v(V1)) from = 70.97n to = 71.00n
.measure tran STA_POW2_11c1 AVG (i(V1)*-v(V1)) from = 71.97n to = 72.00n
.measure tran STA_POW1_000d AVG (i(V1)*-v(V1)) from = 73.97n to = 74.00n
.measure tran STA_POW2_000d AVG (i(V1)*-v(V1)) from = 74.97n to = 75.00n
.measure tran STA_POW1_001d AVG (i(V1)*-v(V1)) from = 76.97n to = 77.00n
.measure tran STA_POW2_001d AVG (i(V1)*-v(V1)) from = 77.97n to = 78.00n
.measure tran STA_POW1_010d AVG (i(V1)*-v(V1)) from = 79.97n to = 80.00n
.measure tran STA_POW2_010d AVG (i(V1)*-v(V1)) from = 80.97n to = 81.00n
.measure tran STA_POW1_011d AVG (i(V1)*-v(V1)) from = 82.97n to = 83.00n
.measure tran STA_POW2_011d AVG (i(V1)*-v(V1)) from = 83.97n to = 84.00n
.measure tran STA_POW1_100d AVG (i(V1)*-v(V1)) from = 85.97n to = 86.00n
.measure tran STA_POW2_100d AVG (i(V1)*-v(V1)) from = 86.97n to = 87.00n
.measure tran STA_POW1_101d AVG (i(V1)*-v(V1)) from = 88.97n to = 89.00n
.measure tran STA_POW2_101d AVG (i(V1)*-v(V1)) from = 89.97n to = 90.00n
.measure tran STA_POW1_110d AVG (i(V1)*-v(V1)) from = 91.97n to = 92.00n
.measure tran STA_POW2_110d AVG (i(V1)*-v(V1)) from = 92.97n to = 93.00n
.measure tran STA_POW1_111d AVG (i(V1)*-v(V1)) from = 94.97n to = 95.00n
.measure tran STA_POW2_111d AVG (i(V1)*-v(V1)) from = 95.97n to = 96.00n

.measure tran AVG_STA_POW1 param = '(STA_POW1_a000 + STA_POW1_a001 + STA_POW1_a010 + STA_POW1_a011 + STA_POW1_a100 + STA_POW1_a101 + STA_POW1_a110 + STA_POW1_a111 + STA_POW1_0b00 + STA_POW1_0b01 + STA_POW1_0b10 + STA_POW1_0b11 + STA_POW1_1b00 + STA_POW1_1b01 + STA_POW1_1b10 + STA_POW1_1b11 + STA_POW1_00c0 + STA_POW1_00c1 + STA_POW1_01c0 + STA_POW1_01c1 + STA_POW1_10c0 + STA_POW1_10c1 + STA_POW1_11c0 + STA_POW1_11c1 + STA_POW1_000d + STA_POW1_001d + STA_POW1_010d + STA_POW1_011d + STA_POW1_100d + STA_POW1_101d + STA_POW1_110d + STA_POW1_111d) / 32'

.measure tran AVG_STA_POW2 param = '(STA_POW2_a000 + STA_POW2_a001 + STA_POW2_a010 + STA_POW2_a011 + STA_POW2_a100 + STA_POW2_a101 + STA_POW2_a110 + STA_POW2_a111 + STA_POW2_0b00 + STA_POW2_0b01 + STA_POW2_0b10 + STA_POW2_0b11 + STA_POW2_1b00 + STA_POW2_1b01 + STA_POW2_1b10 + STA_POW2_1b11 + STA_POW2_00c0 + STA_POW2_00c1 + STA_POW2_01c0 + STA_POW2_01c1 + STA_POW2_10c0 + STA_POW2_10c1 + STA_POW2_11c0 + STA_POW2_11c1 + STA_POW2_000d + STA_POW2_001d + STA_POW2_010d + STA_POW2_011d + STA_POW2_100d + STA_POW2_101d + STA_POW2_110d + STA_POW2_111d) / 32'

.measure tran MIN_STA_POW1 param = 'min(STA_POW1_a000, min(STA_POW1_a001, min(STA_POW1_a010, min(STA_POW1_a011, min(STA_POW1_a100, min(STA_POW1_a101, min(STA_POW1_a110, min(STA_POW1_a111, min(STA_POW1_0b00, min(STA_POW1_0b01, min(STA_POW1_0b10, min(STA_POW1_0b11, min(STA_POW1_1b00, min(STA_POW1_1b01, min(STA_POW1_1b10, min(STA_POW1_1b11, min(STA_POW1_00c0, min(STA_POW1_00c1, min(STA_POW1_01c0, min(STA_POW1_01c1, min(STA_POW1_10c0, min(STA_POW1_10c1, min(STA_POW1_11c0, min(STA_POW1_11c1, min(STA_POW1_000d, min(STA_POW1_001d, min(STA_POW1_010d, min(STA_POW1_011d, min(STA_POW1_100d, min(STA_POW1_101d, min(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MIN_STA_POW2 param = 'min(STA_POW2_a000, min(STA_POW2_a001, min(STA_POW2_a010, min(STA_POW2_a011, min(STA_POW2_a100, min(STA_POW2_a101, min(STA_POW2_a110, min(STA_POW2_a111, min(STA_POW2_0b00, min(STA_POW2_0b01, min(STA_POW2_0b10, min(STA_POW2_0b11, min(STA_POW2_1b00, min(STA_POW2_1b01, min(STA_POW2_1b10, min(STA_POW2_1b11, min(STA_POW2_00c0, min(STA_POW2_00c1, min(STA_POW2_01c0, min(STA_POW2_01c1, min(STA_POW2_10c0, min(STA_POW2_10c1, min(STA_POW2_11c0, min(STA_POW2_11c1, min(STA_POW2_000d, min(STA_POW2_001d, min(STA_POW2_010d, min(STA_POW2_011d, min(STA_POW2_100d, min(STA_POW2_101d, min(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW1 param = 'max(STA_POW1_a000, max(STA_POW1_a001, max(STA_POW1_a010, max(STA_POW1_a011, max(STA_POW1_a100, max(STA_POW1_a101, max(STA_POW1_a110, max(STA_POW1_a111, max(STA_POW1_0b00, max(STA_POW1_0b01, max(STA_POW1_0b10, max(STA_POW1_0b11, max(STA_POW1_1b00, max(STA_POW1_1b01, max(STA_POW1_1b10, max(STA_POW1_1b11, max(STA_POW1_00c0, max(STA_POW1_00c1, max(STA_POW1_01c0, max(STA_POW1_01c1, max(STA_POW1_10c0, max(STA_POW1_10c1, max(STA_POW1_11c0, max(STA_POW1_11c1, max(STA_POW1_000d, max(STA_POW1_001d, max(STA_POW1_010d, max(STA_POW1_011d, max(STA_POW1_100d, max(STA_POW1_101d, max(STA_POW1_110d, STA_POW1_111d)))))))))))))))))))))))))))))))'

.measure tran MAX_STA_POW2 param = 'max(STA_POW2_a000, max(STA_POW2_a001, max(STA_POW2_a010, max(STA_POW2_a011, max(STA_POW2_a100, max(STA_POW2_a101, max(STA_POW2_a110, max(STA_POW2_a111, max(STA_POW2_0b00, max(STA_POW2_0b01, max(STA_POW2_0b10, max(STA_POW2_0b11, max(STA_POW2_1b00, max(STA_POW2_1b01, max(STA_POW2_1b10, max(STA_POW2_1b11, max(STA_POW2_00c0, max(STA_POW2_00c1, max(STA_POW2_01c0, max(STA_POW2_01c1, max(STA_POW2_10c0, max(STA_POW2_10c1, max(STA_POW2_11c0, max(STA_POW2_11c1, max(STA_POW2_000d, max(STA_POW2_001d, max(STA_POW2_010d, max(STA_POW2_011d, max(STA_POW2_100d, max(STA_POW2_101d, max(STA_POW2_110d, STA_POW2_111d)))))))))))))))))))))))))))))))'

.measure tran AVG_STA_POW param = '(AVG_STA_POW1 + AVG_STA_POW2) / 2'
.measure tran MIN_STA_POW param = 'min(MIN_STA_POW1, MIN_STA_POW2)'
.measure tran MAX_STA_POW param = 'max(MAX_STA_POW1, MAX_STA_POW2)'



.end

