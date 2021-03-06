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
Sheet 2 3
Title "IBM 5161 Extender Card"
Date ""
Rev ""
Comp ""
Comment1 "Copyright (C) 2018 Eric Schlaepfer"
Comment2 "See https://creativecommons.org/licenses/by/4.0/"
Comment3 "This work is licensed under a Creative Commons Attribution 4.0 International License. "
Comment4 ""
$EndDescr
$Comp
L 74LS155 U5
U 1 1 5A6AD7C5
P 6250 5650
F 0 "U5" H 6200 5800 50  0000 C CNN
F 1 "74LS155" H 6250 5550 50  0000 C CNN
F 2 "Active:DIP254P762X635-16" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U19
U 1 1 5A6AD7CC
P 2800 1950
F 0 "U19" H 2850 1750 50  0000 C CNN
F 1 "74LS244" H 2900 1550 50  0000 C CNN
F 2 "Active:DIP254P762X635-20" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L 74LS374 U10
U 1 1 5A6AD7D3
P 13600 2400
F 0 "U10" H 13600 2400 50  0000 C CNN
F 1 "74LS374" H 13650 2050 50  0000 C CNN
F 2 "Active:DIP254P762X635-20" H 13600 2400 50  0001 C CNN
F 3 "" H 13600 2400 50  0001 C CNN
	1    13600 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 1350 1800 1450
Wire Wire Line
	2100 1450 1800 1450
Text Label 1900 1750 0    60   ~ 0
A0
Wire Wire Line
	2100 1550 1800 1550
Wire Wire Line
	1800 1650 2100 1650
Wire Wire Line
	2100 1750 1800 1750
Wire Wire Line
	1800 1850 2100 1850
Wire Wire Line
	2100 1950 1800 1950
Wire Wire Line
	1800 2050 2100 2050
Wire Wire Line
	2100 2150 1800 2150
Entry Wire Line
	1700 1450 1800 1550
Entry Wire Line
	1700 1550 1800 1650
Entry Wire Line
	1700 1650 1800 1750
Entry Wire Line
	1700 1750 1800 1850
Entry Wire Line
	1700 1850 1800 1950
Entry Wire Line
	1700 1950 1800 2050
Entry Wire Line
	1700 2050 1800 2150
Text Label 1900 1650 0    60   ~ 0
A1
Text Label 1900 1550 0    60   ~ 0
A2
Text Label 1900 1450 0    60   ~ 0
A3
Text Label 1900 2150 0    60   ~ 0
A4
Text Label 1900 2050 0    60   ~ 0
A5
Text Label 1900 1950 0    60   ~ 0
A6
Text Label 1900 1850 0    60   ~ 0
A7
Wire Wire Line
	2100 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2550
Wire Wire Line
	2000 2450 2100 2450
Connection ~ 2000 2450
$Comp
L GND #PWR08
U 1 1 5A6AD7F6
P 2000 2550
F 0 "#PWR08" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2000 2400 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U20
U 1 1 5A6AD7FC
P 2800 3450
F 0 "U20" H 2850 3250 50  0000 C CNN
F 1 "74LS244" H 2900 3050 50  0000 C CNN
F 2 "Active:DIP254P762X635-20" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 2850 1800 2950
Wire Wire Line
	2100 2950 1800 2950
Text Label 1900 2950 0    60   ~ 0
A8
Wire Wire Line
	2100 3050 1800 3050
Wire Wire Line
	1800 3150 2100 3150
Wire Wire Line
	2100 3250 1800 3250
Wire Wire Line
	1800 3350 2100 3350
Wire Wire Line
	2100 3450 1800 3450
Wire Wire Line
	1800 3550 2100 3550
Wire Wire Line
	2100 3650 1800 3650
Entry Wire Line
	1700 2950 1800 3050
Entry Wire Line
	1700 3050 1800 3150
Entry Wire Line
	1700 3150 1800 3250
Entry Wire Line
	1700 3250 1800 3350
Entry Wire Line
	1700 3350 1800 3450
Entry Wire Line
	1700 3450 1800 3550
Entry Wire Line
	1700 3550 1800 3650
Text Label 1900 3050 0    60   ~ 0
A10
Text Label 1900 3150 0    60   ~ 0
A12
Text Label 1900 3250 0    60   ~ 0
A14
Text Label 1900 3350 0    60   ~ 0
A15
Text Label 1900 3450 0    60   ~ 0
A13
Text Label 1900 3550 0    60   ~ 0
A11
Text Label 1900 3650 0    60   ~ 0
A9
Wire Wire Line
	2100 3850 2000 3850
Wire Wire Line
	2000 3850 2000 4050
Wire Wire Line
	2000 3950 2100 3950
Connection ~ 2000 3950
$Comp
L GND #PWR09
U 1 1 5A6AD81F
P 2000 4050
F 0 "#PWR09" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2000 3900 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Wire Bus Line
	1700 1300 1700 3550
Wire Bus Line
	1700 1300 1300 1300
Text Label 1300 1300 0    50   ~ 0
A[0..15]
Text GLabel 1300 1300 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	3900 1350 3800 1450
Entry Wire Line
	3900 1450 3800 1550
Entry Wire Line
	3900 1550 3800 1650
Entry Wire Line
	3900 1650 3800 1750
Entry Wire Line
	3900 1750 3800 1850
Entry Wire Line
	3900 1850 3800 1950
Entry Wire Line
	3900 1950 3800 2050
Entry Wire Line
	3800 2150 3900 2050
Wire Wire Line
	3800 1450 3500 1450
Text Label 3550 1750 0    60   ~ 0
EA0
Wire Wire Line
	3800 1550 3500 1550
Wire Wire Line
	3500 1650 3800 1650
Wire Wire Line
	3800 1750 3500 1750
Wire Wire Line
	3500 1850 3800 1850
Wire Wire Line
	3800 1950 3500 1950
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3800 2150 3500 2150
Text Label 3550 1650 0    60   ~ 0
EA1
Text Label 3550 1550 0    60   ~ 0
EA2
Text Label 3550 1450 0    60   ~ 0
EA3
Text Label 3550 2150 0    60   ~ 0
EA4
Text Label 3550 2050 0    60   ~ 0
EA5
Text Label 3550 1950 0    60   ~ 0
EA6
Text Label 3550 1850 0    60   ~ 0
EA7
Entry Wire Line
	3900 2850 3800 2950
Entry Wire Line
	3900 2950 3800 3050
Entry Wire Line
	3900 3050 3800 3150
Entry Wire Line
	3900 3150 3800 3250
Entry Wire Line
	3900 3250 3800 3350
Entry Wire Line
	3900 3350 3800 3450
Entry Wire Line
	3900 3450 3800 3550
Entry Wire Line
	3800 3650 3900 3550
Wire Wire Line
	3800 2950 3500 2950
Text Label 3550 3250 0    60   ~ 0
EA14
Wire Wire Line
	3800 3050 3500 3050
Wire Wire Line
	3500 3150 3800 3150
Wire Wire Line
	3800 3250 3500 3250
Wire Wire Line
	3500 3350 3800 3350
Wire Wire Line
	3800 3450 3500 3450
Wire Wire Line
	3500 3550 3800 3550
Wire Wire Line
	3800 3650 3500 3650
Text Label 3550 3150 0    60   ~ 0
EA12
Text Label 3550 3050 0    60   ~ 0
EA10
Text Label 3550 2950 0    60   ~ 0
EA8
Text Label 3550 3650 0    60   ~ 0
EA9
Text Label 3550 3550 0    60   ~ 0
EA11
Text Label 3550 3450 0    60   ~ 0
EA13
Text Label 3550 3350 0    60   ~ 0
EA15
Wire Bus Line
	3900 1300 3900 2050
Wire Bus Line
	3900 1300 15100 1300
Text Label 11050 1300 0    60   ~ 0
EA[0..7]
Wire Bus Line
	3900 2800 3900 3550
Wire Bus Line
	12500 2800 3900 2800
Text Label 11050 2800 0    60   ~ 0
EA[8..15]
Entry Wire Line
	12600 1900 12500 2000
Entry Wire Line
	12600 2000 12500 2100
Entry Wire Line
	12600 2100 12500 2200
Entry Wire Line
	12600 2200 12500 2300
Entry Wire Line
	12600 2300 12500 2400
Entry Wire Line
	12600 2400 12500 2500
Entry Wire Line
	12600 2500 12500 2600
Entry Wire Line
	12500 2700 12600 2600
Wire Wire Line
	12600 1900 12900 1900
Text Label 12850 2500 2    60   ~ 0
EA14
Wire Wire Line
	12600 2000 12900 2000
Wire Wire Line
	12900 2100 12600 2100
Wire Wire Line
	12600 2200 12900 2200
Wire Wire Line
	12900 2300 12600 2300
Wire Wire Line
	12600 2400 12900 2400
Wire Wire Line
	12900 2500 12600 2500
Wire Wire Line
	12600 2600 12900 2600
Text Label 12850 2300 2    60   ~ 0
EA12
Text Label 12850 2100 2    60   ~ 0
EA10
Text Label 12850 1900 2    60   ~ 0
EA8
Text Label 12850 2000 2    60   ~ 0
EA9
Text Label 12850 2200 2    60   ~ 0
EA11
Text Label 12850 2400 2    60   ~ 0
EA13
Text Label 12850 2600 2    60   ~ 0
EA15
Wire Bus Line
	12500 1500 12500 2800
Text GLabel 15100 1300 2    60   Input ~ 0
EA[0..7]
Entry Wire Line
	14700 1800 14600 1900
Entry Wire Line
	14700 1900 14600 2000
Entry Wire Line
	14700 2000 14600 2100
Entry Wire Line
	14700 2100 14600 2200
Entry Wire Line
	14700 2200 14600 2300
Entry Wire Line
	14700 2300 14600 2400
Entry Wire Line
	14700 2400 14600 2500
Entry Wire Line
	14600 2600 14700 2500
Wire Wire Line
	14600 1900 14300 1900
Text Label 14350 2200 0    60   ~ 0
ED3
Wire Wire Line
	14600 2000 14300 2000
Wire Wire Line
	14300 2100 14600 2100
Wire Wire Line
	14600 2200 14300 2200
Wire Wire Line
	14300 2300 14600 2300
Wire Wire Line
	14600 2400 14300 2400
Wire Wire Line
	14300 2500 14600 2500
Wire Wire Line
	14600 2600 14300 2600
Text Label 14350 2100 0    60   ~ 0
ED2
Text Label 14350 2000 0    60   ~ 0
ED1
Text Label 14350 1900 0    60   ~ 0
ED0
Text Label 14350 2600 0    60   ~ 0
ED7
Text Label 14350 2500 0    60   ~ 0
ED6
Text Label 14350 2400 0    60   ~ 0
ED5
Text Label 14350 2300 0    60   ~ 0
ED4
Wire Bus Line
	14700 1750 14700 8750
Wire Bus Line
	14700 1750 15100 1750
Text GLabel 15100 1750 2    60   Input ~ 0
ED[0..7]
$Comp
L 74LS374 U9
U 1 1 5A6AD894
P 13600 3800
F 0 "U9" H 13600 3800 50  0000 C CNN
F 1 "74LS374" H 13650 3450 50  0000 C CNN
F 2 "Active:DIP254P762X635-20" H 13600 3800 50  0001 C CNN
F 3 "" H 13600 3800 50  0001 C CNN
	1    13600 3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	12050 3200 12150 3300
Wire Wire Line
	12900 3300 12150 3300
Text Label 12150 3600 0    60   ~ 0
EA3
Wire Wire Line
	12900 3400 12150 3400
Wire Wire Line
	12150 3500 12900 3500
Wire Wire Line
	12900 3600 12150 3600
Wire Wire Line
	12150 3700 12900 3700
Wire Wire Line
	12900 3800 12150 3800
Wire Wire Line
	12150 3900 12900 3900
Wire Wire Line
	12900 4000 12150 4000
Entry Wire Line
	12050 3300 12150 3400
Entry Wire Line
	12050 3400 12150 3500
Entry Wire Line
	12050 3500 12150 3600
Entry Wire Line
	12050 3600 12150 3700
Entry Wire Line
	12050 3700 12150 3800
Entry Wire Line
	12050 3800 12150 3900
Entry Wire Line
	12050 3900 12150 4000
Text Label 12150 3500 0    60   ~ 0
EA2
Text Label 12150 3400 0    60   ~ 0
EA1
Text Label 12150 3300 0    60   ~ 0
EA0
Text Label 12150 4000 0    60   ~ 0
EA7
Text Label 12150 3900 0    60   ~ 0
EA6
Text Label 12150 3800 0    60   ~ 0
EA5
Text Label 12150 3700 0    60   ~ 0
EA4
Wire Bus Line
	12050 1300 12050 3900
Connection ~ 12050 1300
Entry Wire Line
	14700 3200 14600 3300
Entry Wire Line
	14700 3300 14600 3400
Entry Wire Line
	14700 3400 14600 3500
Entry Wire Line
	14700 3500 14600 3600
Entry Wire Line
	14700 3600 14600 3700
Entry Wire Line
	14700 3700 14600 3800
Entry Wire Line
	14700 3800 14600 3900
Entry Wire Line
	14600 4000 14700 3900
Wire Wire Line
	14600 3300 14300 3300
Text Label 14350 3600 0    60   ~ 0
ED3
Wire Wire Line
	14600 3400 14300 3400
Wire Wire Line
	14300 3500 14600 3500
Wire Wire Line
	14600 3600 14300 3600
Wire Wire Line
	14300 3700 14600 3700
Wire Wire Line
	14600 3800 14300 3800
Wire Wire Line
	14300 3900 14600 3900
Wire Wire Line
	14600 4000 14300 4000
Text Label 14350 3500 0    60   ~ 0
ED2
Text Label 14350 3400 0    60   ~ 0
ED1
Text Label 14350 3300 0    60   ~ 0
ED0
Text Label 14350 4000 0    60   ~ 0
ED7
Text Label 14350 3900 0    60   ~ 0
ED6
Text Label 14350 3800 0    60   ~ 0
ED5
Text Label 14350 3700 0    60   ~ 0
ED4
Text Label 14750 1750 0    60   ~ 0
ED[0..7]
Wire Bus Line
	12500 1500 15100 1500
Text GLabel 15100 1500 2    60   Input ~ 0
EA[8..15]
Wire Wire Line
	12900 2800 12750 2800
Wire Wire Line
	12750 2800 12750 4200
Wire Wire Line
	9600 4200 12900 4200
$Comp
L 74LS32 U16
U 1 1 5A6AD8D3
P 11900 4900
F 0 "U16" H 11900 4950 50  0000 C CNN
F 1 "74LS32" H 11900 4850 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 11900 4900 50  0001 C CNN
F 3 "" H 11900 4900 50  0001 C CNN
	1    11900 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U16
U 2 1 5A6AD8DA
P 11900 5350
F 0 "U16" H 11900 5400 50  0000 C CNN
F 1 "74LS32" H 11900 5300 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 11900 5350 50  0001 C CNN
F 3 "" H 11900 5350 50  0001 C CNN
	2    11900 5350
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 3 1 5A6AD8E1
P 11900 5800
F 0 "U2" H 11900 5850 50  0000 C CNN
F 1 "74S08" H 11900 5750 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 11900 5800 50  0001 C CNN
F 3 "" H 11900 5800 50  0001 C CNN
	3    11900 5800
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U4
U 1 1 5A6AD8E8
P 13500 5150
F 0 "U4" H 13600 5650 50  0000 C CNN
F 1 "74LS138" H 13650 4601 50  0000 C CNN
F 2 "Active:DIP254P762X635-16" H 13500 5150 50  0001 C CNN
F 3 "" H 13500 5150 50  0001 C CNN
	1    13500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5000 12650 5000
Wire Wire Line
	12650 5000 12650 3500
Connection ~ 12650 3500
Wire Wire Line
	12900 4900 12500 4900
Wire Wire Line
	12900 4800 12550 4800
Wire Wire Line
	12550 4800 12550 5350
Wire Wire Line
	12550 5350 12500 5350
Wire Wire Line
	12900 5300 12650 5300
Wire Wire Line
	12650 5300 12650 5800
Wire Wire Line
	12650 5800 12500 5800
Wire Wire Line
	12900 5400 12700 5400
Text Label 12700 5400 0    60   ~ 0
EA8
Wire Wire Line
	12900 5500 12700 5500
Wire Wire Line
	11300 5900 11000 5900
Text Label 11000 5900 0    60   ~ 0
EA9
Wire Wire Line
	11300 5700 11000 5700
Text Label 11000 5700 0    60   ~ 0
EA4
Wire Wire Line
	11300 5450 11000 5450
Wire Wire Line
	11300 5250 11000 5250
Text Label 11000 5450 0    60   ~ 0
EA3
Text Label 11000 5250 0    60   ~ 0
EA5
Wire Wire Line
	11300 5000 11000 5000
Wire Wire Line
	11300 4800 11000 4800
Text Label 11000 4800 0    60   ~ 0
EA7
Text Label 11000 5000 0    60   ~ 0
EA6
$Comp
L 74LS244 U18
U 1 1 5A6AD908
P 2800 5000
F 0 "U18" H 2850 4800 50  0000 C CNN
F 1 "74LS244" H 2900 4600 50  0000 C CNN
F 2 "Active:DIP254P762X635-20" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 1550 4500
Wire Wire Line
	1550 4600 2100 4600
Wire Wire Line
	2100 4700 1550 4700
Wire Wire Line
	1550 4800 2100 4800
Wire Wire Line
	2100 4900 1550 4900
Wire Wire Line
	1550 5000 2100 5000
NoConn ~ 2100 5200
NoConn ~ 2100 5100
NoConn ~ 3500 5200
NoConn ~ 3500 5100
Wire Wire Line
	2100 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5600
Wire Wire Line
	2000 5500 2100 5500
Connection ~ 2000 5500
$Comp
L GND #PWR010
U 1 1 5A6AD91D
P 2000 5600
F 0 "#PWR010" H 2000 5350 50  0001 C CNN
F 1 "GND" H 2000 5450 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Text Label 1600 4800 0    60   ~ 0
MEM_IN_EXP
Text Label 1600 4500 0    60   ~ 0
DACK0#
Text Label 1600 4600 0    60   ~ 0
T/C
Text Label 1600 4700 0    60   ~ 0
ALE
Text Label 1600 4900 0    60   ~ 0
AEN
Text Label 1600 5000 0    60   ~ 0
MEMR#
Wire Wire Line
	3500 4500 4300 4500
Wire Wire Line
	3500 5000 4300 5000
Text Label 3600 5000 0    60   ~ 0
EMEMR#
Wire Wire Line
	3500 4600 4300 4600
Wire Wire Line
	3500 4700 4300 4700
Wire Wire Line
	3500 4800 4300 4800
Wire Wire Line
	3500 4900 4300 4900
Text Label 3600 4600 0    60   ~ 0
ET/C
Text Label 3600 4700 0    60   ~ 0
EALE
Text Label 3600 4800 0    60   ~ 0
EMEM_IN_EXP
Text Label 3600 4900 0    60   ~ 0
EAEN
Text Label 3600 4500 0    60   ~ 0
EDACK0#
Text GLabel 1550 4500 0    55   Input ~ 0
DACK0#
Text GLabel 1550 4600 0    55   Input ~ 0
T/C
Text GLabel 1550 4700 0    55   Input ~ 0
ALE
Text GLabel 1550 4800 0    55   Input ~ 0
MEM_IN_EXP
Text GLabel 1550 4900 0    55   Input ~ 0
AEN
Text GLabel 1550 5000 0    55   Input ~ 0
MEMR#
Text GLabel 4300 4500 2    50   Input ~ 0
EDACK0#
Text GLabel 4300 4600 2    50   Input ~ 0
ET/C
Text GLabel 4300 4700 2    50   Input ~ 0
EALE
Text GLabel 4300 4800 2    50   Input ~ 0
EMEM_IN_EXP
Text GLabel 4300 4900 2    50   Input ~ 0
EAEN
Text GLabel 4300 5000 2    50   Input ~ 0
EMEMR#
Wire Wire Line
	5400 6050 5500 6050
Wire Wire Line
	5400 4950 5400 6050
Connection ~ 5400 5350
NoConn ~ 14100 4900
NoConn ~ 14100 5000
NoConn ~ 14100 5100
NoConn ~ 14100 5200
NoConn ~ 14100 5300
NoConn ~ 14100 5400
NoConn ~ 14100 5500
Wire Wire Line
	14100 4800 14500 4800
Wire Wire Line
	14500 4800 14500 6150
Wire Wire Line
	14500 6150 10650 6150
Wire Wire Line
	10650 6150 10650 4950
Wire Wire Line
	10650 4950 5400 4950
Wire Wire Line
	5400 5350 5500 5350
Wire Wire Line
	5500 5700 5050 5700
Text Label 5050 5700 0    50   ~ 0
EA1
Wire Wire Line
	5500 5600 5050 5600
Text Label 5050 5600 0    50   ~ 0
EA0
Wire Wire Line
	5500 5950 1550 5950
Text Label 1600 5950 0    50   ~ 0
EIOW#
Text GLabel 1550 5950 0    50   Input ~ 0
EIOW#
$Comp
L 74LS04 U15
U 5 1 5A6AD958
P 4400 6200
F 0 "U15" H 4595 6315 50  0000 C CNN
F 1 "74LS04" H 4590 6075 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	5    4400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5250 4900 5250
Wire Wire Line
	4900 5250 4900 6200
Wire Wire Line
	4900 6200 4850 6200
Wire Wire Line
	3950 6200 1550 6200
Text Label 1600 6200 0    50   ~ 0
PIOR#
Text GLabel 1550 6200 0    50   Input ~ 0
PIOR#
$Comp
L 74LS32 U16
U 4 1 5A6AD965
P 4550 6650
F 0 "U16" H 4550 6700 50  0000 C CNN
F 1 "74LS32" H 4550 6600 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	4    4550 6650
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U16
U 3 1 5A6AD96C
P 5950 6750
F 0 "U16" H 5950 6800 50  0000 C CNN
F 1 "74LS32" H 5950 6700 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	3    5950 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 6750 1550 6750
Text Label 1600 6750 0    50   ~ 0
PMEMW#
Text GLabel 1550 6750 0    50   Input ~ 0
PMEMW#
Wire Wire Line
	3950 6550 3600 6550
Text Label 3600 6550 0    50   ~ 0
EAEN
Text Label 12700 5500 0    50   ~ 0
EAEN
Wire Wire Line
	5150 6650 5350 6650
Wire Wire Line
	5350 6850 5200 6850
Wire Wire Line
	5200 6850 5200 7000
Wire Wire Line
	5200 7000 1550 7000
Text Label 1600 7000 0    50   ~ 0
ROM_ADDR#
Text GLabel 1550 7000 0    50   Input ~ 0
ROM_ADDR#
$Comp
L 74LS20 U6
U 2 1 5A6AD97F
P 8600 5500
F 0 "U6" H 8600 5600 50  0000 C CNN
F 1 "74LS20" H 8600 5400 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	2    8600 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 5350 8000 5350
Wire Wire Line
	7000 5450 8000 5450
Wire Wire Line
	7000 5250 7900 5250
Wire Wire Line
	7900 5250 7900 9700
Wire Wire Line
	7900 5650 8000 5650
Wire Wire Line
	7000 5550 8000 5550
Wire Wire Line
	12900 2900 7300 2900
Wire Wire Line
	7300 2900 7300 5350
Connection ~ 7300 5350
Wire Wire Line
	12900 4300 7400 4300
Wire Wire Line
	7400 4300 7400 5450
Connection ~ 7400 5450
Text Label 7150 5550 0    50   ~ 0
READ_STATUS#
Wire Wire Line
	7700 5550 7700 6850
Wire Wire Line
	7700 6850 15100 6850
Connection ~ 7700 5550
Text GLabel 15100 6850 2    50   Input ~ 0
READ_STATUS#
Wire Wire Line
	9200 5500 10150 5500
Wire Wire Line
	10150 5500 10150 6450
Wire Wire Line
	10150 6450 15100 6450
Text Label 10900 6450 0    50   ~ 0
LOCAL_DIR
Text GLabel 15100 6450 2    50   Input ~ 0
LOCAL_DIR
$Comp
L 74LS125 U1
U 3 1 5A6AD99C
P 12750 7400
F 0 "U1" H 12750 7500 50  0000 L BNN
F 1 "74LS125" H 12800 7250 50  0000 L TNN
F 2 "Active:DIP254P762X635-14" H 12750 7400 50  0001 C CNN
F 3 "" H 12750 7400 50  0001 C CNN
	3    12750 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 7100 12750 6850
Connection ~ 12750 6850
$Comp
L 74LS74 U13
U 1 1 5A6AD9A5
P 11700 8100
F 0 "U13" H 11850 8400 50  0000 C CNN
F 1 "74LS74" H 12000 7805 50  0000 C CNN
F 2 "Active:DIP254P762X635-14" H 11700 8100 50  0001 C CNN
F 3 "" H 11700 8100 50  0001 C CNN
	1    11700 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7900 13400 7900
Wire Wire Line
	13400 7900 13400 7400
Wire Wire Line
	13400 7400 13200 7400
Wire Wire Line
	10200 7400 12300 7400
Wire Wire Line
	11000 7400 11000 7900
Wire Wire Line
	11000 7900 11100 7900
Wire Wire Line
	12300 8300 15100 8300
Text Label 13850 8300 0    50   ~ 0
EXT_DISABLE
Text GLabel 15100 8300 2    50   Input ~ 0
EXT_DISABLE
$Comp
L +5V #PWR011
U 1 1 5A6AD9B5
P 11850 8650
F 0 "#PWR011" H 11850 8500 50  0001 C CNN
F 1 "+5V" H 11850 8790 50  0000 C CNN
F 2 "" H 11850 8650 50  0001 C CNN
F 3 "" H 11850 8650 50  0001 C CNN
	1    11850 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 8650 11850 8700
Wire Wire Line
	11850 8700 11700 8700
Wire Wire Line
	11700 8700 11700 8650
Wire Wire Line
	11700 7550 11700 7500
Wire Wire Line
	11700 7500 1550 7500
Text Label 1750 7500 0    50   ~ 0
RESET#
Text GLabel 1550 7500 0    50   Input ~ 0
RESET#
Wire Wire Line
	11100 8100 7300 8100
Wire Wire Line
	7300 8100 7300 6050
Wire Wire Line
	7300 6050 7000 6050
$Comp
L 74LS374 U11
U 1 1 5A6AD9C5
P 9450 9200
F 0 "U11" H 9450 9200 50  0000 C CNN
F 1 "74LS374" H 9500 8850 50  0000 C CNN
F 2 "Active:DIP254P762X635-20" H 9450 9200 50  0001 C CNN
F 3 "" H 9450 9200 50  0001 C CNN
	1    9450 9200
	1    0    0    -1  
$EndComp
Entry Wire Line
	10700 9500 10600 9400
Entry Wire Line
	10700 9400 10600 9300
Entry Wire Line
	10700 9300 10600 9200
Entry Wire Line
	10700 9200 10600 9100
Entry Wire Line
	10700 9100 10600 9000
Entry Wire Line
	10700 9000 10600 8900
Entry Wire Line
	10700 8900 10600 8800
Entry Wire Line
	10600 8700 10700 8800
Wire Wire Line
	10150 8700 10600 8700
Text Label 10350 9000 0    60   ~ 0
ED3
Wire Wire Line
	10600 8800 10150 8800
Wire Wire Line
	10150 8900 10600 8900
Wire Wire Line
	10600 9000 10150 9000
Wire Wire Line
	10150 9100 10600 9100
Wire Wire Line
	10600 9200 10150 9200
Wire Wire Line
	10150 9300 10600 9300
Wire Wire Line
	10600 9400 10150 9400
Text Label 10350 8900 0    60   ~ 0
ED2
Text Label 10350 8800 0    60   ~ 0
ED1
Text Label 10350 8700 0    60   ~ 0
ED0
Text Label 10350 9400 0    60   ~ 0
ED7
Text Label 10350 9300 0    60   ~ 0
ED6
Text Label 10350 9200 0    60   ~ 0
ED5
Text Label 10350 9100 0    60   ~ 0
ED4
Entry Wire Line
	8350 9500 8450 9400
Entry Wire Line
	8350 9400 8450 9300
Entry Wire Line
	8350 9300 8450 9200
Entry Wire Line
	8350 9200 8450 9100
Entry Wire Line
	8350 9100 8450 9000
Entry Wire Line
	8350 9000 8450 8900
Entry Wire Line
	8350 8900 8450 8800
Entry Wire Line
	8450 8700 8350 8800
Wire Wire Line
	8450 8700 8750 8700
Text Label 8700 9000 2    60   ~ 0
ED3
Wire Wire Line
	8450 8800 8750 8800
Wire Wire Line
	8750 8900 8450 8900
Wire Wire Line
	8450 9000 8750 9000
Wire Wire Line
	8750 9100 8450 9100
Wire Wire Line
	8450 9200 8750 9200
Wire Wire Line
	8750 9300 8450 9300
Wire Wire Line
	8450 9400 8750 9400
Text Label 8700 8900 2    60   ~ 0
ED2
Text Label 8700 8800 2    60   ~ 0
ED1
Text Label 8700 8700 2    60   ~ 0
ED0
Text Label 8700 9400 2    60   ~ 0
ED7
Text Label 8700 9300 2    60   ~ 0
ED6
Text Label 8700 9200 2    60   ~ 0
ED5
Text Label 8700 9100 2    60   ~ 0
ED4
Wire Wire Line
	8750 9600 7500 9600
Wire Wire Line
	7500 9600 7500 5750
Wire Wire Line
	7500 5750 7000 5750
Wire Wire Line
	7900 9700 8750 9700
Connection ~ 7900 5650
Wire Wire Line
	10200 7400 10200 8700
Connection ~ 10200 8700
Connection ~ 11000 7400
Entry Wire Line
	2100 8600 2200 8700
Entry Wire Line
	2100 8700 2200 8800
Entry Wire Line
	2100 8800 2200 8900
Entry Wire Line
	2100 8900 2200 9000
Entry Wire Line
	2100 9000 2200 9100
Entry Wire Line
	2100 9100 2200 9200
Entry Wire Line
	2100 9200 2200 9300
Entry Wire Line
	2200 9400 2100 9300
Wire Wire Line
	2200 8700 3550 8700
Text Label 2450 9000 2    60   ~ 0
D3
Wire Wire Line
	2200 8800 3550 8800
Wire Wire Line
	3550 8900 2200 8900
Wire Wire Line
	2200 9000 3550 9000
Wire Wire Line
	3550 9100 2200 9100
Wire Wire Line
	2200 9200 3550 9200
Wire Wire Line
	3550 9300 2200 9300
Wire Wire Line
	2200 9400 3550 9400
Text Label 2450 8900 2    60   ~ 0
D2
Text Label 2450 8800 2    60   ~ 0
D1
Text Label 2450 8700 2    60   ~ 0
D0
Text Label 2450 9400 2    60   ~ 0
D7
Text Label 2450 9300 2    60   ~ 0
D6
Text Label 2450 9200 2    60   ~ 0
D5
Text Label 2450 9100 2    60   ~ 0
D4
$Comp
L 74LS245 U12
U 1 1 5A6ADA1C
P 4250 9200
F 0 "U12" H 4350 9775 50  0000 L BNN
F 1 "74LS245" H 4300 8625 50  0000 L TNN
F 2 "Active:DIP254P762X635-20" H 4250 9200 50  0001 C CNN
F 3 "" H 4250 9200 50  0001 C CNN
	1    4250 9200
	-1   0    0    -1  
$EndComp
Wire Bus Line
	2100 8500 2100 9300
Wire Bus Line
	2100 8500 1550 8500
Text Label 1850 8500 0    50   ~ 0
D[0..7]
Text GLabel 1550 8500 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	4950 9600 5100 9600
Wire Wire Line
	5100 9600 5100 9900
Wire Wire Line
	5100 9900 1550 9900
Text GLabel 1550 9900 0    50   Input ~ 0
DIR_TO_CPU
Text Label 2550 9900 0    50   ~ 0
DIR_TO_CPU
Wire Wire Line
	4950 9700 5000 9700
Wire Wire Line
	5000 9700 5000 10000
Wire Wire Line
	5000 10000 1550 10000
Text Label 2550 10000 0    50   ~ 0
DATA_BUS_ENABLE#
Text GLabel 1550 10000 0    50   Input ~ 0
DATA_BUS_ENABLE#
Entry Wire Line
	7000 9500 6900 9400
Entry Wire Line
	7000 9400 6900 9300
Entry Wire Line
	7000 9300 6900 9200
Entry Wire Line
	7000 9200 6900 9100
Entry Wire Line
	7000 9100 6900 9000
Entry Wire Line
	7000 9000 6900 8900
Entry Wire Line
	7000 8900 6900 8800
Entry Wire Line
	6900 8700 7000 8800
Wire Wire Line
	4950 8700 6900 8700
Text Label 6650 9000 0    60   ~ 0
ED3
Wire Wire Line
	6900 8800 4950 8800
Wire Wire Line
	4950 8900 6900 8900
Wire Wire Line
	6900 9000 4950 9000
Wire Wire Line
	4950 9100 6900 9100
Wire Wire Line
	6900 9200 4950 9200
Wire Wire Line
	4950 9300 6900 9300
Wire Wire Line
	4950 9400 6900 9400
Text Label 6650 8900 0    60   ~ 0
ED2
Text Label 6650 8800 0    60   ~ 0
ED1
Text Label 6650 8700 0    60   ~ 0
ED0
Text Label 6650 9400 0    60   ~ 0
ED7
Text Label 6650 9300 0    60   ~ 0
ED6
Text Label 6650 9200 0    60   ~ 0
ED5
Text Label 6650 9100 0    60   ~ 0
ED4
Wire Bus Line
	7000 8800 7000 10000
Wire Bus Line
	7000 10000 10700 10000
Wire Bus Line
	8350 8800 8350 10000
Wire Bus Line
	10700 10000 10700 8750
Wire Bus Line
	10700 8750 14700 8750
$Comp
L R R1
U 1 1 5A6ADA4F
P 6450 8300
F 0 "R1" V 6530 8300 50  0000 C CNN
F 1 "4.7K" V 6450 8300 50  0000 C CNN
F 2 "Passive:R_Axial_L0.26in_D0.92in_P0.5in_Horizontal" V 6380 8300 50  0001 C CNN
F 3 "" H 6450 8300 50  0001 C CNN
	1    6450 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 8450 6450 9400
Connection ~ 6450 9400
Wire Wire Line
	6450 8150 6450 8000
$Comp
L +5V #PWR012
U 1 1 5A6ADA59
P 6450 8000
F 0 "#PWR012" H 6450 7850 50  0001 C CNN
F 1 "+5V" H 6450 8140 50  0000 C CNN
F 2 "" H 6450 8000 50  0001 C CNN
F 3 "" H 6450 8000 50  0001 C CNN
	1    6450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4200 9600 6750
Wire Wire Line
	9600 6750 6550 6750
Connection ~ 12750 4200
Wire Wire Line
	7000 5850 7400 5850
Wire Wire Line
	7400 5850 7400 6950
Wire Wire Line
	7400 6950 15100 6950
Text Label 8350 6950 0    50   ~ 0
PORT_211#
Text GLabel 15100 6950 2    50   Input ~ 0
PORT_211#
NoConn ~ 7000 5950
$Comp
L RPAC15_BUSSED RN1
U 1 1 5A6B35AD
P 3050 8100
F 0 "RN1" H 2700 8350 50  0000 C CNN
F 1 "4.7K" H 3300 8350 50  0000 C CNN
F 2 "Active:DIP254P762X635-16" H 3650 7900 50  0001 C CNN
F 3 "" H 3650 7900 50  0001 C CNN
F 4 "652-4116R-2LF-4.7K" H 3050 8100 60  0001 C CNN "Mouser"
	1    3050 8100
	1    0    0    -1  
$EndComp
$Comp
L RPAC15_BUSSED RN1
U 2 1 5A6B38A9
P 5450 8100
F 0 "RN1" H 5075 8350 50  0000 C CNN
F 1 "4.7K" H 5675 8350 50  0000 C CNN
F 2 "Active:DIP254P762X635-16" H 6050 7900 50  0001 C CNN
F 3 "" H 6050 7900 50  0001 C CNN
F 4 "652-4116R-2LF-4.7K" H 5450 8100 60  0001 C CNN "Mouser"
	2    5450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8500 3400 9400
Connection ~ 3400 9400
Wire Wire Line
	3300 8500 3300 9300
Connection ~ 3300 9300
Wire Wire Line
	2700 8500 2700 9200
Connection ~ 2700 9200
Wire Wire Line
	2800 8500 2800 9100
Connection ~ 2800 9100
Wire Wire Line
	2900 8500 2900 9000
Connection ~ 2900 9000
Wire Wire Line
	3000 8500 3000 8900
Connection ~ 3000 8900
Wire Wire Line
	3100 8500 3100 8800
Connection ~ 3100 8800
Wire Wire Line
	3200 8500 3200 8700
Connection ~ 3200 8700
Wire Wire Line
	5100 8500 5100 8700
Connection ~ 5100 8700
Wire Wire Line
	5200 8500 5200 8800
Connection ~ 5200 8800
Wire Wire Line
	5300 8500 5300 8900
Connection ~ 5300 8900
Wire Wire Line
	5400 8500 5400 9000
Connection ~ 5400 9000
Wire Wire Line
	5500 8500 5500 9100
Connection ~ 5500 9100
Wire Wire Line
	5600 8500 5600 9200
Connection ~ 5600 9200
Wire Wire Line
	5700 8500 5700 9300
Connection ~ 5700 9300
$Comp
L +5V #PWR013
U 1 1 5A6B4C30
P 3800 7900
F 0 "#PWR013" H 3800 7750 50  0001 C CNN
F 1 "+5V" H 3800 8040 50  0000 C CNN
F 2 "" H 3800 7900 50  0001 C CNN
F 3 "" H 3800 7900 50  0001 C CNN
	1    3800 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8000 3800 8000
Wire Wire Line
	3800 8000 3800 7900
$EndSCHEMATC
