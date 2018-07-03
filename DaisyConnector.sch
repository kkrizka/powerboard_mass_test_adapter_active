EESchema Schematic File Version 2
LIBS:pbv2_mass_test_adapter_active-rescue
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
LIBS:microzed
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X04 J8
U 1 1 5B3F2BBE
P 2100 1500
F 0 "J8" H 2100 1750 50  0000 C CNN
F 1 "CONN_02X04" H 2100 1250 50  0000 C CNN
F 2 "" H 2100 300 50  0001 C CNN
F 3 "" H 2100 300 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2400 1350
Wire Wire Line
	2350 1450 2400 1450
Wire Wire Line
	2350 1550 2400 1550
Wire Wire Line
	2350 1650 2400 1650
Wire Wire Line
	2400 1350 2400 1850
Connection ~ 2400 1450
Connection ~ 2400 1550
Connection ~ 2400 1650
$Comp
L GND #PWR097
U 1 1 5B3F2C75
P 2400 1850
F 0 "#PWR097" H 2400 1600 50  0001 C CNN
F 1 "GND" H 2400 1700 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR098
U 1 1 5B3F30A2
P 1700 1350
F 0 "#PWR098" H 1700 1200 50  0001 C CNN
F 1 "+5V" H 1700 1490 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR99
U 1 1 5B3F30B8
P 1500 1450
F 0 "#PWR99" H 1500 1550 50  0001 C CNN
F 1 "-5V" H 1500 1600 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1700 1350
Wire Wire Line
	1850 1450 1500 1450
Wire Wire Line
	1850 1550 1300 1550
Wire Wire Line
	1850 1650 1300 1650
Text Label 1300 1550 2    60   ~ 0
SCL
$Comp
L CONN_02X04 J9
U 1 1 5B3F3185
P 2100 2350
F 0 "J9" H 2100 2600 50  0000 C CNN
F 1 "CONN_02X04" H 2100 2100 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2400 2200
Wire Wire Line
	2350 2300 2400 2300
Wire Wire Line
	2350 2400 2400 2400
Wire Wire Line
	2350 2500 2400 2500
Wire Wire Line
	2400 2200 2400 2700
Connection ~ 2400 2300
Connection ~ 2400 2400
Connection ~ 2400 2500
$Comp
L GND #PWR099
U 1 1 5B3F3193
P 2400 2700
F 0 "#PWR099" H 2400 2450 50  0001 C CNN
F 1 "GND" H 2400 2550 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0100
U 1 1 5B3F3199
P 1700 2200
F 0 "#PWR0100" H 1700 2050 50  0001 C CNN
F 1 "+5V" H 1700 2340 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR100
U 1 1 5B3F319F
P 1500 2300
F 0 "#PWR100" H 1500 2400 50  0001 C CNN
F 1 "-5V" H 1500 2450 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1700 2200
Wire Wire Line
	1850 2300 1500 2300
Wire Wire Line
	1850 2400 1300 2400
Wire Wire Line
	1850 2500 1300 2500
Text Label 1300 2500 2    60   ~ 0
SDA
Text Label 1300 2400 2    60   ~ 0
SCL
Text HLabel 1050 700  0    60   BiDi ~ 0
SDA
Text HLabel 1050 600  0    60   BiDi ~ 0
SCL
Text Label 1300 1650 2    60   ~ 0
SDA
$EndSCHEMATC
