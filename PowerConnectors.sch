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
LIBS:Analog_ADC
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
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
L CONN_02X02 J8001
U 1 1 5A1D3D4A
P 3150 1550
F 0 "J8001" H 3150 1700 50  0000 C CNN
F 1 "CONN_02X02" H 3150 1400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 3150 350 50  0001 C CNN
F 3 "" H 3150 350 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L LEMO2 J8003
U 1 1 5A1D3DB4
P 3150 5550
F 0 "J8003" H 3150 5750 50  0000 C CNN
F 1 "LEMO2" H 3150 5350 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2450 1500
Wire Wire Line
	2150 1600 2450 1600
Wire Wire Line
	3400 1500 3500 1500
Wire Wire Line
	3400 1600 3500 1600
$Comp
L +5V #PWR0132
U 1 1 5A1D3E8F
P 2150 1450
F 0 "#PWR0132" H 2150 1300 50  0001 C CNN
F 1 "+5V" H 2150 1590 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR8002
U 1 1 5A1D3EB2
P 2150 1650
F 0 "#PWR8002" H 2150 1750 50  0001 C CNN
F 1 "-5V" H 2150 1800 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1500 2150 1450
Wire Wire Line
	2150 1600 2150 1650
$Comp
L GND #PWR0133
U 1 1 5A1D3EEB
P 3500 1650
F 0 "#PWR0133" H 3500 1400 50  0001 C CNN
F 1 "GND" H 3500 1500 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 1650
Text HLabel 2700 4100 0    60   Input ~ 0
VIN
Text HLabel 2000 5400 0    60   Input ~ 0
HV_IN
Text HLabel 2000 5700 0    60   Output ~ 0
HV_IN_RTN
Wire Wire Line
	3450 3550 3600 3550
Text HLabel 3600 3550 2    60   Output ~ 0
VIN_RTN
$Comp
L C C8001
U 1 1 5A265C78
P 2200 5550
F 0 "C8001" H 2225 5650 50  0000 L CNN
F 1 "C" H 2225 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 5400 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L R R8001
U 1 1 5A265CE5
P 2550 5400
F 0 "R8001" V 2630 5400 50  0000 C CNN
F 1 "R" V 2550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5400 2400 5400
Connection ~ 2200 5400
Wire Wire Line
	2000 5700 2800 5700
Connection ~ 2200 5700
$Comp
L C C8002
U 1 1 5A266009
P 3150 2750
F 0 "C8002" H 3175 2850 50  0000 L CNN
F 1 "C" H 3175 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 2600 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    -1   -1   0   
$EndComp
$Comp
L L L8001
U 1 1 5A266076
P 2850 3050
F 0 "L8001" V 2800 3050 50  0000 C CNN
F 1 "L" V 2925 3050 50  0000 C CNN
F 2 "Inductors:Inductor_Vishay_IHSM-3825" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C8003
U 1 1 5A2660C3
P 3150 3350
F 0 "C8003" H 3175 3450 50  0000 L CNN
F 1 "C" H 3175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3200 50  0001 C CNN
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
	3450 2350 3450 3700
Wire Wire Line
	3300 3350 3450 3350
Connection ~ 3450 3350
Wire Wire Line
	3300 2750 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	2800 5500 2850 5500
Wire Wire Line
	2700 5400 2800 5400
Wire Wire Line
	2800 5700 2800 5600
Wire Wire Line
	2800 5600 2850 5600
Wire Wire Line
	2800 5400 2800 5500
Wire Wire Line
	3000 2750 2850 2750
Connection ~ 3500 1600
$Comp
L PWR_FLAG #FLG0134
U 1 1 5A2B51B6
P 2250 1500
F 0 "#FLG0134" H 2250 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1650 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0135
U 1 1 5A2B51DA
P 2250 1600
F 0 "#FLG0135" H 2250 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1750 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X01 J8002
U 1 1 5B3BDC53
P 3150 2350
F 0 "J8002" H 3150 2450 50  0000 C CNN
F 1 "CONN_02X01" H 3150 2250 50  0000 C CNN
F 2 "lbl_conn:TerminalBlock_Pheonix_MKDS5-2pol" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 5B40D50C
P 3450 3700
F 0 "#PWR0136" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Connection ~ 3450 3550
$Comp
L R R8004
U 1 1 5B3EBAD1
P 2850 3700
F 0 "R8004" V 2930 3700 50  0000 C CNN
F 1 "5m" V 2850 3700 50  0000 C CNN
F 2 "lbl_resistors:Vishay_WSHM2818" V 2780 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 4100
Wire Wire Line
	2850 4100 2700 4100
Wire Wire Line
	2850 3500 2650 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3900 2650 3900
Connection ~ 2850 3900
Text Label 2650 3500 2    60   ~ 0
VIN_p
Text Label 2650 3900 2    60   ~ 0
VIN_n
Wire Wire Line
	5600 3300 5500 3300
Wire Wire Line
	5600 3500 5500 3500
Text Label 5500 3300 2    60   ~ 0
VIN_p
Text Label 5500 3500 2    60   ~ 0
VIN_n
$Comp
L GND #PWR0137
U 1 1 5B3EC112
P 6000 3850
F 0 "#PWR0137" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6000 3700 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 3700
Wire Wire Line
	6000 3100 6000 2950
$Comp
L +5V #PWR0138
U 1 1 5B3EC208
P 6000 2950
F 0 "#PWR0138" H 6000 2800 50  0001 C CNN
F 1 "+5V" H 6000 3090 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6500 3400
Text Label 6500 3400 0    60   ~ 0
VIN_curr
$Comp
L R R8002
U 1 1 5B3EC31C
P 2600 1500
F 0 "R8002" V 2680 1500 50  0000 C CNN
F 1 "100m" V 2600 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1500 2900 1500
Wire Wire Line
	2400 1500 2400 1250
Connection ~ 2400 1500
Wire Wire Line
	2800 1500 2800 1250
Connection ~ 2800 1500
Text Label 2800 1250 0    60   ~ 0
p5V_p
Text Label 2400 1250 2    60   ~ 0
p5V_n
$Comp
L R R8003
U 1 1 5B3EC559
P 2600 1600
F 0 "R8003" V 2680 1600 50  0000 C CNN
F 1 "100m" V 2600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 2800 1850
Connection ~ 2800 1600
Wire Wire Line
	2400 1600 2400 1850
Connection ~ 2400 1600
Text Label 2400 1850 2    60   ~ 0
m5V_n
Text Label 2800 1850 0    60   ~ 0
m5V_p
Wire Wire Line
	2750 1600 2900 1600
$Comp
L INA138 U8002
U 1 1 5B3EC8E6
P 6000 1700
F 0 "U8002" H 5650 1400 60  0000 C CNN
F 1 "INA138" H 5750 1950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5900 1700 60  0001 C CNN
F 3 "" H 5900 1700 60  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5500 1600
Wire Wire Line
	5600 1800 5500 1800
Text Label 5500 1600 2    60   ~ 0
p5V_p
Text Label 5500 1800 2    60   ~ 0
p5V_n
$Comp
L GND #PWR0139
U 1 1 5B3EC8F0
P 6000 2150
F 0 "#PWR0139" H 6000 1900 50  0001 C CNN
F 1 "GND" H 6000 2000 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 6000 2000
Wire Wire Line
	6000 1400 6000 1250
$Comp
L +5V #PWR0140
U 1 1 5B3EC8F8
P 6000 1250
F 0 "#PWR0140" H 6000 1100 50  0001 C CNN
F 1 "+5V" H 6000 1390 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6500 1700
Text Label 6500 1700 0    60   ~ 0
p5V_curr
$Comp
L INA138 U8004
U 1 1 5B3EC9E1
P 8350 1700
F 0 "U8004" H 8000 1400 60  0000 C CNN
F 1 "INA138" H 8100 1950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8250 1700 60  0001 C CNN
F 3 "" H 8250 1700 60  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 7850 1600
Wire Wire Line
	7950 1800 7850 1800
Text Label 7850 1600 2    60   ~ 0
m5V_p
Text Label 7850 1800 2    60   ~ 0
m5V_n
$Comp
L GND #PWR0141
U 1 1 5B3EC9EB
P 8350 2150
F 0 "#PWR0141" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8350 2000 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8350 2000
Wire Wire Line
	8350 1400 8350 1250
$Comp
L +5V #PWR0142
U 1 1 5B3EC9F3
P 8350 1250
F 0 "#PWR0142" H 8350 1100 50  0001 C CNN
F 1 "+5V" H 8350 1390 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8850 1700
Text Label 8850 1700 0    60   ~ 0
m5V_curr
$Comp
L R R8008
U 1 1 5B3ECB50
P 8100 3250
F 0 "R8008" V 8180 3250 50  0000 C CNN
F 1 "90.9k" V 8100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8030 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8009
U 1 1 5B3ECBA1
P 8100 3650
F 0 "R8009" V 8180 3650 50  0000 C CNN
F 1 "35k" V 8100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8030 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3500
Wire Wire Line
	8100 3100 8100 3000
Wire Wire Line
	8100 3450 8400 3450
Connection ~ 8100 3450
Wire Wire Line
	8100 3800 8100 3900
$Comp
L GND #PWR0143
U 1 1 5B3ECD4A
P 8100 3900
F 0 "#PWR0143" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Text Label 8100 3000 2    60   ~ 0
VIN
Text Label 8400 3450 0    60   ~ 0
VIN_volt
$Comp
L AD7994 U8001
U 1 1 5B3ED49D
P 5100 5350
F 0 "U8001" H 5400 4300 60  0000 C CNN
F 1 "AD7993" H 5550 5500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6400 4300 60  0001 C CNN
F 3 "" H 5100 5350 60  0000 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Text Label 6700 5450 0    60   ~ 0
VIN_volt
Wire Wire Line
	5900 4650 5900 4950
$Comp
L GND #PWR0144
U 1 1 5B3EDE30
P 5900 6750
F 0 "#PWR0144" H 5900 6500 50  0001 C CNN
F 1 "GND" H 5900 6600 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
NoConn ~ 5100 5550
$Comp
L GND #PWR0145
U 1 1 5B3EDE43
P 4800 5650
F 0 "#PWR0145" H 4800 5400 50  0001 C CNN
F 1 "GND" H 4800 5500 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5650 4800 5650
$Comp
L C C8006
U 1 1 5B3EDE50
P 6150 4850
F 0 "C8006" H 6175 4950 50  0000 L CNN
F 1 "10uF" H 6175 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 4700 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C8007
U 1 1 5B3EDE57
P 6450 4850
F 0 "C8007" H 6475 4950 50  0000 L CNN
F 1 "0.1uF" H 6475 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6488 4700 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 5B3EDE5E
P 6300 5050
F 0 "#PWR0146" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6300 4900 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6450 5000
Connection ~ 6150 4700
Connection ~ 6300 5000
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6450 4700
Wire Wire Line
	6300 5000 6300 5050
$Comp
L C C8005
U 1 1 5B3EDE6A
P 4950 5150
F 0 "C8005" H 4975 5250 50  0000 L CNN
F 1 "10uF" H 4975 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 5000 50  0001 C CNN
F 3 "" H 4950 5150 50  0001 C CNN
	1    4950 5150
	-1   0    0    -1  
$EndComp
$Comp
L C C8004
U 1 1 5B3EDE71
P 4650 5150
F 0 "C8004" H 4675 5250 50  0000 L CNN
F 1 "0.1uF" H 4675 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 5000 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 5B3EDE78
P 4800 5350
F 0 "#PWR0147" H 4800 5100 50  0001 C CNN
F 1 "GND" H 4800 5200 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 4950 5300
Connection ~ 4950 5000
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 4800 5350
Wire Wire Line
	5100 5000 5100 5350
Connection ~ 5100 5000
Wire Wire Line
	4650 5000 5100 5000
Text Label 6700 5550 0    60   ~ 0
VIN_curr
Text Label 6700 5650 0    60   ~ 0
p5V_curr
Text Label 6700 5750 0    60   ~ 0
m5V_curr
$Comp
L R R8005
U 1 1 5B3EDEA5
P 4900 6150
F 0 "R8005" V 4980 6150 50  0000 C CNN
F 1 "100k" V 4900 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6150 5050 6150
Wire Wire Line
	4750 6150 4750 6100
$Comp
L +3.3V #PWR0148
U 1 1 5B3EDEAE
P 4750 6100
F 0 "#PWR0148" H 4750 5950 50  0001 C CNN
F 1 "+3.3V" H 4750 6240 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6650 6100 6650
Wire Wire Line
	5900 6750 5900 6650
Connection ~ 5900 6650
Connection ~ 5800 6650
Connection ~ 6000 6650
Text HLabel 5100 5850 0    60   Input ~ 0
SCL
Text HLabel 5100 5950 0    60   BiDi ~ 0
SDA
Connection ~ 2250 1500
Connection ~ 2250 1600
$Comp
L R R8007
U 1 1 5B400DC4
P 6450 3650
F 0 "R8007" V 6530 3650 50  0000 C CNN
F 1 "250k" V 6450 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3800 6450 3850
$Comp
L GND #PWR0149
U 1 1 5B400F1D
P 6450 3850
F 0 "#PWR0149" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R8006
U 1 1 5B401067
P 6450 1950
F 0 "R8006" V 6530 1950 50  0000 C CNN
F 1 "500k" V 6450 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2150
$Comp
L GND #PWR0150
U 1 1 5B40106E
P 6450 2150
F 0 "#PWR0150" H 6450 1900 50  0001 C CNN
F 1 "GND" H 6450 2000 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R8010
U 1 1 5B401142
P 8800 1950
F 0 "R8010" V 8880 1950 50  0000 C CNN
F 1 "500k" V 8800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0151
U 1 1 5B401149
P 8800 2150
F 0 "#PWR0151" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8800 2000 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	8800 1800 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8800 2150 8800 2100
$Comp
L +3V3 #PWR0152
U 1 1 5B404945
P 5900 4650
F 0 "#PWR0152" H 5900 4500 50  0001 C CNN
F 1 "+3V3" H 5900 4790 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0153
U 1 1 5B40498B
P 5100 5000
F 0 "#PWR0153" H 5100 4850 50  0001 C CNN
F 1 "+3V3" H 5100 5140 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L INA138 U8003
U 1 1 5B3FFF67
P 6000 3400
F 0 "U8003" H 6100 3750 50  0000 L CNN
F 1 "INA138" H 6100 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6050 3150 50  0001 L CNN
F 3 "" H 6000 3405 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
