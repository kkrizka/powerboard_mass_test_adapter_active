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
LIBS:microzed
LIBS:kk_dac
LIBS:kk_adc
LIBS:kk_conn
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 30
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
L CONN_02X02 J4
U 1 1 5A1D3D4A
P 3150 1550
F 0 "J4" H 3150 1700 50  0000 C CNN
F 1 "CONN_02X02" H 3150 1400 50  0000 C CNN
F 2 "" H 3150 350 50  0001 C CNN
F 3 "" H 3150 350 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 J5
U 1 1 5A1D3D8F
P 3150 2050
F 0 "J5" H 3150 2200 50  0000 C CNN
F 1 "CONN_02X02" H 3150 1900 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L LEMO2 J6
U 1 1 5A1D3DB4
P 3150 2600
F 0 "J6" H 3150 2800 50  0000 C CNN
F 1 "LEMO2" H 3150 2400 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2900 1500
Wire Wire Line
	2750 1600 2900 1600
Wire Wire Line
	2750 2000 2900 2000
Wire Wire Line
	2900 2100 2800 2100
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2850 2650 2750 2650
Wire Wire Line
	3400 1500 3500 1500
Wire Wire Line
	3400 1600 3500 1600
$Comp
L +5V #PWR0232
U 1 1 5A1D3E8F
P 2750 1450
F 0 "#PWR0232" H 2750 1300 50  0001 C CNN
F 1 "+5V" H 2750 1590 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR263
U 1 1 5A1D3EB2
P 2750 1650
F 0 "#PWR263" H 2750 1750 50  0001 C CNN
F 1 "-5V" H 2750 1800 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1500 2750 1450
Wire Wire Line
	2750 1600 2750 1650
$Comp
L GND #PWR0233
U 1 1 5A1D3EEB
P 3500 1650
F 0 "#PWR0233" H 3500 1400 50  0001 C CNN
F 1 "GND" H 3500 1500 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 1650
Wire Wire Line
	2800 2100 2800 2000
Text HLabel 2750 2000 0    60   Input ~ 0
VIN
Connection ~ 2800 2000
Text HLabel 2750 2550 0    60   Input ~ 0
HV_IN
Text HLabel 2750 2650 0    60   Output ~ 0
HV_IN_RTN
Wire Wire Line
	3400 2000 3550 2000
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2000
Connection ~ 3500 2000
Text HLabel 3550 2000 2    60   Output ~ 0
VIN_RTN
$EndSCHEMATC
