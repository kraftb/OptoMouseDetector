v 20110115 2
C 41700 41300 0 0 0 title-A4.sym
C 43800 48600 1 270 0 resistor-2.sym
{
T 44150 48200 5 10 0 0 270 0 1
device=RESISTOR
T 43700 47800 5 10 1 1 90 0 1
refdes=R2
T 43700 48200 5 10 1 1 90 0 1
value=220K
T 43800 48600 5 10 0 1 0 0 1
footprint=R025
}
C 43800 47300 1 270 0 resistor-variable-2.sym
{
T 43700 46450 5 10 1 1 90 0 1
refdes=R3
T 44700 46500 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 43700 46800 5 10 1 1 90 0 1
value=100K
T 43800 47300 5 10 0 1 0 0 1
footprint=POT__Bourns_3006P-Series
}
C 48400 47200 1 180 1 BC557-1.sym
{
T 49400 46400 5 8 0 0 180 6 1
device=BC557
T 49400 46600 5 10 1 1 180 6 1
refdes=Q4
T 49400 46700 5 8 0 0 180 6 1
value=BC557
T 49400 46300 5 8 0 0 180 6 1
footprint=TO92
T 49400 46200 5 10 0 0 180 6 1
symversion=1.0
}
C 45800 44400 1 0 0 BC547-2.sym
{
T 46800 45200 5 8 0 0 0 0 1
device=BC547
T 46800 45000 5 10 1 1 0 0 1
refdes=Q2
T 46800 44900 5 8 0 0 0 0 1
value=BC547
T 46800 45300 5 8 0 0 0 0 1
footprint=TO92
}
C 44700 45600 1 0 0 BC547-2.sym
{
T 45700 46400 5 8 0 0 0 0 1
device=BC547
T 45700 46200 5 10 1 1 0 0 1
refdes=Q1
T 45700 46100 5 8 0 0 0 0 1
value=BC547
T 45700 46500 5 8 0 0 0 0 1
footprint=TO92
}
C 51500 44900 1 0 0 BC547-2.sym
{
T 52500 45700 5 8 0 0 0 0 1
device=BC547
T 52500 45500 5 10 1 1 0 0 1
refdes=Q3
T 52500 45400 5 8 0 0 0 0 1
value=BC547
T 52500 45800 5 8 0 0 0 0 1
footprint=TO92
}
N 45400 45600 45400 45000 4
N 45400 45000 45800 45000 4
N 43900 47700 43900 47300 4
N 43900 46400 43900 45800 4
C 44100 44000 1 180 0 vss-1.sym
C 43700 49000 1 0 0 vdd-1.sym
N 43900 44900 43900 44000 4
N 43900 44200 52200 44200 4
N 46500 44200 46500 44400 4
C 45300 48500 1 270 0 resistor-2.sym
{
T 45650 48100 5 10 0 0 270 0 1
device=RESISTOR
T 45600 48100 5 10 1 1 0 0 1
refdes=R4
T 45600 47900 5 10 1 1 0 0 1
value=33K
T 45300 48500 5 10 0 1 0 0 1
footprint=R025
}
N 45400 47600 45400 46800 4
N 42400 48800 53100 48800 4
N 45400 48800 45400 48500 4
N 44700 46200 43900 46200 4
N 45400 47200 46500 47200 4
N 46500 47200 46500 45600 4
C 47000 46500 1 0 0 resistor-2.sym
{
T 47400 46850 5 10 0 0 0 0 1
device=RESISTOR
T 47100 46800 5 10 1 1 0 0 1
refdes=R5
T 47500 46800 5 10 1 1 0 0 1
value=33K
T 47000 46500 5 10 0 1 0 0 1
footprint=R025
}
N 47900 46600 48400 46600 4
C 49300 47500 1 90 0 zener-1.sym
{
T 48700 47900 5 10 0 0 90 0 1
device=ZENER_DIODE
T 48800 47600 5 10 1 1 90 0 1
refdes=Z1
T 48800 48100 5 10 1 1 90 0 1
value=5V1
T 49300 47500 5 10 0 1 0 0 1
footprint=ALF300
}
N 49100 47500 49100 47200 4
N 49100 48800 49100 48400 4
C 48300 47400 1 90 0 capacitor-1.sym
{
T 47600 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 47800 48100 5 10 1 1 180 0 1
refdes=C1
T 47400 47600 5 10 0 0 90 0 1
symversion=0.1
T 47400 47700 5 10 1 1 0 0 1
value=10nF
T 48300 47400 5 10 0 1 0 0 1
footprint=CK05_type_Capacitor
}
N 48100 48300 48100 48800 4
N 48100 47400 48100 46600 4
N 46500 46600 47000 46600 4
N 45400 45400 46000 45400 4
N 46000 45400 46000 45800 4
N 46000 45800 47600 45800 4
C 47600 45700 1 0 0 resistor-2.sym
{
T 48000 46050 5 10 0 0 0 0 1
device=RESISTOR
T 47600 46000 5 10 1 1 0 0 1
refdes=R7
T 48100 46000 5 10 1 1 0 0 1
value=33K
T 47600 45700 5 10 0 1 0 0 1
footprint=R025
}
N 48500 45800 49100 45800 4
N 49100 45500 49100 46000 4
T 47200 45300 9 10 1 0 0 0 2
Nur notwendig für
Option Selbsthaltung
C 49900 45400 1 0 0 resistor-2.sym
{
T 50300 45750 5 10 0 0 0 0 1
device=RESISTOR
T 49800 45100 5 10 1 1 0 0 1
refdes=R6
T 50200 45100 5 10 1 1 0 0 1
value=33K (47K)
T 49900 45400 5 10 0 1 0 0 1
footprint=R025
}
N 49900 45500 49100 45500 4
N 50800 45500 51500 45500 4
N 52200 44200 52200 44900 4
C 43400 44900 1 0 0 photodiode-1.sym
{
T 43900 46000 5 10 0 0 0 0 1
device=photodiode
T 43300 45200 5 10 1 1 90 0 1
refdes=PD1
T 43400 44900 5 10 0 0 0 0 1
footprint=SIP2
}
C 42200 45000 1 270 1 led-3.sym
{
T 42850 45950 5 10 0 0 90 2 1
device=LED
T 41950 44650 5 10 1 1 90 2 1
refdes=D1
T 42100 45100 5 10 1 1 90 0 1
comment=IR Photodiode
T 42200 45000 5 10 0 0 0 0 1
footprint=SIP2
}
N 42400 45000 42400 44200 4
N 42400 44200 43900 44200 4
C 42300 48000 1 270 0 resistor-2.sym
{
T 42650 47600 5 10 0 0 270 0 1
device=RESISTOR
T 42700 47600 5 10 1 1 0 0 1
refdes=R1
T 42700 47300 5 10 1 1 0 0 1
value=1K (?)
T 42300 48000 5 10 0 1 0 0 1
footprint=R025
}
N 42400 45900 42400 47100 4
N 42400 48000 42400 48800 4
N 52200 46500 52200 46100 4
C 50400 47200 1 90 0 diode-1.sym
{
T 49800 47600 5 10 0 0 90 0 1
device=DIODE
T 49900 47200 5 10 1 1 90 0 1
refdes=D2
T 49900 47600 5 10 1 1 90 0 1
value=1N4148
T 50400 47200 5 10 0 1 0 0 1
footprint=ALF300
}
N 50200 48100 50200 48800 4
N 50200 47200 50200 46500 4
N 50200 46500 53100 46500 4
T 50600 46900 9 10 1 0 90 0 1
Bei induktiver Last
N 53100 46500 53100 47500 4
N 53100 48800 53100 47900 4
T 46400 42000 9 20 1 0 0 0 1
Lichtschranke für Mausefalle
T 50200 41400 9 10 1 0 0 0 1
Bernhard Kraft <kraftb@kraftb.at>
T 50200 41600 9 10 1 0 0 0 1
Version 1.0 / 2014-01-24
N 44400 46800 44600 46800 4
N 44600 46800 44600 46200 4
C 42300 42000 1 0 0 hole-1.sym
{
T 42300 42000 5 10 0 1 0 0 1
device=HOLE
T 42500 42600 5 10 1 1 0 4 1
refdes=H1
T 42300 42000 5 10 0 1 0 0 1
footprint=hard-hex-standoff-and-washer-4
}
C 43100 42000 1 0 0 hole-1.sym
{
T 43100 42000 5 10 0 1 0 0 1
device=HOLE
T 43300 42600 5 10 1 1 0 4 1
refdes=H2
T 43100 42000 5 10 0 1 0 0 1
footprint=hard-hex-standoff-and-washer-4
}
C 43900 42000 1 0 0 hole-1.sym
{
T 43900 42000 5 10 0 1 0 0 1
device=HOLE
T 44100 42600 5 10 1 1 0 4 1
refdes=H3
T 43900 42000 5 10 0 1 0 0 1
footprint=hard-hex-standoff-and-washer-4
}
C 44700 42000 1 0 0 hole-1.sym
{
T 44700 42000 5 10 0 1 0 0 1
device=HOLE
T 44900 42600 5 10 1 1 0 4 1
refdes=H4
T 44700 42000 5 10 0 1 0 0 1
footprint=hard-hex-standoff-and-washer-4
}
C 43300 45100 1 180 0 terminal-1.sym
{
T 42990 44350 5 10 0 0 180 0 1
device=terminal
T 42990 44500 5 10 0 0 180 0 1
footprint=none
T 42950 45150 5 10 1 1 0 6 1
refdes=T3
}
C 43300 46000 1 180 0 terminal-1.sym
{
T 42990 45250 5 10 0 0 180 0 1
device=terminal
T 42990 45400 5 10 0 0 180 0 1
footprint=none
T 42950 45550 5 10 1 1 0 6 1
refdes=T4
}
C 44800 45000 1 180 0 terminal-1.sym
{
T 44490 44250 5 10 0 0 180 0 1
device=terminal
T 44490 44400 5 10 0 0 180 0 1
footprint=none
T 44450 45050 5 10 1 1 0 6 1
refdes=T5
}
C 44800 45900 1 180 0 terminal-1.sym
{
T 44490 45150 5 10 0 0 180 0 1
device=terminal
T 44490 45300 5 10 0 0 180 0 1
footprint=none
T 44450 45450 5 10 1 1 0 6 1
refdes=T6
}
C 42300 41400 1 0 0 nc-bottom-1.sym
{
T 42300 42000 5 10 0 0 0 0 1
value=NoConnection
T 42300 42400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43100 41400 1 0 0 nc-bottom-1.sym
{
T 43100 42000 5 10 0 0 0 0 1
value=NoConnection
T 43100 42400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43900 41400 1 0 0 nc-bottom-1.sym
{
T 43900 42000 5 10 0 0 0 0 1
value=NoConnection
T 43900 42400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44700 41400 1 0 0 nc-bottom-1.sym
{
T 44700 42000 5 10 0 0 0 0 1
value=NoConnection
T 44700 42400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 42500 42000 42500 41800 4
N 43300 42000 43300 41800 4
N 44100 42000 44100 41800 4
N 44900 42000 44900 41800 4
C 48500 44000 1 180 0 connector2-2.sym
{
T 47700 43700 5 10 1 1 90 6 1
refdes=CONN1
T 48200 42750 5 10 0 0 180 0 1
device=CONNECTOR_2
T 48200 42550 5 10 0 0 180 0 1
footprint=SIP2
}
C 49000 43400 1 270 0 vss-1.sym
C 49000 43800 1 270 0 vdd-1.sym
N 48500 43200 49000 43200 4
N 48500 43600 49000 43600 4
C 51800 48300 1 180 0 connector2-2.sym
{
T 51000 48000 5 10 1 1 90 6 1
refdes=CONN2
T 51500 47050 5 10 0 0 180 0 1
device=CONNECTOR_2
T 51500 46850 5 10 0 0 180 0 1
footprint=SIP2
}
N 51800 47500 51800 46500 4
N 51800 47900 51800 48800 4
C 53100 48300 1 180 0 connector2-2.sym
{
T 52300 48000 5 10 1 1 90 6 1
refdes=CONN3
T 52800 47050 5 10 0 0 180 0 1
device=CONNECTOR_2
T 52800 46850 5 10 0 0 180 0 1
footprint=SIP2
}
N 43900 49000 43900 48800 4
N 43900 48600 43900 48800 4
