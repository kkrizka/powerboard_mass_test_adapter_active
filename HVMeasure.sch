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
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  6600 0    60   BiDi ~ 0
SDA
Text HLabel 800  6700 0    60   BiDi ~ 0
SCL
Wire Wire Line
	850  6600 800  6600
Wire Wire Line
	850  6700 800  6700
Entry Wire Line
	1400 6600 1500 6700
Entry Wire Line
	1400 6700 1500 6800
Entry Wire Line
	1400 6800 1500 6900
Entry Wire Line
	1400 6900 1500 7000
Entry Wire Line
	1400 7000 1500 7100
Entry Wire Line
	1400 7100 1500 7200
Entry Wire Line
	1400 7200 1500 7300
Entry Wire Line
	1400 7300 1500 7400
Entry Wire Line
	1400 7400 1500 7500
Wire Wire Line
	1400 6600 1300 6600
Text Label 1300 6600 2    60   ~ 0
HV1
Text Label 1300 6700 2    60   ~ 0
HV2
Text Label 1300 6800 2    60   ~ 0
HV3
Text Label 1300 6900 2    60   ~ 0
HV4
Text Label 1300 7000 2    60   ~ 0
HV5
Text Label 1300 7100 2    60   ~ 0
HV6
Text Label 1300 7200 2    60   ~ 0
HV7
Text Label 1300 7300 2    60   ~ 0
HV8
Text Label 1300 7400 2    60   ~ 0
HV9
Wire Wire Line
	1400 6700 1300 6700
Wire Wire Line
	1400 6800 1300 6800
Wire Wire Line
	1400 6900 1300 6900
Wire Wire Line
	1400 7000 1300 7000
Wire Wire Line
	1400 7100 1300 7100
Wire Wire Line
	1400 7200 1300 7200
Wire Wire Line
	1400 7300 1300 7300
Wire Wire Line
	1400 7400 1300 7400
Text HLabel 1600 7600 2    60   Input ~ 0
HV[1..9]
Entry Wire Line
	2400 6600 2500 6700
Entry Wire Line
	2400 6700 2500 6800
Entry Wire Line
	2400 6800 2500 6900
Entry Wire Line
	2400 6900 2500 7000
Entry Wire Line
	2400 7000 2500 7100
Entry Wire Line
	2400 7100 2500 7200
Entry Wire Line
	2400 7200 2500 7300
Entry Wire Line
	2400 7300 2500 7400
Entry Wire Line
	2400 7400 2500 7500
Wire Wire Line
	2400 6600 2300 6600
Wire Wire Line
	2400 6700 2300 6700
Wire Wire Line
	2400 6800 2300 6800
Wire Wire Line
	2400 6900 2300 6900
Wire Wire Line
	2400 7000 2300 7000
Wire Wire Line
	2400 7100 2300 7100
Wire Wire Line
	2400 7200 2300 7200
Wire Wire Line
	2400 7300 2300 7300
Wire Wire Line
	2400 7400 2300 7400
Text HLabel 2600 7600 2    60   Output ~ 0
HV_RTN[1..9]
Text Label 2300 6600 2    60   ~ 0
HV_RTN1
Text Label 2300 6700 2    60   ~ 0
HV_RTN2
Text Label 2300 6800 2    60   ~ 0
HV_RTN3
Text Label 2300 6900 2    60   ~ 0
HV_RTN4
Text Label 2300 7000 2    60   ~ 0
HV_RTN5
Text Label 2300 7100 2    60   ~ 0
HV_RTN6
Text Label 2300 7200 2    60   ~ 0
HV_RTN7
Text Label 2300 7300 2    60   ~ 0
HV_RTN8
Text Label 2300 7400 2    60   ~ 0
HV_RTN9
$Comp
L GND #PWR096
U 1 1 5A54E52D
P 8600 4400
AR Path="/59CA64BD/5A54E52D" Ref="#PWR096"  Part="1" 
AR Path="/59CB9F6B/5A54E52D" Ref="#PWR0228"  Part="1" 
F 0 "#PWR096" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8600 4250 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	-1   0    0    -1  
$EndComp
Text Label 8100 3400 2    60   ~ 0
SDA
Text Label 8100 3300 2    60   ~ 0
SCL
$Comp
L C C14004
U 1 1 5A54E535
P 9000 2850
AR Path="/59CA64BD/5A54E535" Ref="C14004"  Part="1" 
AR Path="/59CB9F6B/5A54E535" Ref="C15004"  Part="1" 
F 0 "C14004" H 9025 2950 50  0000 L CNN
F 1 "0.1μF" H 9025 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9038 2700 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C14003
U 1 1 5A54E53D
P 9300 2850
AR Path="/59CA64BD/5A54E53D" Ref="C14003"  Part="1" 
AR Path="/59CB9F6B/5A54E53D" Ref="C15003"  Part="1" 
F 0 "C14003" H 9325 2950 50  0000 L CNN
F 1 "10μF" H 9325 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 2700 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2550 8550 3000
Wire Wire Line
	7650 2900 8550 2900
Connection ~ 8550 2900
$Comp
L R R14008
U 1 1 5A54E571
P 7850 4050
AR Path="/59CA64BD/5A54E571" Ref="R14008"  Part="1" 
AR Path="/59CB9F6B/5A54E571" Ref="R15008"  Part="1" 
F 0 "R14008" V 7930 4050 50  0000 C CNN
F 1 "100k" V 7850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10200 3400 9100 3400
Text Label 10200 3400 0    60   ~ 0
HV_RTN9
Wire Wire Line
	10200 3300 9950 3300
$Comp
L R R14002
U 1 1 5A55002F
P 9800 3300
AR Path="/59CA64BD/5A55002F" Ref="R14002"  Part="1" 
AR Path="/59CB9F6B/5A55002F" Ref="R15002"  Part="1" 
F 0 "R14002" V 9880 3300 50  0000 C CNN
F 1 "30k" V 9800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 3300 9100 3300
Text Label 9350 3300 0    60   ~ 0
HV9
Wire Wire Line
	10200 3300 10200 3400
Wire Bus Line
	2500 7600 2600 7600
Wire Bus Line
	1500 7600 1600 7600
Wire Bus Line
	1500 6700 1500 7600
Wire Bus Line
	2500 6700 2500 7600
$Comp
L MCP3428 U14002
U 1 1 5A54E55E
P 8600 3700
AR Path="/59CA64BD/5A54E55E" Ref="U14002"  Part="1" 
AR Path="/59CB9F6B/5A54E55E" Ref="U15002"  Part="1" 
F 0 "U14002" H 8500 3200 50  0000 R CNN
F 1 "MCP3428" H 8100 4300 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8050 3950
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	7650 4050 7700 4050
Wire Wire Line
	7650 2900 7650 4050
Wire Wire Line
	8600 4400 8600 4300
Wire Wire Line
	8600 4350 8050 4350
Wire Wire Line
	8050 4350 8050 3950
Connection ~ 8600 4350
$Comp
L GND #PWR097
U 1 1 5B402BAC
P 9150 3050
F 0 "#PWR097" H 9150 2800 50  0001 C CNN
F 1 "GND" H 9150 2900 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3050 9150 3000
Wire Wire Line
	9000 3000 9300 3000
Connection ~ 9150 3000
Wire Wire Line
	9300 2700 9000 2700
Wire Wire Line
	9150 2700 9150 2650
Wire Wire Line
	9150 2650 8550 2650
Connection ~ 9150 2700
Connection ~ 8550 2650
$Comp
L GND #PWR098
U 1 1 5B404078
P 5100 4400
F 0 "#PWR098" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5100 4250 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    -1  
$EndComp
Text Label 4600 3400 2    60   ~ 0
SDA
Text Label 4600 3300 2    60   ~ 0
SCL
$Comp
L C C20
U 1 1 5B404080
P 5500 2850
F 0 "C20" H 5525 2950 50  0000 L CNN
F 1 "0.1μF" H 5525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 2700 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	-1   0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5B404086
P 5800 2850
F 0 "C22" H 5825 2950 50  0000 L CNN
F 1 "10μF" H 5825 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2700 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 5600 3400
Text Label 6700 4000 0    60   ~ 0
HV_RTN4
Wire Wire Line
	6700 3600 5600 3600
Text Label 6700 3400 0    60   ~ 0
HV_RTN1
Wire Wire Line
	6700 3800 5600 3800
Text Label 6700 3600 0    60   ~ 0
HV_RTN2
Wire Wire Line
	6700 4000 5600 4000
Text Label 6700 3800 0    60   ~ 0
HV_RTN3
Wire Wire Line
	6700 3300 6450 3300
$Comp
L R R49
U 1 1 5B40409E
P 6300 3300
F 0 "R49" V 6380 3300 50  0000 C CNN
F 1 "30k" V 6300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3300 5600 3300
Text Label 5850 3900 0    60   ~ 0
HV4
Wire Wire Line
	6700 3500 6450 3500
$Comp
L R R50
U 1 1 5B4040A7
P 6300 3500
F 0 "R50" V 6380 3500 50  0000 C CNN
F 1 "30k" V 6300 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3500 5600 3500
Text Label 5850 3300 0    60   ~ 0
HV1
Wire Wire Line
	6700 3700 6450 3700
$Comp
L R R51
U 1 1 5B4040B0
P 6300 3700
F 0 "R51" V 6380 3700 50  0000 C CNN
F 1 "30k" V 6300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3700 5600 3700
Text Label 5850 3500 0    60   ~ 0
HV2
Wire Wire Line
	6700 3900 6450 3900
$Comp
L R R52
U 1 1 5B4040B9
P 6300 3900
F 0 "R52" V 6380 3900 50  0000 C CNN
F 1 "30k" V 6300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3900 5600 3900
Text Label 5850 3700 0    60   ~ 0
HV3
Wire Wire Line
	6700 3300 6700 3400
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	6700 3500 6700 3600
$Comp
L MCP3428 U4
U 1 1 5B4040C5
P 5100 3700
F 0 "U4" H 4800 3200 50  0000 R CNN
F 1 "MCP3428" H 4600 4300 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4550 3950
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	5100 4350 4550 4350
Wire Wire Line
	4550 4350 4550 3950
Connection ~ 5100 4350
$Comp
L GND #PWR099
U 1 1 5B4040D3
P 5650 3050
F 0 "#PWR099" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5650 2900 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 3000
Wire Wire Line
	5500 3000 5800 3000
Connection ~ 5650 3000
Wire Wire Line
	5800 2700 5500 2700
Wire Wire Line
	5650 2700 5650 2650
Wire Wire Line
	5650 2650 5050 2650
Connection ~ 5650 2700
Connection ~ 5050 2650
Connection ~ 4550 4050
Wire Wire Line
	5050 3000 5050 2550
Wire Wire Line
	4600 4050 4550 4050
$Comp
L GND #PWR0100
U 1 1 5B404865
P 5100 6650
F 0 "#PWR0100" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5100 6500 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	-1   0    0    -1  
$EndComp
Text Label 4600 5650 2    60   ~ 0
SDA
Text Label 4600 5550 2    60   ~ 0
SCL
$Comp
L C C21
U 1 1 5B40486D
P 5500 5100
F 0 "C21" H 5525 5200 50  0000 L CNN
F 1 "0.1μF" H 5525 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 4950 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5B404873
P 5800 5100
F 0 "C23" H 5825 5200 50  0000 L CNN
F 1 "10μF" H 5825 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 4950 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5050 5250
Wire Wire Line
	4150 5150 5050 5150
Connection ~ 5050 5150
$Comp
L R R48
U 1 1 5B40487C
P 4350 6200
F 0 "R48" V 4430 6200 50  0000 C CNN
F 1 "100k" V 4350 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 5650 5600 5650
Text Label 6700 6250 0    60   ~ 0
HV_RTN8
Wire Wire Line
	6700 5850 5600 5850
Text Label 6700 5650 0    60   ~ 0
HV_RTN5
Wire Wire Line
	6700 6050 5600 6050
Text Label 6700 5850 0    60   ~ 0
HV_RTN6
Wire Wire Line
	6700 6250 5600 6250
Text Label 6700 6050 0    60   ~ 0
HV_RTN7
Wire Wire Line
	6700 5550 6450 5550
$Comp
L R R53
U 1 1 5B40488B
P 6300 5550
F 0 "R53" V 6380 5550 50  0000 C CNN
F 1 "30k" V 6300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 5550 5600 5550
Text Label 5850 6150 0    60   ~ 0
HV8
Wire Wire Line
	6700 5750 6450 5750
$Comp
L R R54
U 1 1 5B404894
P 6300 5750
F 0 "R54" V 6380 5750 50  0000 C CNN
F 1 "30k" V 6300 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 5750 5600 5750
Text Label 5850 5550 0    60   ~ 0
HV5
Wire Wire Line
	6700 5950 6450 5950
$Comp
L R R55
U 1 1 5B40489D
P 6300 5950
F 0 "R55" V 6380 5950 50  0000 C CNN
F 1 "30k" V 6300 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 5950 50  0001 C CNN
F 3 "" H 6300 5950 50  0001 C CNN
	1    6300 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 5950 5600 5950
Text Label 5850 5750 0    60   ~ 0
HV6
Wire Wire Line
	6700 6150 6450 6150
$Comp
L R R56
U 1 1 5B4048A6
P 6300 6150
F 0 "R56" V 6380 6150 50  0000 C CNN
F 1 "30k" V 6300 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 6150 5600 6150
Text Label 5850 5950 0    60   ~ 0
HV7
Wire Wire Line
	6700 5550 6700 5650
Wire Wire Line
	6700 5950 6700 6050
Wire Wire Line
	6700 6150 6700 6250
Wire Wire Line
	6700 5750 6700 5850
$Comp
L MCP3428 U5
U 1 1 5B4048B2
P 5100 5950
F 0 "U5" H 4800 5450 50  0000 R CNN
F 1 "MCP3428" H 4600 6550 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4600 6200
Wire Wire Line
	5100 6650 5100 6550
Wire Wire Line
	5100 6600 4550 6600
Connection ~ 5100 6600
$Comp
L GND #PWR0101
U 1 1 5B4048C0
P 5650 5300
F 0 "#PWR0101" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5650 5150 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5250
Wire Wire Line
	5500 5250 5800 5250
Connection ~ 5650 5250
Wire Wire Line
	5800 4950 5500 4950
Wire Wire Line
	5650 4950 5650 4900
Wire Wire Line
	5650 4900 5050 4900
Connection ~ 5650 4950
Connection ~ 5050 4900
$Comp
L +3.3V #PWR0102
U 1 1 5B4048CE
P 5050 4800
F 0 "#PWR0102" H 5050 4650 50  0001 C CNN
F 1 "+3.3V" H 5050 4940 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
NoConn ~ 9100 3500
NoConn ~ 9100 3600
NoConn ~ 9100 3700
NoConn ~ 9100 3800
NoConn ~ 9100 3900
NoConn ~ 9100 4000
Wire Wire Line
	4200 6200 4150 6200
Wire Wire Line
	4550 6600 4550 6300
Wire Wire Line
	4550 6300 4600 6300
Wire Wire Line
	4150 6200 4150 5150
$Comp
L Q_NMOS_GSD Q15
U 1 1 5B3FA4A2
P 950 1000
F 0 "Q15" H 1150 1050 50  0000 L CNN
F 1 "BSH105,215" H 1150 950 50  0000 L CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text Label 750  1000 2    60   ~ 0
HV1
$Comp
L +3.3V #PWR0103
U 1 1 5B3FA4AA
P 1050 700
F 0 "#PWR0103" H 1050 550 50  0001 C CNN
F 1 "+3.3V" H 1050 840 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1050 700 
Wire Wire Line
	1050 1200 1050 1300
$Comp
L R R80
U 1 1 5B3FA4B2
P 1050 1450
F 0 "R80" V 1130 1450 50  0000 C CNN
F 1 "621" V 1050 1450 50  0000 C CNN
F 2 "" V 980 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5B3FA4B9
P 1050 1850
F 0 "D10" H 1050 1950 50  0000 C CNN
F 1 "LED" H 1050 1750 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1700 1050 1600
Wire Wire Line
	1050 2100 1050 2000
$Comp
L GND #PWR0104
U 1 1 5B3FA4C2
P 1050 2100
F 0 "#PWR0104" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1050 1950 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q16
U 1 1 5B3FA4C8
P 2000 1000
F 0 "Q16" H 2200 1050 50  0000 L CNN
F 1 "BSH105,215" H 2200 950 50  0000 L CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Text Label 1800 1000 2    60   ~ 0
HV2
$Comp
L +3.3V #PWR0105
U 1 1 5B3FA4D0
P 2100 700
F 0 "#PWR0105" H 2100 550 50  0001 C CNN
F 1 "+3.3V" H 2100 840 50  0000 C CNN
F 2 "" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 800  2100 700 
Wire Wire Line
	2100 1200 2100 1300
$Comp
L R R81
U 1 1 5B3FA4D8
P 2100 1450
F 0 "R81" V 2180 1450 50  0000 C CNN
F 1 "621" V 2100 1450 50  0000 C CNN
F 2 "" V 2030 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5B3FA4DF
P 2100 1850
F 0 "D11" H 2100 1950 50  0000 C CNN
F 1 "LED" H 2100 1750 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1700 2100 1600
Wire Wire Line
	2100 2100 2100 2000
$Comp
L GND #PWR0106
U 1 1 5B3FA4E8
P 2100 2100
F 0 "#PWR0106" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2100 1950 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q17
U 1 1 5B3FA4EE
P 3050 1000
F 0 "Q17" H 3250 1050 50  0000 L CNN
F 1 "BSH105,215" H 3250 950 50  0000 L CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Text Label 2850 1000 2    60   ~ 0
HV3
$Comp
L +3.3V #PWR0107
U 1 1 5B3FA4F6
P 3150 700
F 0 "#PWR0107" H 3150 550 50  0001 C CNN
F 1 "+3.3V" H 3150 840 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 800  3150 700 
Wire Wire Line
	3150 1200 3150 1300
$Comp
L R R82
U 1 1 5B3FA4FE
P 3150 1450
F 0 "R82" V 3230 1450 50  0000 C CNN
F 1 "621" V 3150 1450 50  0000 C CNN
F 2 "" V 3080 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5B3FA505
P 3150 1850
F 0 "D12" H 3150 1950 50  0000 C CNN
F 1 "LED" H 3150 1750 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1700 3150 1600
Wire Wire Line
	3150 2100 3150 2000
$Comp
L GND #PWR0108
U 1 1 5B3FA50E
P 3150 2100
F 0 "#PWR0108" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3150 1950 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q18
U 1 1 5B3FA514
P 4100 1000
F 0 "Q18" H 4300 1050 50  0000 L CNN
F 1 "BSH105,215" H 4300 950 50  0000 L CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
Text Label 3900 1000 2    60   ~ 0
HV4
$Comp
L +3.3V #PWR0109
U 1 1 5B3FA51C
P 4200 700
F 0 "#PWR0109" H 4200 550 50  0001 C CNN
F 1 "+3.3V" H 4200 840 50  0000 C CNN
F 2 "" H 4200 700 50  0001 C CNN
F 3 "" H 4200 700 50  0001 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 800  4200 700 
Wire Wire Line
	4200 1200 4200 1300
$Comp
L R R83
U 1 1 5B3FA524
P 4200 1450
F 0 "R83" V 4280 1450 50  0000 C CNN
F 1 "621" V 4200 1450 50  0000 C CNN
F 2 "" V 4130 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5B3FA52B
P 4200 1850
F 0 "D13" H 4200 1950 50  0000 C CNN
F 1 "LED" H 4200 1750 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	4200 2100 4200 2000
$Comp
L GND #PWR0110
U 1 1 5B3FA534
P 4200 2100
F 0 "#PWR0110" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q19
U 1 1 5B3FADD4
P 5150 1000
F 0 "Q19" H 5350 1050 50  0000 L CNN
F 1 "BSH105,215" H 5350 950 50  0000 L CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Text Label 4950 1000 2    60   ~ 0
HV5
$Comp
L +3.3V #PWR0111
U 1 1 5B3FADDB
P 5250 700
F 0 "#PWR0111" H 5250 550 50  0001 C CNN
F 1 "+3.3V" H 5250 840 50  0000 C CNN
F 2 "" H 5250 700 50  0001 C CNN
F 3 "" H 5250 700 50  0001 C CNN
	1    5250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 800  5250 700 
Wire Wire Line
	5250 1200 5250 1300
$Comp
L R R84
U 1 1 5B3FADE3
P 5250 1450
F 0 "R84" V 5330 1450 50  0000 C CNN
F 1 "621" V 5250 1450 50  0000 C CNN
F 2 "" V 5180 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5B3FADE9
P 5250 1850
F 0 "D14" H 5250 1950 50  0000 C CNN
F 1 "LED" H 5250 1750 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1700 5250 1600
Wire Wire Line
	5250 2100 5250 2000
$Comp
L GND #PWR0112
U 1 1 5B3FADF1
P 5250 2100
F 0 "#PWR0112" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5250 1950 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q20
U 1 1 5B3FADF7
P 6200 1000
F 0 "Q20" H 6400 1050 50  0000 L CNN
F 1 "BSH105,215" H 6400 950 50  0000 L CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Text Label 6000 1000 2    60   ~ 0
HV6
$Comp
L +3.3V #PWR0113
U 1 1 5B3FADFE
P 6300 700
F 0 "#PWR0113" H 6300 550 50  0001 C CNN
F 1 "+3.3V" H 6300 840 50  0000 C CNN
F 2 "" H 6300 700 50  0001 C CNN
F 3 "" H 6300 700 50  0001 C CNN
	1    6300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 800  6300 700 
Wire Wire Line
	6300 1200 6300 1300
$Comp
L R R85
U 1 1 5B3FAE06
P 6300 1450
F 0 "R85" V 6380 1450 50  0000 C CNN
F 1 "621" V 6300 1450 50  0000 C CNN
F 2 "" V 6230 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5B3FAE0C
P 6300 1850
F 0 "D15" H 6300 1950 50  0000 C CNN
F 1 "LED" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	6300 2100 6300 2000
$Comp
L GND #PWR0114
U 1 1 5B3FAE14
P 6300 2100
F 0 "#PWR0114" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6300 1950 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q21
U 1 1 5B3FAE1A
P 7250 1000
F 0 "Q21" H 7450 1050 50  0000 L CNN
F 1 "BSH105,215" H 7450 950 50  0000 L CNN
F 2 "" H 7450 1100 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Text Label 7050 1000 2    60   ~ 0
HV7
$Comp
L +3.3V #PWR0115
U 1 1 5B3FAE21
P 7350 700
F 0 "#PWR0115" H 7350 550 50  0001 C CNN
F 1 "+3.3V" H 7350 840 50  0000 C CNN
F 2 "" H 7350 700 50  0001 C CNN
F 3 "" H 7350 700 50  0001 C CNN
	1    7350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 800  7350 700 
Wire Wire Line
	7350 1200 7350 1300
$Comp
L R R86
U 1 1 5B3FAE29
P 7350 1450
F 0 "R86" V 7430 1450 50  0000 C CNN
F 1 "621" V 7350 1450 50  0000 C CNN
F 2 "" V 7280 1450 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5B3FAE2F
P 7350 1850
F 0 "D16" H 7350 1950 50  0000 C CNN
F 1 "LED" H 7350 1750 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1700 7350 1600
Wire Wire Line
	7350 2100 7350 2000
$Comp
L GND #PWR0116
U 1 1 5B3FAE37
P 7350 2100
F 0 "#PWR0116" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7350 1950 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q22
U 1 1 5B3FAE3D
P 8300 1000
F 0 "Q22" H 8500 1050 50  0000 L CNN
F 1 "BSH105,215" H 8500 950 50  0000 L CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
Text Label 8100 1000 2    60   ~ 0
HV8
$Comp
L +3.3V #PWR0117
U 1 1 5B3FAE44
P 8400 700
F 0 "#PWR0117" H 8400 550 50  0001 C CNN
F 1 "+3.3V" H 8400 840 50  0000 C CNN
F 2 "" H 8400 700 50  0001 C CNN
F 3 "" H 8400 700 50  0001 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 800  8400 700 
Wire Wire Line
	8400 1200 8400 1300
$Comp
L R R87
U 1 1 5B3FAE4C
P 8400 1450
F 0 "R87" V 8480 1450 50  0000 C CNN
F 1 "621" V 8400 1450 50  0000 C CNN
F 2 "" V 8330 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 5B3FAE52
P 8400 1850
F 0 "D17" H 8400 1950 50  0000 C CNN
F 1 "LED" H 8400 1750 50  0000 C CNN
F 2 "" H 8400 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1700 8400 1600
Wire Wire Line
	8400 2100 8400 2000
$Comp
L GND #PWR0118
U 1 1 5B3FAE5A
P 8400 2100
F 0 "#PWR0118" H 8400 1850 50  0001 C CNN
F 1 "GND" H 8400 1950 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q23
U 1 1 5B3FC0E7
P 9350 1000
F 0 "Q23" H 9550 1050 50  0000 L CNN
F 1 "BSH105,215" H 9550 950 50  0000 L CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Text Label 9150 1000 2    60   ~ 0
HV9
$Comp
L +3.3V #PWR0119
U 1 1 5B3FC0EE
P 9450 700
F 0 "#PWR0119" H 9450 550 50  0001 C CNN
F 1 "+3.3V" H 9450 840 50  0000 C CNN
F 2 "" H 9450 700 50  0001 C CNN
F 3 "" H 9450 700 50  0001 C CNN
	1    9450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 800  9450 700 
Wire Wire Line
	9450 1200 9450 1300
$Comp
L R R88
U 1 1 5B3FC0F6
P 9450 1450
F 0 "R88" V 9530 1450 50  0000 C CNN
F 1 "621" V 9450 1450 50  0000 C CNN
F 2 "" V 9380 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5B3FC0FC
P 9450 1850
F 0 "D18" H 9450 1950 50  0000 C CNN
F 1 "LED" H 9450 1750 50  0000 C CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1700 9450 1600
Wire Wire Line
	9450 2100 9450 2000
$Comp
L GND #PWR0120
U 1 1 5B3FC104
P 9450 2100
F 0 "#PWR0120" H 9450 1850 50  0001 C CNN
F 1 "GND" H 9450 1950 50  0000 C CNN
F 2 "" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0121
U 1 1 5B403CFA
P 8550 2550
F 0 "#PWR0121" H 8550 2400 50  0001 C CNN
F 1 "+3.3V" H 8550 2690 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0122
U 1 1 5B4040E1
P 5050 2550
F 0 "#PWR0122" H 5050 2400 50  0001 C CNN
F 1 "+3.3V" H 5050 2690 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
