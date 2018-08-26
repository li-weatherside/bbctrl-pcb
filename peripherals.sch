v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42400 48600 1 180 0 output.sym
{
T 42300 48300 5 10 0 0 180 0 1
device=OUTPUT
T 41000 48450 5 10 1 1 0 0 1
net=rs485_ro:1
}
C 41600 48100 1 0 0 input.sym
{
T 41600 48400 5 10 0 0 0 0 1
device=INPUT
T 41000 48150 5 10 1 1 0 0 1
net=rs485_rw:1
}
C 41600 47500 1 0 0 input.sym
{
T 41600 47800 5 10 0 0 0 0 1
device=INPUT
T 41000 47550 5 10 1 1 0 0 1
net=rs485_di:1
}
C 45300 49200 1 0 0 cap.sym
{
T 45500 49900 5 10 0 0 0 0 1
device=CAPACITOR
T 45500 50100 5 10 0 0 0 0 1
symversion=0.1
T 45300 49200 5 10 0 0 0 0 1
footprint=0805_ext
T 45300 49200 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 45300 49200 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 45500 49550 5 10 1 1 180 0 1
refdes=C35
T 45700 49400 5 10 1 1 0 0 1
value=0.1uF
}
N 46000 49300 45800 49300 4
N 45000 49400 45000 49200 4
N 45400 49300 45000 49300 4
C 44700 49400 1 0 0 3.3V_motor.sym
{
T 44800 50100 5 10 0 0 0 0 1
device=none
}
C 44200 47100 1 0 0 isl83485.sym
{
T 43795 49595 5 10 0 0 0 0 1
footprint=SO8
T 45200 49000 5 10 1 1 0 0 1
refdes=U6
T 45005 47796 5 10 1 1 90 0 1
device=ISL83485
T 44200 47100 5 10 0 1 0 0 1
model=ISL83485IBZ
T 44200 47100 5 10 0 0 0 0 1
value=RS-485 Transceiver
}
C 46200 47600 1 90 0 resistor.sym
{
T 45800 47900 5 10 0 0 90 0 1
device=RESISTOR
T 46000 48075 5 10 1 1 180 0 1
refdes=R19
T 46500 48075 5 10 1 1 180 0 1
value=130
T 46200 47600 5 10 0 0 0 0 1
footprint=0805_ext
T 46200 47600 5 10 0 0 0 0 1
model=RC0805JR-07130RL 
T 46200 47600 5 10 0 0 0 0 1
description=RES SMD 130 OHM 5% 1/8W 0805
}
N 45700 48200 47900 48200 4
N 45700 47800 47900 47800 4
T 50000 40700 9 10 1 0 0 0 2
Peripherals
Copyright (c) 2016-2018, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
11.0
T 44400 50100 9 10 1 0 0 0 1
RS485 interface
C 44900 46800 1 0 0 gnd.sym
C 46300 49200 1 90 0 gnd.sym
C 49600 48100 1 0 0 io.sym
{
T 49800 48700 5 10 0 0 0 0 1
device=none
T 50500 48200 5 10 0 1 0 1 1
value=IO
T 50125 48150 5 10 1 1 0 0 1
net=rs485_b:1
}
C 49600 47700 1 0 0 io.sym
{
T 49800 48300 5 10 0 0 0 0 1
device=none
T 50500 47800 5 10 0 1 0 1 1
value=IO
T 50125 47750 5 10 1 1 0 0 1
net=rs485_a:1
}
C 53400 48800 1 180 0 output.sym
{
T 53300 48500 5 10 0 0 180 0 1
device=OUTPUT
T 52250 48650 5 10 1 1 0 0 1
net=min_x:1
}
C 53400 45800 1 180 0 output.sym
{
T 53300 45500 5 10 0 0 180 0 1
device=OUTPUT
T 52200 45650 5 10 1 1 0 0 1
net=max_y:1
}
C 53400 44000 1 180 0 output.sym
{
T 53300 43700 5 10 0 0 180 0 1
device=OUTPUT
T 52250 43850 5 10 1 1 0 0 1
net=min_a:1
}
C 53400 44900 1 180 0 output.sym
{
T 53300 44600 5 10 0 0 180 0 1
device=OUTPUT
T 52275 44750 5 10 1 1 0 0 1
net=probe:1
}
C 52600 45300 1 0 0 input.sym
{
T 52600 45600 5 10 0 0 0 0 1
device=INPUT
T 52400 45350 5 10 1 1 0 0 1
net=fault:1
}
C 52600 47700 1 0 0 input.sym
{
T 52600 48000 5 10 0 0 0 0 1
device=INPUT
T 51900 47750 5 10 1 1 0 0 1
net=spin_pwm:1
}
C 53900 46500 1 270 1 gnd.sym
C 53900 46200 1 270 1 gnd.sym
C 53400 48200 1 180 0 output.sym
{
T 53300 47900 5 10 0 0 180 0 1
device=OUTPUT
T 52200 48050 5 10 1 1 0 0 1
net=max_x:1
}
C 53400 45200 1 180 0 output.sym
{
T 53300 44900 5 10 0 0 180 0 1
device=OUTPUT
T 52250 45050 5 10 1 1 0 0 1
net=min_z:1
}
C 53400 43400 1 180 0 output.sym
{
T 53300 43100 5 10 0 0 180 0 1
device=OUTPUT
T 52200 43250 5 10 1 1 0 0 1
net=max_a:1
}
C 52600 48900 1 0 0 input.sym
{
T 52600 49200 5 10 0 0 0 0 1
device=INPUT
T 51750 48950 5 10 1 1 0 0 1
net=spin_enable:1
}
C 53400 42800 1 180 0 io.sym
{
T 53200 42200 5 10 0 0 180 0 1
device=none
T 52500 42700 5 10 0 1 180 1 1
value=IO
T 52875 42775 5 10 1 1 180 0 1
net=rs485_a:1
}
C 53400 47600 1 180 0 output.sym
{
T 53300 47300 5 10 0 0 180 0 1
device=OUTPUT
T 52250 47450 5 10 1 1 0 0 1
net=min_y:1
}
C 53400 44600 1 180 0 output.sym
{
T 53300 44300 5 10 0 0 180 0 1
device=OUTPUT
T 52200 44450 5 10 1 1 0 0 1
net=max_z:1
}
C 53400 44300 1 180 0 output.sym
{
T 53300 44000 5 10 0 0 180 0 1
device=OUTPUT
T 52300 44150 5 10 1 1 0 0 1
net=estop:1
}
C 52200 47200 1 90 1 3.3V_motor.sym
{
T 51500 47100 5 10 0 0 270 2 1
device=none
}
C 52600 48300 1 0 0 input.sym
{
T 52600 48600 5 10 0 0 0 0 1
device=INPUT
T 52100 48350 5 10 1 1 0 0 1
net=spin_dir:1
}
C 53400 49700 1 180 0 io.sym
{
T 53200 49100 5 10 0 0 180 0 1
device=none
T 52500 49600 5 10 0 1 180 1 1
value=IO
T 52875 49675 5 10 1 1 180 0 1
net=rs485_b:1
}
N 44200 47900 44200 48200 4
C 43500 47300 1 270 0 resistor.sym
{
T 43900 47000 5 10 0 0 270 0 1
device=RESISTOR
T 43575 46525 5 10 1 1 90 0 1
refdes=R1
T 43575 47000 5 10 1 1 90 0 1
value=2.4k
T 43500 47300 5 10 0 0 180 0 1
footprint=0805_ext
T 43500 47300 5 10 0 0 0 0 1
model=RC0805JR-072K4L
T 43500 47300 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805 
}
C 44100 46200 1 0 0 gnd.sym
C 46200 47200 1 90 0 resistor.sym
{
T 45800 47500 5 10 0 0 90 0 1
device=RESISTOR
T 46000 47675 5 10 1 1 180 0 1
refdes=R3
T 46500 47675 5 10 1 1 180 0 1
value=750
T 46200 47200 5 10 0 0 0 0 1
footprint=0805_ext
T 46200 47200 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 46000 47100 1 0 0 gnd.sym
C 46200 48000 1 90 0 resistor.sym
{
T 45800 48300 5 10 0 0 90 0 1
device=RESISTOR
T 46000 48475 5 10 1 1 180 0 1
refdes=R2
T 46500 48475 5 10 1 1 180 0 1
value=750
T 46200 48000 5 10 0 0 0 0 1
footprint=0805_ext
T 46200 48000 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 45800 48600 1 0 0 3.3V_motor.sym
{
T 45900 49300 5 10 0 0 0 0 1
device=none
}
C 49700 48300 1 180 0 resistor.sym
{
T 49400 47900 5 10 0 0 180 0 1
device=RESISTOR
T 49000 48325 5 10 1 1 0 0 1
refdes=R4
T 49300 48325 5 10 1 1 0 0 1
value=10
T 49700 48300 5 10 0 0 90 0 1
footprint=0805_ext
T 49700 48300 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
C 49700 47900 1 180 0 resistor.sym
{
T 49400 47500 5 10 0 0 180 0 1
device=RESISTOR
T 49000 47925 5 10 1 1 0 0 1
refdes=R5
T 49300 47925 5 10 1 1 0 0 1
value=10
T 49700 47900 5 10 0 0 90 0 1
footprint=0805_ext
T 49700 47900 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
N 49600 48200 49500 48200 4
N 49600 47800 49500 47800 4
C 47300 47700 1 90 0 cap.sym
{
T 46600 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 47700 5 10 0 0 90 0 1
footprint=0805_ext
T 47300 47700 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 47300 47700 5 10 0 0 90 0 1
description=50v
T 47000 48050 5 10 1 1 180 0 1
refdes=C2
T 47800 48100 5 10 1 1 180 0 1
value=0.1uF
}
C 47300 47300 1 90 0 cap.sym
{
T 46600 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 47300 5 10 0 0 90 0 1
footprint=0805_ext
T 47300 47300 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 47300 47300 5 10 0 0 90 0 1
description=50v
T 47000 47650 5 10 1 1 180 0 1
refdes=C3
T 47800 47600 5 10 1 1 180 0 1
value=0.1uF
}
C 47300 48100 1 90 0 cap.sym
{
T 46600 48300 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 48100 5 10 0 0 90 0 1
footprint=0805_ext
T 47300 48100 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 47300 48100 5 10 0 0 90 0 1
description=50v
T 47000 48450 5 10 1 1 180 0 1
refdes=C1
T 47800 48500 5 10 1 1 180 0 1
value=0.1uF
}
C 47100 47100 1 0 0 gnd.sym
C 47300 48900 1 180 0 gnd.sym
N 47900 48200 47900 48600 4
N 47900 48600 48100 48600 4
N 47900 47800 47900 47500 4
N 47900 47500 48100 47500 4
N 48700 48600 48900 48600 4
N 48900 48600 48900 48200 4
N 48900 48200 49100 48200 4
N 48700 47500 48900 47500 4
N 48900 47500 48900 47800 4
N 48900 47800 49100 47800 4
C 48800 48600 1 90 1 common_mode_choke.sym
{
T 47900 48850 5 10 1 1 0 2 1
refdes=L1
T 47600 48600 5 10 0 0 270 2 1
device=COMMON_MODE_CHOKE
T 47700 47200 5 10 1 1 0 0 1
model=SRF2012A-121YA
T 48400 48700 5 10 1 1 0 0 1
value=120uH
T 48800 48600 5 10 0 0 0 0 1
footprint=SRF2012A
}
C 55400 41900 1 0 1 db25.sym
{
T 54300 49550 5 10 0 0 0 6 1
device=DB25
T 55200 50300 5 10 1 1 0 6 1
refdes=J4
T 55400 41900 5 10 0 0 0 0 1
model=182-025-113R161
T 55400 41900 5 10 0 0 0 0 1
footprint=NORCOMP_182-025-113R161_DB25M
T 55400 41900 5 10 0 0 0 0 1
value=25-Pin DSUB
}
C 55200 41700 1 0 1 gnd.sym
C 53400 43700 1 180 0 output.sym
{
T 53300 43400 5 10 0 0 180 0 1
device=OUTPUT
T 52000 43550 5 10 1 1 0 0 1
net=analog_1:1
}
C 53900 42900 1 270 1 gnd.sym
C 52600 49800 1 0 0 input.sym
{
T 52600 50100 5 10 0 0 0 0 1
device=INPUT
T 52175 49850 5 10 1 1 0 0 1
net=load_2:1
}
C 52600 49200 1 0 0 input.sym
{
T 52600 49500 5 10 0 0 0 0 1
device=INPUT
T 52175 49250 5 10 1 1 0 0 1
net=load_1:1
}
C 56200 48700 1 180 0 cap.sym
{
T 56000 48000 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 48700 5 10 0 0 180 0 1
footprint=0805_ext
T 55500 48650 5 10 1 1 0 0 1
refdes=C4
T 55925 48650 5 10 1 1 0 0 1
value=0.22uF
T 56200 48700 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 48700 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 48500 1 90 0 gnd.sym
N 56300 48600 56100 48600 4
N 53500 48600 55700 48600 4
C 56200 48100 1 180 0 cap.sym
{
T 56000 47400 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 48100 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 48050 5 10 1 1 0 0 1
value=0.22uF
T 55500 48050 5 10 1 1 0 0 1
refdes=C5
T 56200 48100 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 48100 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 47900 1 90 0 gnd.sym
N 56300 48000 56100 48000 4
N 53500 48000 55700 48000 4
C 56200 47500 1 180 0 cap.sym
{
T 56000 46800 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 47500 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 47450 5 10 1 1 0 0 1
value=0.22uF
T 55500 47450 5 10 1 1 0 0 1
refdes=C6
T 56200 47500 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 47500 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 47300 1 90 0 gnd.sym
N 56300 47400 56100 47400 4
N 53500 47400 55700 47400 4
N 53500 47400 53500 47500 4
C 56200 45700 1 180 0 cap.sym
{
T 56000 45000 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 45700 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 45650 5 10 1 1 0 0 1
value=0.22uF
T 55500 45650 5 10 1 1 0 0 1
refdes=C7
T 56200 45700 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 45700 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 45500 1 90 0 gnd.sym
N 56300 45600 56100 45600 4
N 53500 45600 55700 45600 4
C 56200 45100 1 180 0 cap.sym
{
T 56000 44400 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 45100 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 45050 5 10 1 1 0 0 1
value=0.22uF
T 55500 45050 5 10 1 1 0 0 1
refdes=C8
T 56200 45100 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 45100 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 44900 1 90 0 gnd.sym
N 56300 45000 56100 45000 4
N 53500 45000 55700 45000 4
C 56200 44800 1 180 0 cap.sym
{
T 56000 44100 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 44800 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 44750 5 10 1 1 0 0 1
value=0.22uF
T 55500 44750 5 10 1 1 0 0 1
refdes=C9
T 56200 44800 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 44800 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 44600 1 90 0 gnd.sym
N 56300 44700 56100 44700 4
N 53500 44700 55700 44700 4
C 56200 44500 1 180 0 cap.sym
{
T 56000 43800 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 44500 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 44450 5 10 1 1 0 0 1
value=0.22uF
T 55500 44450 5 10 1 1 0 0 1
refdes=C10
T 56200 44500 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 44500 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 44300 1 90 0 gnd.sym
N 56300 44400 56100 44400 4
N 53500 44400 55700 44400 4
C 56200 44200 1 180 0 cap.sym
{
T 56000 43500 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 44200 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 44150 5 10 1 1 0 0 1
value=0.22uF
T 55500 44150 5 10 1 1 0 0 1
refdes=C11
T 56200 44200 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 44200 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 44000 1 90 0 gnd.sym
N 56300 44100 56100 44100 4
N 53500 44100 55700 44100 4
C 56200 43900 1 180 0 cap.sym
{
T 56000 43200 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 43900 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 43850 5 10 1 1 0 0 1
value=0.22uF
T 55500 43850 5 10 1 1 0 0 1
refdes=C12
T 56200 43900 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 43900 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 43700 1 90 0 gnd.sym
N 56300 43800 56100 43800 4
N 53500 43800 55700 43800 4
C 56200 43600 1 180 0 cap.sym
{
T 56000 42900 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 43600 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 43550 5 10 1 1 0 0 1
value=0.22uF
T 55500 43550 5 10 1 1 0 0 1
refdes=C13
T 56200 43600 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 43600 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 43400 1 90 0 gnd.sym
N 56300 43500 56100 43500 4
N 53500 43500 55700 43500 4
C 56200 43300 1 180 0 cap.sym
{
T 56000 42600 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 43300 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 43250 5 10 1 1 0 0 1
value=0.22uF
T 55500 43250 5 10 1 1 0 0 1
refdes=C14
T 56200 43300 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 43300 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 43100 1 90 0 gnd.sym
N 56300 43200 56100 43200 4
N 53500 43200 55700 43200 4
C 44100 46600 1 270 1 cap.sym
{
T 44700 46600 5 10 0 0 90 2 1
device=CAPACITOR
T 44175 46850 5 10 1 1 90 6 1
refdes=C17
T 44150 47475 5 10 1 1 90 6 1
value=130pF
T 44100 46600 5 10 0 0 0 0 1
footprint=0805_ext
T 44100 46600 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 44100 46600 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 44200 47600 44200 47100 4
N 44200 46500 44200 46700 4
C 43800 46600 1 270 1 cap.sym
{
T 44400 46600 5 10 0 0 90 2 1
device=CAPACITOR
T 43875 46850 5 10 1 1 90 6 1
refdes=C16
T 43850 47475 5 10 1 1 90 6 1
value=130pF
T 43800 46600 5 10 0 0 0 0 1
footprint=0805_ext
T 43800 46600 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 43800 46600 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 43900 48200 43900 47100 4
N 43900 46500 43900 46700 4
C 43200 46600 1 270 1 cap.sym
{
T 43800 46600 5 10 0 0 90 2 1
device=CAPACITOR
T 43275 46850 5 10 1 1 90 6 1
refdes=C15
T 43250 47475 5 10 1 1 90 6 1
value=130pF
T 43200 46600 5 10 0 0 0 0 1
footprint=0805_ext
T 43200 46600 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 43200 46600 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 43300 48500 43300 47100 4
C 43200 48100 1 0 1 resistor.sym
{
T 42900 48500 5 10 0 0 0 6 1
device=RESISTOR
T 43200 48100 5 10 0 0 0 6 1
footprint=0805_ext
T 42600 48225 5 10 1 1 0 6 1
refdes=R7
T 43225 48225 5 10 1 1 0 6 1
value=180
T 43200 48100 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 43200 48100 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42400 48200 42600 48200 4
C 43200 47500 1 0 1 resistor.sym
{
T 42900 47900 5 10 0 0 0 6 1
device=RESISTOR
T 43200 47500 5 10 0 0 0 6 1
footprint=0805_ext
T 42600 47625 5 10 1 1 0 6 1
refdes=R8
T 43225 47625 5 10 1 1 0 6 1
value=180
T 43200 47500 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 43200 47500 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42400 47600 42600 47600 4
C 43200 48400 1 0 1 resistor.sym
{
T 42900 48800 5 10 0 0 0 6 1
device=RESISTOR
T 43200 48400 5 10 0 0 0 6 1
footprint=0805_ext
T 42600 48525 5 10 1 1 0 6 1
refdes=R6
T 43225 48525 5 10 1 1 0 6 1
value=180
T 43200 48400 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 43200 48400 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42400 48500 42600 48500 4
N 43000 48500 44200 48500 4
N 43000 48200 44200 48200 4
N 43000 47600 44200 47600 4
N 43600 47100 43600 48200 4
N 43300 46700 43300 46500 4
N 43300 46500 44200 46500 4
N 43600 46700 43600 46500 4
N 53400 49900 54200 49900 4
N 53400 49600 54200 49600 4
N 53400 49300 54200 49300 4
N 53400 42700 54200 42700 4
C 56200 49000 1 180 0 cap.sym
{
T 56000 48300 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 49000 5 10 0 0 180 0 1
footprint=0805_ext
T 55500 48950 5 10 1 1 0 0 1
refdes=C18
T 55925 48950 5 10 1 1 0 0 1
value=0.22uF
T 56200 49000 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 49000 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 48800 1 90 0 gnd.sym
N 56300 48900 56100 48900 4
N 54200 48900 55700 48900 4
N 54200 48900 54200 49000 4
C 56200 45400 1 180 0 cap.sym
{
T 56000 44700 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 45400 5 10 0 0 180 0 1
footprint=0805_ext
T 55500 45350 5 10 1 1 0 0 1
refdes=C21
T 55925 45350 5 10 1 1 0 0 1
value=0.22uF
T 56200 45400 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 45400 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 45200 1 90 0 gnd.sym
N 56300 45300 56100 45300 4
N 54200 45300 55700 45300 4
N 54200 45300 54200 45400 4
C 56200 48400 1 180 0 cap.sym
{
T 56000 47700 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 48400 5 10 0 0 180 0 1
footprint=0805_ext
T 55500 48350 5 10 1 1 0 0 1
refdes=C19
T 55925 48350 5 10 1 1 0 0 1
value=0.22uF
T 56200 48400 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 48400 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 48200 1 90 0 gnd.sym
N 56300 48300 56100 48300 4
N 54200 48300 55700 48300 4
N 54200 48300 54200 48400 4
C 54200 43200 1 0 1 resistor.sym
{
T 53900 43600 5 10 0 0 0 6 1
device=RESISTOR
T 54200 43200 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 43325 5 10 1 1 0 6 1
refdes=R24
T 54225 43325 5 10 1 1 0 6 1
value=68
T 54200 43200 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 43200 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 43300 54200 43300 4
N 53400 43300 53600 43300 4
C 54200 43500 1 0 1 resistor.sym
{
T 53900 43900 5 10 0 0 0 6 1
device=RESISTOR
T 54200 43500 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 43625 5 10 1 1 0 6 1
refdes=R23
T 54225 43625 5 10 1 1 0 6 1
value=68
T 54200 43500 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 43500 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 43600 54200 43600 4
N 53400 43600 53600 43600 4
C 54200 43800 1 0 1 resistor.sym
{
T 53900 44200 5 10 0 0 0 6 1
device=RESISTOR
T 54200 43800 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 43925 5 10 1 1 0 6 1
refdes=R22
T 54225 43925 5 10 1 1 0 6 1
value=68
T 54200 43800 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 43800 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 43900 54200 43900 4
N 53400 43900 53600 43900 4
N 53400 44200 53600 44200 4
C 54200 44100 1 0 1 resistor.sym
{
T 53900 44500 5 10 0 0 0 6 1
device=RESISTOR
T 54200 44100 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 44225 5 10 1 1 0 6 1
refdes=R21
T 54225 44225 5 10 1 1 0 6 1
value=68
T 54200 44100 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 44100 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 44200 54200 44200 4
N 53400 44500 53600 44500 4
C 54200 44400 1 0 1 resistor.sym
{
T 53600 44525 5 10 1 1 0 6 1
refdes=R20
T 53900 44800 5 10 0 0 0 6 1
device=RESISTOR
T 54200 44400 5 10 0 0 0 6 1
footprint=0805_ext
T 54225 44525 5 10 1 1 0 6 1
value=68
T 54200 44400 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 44400 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 44500 54200 44500 4
N 53400 44800 53600 44800 4
C 54200 44700 1 0 1 resistor.sym
{
T 53900 45100 5 10 0 0 0 6 1
device=RESISTOR
T 54200 44700 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 44825 5 10 1 1 0 6 1
refdes=R18
T 54225 44825 5 10 1 1 0 6 1
value=68
T 54200 44700 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 44700 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 44800 54200 44800 4
N 53400 45100 53600 45100 4
C 54200 45000 1 0 1 resistor.sym
{
T 53600 45125 5 10 1 1 0 6 1
refdes=R17
T 53900 45400 5 10 0 0 0 6 1
device=RESISTOR
T 54200 45000 5 10 0 0 0 6 1
footprint=0805_ext
T 54225 45125 5 10 1 1 0 6 1
value=68
T 54200 45000 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 45000 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 45100 54200 45100 4
N 53400 45400 53600 45400 4
C 54200 45300 1 0 1 resistor.sym
{
T 53900 45700 5 10 0 0 0 6 1
device=RESISTOR
T 54200 45300 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 45425 5 10 1 1 0 6 1
refdes=R16
T 54225 45425 5 10 1 1 0 6 1
value=68
T 54200 45300 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 45300 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 45400 54200 45400 4
N 53400 45700 53600 45700 4
C 54200 45600 1 0 1 resistor.sym
{
T 53600 45725 5 10 1 1 0 6 1
refdes=R15
T 53900 46000 5 10 0 0 0 6 1
device=RESISTOR
T 54200 45600 5 10 0 0 0 6 1
footprint=0805_ext
T 54225 45725 5 10 1 1 0 6 1
value=68
T 54200 45600 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 45600 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 45700 54200 45700 4
N 53400 47500 53600 47500 4
C 54200 47400 1 0 1 resistor.sym
{
T 53900 47800 5 10 0 0 0 6 1
device=RESISTOR
T 54200 47400 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 47525 5 10 1 1 0 6 1
refdes=R14
T 54225 47525 5 10 1 1 0 6 1
value=68
T 54200 47400 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 47400 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 53400 47800 54200 47800 4
N 53400 48100 53600 48100 4
C 54200 48000 1 0 1 resistor.sym
{
T 53900 48400 5 10 0 0 0 6 1
device=RESISTOR
T 54200 48000 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 48125 5 10 1 1 0 6 1
refdes=R12
T 54225 48125 5 10 1 1 0 6 1
value=68
T 54200 48000 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 48000 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 48100 54200 48100 4
N 53400 48400 53600 48400 4
C 54200 48300 1 0 1 resistor.sym
{
T 53600 48425 5 10 1 1 0 6 1
refdes=R11
T 53900 48700 5 10 0 0 0 6 1
device=RESISTOR
T 54200 48300 5 10 0 0 0 6 1
footprint=0805_ext
T 54225 48425 5 10 1 1 0 6 1
value=68
T 54200 48300 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 48300 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 48400 54200 48400 4
N 53400 48700 53600 48700 4
C 54200 48600 1 0 1 resistor.sym
{
T 53900 49000 5 10 0 0 0 6 1
device=RESISTOR
T 54200 48600 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 48725 5 10 1 1 0 6 1
refdes=R10
T 54225 48725 5 10 1 1 0 6 1
value=68
T 54200 48600 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 48600 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 48700 54200 48700 4
N 53400 49000 53600 49000 4
C 54200 48900 1 0 1 resistor.sym
{
T 53600 49025 5 10 1 1 0 6 1
refdes=R9
T 53900 49300 5 10 0 0 0 6 1
device=RESISTOR
T 54200 48900 5 10 0 0 0 6 1
footprint=0805_ext
T 54225 49025 5 10 1 1 0 6 1
value=68
T 54200 48900 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 48900 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 49000 54200 49000 4
C 53400 47300 1 180 0 output.sym
{
T 53300 47000 5 10 0 0 180 0 1
device=OUTPUT
T 52000 47150 5 10 1 1 0 0 1
net=analog_2:1
}
N 53400 47200 53600 47200 4
C 54200 47100 1 0 1 resistor.sym
{
T 53600 47225 5 10 1 1 0 6 1
refdes=R26
T 53900 47500 5 10 0 0 0 6 1
device=RESISTOR
T 54200 47100 5 10 0 0 0 6 1
footprint=0805_ext
T 54200 47100 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 47100 5 10 0 0 0 0 1
description=68 OHM 1% 0805
T 54225 47225 5 10 1 1 0 6 1
value=68
}
N 54000 47200 54200 47200 4
C 56200 47200 1 180 0 cap.sym
{
T 56000 46500 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 47200 5 10 0 0 180 0 1
footprint=0805_ext
T 56200 47200 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 47200 5 10 0 0 0 0 1
description=0.22uF 16V X7R
T 55925 47150 5 10 1 1 0 0 1
value=0.22uF
T 55500 47150 5 10 1 1 0 0 1
refdes=C22
}
C 56600 47000 1 90 0 gnd.sym
N 56300 47100 56100 47100 4
N 53500 47100 55700 47100 4
N 52200 46000 54200 46000 4
C 46400 43500 1 0 0 gnd.sym
C 46300 45000 1 0 0 Vs.sym
{
T 46400 45700 5 10 0 0 0 0 1
device=none
}
C 46000 43800 1 0 0 mc33171.sym
{
T 46625 44750 5 8 0 0 0 0 1
device=MC33171
T 46100 44800 5 10 1 1 0 0 1
refdes=U1
T 46000 43800 5 10 0 0 0 0 1
footprint=SO8
T 46000 43800 5 10 0 0 0 0 1
documentation=Do not populate
}
N 47400 44200 47000 44200 4
C 48000 44100 1 0 0 output.sym
{
T 48100 44400 5 10 0 0 0 0 1
device=OUTPUT
T 49600 44250 5 10 1 1 180 0 1
net=spin_0to10:1
}
N 48000 44200 47800 44200 4
C 45300 44100 1 270 0 cap.sym
{
T 46000 43900 5 10 0 0 270 0 1
device=CAPACITOR
T 45300 44100 5 10 0 0 270 0 1
footprint=0805_ext
T 45300 44100 5 10 0 0 90 0 1
model=VJ0805Y224KXJMT
T 45300 44100 5 10 0 0 90 0 1
description=0.22uF 16V X7R
T 45250 43725 5 10 1 1 90 0 1
value=0.22uF
T 45250 43400 5 10 1 1 90 0 1
refdes=C20
}
C 43800 44300 1 0 0 input.sym
{
T 43800 44600 5 10 0 0 0 0 1
device=INPUT
T 43100 44350 5 10 1 1 0 0 1
net=spin_pwm:1
}
N 45400 44000 45400 44400 4
N 45200 44400 46000 44400 4
C 45300 43100 1 0 0 gnd.sym
N 45400 43400 45400 43600 4
N 47200 44200 47200 43300 4
N 47200 43300 46700 43300 4
C 45800 42500 1 90 0 resistor.sym
{
T 45400 42800 5 10 0 0 90 0 1
device=RESISTOR
T 45550 42975 5 10 1 1 180 0 1
refdes=R25
T 46000 42975 5 10 1 1 180 0 1
value=1k
T 45800 42500 5 10 0 0 0 0 1
footprint=0805_ext
T 45800 42500 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 45800 42500 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 48000 44300 1 180 0 resistor.sym
{
T 47700 43900 5 10 0 0 180 0 1
device=RESISTOR
T 47225 44325 5 10 1 1 0 0 1
refdes=R27
T 47650 44325 5 10 1 1 0 0 1
value=1k
T 48000 44300 5 10 0 0 90 0 1
footprint=0805_ext
T 48000 44300 5 10 0 0 90 0 1
model=RC0805FR-071KL
T 48000 44300 5 10 0 0 90 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 45600 42200 1 0 0 gnd.sym
C 46900 43400 1 180 0 resistor.sym
{
T 46600 43000 5 10 0 0 180 0 1
device=RESISTOR
T 46125 43025 5 10 1 1 0 0 1
refdes=R28
T 46550 43025 5 10 1 1 0 0 1
value=2.1k
T 46900 43400 5 10 0 0 90 0 1
footprint=0805_ext
T 46900 43400 5 10 0 0 90 0 1
model=RC0805FR-072K1L
T 46900 43400 5 10 0 0 90 0 1
description=RES SMD 2.1K OHM 1% 1/8W 0805
}
N 45700 43100 45700 44000 4
N 45700 43300 46300 43300 4
N 45700 44000 46000 44000 4
N 45700 42500 45700 42700 4
C 44600 44300 1 0 0 resistor.sym
{
T 44900 44700 5 10 0 0 0 0 1
device=RESISTOR
T 44700 44475 5 10 1 1 0 0 1
refdes=R13
T 45100 44475 5 10 1 1 0 0 1
value=100k
T 44600 44300 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 44600 44300 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 44600 44300 5 10 0 0 0 0 1
footprint=0805_ext
}
N 44800 44400 44600 44400 4
T 44700 45100 9 10 1 0 0 0 1
0 to 10v output
N 46500 45000 46500 44600 4
C 46700 44700 1 0 0 cap.sym
{
T 46900 45400 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 45600 5 10 0 0 0 0 1
symversion=0.1
T 46700 44700 5 10 0 0 0 0 1
footprint=0805_ext
T 46700 44700 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 46700 44700 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 46900 45050 5 10 1 1 180 0 1
refdes=C23
T 47100 44900 5 10 1 1 0 0 1
value=0.1uF
}
N 47400 44800 47200 44800 4
C 47700 44700 1 90 0 gnd.sym
N 46800 44800 46500 44800 4
N 53500 48600 53500 48700 4
N 53500 48000 53500 48100 4
N 54000 47500 54200 47500 4
N 53500 45600 53500 45700 4
N 53500 45000 53500 45100 4
N 53500 44700 53500 44800 4
N 53500 44400 53500 44500 4
N 53500 43200 53500 43300 4
N 53500 43800 53500 43900 4
N 53500 44100 53500 44200 4
N 52200 46900 54200 46900 4
N 53500 47100 53500 47200 4
N 53500 43500 53500 43600 4
C 52200 46300 1 90 1 3.3V_motor.sym
{
T 51500 46200 5 10 0 0 270 2 1
device=none
}
