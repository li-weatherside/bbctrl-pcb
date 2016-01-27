v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42800 46600 1 0 0 motor_driver.sym
{
T 43695 48900 5 10 1 1 0 0 1
refdes=MDX
T 43295 46700 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 42800 43300 1 0 0 motor_driver.sym
{
T 43695 45600 5 10 1 1 0 0 1
refdes=MDY
T 43295 43400 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53300 46600 1 0 0 motor_driver.sym
{
T 54295 48900 5 10 1 1 0 0 1
refdes=MDZ
T 53795 46700 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53300 43300 1 0 0 motor_driver.sym
{
T 54295 45600 5 10 1 1 0 0 1
refdes=MDA
T 53795 43400 5 10 1 1 0 0 1
source=motor_driver.sch
}
T 50000 40700 9 10 1 0 0 0 2
Motor Modules
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
3
T 51500 40100 9 10 1 0 0 0 1
7
C 52500 45200 1 0 0 input-1.sym
{
T 52500 45500 5 10 0 0 0 0 1
device=INPUT
T 51700 45200 5 10 1 1 0 0 1
refdes=spi_cs_a
}
C 52500 45000 1 0 0 input-1.sym
{
T 52500 45300 5 10 0 0 0 0 1
device=INPUT
T 51800 45000 5 10 1 1 0 0 1
refdes=spi_clk
}
C 52500 44800 1 0 0 input-1.sym
{
T 52500 45100 5 10 0 0 0 0 1
device=INPUT
T 51700 44800 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 53300 44800 1 180 0 output-1.sym
{
T 53200 44500 5 10 0 0 180 0 1
device=OUTPUT
T 51700 44600 5 10 1 1 0 0 1
refdes=spi_miso
}
C 52500 44000 1 0 0 input-1.sym
{
T 52500 44300 5 10 0 0 0 0 1
device=INPUT
T 52000 44000 5 10 1 1 0 0 1
refdes=dir_a
}
C 52500 44200 1 0 0 input-1.sym
{
T 52500 44500 5 10 0 0 0 0 1
device=INPUT
T 51700 44200 5 10 1 1 0 0 1
refdes=enable_a
}
C 52500 43800 1 0 0 input-1.sym
{
T 52500 44100 5 10 0 0 0 0 1
device=INPUT
T 51900 43800 5 10 1 1 0 0 1
refdes=step_a
}
C 53300 43800 1 180 0 output-1.sym
{
T 53200 43500 5 10 0 0 180 0 1
device=OUTPUT
T 51900 43600 5 10 1 1 0 0 1
refdes=fault_a
}
C 42000 48500 1 0 0 input-1.sym
{
T 42000 48800 5 10 0 0 0 0 1
device=INPUT
T 41200 48500 5 10 1 1 0 0 1
refdes=spi_cs_x
}
C 42000 48300 1 0 0 input-1.sym
{
T 42000 48600 5 10 0 0 0 0 1
device=INPUT
T 41300 48300 5 10 1 1 0 0 1
refdes=spi_clk
}
C 42000 48100 1 0 0 input-1.sym
{
T 42000 48400 5 10 0 0 0 0 1
device=INPUT
T 41200 48100 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 42800 48100 1 180 0 output-1.sym
{
T 42700 47800 5 10 0 0 180 0 1
device=OUTPUT
T 41200 47900 5 10 1 1 0 0 1
refdes=spi_miso
}
C 42000 47300 1 0 0 input-1.sym
{
T 42000 47600 5 10 0 0 0 0 1
device=INPUT
T 41500 47300 5 10 1 1 0 0 1
refdes=dir_x
}
C 42000 47500 1 0 0 input-1.sym
{
T 42000 47800 5 10 0 0 0 0 1
device=INPUT
T 41200 47500 5 10 1 1 0 0 1
refdes=enable_x
}
C 42000 47100 1 0 0 input-1.sym
{
T 42000 47400 5 10 0 0 0 0 1
device=INPUT
T 41400 47100 5 10 1 1 0 0 1
refdes=step_x
}
C 42800 47100 1 180 0 output-1.sym
{
T 42700 46800 5 10 0 0 180 0 1
device=OUTPUT
T 41400 46900 5 10 1 1 0 0 1
refdes=fault_x
}
C 42000 45200 1 0 0 input-1.sym
{
T 42000 45500 5 10 0 0 0 0 1
device=INPUT
T 41200 45200 5 10 1 1 0 0 1
refdes=spi_cs_y
}
C 42000 45000 1 0 0 input-1.sym
{
T 42000 45300 5 10 0 0 0 0 1
device=INPUT
T 41300 45000 5 10 1 1 0 0 1
refdes=spi_clk
}
C 42000 44800 1 0 0 input-1.sym
{
T 42000 45100 5 10 0 0 0 0 1
device=INPUT
T 41200 44800 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 42800 44800 1 180 0 output-1.sym
{
T 42700 44500 5 10 0 0 180 0 1
device=OUTPUT
T 41200 44600 5 10 1 1 0 0 1
refdes=spi_miso
}
C 42000 44000 1 0 0 input-1.sym
{
T 42000 44300 5 10 0 0 0 0 1
device=INPUT
T 41500 44000 5 10 1 1 0 0 1
refdes=dir_y
}
C 42000 44200 1 0 0 input-1.sym
{
T 42000 44500 5 10 0 0 0 0 1
device=INPUT
T 41200 44200 5 10 1 1 0 0 1
refdes=enable_y
}
C 42000 43800 1 0 0 input-1.sym
{
T 42000 44100 5 10 0 0 0 0 1
device=INPUT
T 41400 43800 5 10 1 1 0 0 1
refdes=step_y
}
C 42800 43800 1 180 0 output-1.sym
{
T 42700 43500 5 10 0 0 180 0 1
device=OUTPUT
T 41400 43600 5 10 1 1 0 0 1
refdes=fault_y
}
C 52500 48500 1 0 0 input-1.sym
{
T 52500 48800 5 10 0 0 0 0 1
device=INPUT
T 51700 48500 5 10 1 1 0 0 1
refdes=spi_cs_z
}
C 52500 48300 1 0 0 input-1.sym
{
T 52500 48600 5 10 0 0 0 0 1
device=INPUT
T 51800 48300 5 10 1 1 0 0 1
refdes=spi_clk
}
C 52500 48100 1 0 0 input-1.sym
{
T 52500 48400 5 10 0 0 0 0 1
device=INPUT
T 51700 48100 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 53300 48100 1 180 0 output-1.sym
{
T 53200 47800 5 10 0 0 180 0 1
device=OUTPUT
T 51700 47900 5 10 1 1 0 0 1
refdes=spi_miso
}
C 52500 47300 1 0 0 input-1.sym
{
T 52500 47600 5 10 0 0 0 0 1
device=INPUT
T 52000 47300 5 10 1 1 0 0 1
refdes=dir_z
}
C 52500 47500 1 0 0 input-1.sym
{
T 52500 47800 5 10 0 0 0 0 1
device=INPUT
T 51700 47500 5 10 1 1 0 0 1
refdes=enable_z
}
C 52500 47100 1 0 0 input-1.sym
{
T 52500 47400 5 10 0 0 0 0 1
device=INPUT
T 51900 47100 5 10 1 1 0 0 1
refdes=step_z
}
C 53300 47100 1 180 0 output-1.sym
{
T 53200 46800 5 10 0 0 180 0 1
device=OUTPUT
T 51900 46900 5 10 1 1 0 0 1
refdes=fault_z
}
C 42000 47700 1 0 0 input-1.sym
{
T 42000 48000 5 10 0 0 0 0 1
device=INPUT
T 41100 47700 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 52500 47700 1 0 0 input-1.sym
{
T 52500 48000 5 10 0 0 0 0 1
device=INPUT
T 51600 47700 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 42000 44400 1 0 0 input-1.sym
{
T 42000 44700 5 10 0 0 0 0 1
device=INPUT
T 41100 44400 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 52500 44400 1 0 0 input-1.sym
{
T 52500 44700 5 10 0 0 0 0 1
device=INPUT
T 51600 44400 5 10 1 1 0 0 1
refdes=mdvr_clk
}
N 47700 46700 47700 46900 4
N 47200 45100 47000 45100 4
N 46400 46900 47700 46900 4
N 47000 46000 47000 46900 4
N 47000 45100 47000 45600 4
C 49800 46200 1 0 0 output-1.sym
{
T 49900 46500 5 10 0 0 0 0 1
device=OUTPUT
T 50700 46200 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 47200 44700 1 0 0 crystal_oscillator.sym
{
T 47200 44700 5 10 0 0 0 0 1
description=Crystal Technologies CB3LV-3I-16M0000 16MHz, HCMOS TTL ,surface mount crystal clock oscill
T 47200 44700 5 10 0 0 0 0 1
footprint=CB3_OSC.fp
T 47200 44700 5 10 0 0 0 0 1
model=CB3LV-3I-16M0000
T 47495 45795 5 10 1 1 0 0 1
refdes=OSC1
T 48195 45295 5 10 1 1 0 0 1
value=16MHz
}
N 46400 46500 46400 46900 4
C 47400 46900 1 0 0 3.3V_motor.sym
{
T 47500 47600 5 10 0 0 0 0 1
device=none
}
C 46300 45600 1 0 0 gnd.sym
C 46500 46000 1 90 0 cap.sym
{
T 45800 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 46200 46000 5 10 1 1 90 0 1
refdes=C1
T 46200 46400 5 10 1 1 90 0 1
value=10nF
T 46500 46000 5 10 0 0 0 0 1
footprint=0603
T 46500 46000 5 10 0 0 0 0 1
description=16v
}
N 46400 45900 46400 46100 4
C 47100 45400 1 90 0 resistor.sym
{
T 46700 45700 5 10 0 0 90 0 1
device=RESISTOR
T 46925 45500 5 10 1 1 90 0 1
refdes=R33
T 46925 45900 5 10 1 1 90 0 1
value=20kΩ
T 47100 45400 5 10 0 0 0 0 1
footprint=0603
}
C 49300 44400 1 0 0 gnd.sym
