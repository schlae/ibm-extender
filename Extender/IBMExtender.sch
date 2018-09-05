EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:connectors
LIBS:discretes
LIBS:logic
LIBS:max9700
LIBS:power_devices
LIBS:sensor
LIBS:IBMExtender-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "IBM 5161 Extender Card"
Date ""
Rev ""
Comp ""
Comment1 "Copyright (C) 2018 Eric Schlaepfer"
Comment2 "See https://creativecommons.org/licenses/by/4.0/"
Comment3 "This work is licensed under a Creative Commons Attribution 4.0 International License. "
Comment4 ""
$EndDescr
$Sheet
S 8900 2000 1200 1050
U 5A6AAD1B
F0 "Page2" 50
F1 "Page2.sch" 50
$EndSheet
$Sheet
S 8900 3400 1200 950 
U 5A6B5329
F0 "Page3" 50
F1 "Page3.sch" 50
$EndSheet
$Comp
L Bus_ISA_8bit J2
U 1 1 5A730371
P 3850 3400
F 0 "J2" H 3850 5075 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3850 1725 50  0000 C CNN
F 2 "Conn:BUS_PC" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 6150 2700
Wire Wire Line
	4750 2000 6150 2000
Wire Wire Line
	4750 2100 6150 2100
Wire Wire Line
	4750 2200 6150 2200
Wire Wire Line
	4750 2300 6150 2300
Wire Wire Line
	4750 2400 6150 2400
Wire Wire Line
	4750 2500 6150 2500
Wire Wire Line
	4750 2600 6150 2600
Entry Wire Line
	6250 1900 6150 2000
Entry Wire Line
	6250 2000 6150 2100
Entry Wire Line
	6250 2100 6150 2200
Entry Wire Line
	6250 2200 6150 2300
Entry Wire Line
	6250 2300 6150 2400
Entry Wire Line
	6250 2400 6150 2500
Entry Wire Line
	6250 2500 6150 2600
Entry Wire Line
	6250 2600 6150 2700
Text Label 5950 2000 0    50   ~ 0
D7
Text Label 5950 2100 0    50   ~ 0
D6
Text Label 5950 2200 0    50   ~ 0
D5
Text Label 5950 2300 0    50   ~ 0
D4
Text Label 5950 2400 0    50   ~ 0
D3
Text Label 5950 2500 0    50   ~ 0
D2
Text Label 5950 2600 0    50   ~ 0
D1
Text Label 5950 2700 0    50   ~ 0
D0
Wire Bus Line
	6250 1600 6250 2600
Wire Bus Line
	6250 1600 6700 1600
Text Label 6350 1600 0    50   ~ 0
D[0..7]
Text GLabel 6700 1600 2    50   Input ~ 0
D[0..7]
Wire Wire Line
	4750 4900 6150 4900
Wire Wire Line
	4750 4800 6150 4800
Wire Wire Line
	4750 4700 6150 4700
Wire Wire Line
	4750 4600 6150 4600
Wire Wire Line
	4750 4500 6150 4500
Wire Wire Line
	4750 4400 6150 4400
Wire Wire Line
	4750 4300 6150 4300
Wire Wire Line
	4750 4200 6150 4200
Wire Wire Line
	4750 4100 6150 4100
Wire Wire Line
	4750 4000 6150 4000
Wire Wire Line
	4750 3900 6150 3900
Wire Wire Line
	4750 3800 6150 3800
Wire Wire Line
	4750 3700 6150 3700
Wire Wire Line
	4750 3600 6150 3600
Wire Wire Line
	4750 3500 6150 3500
Wire Wire Line
	4750 3400 6150 3400
Wire Wire Line
	4750 3300 6150 3300
Wire Wire Line
	4750 3200 6150 3200
Wire Wire Line
	4750 3100 6150 3100
Wire Wire Line
	4750 3000 6150 3000
Text Label 5900 3000 0    50   ~ 0
A19
Text Label 5900 3100 0    50   ~ 0
A18
Text Label 5900 3200 0    50   ~ 0
A17
Text Label 5900 3300 0    50   ~ 0
A16
Text Label 5900 3400 0    50   ~ 0
A15
Text Label 5900 3500 0    50   ~ 0
A14
Text Label 5900 3600 0    50   ~ 0
A13
Text Label 5900 3700 0    50   ~ 0
A12
Text Label 5900 3800 0    50   ~ 0
A11
Text Label 5900 3900 0    50   ~ 0
A10
Text Label 5900 4000 0    50   ~ 0
A9
Text Label 5900 4100 0    50   ~ 0
A8
Text Label 5900 4200 0    50   ~ 0
A7
Text Label 5900 4300 0    50   ~ 0
A6
Text Label 5900 4400 0    50   ~ 0
A5
Text Label 5900 4500 0    50   ~ 0
A4
Text Label 5900 4600 0    50   ~ 0
A3
Text Label 5900 4700 0    50   ~ 0
A2
Text Label 5900 4800 0    50   ~ 0
A1
Text Label 5900 4900 0    50   ~ 0
A0
Entry Wire Line
	6250 4100 6150 4200
Entry Wire Line
	6250 4200 6150 4300
Entry Wire Line
	6250 4300 6150 4400
Entry Wire Line
	6250 4400 6150 4500
Entry Wire Line
	6250 4500 6150 4600
Entry Wire Line
	6250 4600 6150 4700
Entry Wire Line
	6250 4700 6150 4800
Entry Wire Line
	6250 4800 6150 4900
Entry Wire Line
	6250 3300 6150 3400
Entry Wire Line
	6250 3400 6150 3500
Entry Wire Line
	6250 3500 6150 3600
Entry Wire Line
	6250 3600 6150 3700
Entry Wire Line
	6250 3700 6150 3800
Entry Wire Line
	6250 3800 6150 3900
Entry Wire Line
	6250 3900 6150 4000
Entry Wire Line
	6250 4000 6150 4100
Entry Wire Line
	6250 2900 6150 3000
Entry Wire Line
	6250 3000 6150 3100
Entry Wire Line
	6250 3100 6150 3200
Entry Wire Line
	6250 3200 6150 3300
Wire Bus Line
	6250 2800 6250 4800
Wire Bus Line
	6250 2800 6700 2800
Text Label 6350 2800 0    50   ~ 0
A[0..19]
Text GLabel 6700 2800 2    50   Input ~ 0
A[0..19]
Wire Wire Line
	4750 1900 5250 1900
Wire Wire Line
	4750 2800 5250 2800
Wire Wire Line
	4750 2900 5250 2900
Text GLabel 5250 1900 2    50   Input ~ 0
IOCHCK
Text Label 4800 1900 0    50   ~ 0
IOCHCK
Text Label 4800 2800 0    50   ~ 0
IOCHRDY
Text GLabel 5250 2800 2    50   Input ~ 0
IOCHRDY
Text Label 4800 2900 0    50   ~ 0
AEN
Text GLabel 5250 2900 2    50   Input ~ 0
AEN
Wire Wire Line
	2950 1900 2700 1900
Wire Wire Line
	2700 1900 2700 5100
$Comp
L GND #PWR01
U 1 1 5A731A1E
P 2700 5100
F 0 "#PWR01" H 2700 4850 50  0001 C CNN
F 1 "GND" H 2700 4950 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2000 2000
Text Label 2100 2000 0    50   ~ 0
RESET
Text GLabel 2000 2000 0    50   Input ~ 0
RESET
Wire Wire Line
	2950 2100 2800 2100
Wire Wire Line
	2800 1600 2800 4700
$Comp
L +5V #PWR02
U 1 1 5A731FD0
P 2800 1600
F 0 "#PWR02" H 2800 1450 50  0001 C CNN
F 1 "+5V" H 2800 1740 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2000 2200
Text Label 2100 2200 0    50   ~ 0
IRQ2
Text GLabel 2000 2200 0    50   Input ~ 0
IRQ2
Wire Wire Line
	2950 4300 2000 4300
Wire Wire Line
	2950 4200 2000 4200
Wire Wire Line
	2950 4100 2000 4100
Wire Wire Line
	2950 4000 2000 4000
Wire Wire Line
	2950 3900 2000 3900
Text Label 2100 4300 0    50   ~ 0
IRQ3
Text Label 2100 4200 0    50   ~ 0
IRQ4
Text Label 2100 4100 0    50   ~ 0
IRQ5
Text Label 2100 4000 0    50   ~ 0
IRQ6
Text Label 2100 3900 0    50   ~ 0
IRQ7
Text GLabel 2000 3900 0    50   Input ~ 0
IRQ7
Text GLabel 2000 4000 0    50   Input ~ 0
IRQ6
Text GLabel 2000 4100 0    50   Input ~ 0
IRQ5
Text GLabel 2000 4200 0    50   Input ~ 0
IRQ4
Text GLabel 2000 4300 0    50   Input ~ 0
IRQ3
Wire Wire Line
	2950 3600 2000 3600
Wire Wire Line
	2950 2400 2000 2400
Wire Wire Line
	2950 3400 2000 3400
Text Label 2100 2400 0    50   ~ 0
DRQ2
Text Label 2100 3400 0    50   ~ 0
DRQ3
Text Label 2100 3600 0    50   ~ 0
DRQ1
Text GLabel 2000 2400 0    50   Input ~ 0
DRQ2
Text GLabel 2000 3400 0    50   Input ~ 0
DRQ3
Text GLabel 2000 3600 0    50   Input ~ 0
DRQ1
Wire Wire Line
	2800 4700 2950 4700
Connection ~ 2800 2100
Wire Wire Line
	2950 2800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2950 4900 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2950 2900 2000 2900
Wire Wire Line
	2950 3000 2000 3000
Wire Wire Line
	2950 3100 2000 3100
Wire Wire Line
	2950 3200 2000 3200
Text Label 2100 2900 0    50   ~ 0
MEMW#
Text Label 2100 3000 0    50   ~ 0
MEMR#
Text Label 2100 3100 0    50   ~ 0
IOW#
Text Label 2100 3200 0    50   ~ 0
IOR#
Wire Wire Line
	2950 3300 2000 3300
Wire Wire Line
	2950 3500 2000 3500
Wire Wire Line
	2950 3700 2000 3700
Text Label 2100 3300 0    50   ~ 0
DACK3#
Text Label 2100 3500 0    50   ~ 0
DACK1#
Text Label 2100 3700 0    50   ~ 0
DACK0#
Text GLabel 2000 2900 0    50   Input ~ 0
MEMW#
Text GLabel 2000 3000 0    50   Input ~ 0
MEMR#
Text GLabel 2000 3100 0    50   Input ~ 0
IOW#
Text GLabel 2000 3200 0    50   Input ~ 0
IOR#
Text GLabel 2000 3300 0    50   Input ~ 0
DACK3#
Text GLabel 2000 3500 0    50   Input ~ 0
DACK1#
Text GLabel 2000 3700 0    50   Input ~ 0
DACK0#
Wire Wire Line
	2950 3800 2000 3800
Text Label 2100 3800 0    50   ~ 0
CLK
Text GLabel 2000 3800 0    50   Input ~ 0
CLK
Wire Wire Line
	2950 4400 2000 4400
Text Label 2100 4400 0    50   ~ 0
DACK2#
Text GLabel 2000 4400 0    50   Input ~ 0
DACK2#
Wire Wire Line
	2950 4500 2000 4500
Wire Wire Line
	2950 4600 2000 4600
Text Label 2100 4500 0    50   ~ 0
T/C
Text GLabel 2000 4500 0    50   Input ~ 0
T/C
Text GLabel 2000 4600 0    50   Input ~ 0
ALE
Text Label 2100 4600 0    50   ~ 0
ALE
NoConn ~ 2950 2500
NoConn ~ 2950 2300
NoConn ~ 2950 2700
NoConn ~ 2950 4800
Wire Wire Line
	4250 6200 3700 6200
Text Label 3800 6200 0    50   ~ 0
EIRQ6
Wire Wire Line
	4250 6300 3700 6300
Wire Wire Line
	3700 6400 4250 6400
Wire Wire Line
	4250 6500 3700 6500
Wire Wire Line
	3700 6600 4250 6600
Wire Wire Line
	4250 6700 3700 6700
Wire Wire Line
	3050 6800 4250 6800
Wire Wire Line
	4250 6900 3050 6900
Wire Wire Line
	3050 7000 4250 7000
Wire Wire Line
	4250 7100 3700 7100
Wire Wire Line
	3050 7200 4250 7200
Wire Wire Line
	4250 7300 3050 7300
Wire Wire Line
	3050 7400 4250 7400
Wire Wire Line
	4250 7500 3050 7500
Wire Wire Line
	3050 7600 4250 7600
Wire Wire Line
	4250 7700 3050 7700
Wire Wire Line
	3700 7800 4250 7800
Wire Wire Line
	4250 7900 3050 7900
Wire Wire Line
	3700 8000 4250 8000
Wire Wire Line
	4250 8100 3700 8100
Wire Wire Line
	3050 8200 4250 8200
Wire Wire Line
	4250 8300 3200 8300
Wire Wire Line
	3700 8400 4250 8400
Wire Wire Line
	4250 8500 3700 8500
Wire Wire Line
	3700 8600 4250 8600
Wire Wire Line
	4250 8700 3700 8700
Wire Wire Line
	3700 8800 4250 8800
Wire Wire Line
	4250 8900 3700 8900
Wire Wire Line
	3700 9000 4250 9000
Wire Wire Line
	4250 9100 3050 9100
Wire Wire Line
	3050 9200 4250 9200
Wire Wire Line
	4750 6200 6000 6200
Wire Wire Line
	6000 6300 4750 6300
Wire Wire Line
	4750 6400 5300 6400
Wire Wire Line
	5300 6500 4750 6500
Wire Wire Line
	4750 6600 6000 6600
Wire Wire Line
	5300 6700 4750 6700
Wire Wire Line
	4750 6800 6000 6800
Wire Wire Line
	5300 6900 4750 6900
Wire Wire Line
	4750 7000 6000 7000
Wire Wire Line
	6000 7100 4750 7100
Wire Wire Line
	4750 7200 6000 7200
Wire Wire Line
	5300 7300 4750 7300
Wire Wire Line
	4750 7400 6000 7400
Wire Wire Line
	5300 7500 4750 7500
Wire Wire Line
	4750 7600 5300 7600
Wire Wire Line
	6000 7700 4750 7700
Wire Wire Line
	4750 7800 6000 7800
Wire Wire Line
	5300 7900 4750 7900
Wire Wire Line
	4750 8000 5300 8000
Wire Wire Line
	6000 8100 4750 8100
Wire Wire Line
	4750 8200 6000 8200
Wire Wire Line
	6000 8300 4750 8300
Wire Wire Line
	4750 8400 5300 8400
Wire Wire Line
	5300 8500 4750 8500
Wire Wire Line
	4750 8600 6000 8600
Wire Wire Line
	4850 8700 4750 8700
Wire Wire Line
	4750 8800 4850 8800
Wire Wire Line
	4850 8900 4750 8900
Wire Wire Line
	4850 9000 4750 9000
Wire Wire Line
	4850 9100 4750 9100
Wire Wire Line
	4850 9200 4750 9200
$Comp
L DB62 J1
U 1 1 5A736096
P 4500 7650
F 0 "J1" H 4350 9200 50  0000 C CNN
F 1 "DB62" H 4350 9300 50  0000 C CNN
F 2 "Conn:DB62" H 4350 9200 50  0001 C CNN
F 3 "" H 4350 9200 50  0001 C CNN
F 4 "636-181-062-213R561" H 4500 7650 60  0001 C CNN "Mouser"
	1    4500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9350 4500 9400
$Comp
L GND #PWR03
U 1 1 5A736232
P 4500 9400
F 0 "#PWR03" H 4500 9150 50  0001 C CNN
F 1 "GND" H 4500 9250 50  0000 C CNN
F 2 "" H 4500 9400 50  0001 C CNN
F 3 "" H 4500 9400 50  0001 C CNN
	1    4500 9400
	1    0    0    -1  
$EndComp
Text Label 3800 6300 0    50   ~ 0
EDRQ2
Text Label 3800 6400 0    50   ~ 0
EDIR#
Text Label 3800 6500 0    50   ~ 0
EENABLE
Text Label 3800 6600 0    50   ~ 0
ECLK
Text Label 3750 6700 0    50   ~ 0
EMEM_IN_EXP
Text Label 3800 6800 0    50   ~ 0
EA17
Text Label 3800 6900 0    50   ~ 0
EA16
Text Label 3800 7000 0    50   ~ 0
EA5
Text Label 3800 7100 0    50   ~ 0
EDACK0#
Text Label 3800 7200 0    50   ~ 0
EA15
Text Label 3800 7300 0    50   ~ 0
EA11
Text Label 3800 7400 0    50   ~ 0
EA10
Text Label 3800 7500 0    50   ~ 0
EA9
Text Label 3800 7600 0    50   ~ 0
EA1
Text Label 3800 7700 0    50   ~ 0
EA3
Text Label 3800 7800 0    50   ~ 0
EDACK1#
Text Label 3800 7900 0    50   ~ 0
EA4
Text Label 3800 8000 0    50   ~ 0
EDACK2#
Text Label 3800 8100 0    50   ~ 0
EIOW#
Text Label 3800 8200 0    50   ~ 0
EA13
Text Label 3800 8300 0    50   ~ 0
ED5
Text Label 3800 8400 0    50   ~ 0
EDRQ1
Text Label 3800 8500 0    50   ~ 0
EDRQ3
Text Label 3800 8600 0    50   ~ 0
ERESERVED
Text Label 3800 8700 0    50   ~ 0
EALE
Text Label 3800 8800 0    50   ~ 0
ET/C
Text Label 3800 8900 0    50   ~ 0
ERESET#
Text Label 3800 9000 0    50   ~ 0
EAEN
Text Label 3800 9100 0    50   ~ 0
EA19
Text Label 3800 9200 0    50   ~ 0
EA14
Text Label 4950 6200 0    50   ~ 0
EA12
Text Label 4950 6300 0    50   ~ 0
EA18
Text Label 4950 6400 0    50   ~ 0
EMEMR#
Text Label 4950 6500 0    50   ~ 0
EMEMW#
Text Label 4950 6600 0    50   ~ 0
EA0
Text Label 4950 6700 0    50   ~ 0
EDACK3#
Text Label 4950 6800 0    50   ~ 0
EA6
Text Label 4950 6900 0    50   ~ 0
EIOR#
Text Label 4950 7000 0    50   ~ 0
EA8
Text Label 4950 7100 0    50   ~ 0
EA2
Text Label 4950 7200 0    50   ~ 0
EA7
Text Label 4950 7300 0    50   ~ 0
EIRQ7
Text Label 4950 7400 0    50   ~ 0
ED6
Text Label 4900 7500 0    50   ~ 0
EIOCHRDY
Text Label 4900 7600 0    50   ~ 0
EIRQ3
Text Label 4950 7700 0    50   ~ 0
ED7
Text Label 4950 7800 0    50   ~ 0
ED1
Text Label 4900 7900 0    50   ~ 0
EIOCHCK#
Text Label 4950 8000 0    50   ~ 0
EIRQ2
Text Label 4950 8100 0    50   ~ 0
ED0
Text Label 4950 8200 0    50   ~ 0
ED2
Text Label 4950 8300 0    50   ~ 0
ED4
Text Label 4950 8400 0    50   ~ 0
EIRQ5
Text Label 4950 8500 0    50   ~ 0
EIRQ4
Text Label 4950 8600 0    50   ~ 0
ED3
Wire Wire Line
	4850 8700 4850 9300
Connection ~ 4850 8800
Connection ~ 4850 8900
Connection ~ 4850 9000
Connection ~ 4850 9100
Connection ~ 4850 9200
$Comp
L GND #PWR04
U 1 1 5A737C6D
P 4850 9300
F 0 "#PWR04" H 4850 9050 50  0001 C CNN
F 1 "GND" H 4850 9150 50  0000 C CNN
F 2 "" H 4850 9300 50  0001 C CNN
F 3 "" H 4850 9300 50  0001 C CNN
	1    4850 9300
	1    0    0    -1  
$EndComp
Text GLabel 3700 6200 0    50   Input ~ 0
EIRQ6
Text GLabel 3700 6300 0    50   Input ~ 0
EDRQ2
Text GLabel 3700 6400 0    50   Input ~ 0
EDIR#
Text GLabel 3700 6500 0    50   Input ~ 0
EENABLE
Text GLabel 3700 6600 0    50   Input ~ 0
ECLK
Text GLabel 3700 6700 0    50   Input ~ 0
EMEM_IN_EXP
Entry Wire Line
	2950 9000 3050 9100
Entry Wire Line
	2950 9100 3050 9200
Entry Wire Line
	2950 8100 3050 8200
Entry Wire Line
	2950 7800 3050 7900
Entry Wire Line
	2950 7600 3050 7700
Entry Wire Line
	2950 7500 3050 7600
Entry Wire Line
	2950 7400 3050 7500
Entry Wire Line
	2950 7300 3050 7400
Entry Wire Line
	2950 7200 3050 7300
Entry Wire Line
	2950 7100 3050 7200
Entry Wire Line
	2950 6900 3050 7000
Entry Wire Line
	2950 6800 3050 6900
Entry Wire Line
	2950 6700 3050 6800
Wire Bus Line
	2950 6450 2950 9100
Wire Bus Line
	2950 6450 2450 6450
Text Label 2600 6450 0    50   ~ 0
EA[0..19]
Text GLabel 2450 6450 0    50   Input ~ 0
EA[0..19]
Text GLabel 3700 7100 0    50   Input ~ 0
EDACK0#
Text GLabel 3700 7800 0    50   Input ~ 0
EDACK1#
Text GLabel 3700 8000 0    50   Input ~ 0
EDACK2#
Text GLabel 3700 8100 0    50   Input ~ 0
EIOW#
Text GLabel 3700 8400 0    50   Input ~ 0
EDRQ1
Text GLabel 3700 8500 0    50   Input ~ 0
EDRQ3
Text GLabel 3700 8600 0    50   Input ~ 0
ERESERVED
Text GLabel 3700 8700 0    50   Input ~ 0
EALE
Text GLabel 3700 8800 0    50   Input ~ 0
ET/C
Text GLabel 3700 8900 0    50   Input ~ 0
ERESET#
Text GLabel 3700 9000 0    50   Input ~ 0
EAEN
Entry Wire Line
	6000 6200 6100 6100
Entry Wire Line
	6000 6300 6100 6200
Entry Wire Line
	6000 6600 6100 6500
Entry Wire Line
	6000 6800 6100 6700
Entry Wire Line
	6000 7000 6100 6900
Entry Wire Line
	6000 7200 6100 7100
Entry Wire Line
	6000 7100 6100 7000
Wire Bus Line
	6100 5950 6100 7100
Wire Bus Line
	6100 5950 6650 5950
Text Label 6200 5950 0    50   ~ 0
EA[0..19]
Text GLabel 6650 5950 2    50   Input ~ 0
EA[0..19]
Text GLabel 5300 7300 2    50   Input ~ 0
EIRQ7
Text GLabel 5300 7500 2    50   Input ~ 0
EIOCHRDY
Text GLabel 5300 7600 2    50   Input ~ 0
EIRQ3
Text GLabel 5300 7900 2    50   Input ~ 0
EIOCHCK#
Text GLabel 5300 8000 2    50   Input ~ 0
EIRQ2
Text GLabel 5300 8400 2    50   Input ~ 0
EIRQ5
Text GLabel 5300 8500 2    50   Input ~ 0
EIRQ4
Text GLabel 5300 6400 2    50   Input ~ 0
EMEMR#
Text GLabel 5300 6500 2    50   Input ~ 0
EMEMW#
Text GLabel 5300 6700 2    50   Input ~ 0
EDACK3#
Text GLabel 5300 6900 2    50   Input ~ 0
EIOR#
Entry Wire Line
	6100 7500 6000 7400
Entry Wire Line
	6100 7800 6000 7700
Entry Wire Line
	6100 7900 6000 7800
Entry Wire Line
	6100 8200 6000 8100
Entry Wire Line
	6100 8300 6000 8200
Entry Wire Line
	6100 8400 6000 8300
Entry Wire Line
	6100 8700 6000 8600
Wire Bus Line
	6100 7500 6100 8950
Wire Bus Line
	6100 8950 6700 8950
Text Label 6200 8950 0    50   ~ 0
ED[0..7]
Text GLabel 6700 8950 2    50   Input ~ 0
ED[0..7]
Wire Wire Line
	3200 8300 3200 9600
Wire Wire Line
	3200 9600 5200 9600
Wire Wire Line
	5200 9600 5200 8800
Wire Wire Line
	5200 8800 6000 8800
Entry Wire Line
	6000 8800 6100 8900
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1600
Connection ~ 2800 1700
$Comp
L VCC #PWR05
U 1 1 5A742A03
P 3000 1600
F 0 "#PWR05" H 3000 1450 50  0001 C CNN
F 1 "VCC" H 3000 1750 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2000 2600
Text Label 2100 2600 0    50   ~ 0
RESERVED
Text GLabel 2000 2600 0    50   Input ~ 0
RESERVED
$Comp
L CP1_Small C9
U 1 1 5A6BD523
P 1450 10400
F 0 "C9" H 1460 10470 50  0000 L CNN
F 1 "10uF" H 1460 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 1450 10400 50  0001 C CNN
F 3 "" H 1450 10400 50  0001 C CNN
	1    1450 10400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5A6BD571
P 4350 10400
F 0 "C1" H 4360 10470 50  0000 L CNN
F 1 "10uF" H 4360 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 4350 10400 50  0001 C CNN
F 3 "" H 4350 10400 50  0001 C CNN
	1    4350 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A6BD5EF
P 3950 10400
F 0 "C2" H 3960 10470 50  0000 L CNN
F 1 "0.047uF" H 3960 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 3950 10400 50  0001 C CNN
F 3 "" H 3950 10400 50  0001 C CNN
	1    3950 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A6BD731
P 3550 10400
F 0 "C3" H 3560 10470 50  0000 L CNN
F 1 "0.047uF" H 3560 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 3550 10400 50  0001 C CNN
F 3 "" H 3550 10400 50  0001 C CNN
	1    3550 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A6BD935
P 3200 10400
F 0 "C4" H 3210 10470 50  0000 L CNN
F 1 "0.047uF" H 3210 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 3200 10400 50  0001 C CNN
F 3 "" H 3200 10400 50  0001 C CNN
	1    3200 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A6BD976
P 2850 10400
F 0 "C5" H 2860 10470 50  0000 L CNN
F 1 "0.047uF" H 2860 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 2850 10400 50  0001 C CNN
F 3 "" H 2850 10400 50  0001 C CNN
	1    2850 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A6BD9BA
P 2500 10400
F 0 "C6" H 2510 10470 50  0000 L CNN
F 1 "0.047uF" H 2510 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 2500 10400 50  0001 C CNN
F 3 "" H 2500 10400 50  0001 C CNN
	1    2500 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A6BDA0D
P 2150 10400
F 0 "C7" H 2160 10470 50  0000 L CNN
F 1 "0.047uF" H 2160 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 2150 10400 50  0001 C CNN
F 3 "" H 2150 10400 50  0001 C CNN
	1    2150 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A6BDA4D
P 1800 10400
F 0 "C8" H 1810 10470 50  0000 L CNN
F 1 "0.047uF" H 1810 10320 50  0000 L CNN
F 2 "Passive:C_Disc_D0.2in_W0.1in_P0.2in" H 1800 10400 50  0001 C CNN
F 3 "" H 1800 10400 50  0001 C CNN
	1    1800 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 10300 1450 10200
Wire Wire Line
	1450 10200 4350 10200
Wire Wire Line
	4350 10050 4350 10300
Wire Wire Line
	3950 10300 3950 10200
Connection ~ 3950 10200
Wire Wire Line
	3550 10300 3550 10200
Connection ~ 3550 10200
Wire Wire Line
	3200 10300 3200 10200
Connection ~ 3200 10200
Wire Wire Line
	2850 10300 2850 10200
Connection ~ 2850 10200
Wire Wire Line
	2500 10300 2500 10200
Connection ~ 2500 10200
Wire Wire Line
	2150 10300 2150 10200
Connection ~ 2150 10200
Wire Wire Line
	1800 10200 1800 10300
Connection ~ 1800 10200
Wire Wire Line
	1450 10500 1450 10600
Wire Wire Line
	1450 10600 4350 10600
Wire Wire Line
	4350 10500 4350 10750
Wire Wire Line
	3950 10500 3950 10600
Connection ~ 3950 10600
Wire Wire Line
	3550 10500 3550 10600
Connection ~ 3550 10600
Wire Wire Line
	3200 10500 3200 10600
Connection ~ 3200 10600
Wire Wire Line
	2850 10500 2850 10600
Connection ~ 2850 10600
Wire Wire Line
	2500 10500 2500 10600
Connection ~ 2500 10600
Wire Wire Line
	2150 10500 2150 10600
Connection ~ 2150 10600
Wire Wire Line
	1800 10600 1800 10500
Connection ~ 1800 10600
Connection ~ 4350 10600
Connection ~ 4350 10200
$Comp
L +5V #PWR06
U 1 1 5A6BE62C
P 4350 10050
F 0 "#PWR06" H 4350 9900 50  0001 C CNN
F 1 "+5V" H 4350 10190 50  0000 C CNN
F 2 "" H 4350 10050 50  0001 C CNN
F 3 "" H 4350 10050 50  0001 C CNN
	1    4350 10050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A6BE656
P 4350 10750
F 0 "#PWR07" H 4350 10500 50  0001 C CNN
F 1 "GND" H 4350 10600 50  0000 C CNN
F 2 "" H 4350 10750 50  0001 C CNN
F 3 "" H 4350 10750 50  0001 C CNN
	1    4350 10750
	1    0    0    -1  
$EndComp
Text Notes 7800 6900 0    50   ~ 0
Cable: PCL-10162-1E (Mouser 923-PCL-10162-1E).\n(Original IBM 5161 apparently used a 56-wire cable.)
$EndSCHEMATC
