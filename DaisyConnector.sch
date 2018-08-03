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
LIBS:lbl_adc
LIBS:lbl_current
LIBS:lbl_power
LIBS:lbl_dac
LIBS:lbl_conn
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
Wire Wire Line
	2350 1350 2400 1350
Wire Wire Line
	2350 1450 2400 1450
Wire Wire Line
	2350 1550 2400 1550
Wire Wire Line
	2350 1650 2400 1650
Wire Wire Line
	2400 1350 2400 1900
Connection ~ 2400 1450
Connection ~ 2400 1550
Connection ~ 2400 1650
$Comp
L GND #PWR0195
U 1 1 5B3F2C75
P 2400 1900
F 0 "#PWR0195" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2400 1750 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1700 1350
Wire Wire Line
	1850 1750 1300 1750
Wire Wire Line
	1850 1850 1300 1850
Text Label 1300 1750 2    60   ~ 0
SCL
Text HLabel 1050 700  0    60   BiDi ~ 0
SDA
Text HLabel 1050 600  0    60   BiDi ~ 0
SCL
Text Label 1300 1850 2    60   ~ 0
SDA
$Comp
L CONN_02X06 J21001
U 1 1 5B3F8F8D
P 2100 1600
F 0 "J21001" H 2100 1950 50  0000 C CNN
F 1 "CONN_02X06" H 2100 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06_Pitch2.54mm_SMD" H 2100 400 50  0001 C CNN
F 3 "" H 2100 400 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1350
Wire Wire Line
	1850 1650 1850 1550
Wire Wire Line
	1850 1550 1700 1550
Wire Wire Line
	2350 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1850 2350 1850
Connection ~ 2400 1850
Wire Wire Line
	2350 2350 2400 2350
Wire Wire Line
	2350 2450 2400 2450
Wire Wire Line
	2350 2550 2400 2550
Wire Wire Line
	2350 2650 2400 2650
Wire Wire Line
	2400 2350 2400 2900
Connection ~ 2400 2450
Connection ~ 2400 2550
Connection ~ 2400 2650
$Comp
L GND #PWR0196
U 1 1 5B3F919E
P 2400 2900
F 0 "#PWR0196" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2350 1700 2350
Wire Wire Line
	1850 2750 1300 2750
Wire Wire Line
	1850 2850 1300 2850
Text Label 1300 2750 2    60   ~ 0
SCL
Text Label 1300 2850 2    60   ~ 0
SDA
$Comp
L CONN_02X06 J21002
U 1 1 5B3F91B5
P 2100 2600
F 0 "J21002" H 2100 2950 50  0000 C CNN
F 1 "CONN_02X06" H 2100 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06_Pitch2.54mm_SMD" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 1850 2350
Wire Wire Line
	1850 2650 1850 2550
Wire Wire Line
	1850 2550 1700 2550
Wire Wire Line
	2350 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2850 2350 2850
Connection ~ 2400 2850
Text Label 1700 1350 2    60   ~ 0
raw_p5V
Text Label 1700 2350 2    60   ~ 0
raw_p5V
Text Label 1700 1550 2    60   ~ 0
raw_m5V
Text Label 1700 2550 2    60   ~ 0
raw_m5V
Text HLabel 1050 800  0    60   BiDi ~ 0
raw_p5V
Text HLabel 1050 900  0    60   BiDi ~ 0
raw_m5V
$EndSCHEMATC
