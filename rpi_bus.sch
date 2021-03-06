v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43000 49900 1 270 0 5V-plus.sym
C 43000 49500 1 270 0 5V-plus.sym
T 50000 40700 9 10 1 0 0 0 3
RPI Bus
Copyright (c) 2016-2020, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
13.0
C 43000 48400 1 0 0 output.sym
{
T 43100 48700 5 10 0 0 0 0 1
device=INPUT
T 43550 48450 5 10 1 1 0 0 1
net=serial_tx:1
}
C 41600 41900 1 0 0 header40-2.sym
{
T 41850 50400 5 10 0 1 0 0 1
device=68602-440HLF
T 41600 41900 5 10 0 0 0 0 1
footprint=raspberry_pi_connector
T 41600 41900 5 10 0 0 0 0 1
description=Amphenol FCI unshrouded CONN HEADER 2.54MM 40POS GOLD
T 42100 50000 5 10 1 1 0 0 1
refdes=RPI
T 41600 41900 5 10 0 0 0 0 1
model=68602-440HLF
T 41600 41900 5 10 0 0 0 0 1
value=40-pin Connector
T 41600 41900 5 10 0 0 0 0 1
documentation=Mates with SFH210-PPPC-D20-ID-BK for connection to 40 conductor flat cable
}
C 43300 46000 1 0 1 nc.sym
{
T 43300 46400 5 10 0 0 0 6 1
value=NoConnection
T 43300 46800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43800 48200 1 180 0 input.sym
{
T 43800 47900 5 10 0 0 180 0 1
device=OUTPUT
T 44400 48200 5 10 1 1 180 0 1
net=serial_rx:1
}
C 43800 43000 1 180 0 input.sym
{
T 43800 42700 5 10 0 0 180 0 1
device=OUTPUT
T 44500 43000 5 10 1 1 180 0 1
net=serial_cts:1
}
C 41600 47200 1 0 1 output.sym
{
T 41500 47500 5 10 0 0 0 6 1
device=OUTPUT
T 40500 47250 5 10 1 1 0 0 1
net=reset:1
}
C 43300 43600 1 0 1 nc.sym
{
T 43300 44000 5 10 0 0 0 6 1
value=NoConnection
T 43300 44400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 42400 1 0 1 nc.sym
{
T 43300 42800 5 10 0 0 0 6 1
value=NoConnection
T 43300 43200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 42000 1 0 1 nc.sym
{
T 43300 42400 5 10 0 0 0 6 1
value=NoConnection
T 43300 42800 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41300 44000 1 0 0 nc.sym
{
T 41300 44400 5 10 0 0 0 0 1
value=NoConnection
T 41300 44800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 43600 1 0 0 nc.sym
{
T 41300 44000 5 10 0 0 0 0 1
value=NoConnection
T 41300 44400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 43200 1 0 0 nc.sym
{
T 41300 43600 5 10 0 0 0 0 1
value=NoConnection
T 41300 44000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 42800 1 0 0 nc.sym
{
T 41300 43200 5 10 0 0 0 0 1
value=NoConnection
T 41300 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 42400 1 0 0 nc.sym
{
T 41300 42800 5 10 0 0 0 0 1
value=NoConnection
T 41300 43200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 48400 1 0 0 nc.sym
{
T 41300 48800 5 10 0 0 0 0 1
value=NoConnection
T 41300 49200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 54400 45700 1 0 0 input.sym
{
T 54400 46000 5 10 0 0 0 0 1
device=INPUT
T 53750 45750 5 10 1 1 0 0 1
net=serial_tx:1
}
C 55200 44900 1 0 1 output.sym
{
T 55100 45200 5 10 0 0 0 6 1
device=OUTPUT
T 54700 44925 5 10 1 1 0 6 1
net=serial_rx:1
}
C 55200 46500 1 0 1 output.sym
{
T 55100 46800 5 10 0 0 0 6 1
device=OUTPUT
T 54700 46525 5 10 1 1 0 6 1
net=serial_cts:1
}
C 55200 44600 1 0 0 connector5-2.sym
{
T 56000 47100 5 10 1 1 0 6 1
refdes=SERIAL
T 55500 47450 5 10 0 0 0 0 1
device=CONNECTOR_5
T 55500 47650 5 10 0 0 0 0 1
footprint=JUMPER5
T 55200 44600 5 10 0 0 0 0 1
documentation=Do not popluate
T 55200 44600 5 10 0 0 0 0 1
description=Unpopulated test point, label on board
T 55200 44600 5 10 0 0 0 0 1
value=N/A
T 55200 44600 5 10 0 0 0 0 1
model=N/A
}
C 41600 49400 1 180 0 io.sym
{
T 41400 48800 5 10 0 0 180 0 1
device=IO
T 40600 49200 5 10 1 1 0 0 1
net=sda:1
}
C 41600 48800 1 0 1 output.sym
{
T 41500 49100 5 10 0 0 0 6 1
device=OUTPUT
T 40650 48850 5 10 1 1 0 0 1
net=scl:1
}
C 46800 45900 1 180 0 io.sym
{
T 46600 45300 5 10 0 0 180 0 1
device=IO
T 45800 45700 5 10 1 1 0 0 1
net=sda:1
}
C 46000 44900 1 0 0 input.sym
{
T 46000 45200 5 10 0 0 0 0 1
device=OUTPUT
T 45900 44900 5 10 1 1 0 0 1
net=scl:1
}
C 48500 45000 1 0 0 connector4-2.sym
{
T 49200 47100 5 10 1 1 0 6 1
refdes=LCD
T 48800 47050 5 10 0 0 0 0 1
device=CONNECTOR_4
T 48800 47250 5 10 0 0 0 0 1
footprint=JUMPER4
T 48500 45000 5 10 0 0 0 0 1
model=M20-9990446
T 48500 45000 5 10 0 0 0 0 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 48500 46000 1 90 0 5V-plus.sym
N 47900 45800 48500 45800 4
N 48500 45400 48100 45400 4
C 41300 47600 1 0 0 nc.sym
{
T 41300 48000 5 10 0 0 0 0 1
value=NoConnection
T 41300 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 46800 1 0 0 nc.sym
{
T 41300 47200 5 10 0 0 0 0 1
value=NoConnection
T 41300 47600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43300 47600 1 0 1 nc.sym
{
T 43300 48000 5 10 0 0 0 6 1
value=NoConnection
T 43300 48400 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 45200 1 0 1 nc.sym
{
T 43300 45600 5 10 0 0 0 6 1
value=NoConnection
T 43300 46000 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 44800 1 0 1 nc.sym
{
T 43300 45200 5 10 0 0 0 6 1
value=NoConnection
T 43300 45600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 43300 44400 1 0 1 nc.sym
{
T 43300 44800 5 10 0 0 0 6 1
value=NoConnection
T 43300 45200 5 10 0 0 0 6 1
device=DRC_Directive
}
C 41300 44400 1 0 0 nc.sym
{
T 41300 44800 5 10 0 0 0 0 1
value=NoConnection
T 41300 45200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51300 45400 1 0 0 connector3-2.sym
{
T 51600 47050 5 10 0 0 0 0 1
device=CONNECTOR_3
T 51600 47250 5 10 0 0 0 0 1
footprint=JUMPER3
T 51300 45400 5 10 0 0 0 0 1
description=Unpopulated test points, label on board
T 52000 47100 5 10 1 1 0 6 1
refdes=I2C
T 51300 45400 5 10 0 0 0 0 1
documentation=Do not populate
}
C 51300 46700 1 180 0 io.sym
{
T 51100 46100 5 10 0 0 180 0 1
device=IO
T 50325 46525 5 10 1 1 0 0 1
net=sda:1
}
C 51300 46300 1 180 0 output.sym
{
T 51200 46000 5 10 0 0 180 0 1
device=OUTPUT
T 50775 46250 5 10 1 1 180 0 1
net=scl:1
}
C 51000 45900 1 270 0 gnd.sym
C 43300 48800 1 90 0 gnd.sym
C 43300 47200 1 90 0 gnd.sym
C 43300 44000 1 90 0 gnd.sym
C 43300 43200 1 90 0 gnd.sym
C 41300 42200 1 270 0 gnd.sym
C 41300 48200 1 270 0 gnd.sym
C 41300 45000 1 270 0 gnd.sym
C 54900 46300 1 270 0 gnd.sym
C 48200 46700 1 270 0 gnd.sym
C 55200 45100 1 90 0 3.3V_motor.sym
{
T 54500 45200 5 10 0 0 90 0 1
device=none
}
C 41300 46400 1 0 0 nc.sym
{
T 41300 46800 5 10 0 0 0 0 1
value=NoConnection
T 41300 47200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41300 49600 1 0 0 nc.sym
{
T 41300 50000 5 10 0 0 0 0 1
value=NoConnection
T 41300 50400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46500 45600 1 0 0 3.3_to_5V_level_shifter.sym
{
T 47300 46100 5 10 1 1 0 0 1
refdes=LV1
}
C 46500 44800 1 0 0 3.3_to_5V_level_shifter.sym
{
T 47300 45300 5 10 1 1 0 0 1
refdes=LV2
}
N 46800 45800 47100 45800 4
N 47900 45000 48100 45000 4
N 48100 45000 48100 45400 4
N 46800 45000 47100 45000 4
C 43000 45800 1 180 1 output.sym
{
T 43100 45500 5 10 0 0 180 6 1
device=OUTPUT
T 44500 45700 5 10 1 1 0 6 1
net=pwr_reset:1
}
C 41600 45400 1 180 0 output.sym
{
T 41500 45100 5 10 0 0 180 0 1
device=OUTPUT
T 40300 45200 5 10 1 1 0 0 1
net=pwr_sck:1
}
C 40800 45600 1 0 0 input.sym
{
T 40800 45850 5 10 0 0 0 0 1
device=INPUT
T 40100 45600 5 10 1 1 0 0 1
net=pwr_miso:1
}
C 41600 46000 1 0 1 output.sym
{
T 41500 46300 5 10 0 0 0 6 1
device=OUTPUT
T 41100 46000 5 10 1 1 0 6 1
net=pwr_mosi:1
}
C 43000 46800 1 0 0 output.sym
{
T 43100 47100 5 10 0 0 0 0 1
device=OUTPUT
T 43600 46800 5 10 1 1 0 0 1
netname=PDI:1
}
C 43300 46400 1 0 1 nc.sym
{
T 43300 46800 5 10 0 0 0 6 1
value=NoConnection
T 43300 47200 5 10 0 0 0 6 1
device=DRC_Directive
}
