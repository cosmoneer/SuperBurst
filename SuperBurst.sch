EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:SuperBurst-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Super Burst - SuperCap burst power supply"
Date "8/20/2016"
Rev "01"
Comp "Cosmos Pioneering"
Comment1 "This design is intended to provide burst power to high demand components"
Comment2 "Released for free under a creative commons attribution 2.5 license"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_PMOS_GSD Q1
U 1 1 57B8B13D
P 4800 4200
F 0 "Q1" V 4750 4400 50  0000 R CNN
F 1 "Si2301" V 5000 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 4300 50  0001 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 57B8B1BC
P 5350 4100
F 0 "D2" H 5350 4200 50  0000 C CNN
F 1 "1N4001" H 5350 4000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 57B8B285
P 5650 3500
F 0 "D1" H 5650 3600 50  0000 C CNN
F 1 "1N4148" H 5650 3400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0000 C CNN
	1    5650 3500
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 57B8B35E
P 5800 4550
F 0 "C1" H 5825 4650 50  0000 L CNN
F 1 "1.5F" H 5825 4450 50  0000 L CNN
F 2 "SuperCap:CP5.5V1.5F" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B8B3D9
P 4600 3750
F 0 "R1" V 4680 3750 50  0000 C CNN
F 1 "20ohm" V 4500 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0000 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57B8B671
P 5800 5100
F 0 "#PWR01" H 5800 4850 50  0001 C CNN
F 1 "GND" H 5800 4950 50  0000 C CNN
F 2 "" H 5800 5100 50  0000 C CNN
F 3 "" H 5800 5100 50  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57B8BAD4
P 4600 2500
F 0 "#PWR02" H 4600 2350 50  0001 C CNN
F 1 "+5V" H 4600 2640 50  0000 C CNN
F 2 "" H 4600 2500 50  0000 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L +4V3 #PWR03
U 1 1 57B8CF7F
P 6700 2500
F 0 "#PWR03" H 6700 2350 50  0001 C CNN
F 1 "+4V3" H 6700 2640 50  0000 C CNN
F 2 "" H 6700 2500 50  0000 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 57B8E364
P 6300 4200
F 0 "Q2" V 6250 4400 50  0000 R CNN
F 1 "Si2301" V 6500 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 4300 50  0001 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57C9201F
P 5200 2800
F 0 "P1" H 5200 3000 50  0000 C CNN
F 1 "CONN_01X03" V 5300 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 57C9248A
P 6100 2800
F 0 "P2" H 6100 3000 50  0000 C CNN
F 1 "CONN_01X03" V 6200 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0000 C CNN
	1    6100 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5200 4100
Wire Wire Line
	5500 4100 6100 4100
Connection ~ 5800 4100
Wire Wire Line
	4600 3900 4600 4100
Wire Wire Line
	6700 4100 6500 4100
Wire Wire Line
	5800 4100 5800 4400
Wire Wire Line
	6300 4900 6300 4400
Wire Wire Line
	4800 4900 6300 4900
Wire Wire Line
	5800 4700 5800 5100
Wire Wire Line
	4800 4900 4800 4400
Connection ~ 5800 4900
$Comp
L GND #PWR04
U 1 1 57C92EBB
P 4900 3200
F 0 "#PWR04" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4900 3050 50  0000 C CNN
F 2 "" H 4900 3200 50  0000 C CNN
F 3 "" H 4900 3200 50  0000 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57CA5590
P 6400 3200
F 0 "#PWR05" H 6400 2950 50  0001 C CNN
F 1 "GND" H 6400 3050 50  0000 C CNN
F 2 "" H 6400 3200 50  0000 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	4900 2900 4900 3200
Wire Wire Line
	6300 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3200
Wire Wire Line
	5000 2800 4600 2800
Wire Wire Line
	4600 2500 4600 3600
Wire Wire Line
	4600 3500 5500 3500
Connection ~ 4600 3500
Connection ~ 4600 2800
Wire Wire Line
	6300 2800 6700 2800
Wire Wire Line
	6700 2500 6700 4100
Wire Wire Line
	6700 3500 5800 3500
Connection ~ 6700 3500
Connection ~ 6700 2800
Wire Wire Line
	5000 2700 5000 2400
Wire Wire Line
	5000 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2700
$EndSCHEMATC
