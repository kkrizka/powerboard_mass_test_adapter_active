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
LIBS:kk_dac
LIBS:kk_adc
LIBS:kk_conn
LIBS:kk_power
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 31
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
P 3150 2400
F 0 "J5" H 3150 2550 50  0000 C CNN
F 1 "CONN_02X02" H 3150 2250 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L LEMO2 J6
U 1 1 5A1D3DB4
P 3150 4400
F 0 "J6" H 3150 4600 50  0000 C CNN
F 1 "LEMO2" H 3150 4200 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2900 1500
Wire Wire Line
	2750 1600 2900 1600
Wire Wire Line
	2850 3550 2700 3550
Wire Wire Line
	3400 1500 3500 1500
Wire Wire Line
	3400 1600 3500 1600
$Comp
L +5V #PWR0244
U 1 1 5A1D3E8F
P 2750 1450
F 0 "#PWR0244" H 2750 1300 50  0001 C CNN
F 1 "+5V" H 2750 1590 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR278
U 1 1 5A1D3EB2
P 2750 1650
F 0 "#PWR278" H 2750 1750 50  0001 C CNN
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
L GND #PWR0245
U 1 1 5A1D3EEB
P 3500 1650
F 0 "#PWR0245" H 3500 1400 50  0001 C CNN
F 1 "GND" H 3500 1500 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 1650
Text HLabel 2700 3550 0    60   Input ~ 0
VIN
Text HLabel 2000 4250 0    60   Input ~ 0
HV_IN
Text HLabel 2000 4550 0    60   Output ~ 0
HV_IN_RTN
Wire Wire Line
	3450 3550 3600 3550
Text HLabel 3600 3550 2    60   Output ~ 0
VIN_RTN
$Comp
L C C113
U 1 1 5A265C78
P 2200 4400
F 0 "C113" H 2225 4500 50  0000 L CNN
F 1 "C" H 2225 4300 50  0000 L CNN
F 2 "" H 2238 4250 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R226
U 1 1 5A265CE5
P 2550 4250
F 0 "R226" V 2630 4250 50  0000 C CNN
F 1 "R" V 2550 4250 50  0000 C CNN
F 2 "" V 2480 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4250 2400 4250
Connection ~ 2200 4250
Wire Wire Line
	2000 4550 2800 4550
Connection ~ 2200 4550
$Comp
L C C114
U 1 1 5A266009
P 3150 2750
F 0 "C114" H 3175 2850 50  0000 L CNN
F 1 "C" H 3175 2650 50  0000 L CNN
F 2 "" H 3188 2600 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 5A266076
P 2850 3050
F 0 "L1" V 2800 3050 50  0000 C CNN
F 1 "L" V 2925 3050 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 5A2660C3
P 3150 3350
F 0 "C115" H 3175 3450 50  0000 L CNN
F 1 "C" H 3175 3250 50  0000 L CNN
F 2 "" H 3188 3200 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2900
Wire Wire Line
	2850 3200 2850 3550
Wire Wire Line
	3000 3350 2850 3350
Connection ~ 2850 3350
Connection ~ 2850 2750
Wire Wire Line
	3400 2350 3450 2350
Wire Wire Line
	3450 2350 3450 3550
Wire Wire Line
	3300 3350 3450 3350
Connection ~ 3450 3350
Wire Wire Line
	3300 2750 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3400 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	2900 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2800 4350 2850 4350
Wire Wire Line
	2700 4250 2800 4250
Wire Wire Line
	2800 4550 2800 4450
Wire Wire Line
	2800 4450 2850 4450
Wire Wire Line
	2800 4250 2800 4350
Wire Wire Line
	3000 2750 2850 2750
Connection ~ 3500 1600
$Comp
L PWR_FLAG #FLG0246
U 1 1 5A2B51B6
P 2900 1500
F 0 "#FLG0246" H 2900 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1650 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0247
U 1 1 5A2B51DA
P 2900 1600
F 0 "#FLG0247" H 2900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1750 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG0248
U 1 1 5A2B75A7
P 2100 1450
F 0 "#FLG0248" H 2100 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1600 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0249
U 1 1 5A2B75CB
P 2100 1600
F 0 "#PWR0249" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2100 1450 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1450
$EndSCHEMATC
