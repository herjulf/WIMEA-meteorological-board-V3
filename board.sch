v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 51100 44100 1 180 0 connector8-1.sym
{
T 51000 40900 5 10 0 0 180 0 1
device=CONNECTOR_8
T 51000 41500 5 10 1 1 180 0 1
refdes=CON_I2C
T 51100 44100 5 10 0 1 180 0 1
footprint=MY_BRD_8_100_38.fp
}
C 49400 41600 1 90 0 vcc-1.sym
C 49100 42800 1 270 0 gnd-1.sym
C 49100 44000 1 270 0 gnd-1.sym
N 49400 42100 48700 42100 4
{
T 49400 42100 5 10 1 1 180 0 1
netname=SDA
}
N 49400 42400 48700 42400 4
{
T 49400 42400 5 10 1 1 180 0 1
netname=SCL
}
N 47700 43000 49400 43000 4
{
T 49400 43000 5 10 1 1 180 0 1
netname=V_SOLAR
}
C 49100 43400 1 270 0 gnd-1.sym
N 49400 43600 48700 43600 4
{
T 49400 43600 5 10 1 1 180 0 1
netname=ADC_2
}
C 51900 41600 1 0 0 SHT25.sym
{
T 53300 43800 5 10 1 1 0 6 1
refdes=U2
T 52300 44000 5 10 0 0 0 0 1
device=IC
T 52300 44200 5 10 0 0 0 0 1
footprint=TDFN-Maxim-6
}
N 53600 42200 53600 41600 4
{
T 53500 41900 5 10 1 1 0 0 1
netname=SDA
}
N 52000 42200 52000 41600 4
{
T 51900 41900 5 10 1 1 0 0 1
netname=SCL
}
C 53500 42400 1 0 0 gnd-1.sym
C 51500 42700 1 270 0 capacitor-1.sym
{
T 52200 42500 5 10 0 0 270 0 1
device=CAPACITOR
T 51300 42700 5 10 1 1 0 0 1
refdes=C4
T 52400 42500 5 10 0 0 270 0 1
symversion=0.1
T 51500 42700 5 10 0 0 180 0 1
footprint=0805
T 51200 42400 5 10 1 1 0 0 1
value=0.1uF
}
C 51600 41500 1 0 0 gnd-1.sym
N 52000 42700 51700 42700 4
C 51500 42700 1 0 0 vcc-1.sym
C 51700 44400 1 0 0 MCP3424.sym
{
T 53600 48600 5 10 1 1 0 6 1
refdes=U3
T 52100 48800 5 10 0 0 0 0 1
device=IC
T 52100 49000 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-14N
}
N 51800 45000 51800 44400 4
{
T 51700 44700 5 10 1 1 0 0 1
netname=SDA
}
N 53900 45000 53900 44400 4
{
T 53800 44700 5 10 1 1 0 0 1
netname=SCL
}
C 51500 46100 1 270 0 gnd-1.sym
C 51300 45500 1 270 0 capacitor-1.sym
{
T 52000 45300 5 10 0 0 270 0 1
device=CAPACITOR
T 51100 45500 5 10 1 1 0 0 1
refdes=C5
T 52200 45300 5 10 0 0 270 0 1
symversion=0.1
T 51300 45500 5 10 0 0 180 0 1
footprint=0805
T 51000 45200 5 10 1 1 0 0 1
value=0.1uF
}
C 51300 45500 1 0 0 vcc-1.sym
C 51400 44300 1 0 0 gnd-1.sym
N 50900 45500 51800 45500 4
C 50700 45500 1 270 0 capacitor-1.sym
{
T 51400 45300 5 10 0 0 270 0 1
device=CAPACITOR
T 50500 45500 5 10 1 1 0 0 1
refdes=C6
T 51600 45300 5 10 0 0 270 0 1
symversion=0.1
T 50700 45500 5 10 0 0 180 0 1
footprint=1206
T 50400 45200 5 10 1 1 0 0 1
value=10uF
}
C 50800 44300 1 0 0 gnd-1.sym
C 56200 48200 1 180 0 connector4-1.sym
{
T 54400 47300 5 10 0 0 180 0 1
device=CONNECTOR_4
T 56200 46800 5 10 1 1 180 0 1
refdes=CON_AD_3_4
T 56200 48200 5 10 0 1 0 0 1
footprint=MY_HDR_4_100_38.fp
}
N 53900 48000 54500 48000 4
N 54500 47700 53900 47700 4
N 53900 47700 53900 47500 4
N 53900 47400 54500 47400 4
N 53900 47400 53900 47000 4
N 53900 46500 54500 46500 4
N 54500 46500 54500 47100 4
C 46900 49200 1 270 0 resistor-1.sym
{
T 47300 48900 5 10 0 0 270 0 1
device=RESISTOR
T 46500 49300 5 10 1 1 0 0 1
refdes=R11
T 46600 48500 5 10 1 1 0 0 1
value=10k
T 46900 49200 5 10 0 0 90 0 1
footprint=0805
}
C 46900 48000 1 270 0 resistor-1.sym
{
T 47300 47700 5 10 0 0 270 0 1
device=RESISTOR
T 46500 48100 5 10 1 1 0 0 1
refdes=R12
T 46600 47300 5 10 1 1 0 0 1
value=10k
T 46900 48000 5 10 0 0 90 0 1
footprint=0805
}
C 44700 47100 1 0 0 connector4-1.sym
{
T 46500 48000 5 10 0 0 0 0 1
device=CONNECTOR_4
T 44700 48500 5 10 1 1 0 0 1
refdes=CON_AD_1_2
T 44700 47100 5 10 0 1 180 0 1
footprint=MY_HDR_4_100_38.fp
}
N 46400 48200 51800 48200 4
N 47000 48200 47000 48300 4
N 46400 47900 50300 47900 4
N 47000 47900 47000 48000 4
C 46900 46800 1 0 0 gnd-1.sym
C 47900 48600 1 270 0 resistor-1.sym
{
T 48300 48300 5 10 0 0 270 0 1
device=RESISTOR
T 47500 48700 5 10 1 1 0 0 1
refdes=R21
T 47600 47900 5 10 1 1 0 0 1
value=10k
T 47900 48600 5 10 0 0 90 0 1
footprint=0805
}
C 47900 47400 1 270 0 resistor-1.sym
{
T 48300 47100 5 10 0 0 270 0 1
device=RESISTOR
T 47500 47500 5 10 1 1 0 0 1
refdes=R22
T 47600 46700 5 10 1 1 0 0 1
value=10k
T 47900 47400 5 10 0 0 90 0 1
footprint=0805
}
N 48000 47600 48000 47700 4
N 48000 47300 48000 47400 4
C 47900 46200 1 0 0 gnd-1.sym
N 46400 47300 48700 47300 4
N 46400 47600 49300 47600 4
N 48700 46500 51800 46500 4
N 48700 46500 48700 47300 4
N 49300 47600 49300 47000 4
N 49300 47000 51800 47000 4
N 50300 47900 50300 47500 4
N 50300 47500 51800 47500 4
N 51800 48200 51800 48000 4
C 47400 49400 1 0 0 jumper-1.sym
{
T 47700 49900 5 8 0 0 0 0 1
device=JUMPER
T 47700 49900 5 10 1 1 0 0 1
refdes=J1
T 47400 49400 5 10 0 0 0 0 1
footprint=MY-JMP-254P-1N
T 47400 49400 5 10 0 0 0 0 1
value=HEADER-1*2
}
C 47300 50400 1 0 0 vcc-1.sym
N 47500 49400 47500 49200 4
N 47000 49200 48000 49200 4
N 48000 49200 48000 48600 4
C 49600 50100 1 270 0 resistor-1.sym
{
T 50000 49800 5 10 0 0 270 0 1
device=RESISTOR
T 50000 49600 5 10 1 1 0 0 1
refdes=R44
T 49300 49400 5 10 1 1 0 0 1
value=10k
T 49600 50100 5 10 0 0 90 0 1
footprint=0805
}
C 49600 49200 1 270 0 resistor-1.sym
{
T 50000 48900 5 10 0 0 270 0 1
device=RESISTOR
T 50000 48600 5 10 1 1 0 0 1
refdes=R45
T 49300 48500 5 10 1 1 0 0 1
value=10k
T 49600 49200 5 10 0 0 90 0 1
footprint=0805
}
N 47500 49200 48700 49200 4
N 48700 49200 48700 50100 4
N 48700 50100 49700 50100 4
C 49600 48000 1 0 0 gnd-1.sym
C 54400 46200 1 0 0 gnd-1.sym
N 54200 47400 54200 49200 4
N 54200 49200 49700 49200 4
C 40400 50000 1 270 0 capacitor-1.sym
{
T 41100 49800 5 10 0 0 270 0 1
device=CAPACITOR
T 40200 50000 5 10 1 1 0 0 1
refdes=C7
T 41300 49800 5 10 0 0 270 0 1
symversion=0.1
T 40400 50000 5 10 0 0 180 0 1
footprint=0805
T 40100 49700 5 10 1 1 0 0 1
value=0.1uF
}
C 40500 48900 1 0 0 gnd-1.sym
C 40400 50100 1 0 0 vcc-1.sym
C 41600 49300 1 270 0 gnd-1.sym
N 40600 50000 41900 50000 4
N 41900 50000 41900 49600 4
N 41100 50000 41100 48800 4
N 41100 48800 41900 48800 4
N 43500 49600 44100 49600 4
{
T 43800 49500 5 10 1 1 90 0 1
netname=SDA
}
N 44200 50000 43500 50000 4
{
T 44200 50000 5 10 1 1 180 0 1
netname=SCL
}
N 41900 48800 41900 47900 4
N 41900 47900 43500 47900 4
N 43500 47900 43500 48800 4
C 41800 48300 1 0 0 MS5611.sym
{
T 43200 50500 5 10 1 1 0 6 1
refdes=U4
T 42200 50700 5 10 0 0 0 0 1
device=IC
T 42200 50900 5 10 0 0 0 0 1
footprint=QFN-8.fp
}
N 40600 50000 40600 50100 4
N 40600 49100 40600 49200 4
T 50100 40700 9 12 1 0 0 0 1
Sensor Daughterboard
T 53880 40360 9 12 1 0 0 0 1
1.0
T 53900 39841 9 12 1 0 0 0 2
<robert@radio-sensors.com>

