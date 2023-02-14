** f0001_fac
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

.SUBCKT f0001_fac a b c d out VDD GND
*.PININFO a:I b:I c:I d:I out:O VDD:P GND:G
*.EQN out=(!c * !d * !a * !b);
mp1 out a pu_n1 vdd pch l='length' W='param1 * log_efwp'
mp2 pu_n1 b pu_n3 vdd pch l='length' W='param2 1 log_efwp'
mp3 pu_n3 d pu_n4 vdd pch l='length' W='param3 * log_efwp'
mp4 pu_n4 c vdd vdd pch l='length' W='param4 * log_efwp'
MN5 out a GND GND nch L='length' W='1 * log_efWn'
MN6 out b GND GND nch L='length' W='1 * log_efWn'
MN7 out d GND GND nch L='length' W='1 * log_efWn'
MN8 out c GND GND nch L='length' W='1 * log_efWn'
.ENDS f0001_fac
