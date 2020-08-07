v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 50600 42200 1 0 0 motor_driver.sym
{
T 51595 44300 5 10 1 1 0 0 1
refdes=Y
T 51095 42300 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 54600 45000 1 0 0 motor_driver.sym
{
T 55695 47100 5 10 1 1 0 0 1
refdes=Z
T 55095 45100 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 54600 42200 1 0 0 motor_driver.sym
{
T 55695 44300 5 10 1 1 0 0 1
refdes=A
T 55095 42300 5 10 1 1 0 0 1
source=motor_driver.sch
}
T 50000 40700 9 10 1 0 0 0 3
Motor Modules
Copyright (c) 2016-2020, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
12.0
C 53800 44300 1 0 0 input.sym
{
T 53800 44600 5 10 0 0 0 0 1
device=OUTPUT
T 53525 44325 5 10 1 1 0 0 1
net=cs_a:1
}
C 53800 44100 1 0 0 input.sym
{
T 53800 44400 5 10 0 0 0 0 1
device=INPUT
T 53350 44100 5 10 1 1 0 0 1
net=drv_clk:1
}
C 53800 43900 1 0 0 input.sym
{
T 53800 44200 5 10 0 0 0 0 1
device=INPUT
T 53200 43900 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 54600 43900 1 180 0 output.sym
{
T 54500 43600 5 10 0 0 180 0 1
device=OUTPUT
T 53200 43700 5 10 1 1 0 0 1
net=drv_miso:1
}
C 53800 43300 1 0 0 input.sym
{
T 53800 43600 5 10 0 0 0 0 1
device=OUTPUT
T 53150 43300 5 10 1 1 0 0 1
net=drv_dir_a:1
}
C 53800 43100 1 0 0 input.sym
{
T 53800 43400 5 10 0 0 0 0 1
device=OUTPUT
T 53025 43100 5 10 1 1 0 0 1
net=drv_step_a:1
}
C 49800 47100 1 0 0 input.sym
{
T 49800 47400 5 10 0 0 0 0 1
device=OUTPUT
T 49525 47125 5 10 1 1 0 0 1
net=cs_x:1
}
C 49800 46900 1 0 0 input.sym
{
T 49800 47200 5 10 0 0 0 0 1
device=INPUT
T 49350 46900 5 10 1 1 0 0 1
net=drv_clk:1
}
C 49800 46700 1 0 0 input.sym
{
T 49800 47000 5 10 0 0 0 0 1
device=INPUT
T 49200 46700 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 50600 46700 1 180 0 output.sym
{
T 50500 46400 5 10 0 0 180 0 1
device=OUTPUT
T 49200 46500 5 10 1 1 0 0 1
net=drv_miso:1
}
C 49800 46100 1 0 0 input.sym
{
T 49800 46400 5 10 0 0 0 0 1
device=OUTPUT
T 49175 46100 5 10 1 1 0 0 1
net=drv_dir_x:1
}
C 49800 46300 1 0 0 input.sym
{
T 49800 46600 5 10 0 0 0 0 1
device=OUTPUT
T 49025 46300 5 10 1 1 0 0 1
net=drv_enable:1
}
C 49800 45900 1 0 0 input.sym
{
T 49800 46200 5 10 0 0 0 0 1
device=OUTPUT
T 49050 45900 5 10 1 1 0 0 1
net=drv_step_x:1
}
C 50600 45700 1 180 0 output.sym
{
T 50500 45400 5 10 0 0 180 0 1
device=INPUT
T 49250 45500 5 10 1 1 0 0 1
net=drv_fault:1
}
C 49800 44300 1 0 0 input.sym
{
T 49800 44600 5 10 0 0 0 0 1
device=OUTPUT
T 49525 44325 5 10 1 1 0 0 1
net=cs_y:1
}
C 49800 44100 1 0 0 input.sym
{
T 49800 44400 5 10 0 0 0 0 1
device=INPUT
T 49350 44100 5 10 1 1 0 0 1
net=drv_clk:1
}
C 49800 43900 1 0 0 input.sym
{
T 49800 44200 5 10 0 0 0 0 1
device=INPUT
T 49200 43900 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 50600 43900 1 180 0 output.sym
{
T 50500 43600 5 10 0 0 180 0 1
device=OUTPUT
T 49200 43700 5 10 1 1 0 0 1
net=drv_miso:1
}
C 49800 43300 1 0 0 input.sym
{
T 49800 43600 5 10 0 0 0 0 1
device=OUTPUT
T 49175 43300 5 10 1 1 0 0 1
net=drv_dir_y:1
}
C 49800 43100 1 0 0 input.sym
{
T 49800 43400 5 10 0 0 0 0 1
device=OUTPUT
T 49050 43100 5 10 1 1 0 0 1
net=drv_step_y:1
}
C 53800 47100 1 0 0 input.sym
{
T 53800 47400 5 10 0 0 0 0 1
device=OUTPUT
T 53550 47125 5 10 1 1 0 0 1
net=cs_z:1
}
C 53800 46900 1 0 0 input.sym
{
T 53800 47200 5 10 0 0 0 0 1
device=INPUT
T 53375 46900 5 10 1 1 0 0 1
net=drv_clk:1
}
C 53800 46700 1 0 0 input.sym
{
T 53800 47000 5 10 0 0 0 0 1
device=INPUT
T 53200 46700 5 10 1 1 0 0 1
net=drv_mosi:1
}
C 54600 46700 1 180 0 output.sym
{
T 54500 46400 5 10 0 0 180 0 1
device=OUTPUT
T 53200 46500 5 10 1 1 0 0 1
net=drv_miso:1
}
C 53800 46100 1 0 0 input.sym
{
T 53800 46400 5 10 0 0 0 0 1
device=OUTPUT
T 53150 46100 5 10 1 1 0 0 1
net=drv_dir_z:1
}
C 53800 45900 1 0 0 input.sym
{
T 53800 46200 5 10 0 0 0 0 1
device=OUTPUT
T 53025 45900 5 10 1 1 0 0 1
net=drv_step_z:1
}
C 50600 45900 1 180 0 output.sym
{
T 50500 45600 5 10 0 0 180 0 1
device=INPUT
T 49425 45700 5 10 1 1 0 0 1
net=stall_x:1
}
C 49800 43500 1 0 0 input.sym
{
T 49800 43800 5 10 0 0 0 0 1
device=OUTPUT
T 49000 43500 5 10 1 1 0 0 1
net=drv_enable:1
}
C 53800 43500 1 0 0 input.sym
{
T 53800 43800 5 10 0 0 0 0 1
device=OUTPUT
T 53025 43500 5 10 1 1 0 0 1
net=drv_enable:1
}
C 53800 46300 1 0 0 input.sym
{
T 53800 46600 5 10 0 0 0 0 1
device=OUTPUT
T 53025 46300 5 10 1 1 0 0 1
net=drv_enable:1
}
C 50600 42900 1 180 0 output.sym
{
T 50500 42600 5 10 0 0 180 0 1
device=INPUT
T 49250 42700 5 10 1 1 0 0 1
net=drv_fault:1
}
C 50600 43100 1 180 0 output.sym
{
T 50500 42800 5 10 0 0 180 0 1
device=INPUT
T 49425 42900 5 10 1 1 0 0 1
net=stall_y:1
}
C 54600 45700 1 180 0 output.sym
{
T 54500 45400 5 10 0 0 180 0 1
device=INPUT
T 53250 45500 5 10 1 1 0 0 1
net=drv_fault:1
}
C 54600 45900 1 180 0 output.sym
{
T 54500 45600 5 10 0 0 180 0 1
device=INPUT
T 53400 45700 5 10 1 1 0 0 1
net=stall_z:1
}
C 54600 42900 1 180 0 output.sym
{
T 54500 42600 5 10 0 0 180 0 1
device=INPUT
T 53250 42700 5 10 1 1 0 0 1
net=drv_fault:1
}
C 54600 43100 1 180 0 output.sym
{
T 54500 42800 5 10 0 0 180 0 1
device=INPUT
T 53400 42900 5 10 1 1 0 0 1
net=stall_a:1
}
C 47300 41100 1 0 0 connector6-2.sym
{
T 47600 43150 5 10 0 0 0 0 1
device=CONNECTOR_6
T 47600 43350 5 10 0 0 0 0 1
footprint=JUMPER6
T 47300 41100 5 10 0 0 0 0 1
description=Unpopulated test point, label on board
T 47300 41100 5 10 0 0 0 0 1
documentation=Do not popluate
T 47300 41100 5 10 0 0 0 0 1
value=N/A
T 47300 41100 5 10 0 0 0 0 1
model=N/A
T 47900 44000 5 10 1 1 0 6 1
refdes=J1
}
C 46500 42600 1 0 0 input.sym
{
T 46500 42900 5 10 0 0 0 0 1
device=INPUT
T 45850 42600 5 10 1 1 0 0 1
net=motor_clk:1
}
C 47300 42000 1 180 0 output.sym
{
T 47200 41700 5 10 0 0 180 0 1
device=OUTPUT
T 45700 41800 5 10 1 1 0 0 1
net=motor_miso:1
}
C 46500 42200 1 0 0 input.sym
{
T 46500 42500 5 10 0 0 0 0 1
device=INPUT
T 45700 42200 5 10 1 1 0 0 1
net=motor_mosi:1
}
C 47000 41600 1 270 0 gnd.sym
C 46500 43200 1 180 1 input.sym
{
T 46500 42900 5 10 0 0 180 6 1
device=INPUT
T 45700 43150 5 10 1 1 180 6 1
net=motor_fault:1
}
C 46500 43400 1 0 0 input.sym
{
T 46500 43700 5 10 0 0 0 0 1
device=INPUT
T 46750 43550 5 10 1 1 180 0 1
net=motor_enable:1
}
C 50600 45000 1 0 0 motor_driver.sym
{
T 51495 47200 5 10 1 1 0 0 1
refdes=X
T 51095 45100 5 10 1 1 0 0 1
source=motor_driver.sch
}
N 41800 50200 41400 50200 4
C 40600 50100 1 0 0 input.sym
{
T 40600 50400 5 10 0 0 0 0 1
device=OUTPUT
T 40200 50150 5 10 1 1 0 0 1
net=step_x:1
}
C 43000 50100 1 0 0 output.sym
{
T 43100 50400 5 10 0 0 0 0 1
device=OUTPUT
T 44575 50300 5 10 1 1 180 0 1
net=drv_step_x:1
}
N 42600 49400 43000 49400 4
C 40600 49300 1 0 0 input.sym
{
T 40600 49600 5 10 0 0 0 0 1
device=OUTPUT
T 40325 49350 5 10 1 1 0 0 1
net=dir_x:1
}
C 43000 49300 1 0 0 output.sym
{
T 43100 49600 5 10 0 0 0 0 1
device=OUTPUT
T 44425 49500 5 10 1 1 180 0 1
net=drv_dir_x:1
}
N 42200 41000 42000 41000 4
N 42600 41000 43000 41000 4
N 42800 41000 42800 40700 4
C 41700 40800 1 270 0 gnd.sym
N 42200 40700 42000 40700 4
N 42600 40700 42800 40700 4
N 42200 41700 42000 41700 4
N 42600 41700 43000 41700 4
N 42800 41700 42800 41400 4
C 41700 41500 1 270 0 gnd.sym
N 42200 41400 42000 41400 4
N 42600 41400 42800 41400 4
N 42200 42300 42000 42300 4
N 42600 42300 43000 42300 4
N 42800 42300 42800 42000 4
C 41700 42100 1 270 0 gnd.sym
N 42200 42000 42000 42000 4
N 42600 42000 42800 42000 4
N 42200 42900 42000 42900 4
N 42600 42900 43000 42900 4
N 42800 42900 42800 43200 4
N 42200 43200 42000 43200 4
N 42600 43200 42800 43200 4
C 42000 42900 1 90 0 3.3V_motor.sym
{
T 41300 43000 5 10 0 0 90 0 1
device=none
}
N 42200 43700 42000 43700 4
N 42600 43700 43000 43700 4
N 42800 43700 42800 44000 4
N 42200 44000 42000 44000 4
N 42600 44000 42800 44000 4
C 42000 43700 1 90 0 3.3V_motor.sym
{
T 41300 43800 5 10 0 0 90 0 1
device=none
}
C 41200 40900 1 0 0 input.sym
{
T 41200 41200 5 10 0 0 0 0 1
device=INPUT
T 40200 40925 5 10 1 1 0 0 1
net=motor_enable:1
}
C 43000 40900 1 0 0 output.sym
{
T 43100 41200 5 10 0 0 0 0 1
device=OUTPUT
T 44575 41075 5 10 1 1 180 0 1
net=drv_enable:1
}
C 41200 41600 1 0 0 input.sym
{
T 41200 41900 5 10 0 0 0 0 1
device=INPUT
T 40525 41650 5 10 1 1 0 0 1
net=motor_clk:1
}
C 43000 41600 1 0 0 output.sym
{
T 43100 41900 5 10 0 0 0 0 1
device=OUTPUT
T 44275 41775 5 10 1 1 180 0 1
net=drv_clk:1
}
C 43000 42200 1 0 0 output.sym
{
T 43100 42500 5 10 0 0 0 0 1
device=OUTPUT
T 44425 42375 5 10 1 1 180 0 1
net=drv_mosi:1
}
C 41200 42200 1 0 0 input.sym
{
T 41200 42500 5 10 0 0 0 0 1
device=INPUT
T 40375 42250 5 10 1 1 0 0 1
net=motor_mosi:1
}
C 42000 43000 1 180 0 output.sym
{
T 41900 42700 5 10 0 0 180 0 1
device=INPUT
T 40375 42875 5 10 1 1 0 0 1
net=motor_miso:1
}
C 43800 43000 1 180 0 input.sym
{
T 43800 42700 5 10 0 0 180 0 1
device=INPUT
T 44425 42975 5 10 1 1 180 0 1
net=drv_miso:1
}
C 42000 43800 1 180 0 output.sym
{
T 41900 43500 5 10 0 0 180 0 1
device=INPUT
T 40450 43625 5 10 1 1 0 0 1
net=motor_fault:1
}
C 43800 43800 1 180 0 input.sym
{
T 43800 43500 5 10 0 0 180 0 1
device=INPUT
T 44375 43775 5 10 1 1 180 0 1
net=drv_fault:1
}
C 42100 40600 1 0 0 cap.sym
{
T 42100 41200 5 10 0 0 0 0 1
device=CAPACITOR
T 42725 40900 5 10 1 1 180 0 1
refdes=C5
T 42375 40900 5 10 1 1 180 0 1
value=130pF
T 42100 40600 5 10 0 0 270 0 1
footprint=0805_ext
T 42100 40600 5 10 0 0 270 0 1
model=CL21C131JBANNNC
T 42100 40600 5 10 0 0 270 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
C 42100 41300 1 0 0 cap.sym
{
T 42100 41900 5 10 0 0 0 0 1
device=CAPACITOR
T 42750 41575 5 10 1 1 180 0 1
refdes=C4
T 42375 41600 5 10 1 1 180 0 1
value=130pF
T 42100 41300 5 10 0 0 270 0 1
footprint=0805_ext
T 42100 41300 5 10 0 0 270 0 1
model=CL21C131JBANNNC
T 42100 41300 5 10 0 0 270 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
C 42100 41900 1 0 0 cap.sym
{
T 42100 42500 5 10 0 0 0 0 1
device=CAPACITOR
T 42750 42200 5 10 1 1 180 0 1
refdes=C3
T 42375 42200 5 10 1 1 180 0 1
value=130pF
T 42100 41900 5 10 0 0 270 0 1
footprint=0805_ext
T 42100 41900 5 10 0 0 270 0 1
model=CL21C131JBANNNC
T 42100 41900 5 10 0 0 270 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
C 42000 40900 1 0 0 resistor.sym
{
T 42300 41300 5 10 0 0 0 0 1
device=RESISTOR
T 42000 40900 5 10 0 0 0 0 1
footprint=0805_ext
T 42025 41050 5 10 1 1 0 0 1
refdes=R7
T 42500 41050 5 10 1 1 0 0 1
value=180
T 42000 40900 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42000 40900 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 42000 41600 1 0 0 resistor.sym
{
T 42300 42000 5 10 0 0 0 0 1
device=RESISTOR
T 42000 41600 5 10 0 0 0 0 1
footprint=0805_ext
T 42000 41750 5 10 1 1 0 0 1
refdes=R5
T 42500 41750 5 10 1 1 0 0 1
value=180
T 42000 41600 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42000 41600 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 42000 42200 1 0 0 resistor.sym
{
T 42300 42600 5 10 0 0 0 0 1
device=RESISTOR
T 42000 42200 5 10 0 0 0 0 1
footprint=0805_ext
T 42025 42375 5 10 1 1 0 0 1
refdes=R4
T 42500 42375 5 10 1 1 0 0 1
value=180
T 42000 42200 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42000 42200 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 42000 42800 1 0 0 resistor.sym
{
T 42300 43200 5 10 0 0 0 0 1
device=RESISTOR
T 42000 42800 5 10 0 0 0 0 1
footprint=0805_ext
T 42000 42975 5 10 1 1 0 0 1
refdes=R3
T 42450 42975 5 10 1 1 0 0 1
value=180
T 42000 42800 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42000 42800 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 42000 43600 1 0 0 resistor.sym
{
T 42300 44000 5 10 0 0 0 0 1
device=RESISTOR
T 42000 43600 5 10 0 0 0 0 1
footprint=0805_ext
T 42000 43775 5 10 1 1 0 0 1
refdes=R1
T 42450 43775 5 10 1 1 0 0 1
value=180
T 42000 43600 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42000 43600 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 42800 43300 1 180 0 resistor.sym
{
T 42500 42900 5 10 0 0 180 0 1
device=RESISTOR
T 42800 43300 5 10 0 0 180 0 1
footprint=0805_ext
T 42250 43425 5 10 1 1 180 0 1
refdes=R6
T 42800 43425 5 10 1 1 180 0 1
value=2.4k
T 42800 43300 5 10 0 0 90 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805
T 42800 43300 5 10 0 0 90 0 1
model=RC0805JR-072K4L
}
C 42800 44100 1 180 0 resistor.sym
{
T 42500 43700 5 10 0 0 180 0 1
device=RESISTOR
T 42800 44100 5 10 0 0 180 0 1
footprint=0805_ext
T 42225 44225 5 10 1 1 180 0 1
refdes=R2
T 42775 44225 5 10 1 1 180 0 1
value=2.4k
T 42800 44100 5 10 0 0 90 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805
T 42800 44100 5 10 0 0 90 0 1
model=RC0805JR-072K4L
}
N 41800 48700 41500 48700 4
N 42600 48700 43000 48700 4
C 40700 48600 1 0 0 input.sym
{
T 40700 48900 5 10 0 0 0 0 1
device=OUTPUT
T 40300 48650 5 10 1 1 0 0 1
net=step_y:1
}
C 43000 48600 1 0 0 output.sym
{
T 43100 48900 5 10 0 0 0 0 1
device=OUTPUT
T 44575 48800 5 10 1 1 180 0 1
net=drv_step_y:1
}
N 41800 48000 41400 48000 4
N 42600 48000 43000 48000 4
C 40600 47900 1 0 0 input.sym
{
T 40600 48200 5 10 0 0 0 0 1
device=OUTPUT
T 40325 47950 5 10 1 1 0 0 1
net=dir_y:1
}
C 43000 47900 1 0 0 output.sym
{
T 43100 48200 5 10 0 0 0 0 1
device=OUTPUT
T 44425 48100 5 10 1 1 180 0 1
net=drv_dir_y:1
}
N 41800 47300 41600 47300 4
N 42600 47300 43000 47300 4
C 40800 47200 1 0 0 input.sym
{
T 40800 47500 5 10 0 0 0 0 1
device=OUTPUT
T 40400 47250 5 10 1 1 0 0 1
net=step_z:1
}
C 43000 47200 1 0 0 output.sym
{
T 43100 47500 5 10 0 0 0 0 1
device=OUTPUT
T 44575 47400 5 10 1 1 180 0 1
net=drv_step_z:1
}
N 41800 46600 41500 46600 4
N 42600 46600 43000 46600 4
C 40700 46500 1 0 0 input.sym
{
T 40700 46800 5 10 0 0 0 0 1
device=OUTPUT
T 40425 46550 5 10 1 1 0 0 1
net=dir_z:1
}
C 43000 46500 1 0 0 output.sym
{
T 43100 46800 5 10 0 0 0 0 1
device=OUTPUT
T 44425 46700 5 10 1 1 180 0 1
net=drv_dir_z:1
}
N 41800 45900 41600 45900 4
N 42600 45900 43000 45900 4
C 40800 45800 1 0 0 input.sym
{
T 40800 46100 5 10 0 0 0 0 1
device=OUTPUT
T 40400 45850 5 10 1 1 0 0 1
net=step_a:1
}
C 43000 45800 1 0 0 output.sym
{
T 43100 46100 5 10 0 0 0 0 1
device=OUTPUT
T 44575 46000 5 10 1 1 180 0 1
net=drv_step_a:1
}
N 41800 45100 41500 45100 4
N 42600 45100 43000 45100 4
C 40700 45000 1 0 0 input.sym
{
T 40700 45300 5 10 0 0 0 0 1
device=OUTPUT
T 40425 45050 5 10 1 1 0 0 1
net=dir_a:1
}
C 43000 45000 1 0 0 output.sym
{
T 43100 45300 5 10 0 0 0 0 1
device=OUTPUT
T 44425 45200 5 10 1 1 180 0 1
net=drv_dir_a:1
}
C 46700 46900 1 0 0 header16-1.sym
{
T 46700 48900 5 10 0 1 0 0 1
device=HEADER16
T 47300 50200 5 10 1 1 0 0 1
refdes=J2
T 46700 46900 5 10 0 0 0 0 1
model=M20-9980846
T 46700 46900 5 10 0 0 0 0 1
footprint=HEADER16_2
}
C 46400 47600 1 270 0 gnd.sym
C 48400 47400 1 90 0 gnd.sym
C 45900 47000 1 0 0 input.sym
{
T 45900 47300 5 10 0 0 0 0 1
device=INPUT
T 45100 47050 5 10 1 1 0 0 1
net=spin_0to10:1
}
C 48400 47800 1 90 0 gnd.sym
C 46400 50000 1 270 0 gnd.sym
C 48900 50000 1 180 0 input.sym
{
T 48900 49700 5 10 0 0 180 0 1
device=OUTPUT
T 49675 50000 5 10 1 1 180 0 1
net=drv_enable:1
}
C 46400 48000 1 270 0 gnd.sym
C 48400 47000 1 90 0 gnd.sym
C 45900 49600 1 180 1 input.sym
{
T 45900 49300 5 10 0 0 0 2 1
device=OUTPUT
T 45150 49575 5 10 1 1 0 2 1
net=drv_step_x:1
}
C 45900 48400 1 180 1 input.sym
{
T 45900 48100 5 10 0 0 0 2 1
device=OUTPUT
T 45125 48375 5 10 1 1 0 2 1
net=drv_step_a:1
}
C 45900 49200 1 180 1 input.sym
{
T 45900 48900 5 10 0 0 0 2 1
device=OUTPUT
T 45150 49175 5 10 1 1 0 2 1
net=drv_step_y:1
}
C 45900 48800 1 180 1 input.sym
{
T 45900 48500 5 10 0 0 0 2 1
device=OUTPUT
T 45125 48775 5 10 1 1 0 2 1
net=drv_step_z:1
}
C 48900 48200 1 0 1 input.sym
{
T 48900 48500 5 10 0 0 180 2 1
device=OUTPUT
T 49550 48200 5 10 1 1 180 2 1
net=drv_dir_a:1
}
C 48900 48600 1 0 1 input.sym
{
T 48900 48900 5 10 0 0 180 2 1
device=OUTPUT
T 49550 48600 5 10 1 1 180 2 1
net=drv_dir_z:1
}
C 48900 49000 1 0 1 input.sym
{
T 48900 49300 5 10 0 0 180 2 1
device=OUTPUT
T 49525 49000 5 10 1 1 180 2 1
net=drv_dir_y:1
}
C 48900 49400 1 0 1 input.sym
{
T 48900 49700 5 10 0 0 180 2 1
device=OUTPUT
T 49525 49400 5 10 1 1 180 2 1
net=drv_dir_x:1
}
C 41200 50000 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 50500 5 10 1 1 0 0 1
refdes=LV1
}
N 42600 50200 43000 50200 4
C 41200 49200 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 49700 5 10 1 1 0 0 1
refdes=LV2
}
C 41200 48500 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 49000 5 10 1 1 0 0 1
refdes=LV3
}
C 41200 47800 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 48300 5 10 1 1 0 0 1
refdes=LV4
}
C 41200 47100 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 47600 5 10 1 1 0 0 1
refdes=LV5
}
C 41200 46400 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 46900 5 10 1 1 0 0 1
refdes=LV6
}
C 41200 45700 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 46200 5 10 1 1 0 0 1
refdes=LV7
}
C 41200 44900 1 0 0 3.3_to_5V_level_shifter.sym
{
T 42000 45400 5 10 1 1 0 0 1
refdes=LV8
}
N 41400 49400 41800 49400 4
