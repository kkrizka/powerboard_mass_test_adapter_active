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
L GND #PWR0105
U 1 1 5A54E52D
P 8600 4400
F 0 "#PWR0105" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8600 4250 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	-1   0    0    -1  
$EndComp
Text Label 9000 3600 0    60   ~ 0
SDA
Text Label 9000 3500 0    60   ~ 0
SCL
$Comp
L C C7005
U 1 1 5A54E535
P 9050 3050
F 0 "C7005" H 9075 3150 50  0000 L CNN
F 1 "0.1μF" H 9075 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9088 2900 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	-1   0    0    -1  
$EndComp
$Comp
L C C7006
U 1 1 5A54E53D
P 9350 3050
F 0 "C7006" H 9375 3150 50  0000 L CNN
F 1 "10μF" H 9375 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9388 2900 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	-1   0    0    -1  
$EndComp
$Comp
L R R7019
U 1 1 5A54E571
P 9250 3800
F 0 "R7019" V 9330 3800 50  0000 C CNN
F 1 "100k" V 9250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	0    -1   1    0   
$EndComp
Text Label 8150 3900 2    60   ~ 0
HV9
$Comp
L R R7017
U 1 1 5A55002F
P 7500 3800
F 0 "R7017" V 7580 3800 50  0000 C CNN
F 1 "30k" V 7500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	0    1    -1   0   
$EndComp
Text Label 8150 3800 2    60   ~ 0
HV_RTN9
$Comp
L GND #PWR0106
U 1 1 5B402BAC
P 9200 3250
F 0 "#PWR0106" H 9200 3000 50  0001 C CNN
F 1 "GND" H 9200 3100 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 5B404078
P 5100 4400
F 0 "#PWR0107" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5100 4250 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    -1  
$EndComp
Text Label 5500 3600 0    60   ~ 0
SDA
Text Label 5500 3500 0    60   ~ 0
SCL
$Comp
L C C7001
U 1 1 5B404080
P 5550 3050
F 0 "C7001" H 5575 3150 50  0000 L CNN
F 1 "0.1μF" H 5575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 2900 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	-1   0    0    -1  
$EndComp
$Comp
L C C7003
U 1 1 5B404086
P 5850 3050
F 0 "C7003" H 5875 3150 50  0000 L CNN
F 1 "10μF" H 5875 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 2900 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	-1   0    0    -1  
$EndComp
Text Label 4650 3700 2    60   ~ 0
HV_RTN4
Text Label 4650 4100 2    60   ~ 0
HV_RTN2
Text Label 4650 3900 2    60   ~ 0
HV_RTN1
Text Label 4650 3500 2    60   ~ 0
HV_RTN3
$Comp
L R R7007
U 1 1 5B40409E
P 4000 4000
F 0 "R7007" V 4080 4000 50  0000 C CNN
F 1 "30k" V 4000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    -1   0   
$EndComp
Text Label 4650 3600 2    60   ~ 0
HV4
$Comp
L R R7006
U 1 1 5B4040A7
P 4000 3800
F 0 "R7006" V 4080 3800 50  0000 C CNN
F 1 "30k" V 4000 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    1    -1   0   
$EndComp
Text Label 4650 4000 2    60   ~ 0
HV2
$Comp
L R R7005
U 1 1 5B4040B0
P 4000 3600
F 0 "R7005" V 4080 3600 50  0000 C CNN
F 1 "30k" V 4000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	0    1    -1   0   
$EndComp
Text Label 4650 3800 2    60   ~ 0
HV1
$Comp
L R R7004
U 1 1 5B4040B9
P 4000 3400
F 0 "R7004" V 4080 3400 50  0000 C CNN
F 1 "30k" V 4000 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    -1   0   
$EndComp
Text Label 4650 3400 2    60   ~ 0
HV3
$Comp
L GND #PWR0108
U 1 1 5B4040D3
P 5700 3250
F 0 "#PWR0108" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5B404865
P 5100 6650
F 0 "#PWR0109" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5100 6500 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	-1   0    0    -1  
$EndComp
Text Label 5500 5850 0    60   ~ 0
SDA
Text Label 5500 5750 0    60   ~ 0
SCL
$Comp
L C C7002
U 1 1 5B40486D
P 5550 5300
F 0 "C7002" H 5575 5400 50  0000 L CNN
F 1 "0.1μF" H 5575 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 5150 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C7004
U 1 1 5B404873
P 5850 5300
F 0 "C7004" H 5875 5400 50  0000 L CNN
F 1 "10μF" H 5875 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 5150 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	-1   0    0    -1  
$EndComp
$Comp
L R R7014
U 1 1 5B40487C
P 5750 6150
F 0 "R7014" V 5830 6150 50  0000 C CNN
F 1 "100k" V 5750 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 6150 50  0001 C CNN
F 3 "" H 5750 6150 50  0001 C CNN
	1    5750 6150
	0    -1   1    0   
$EndComp
Text Label 4650 5950 2    60   ~ 0
HV_RTN8
Text Label 4650 6350 2    60   ~ 0
HV_RTN6
Text Label 4650 6150 2    60   ~ 0
HV_RTN5
Text Label 4650 5750 2    60   ~ 0
HV_RTN7
$Comp
L R R7011
U 1 1 5B40488B
P 4000 6250
F 0 "R7011" V 4080 6250 50  0000 C CNN
F 1 "30k" V 4000 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    1    -1   0   
$EndComp
Text Label 4650 5850 2    60   ~ 0
HV8
$Comp
L R R7010
U 1 1 5B404894
P 4000 6050
F 0 "R7010" V 4080 6050 50  0000 C CNN
F 1 "30k" V 4000 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	0    1    -1   0   
$EndComp
Text Label 4650 6250 2    60   ~ 0
HV6
$Comp
L R R7009
U 1 1 5B40489D
P 4000 5850
F 0 "R7009" V 4080 5850 50  0000 C CNN
F 1 "30k" V 4000 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	0    1    -1   0   
$EndComp
Text Label 4650 6050 2    60   ~ 0
HV5
$Comp
L R R7008
U 1 1 5B4048A6
P 4000 5650
F 0 "R7008" V 4080 5650 50  0000 C CNN
F 1 "30k" V 4000 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	0    1    -1   0   
$EndComp
Text Label 4650 5650 2    60   ~ 0
HV7
$Comp
L GND #PWR0110
U 1 1 5B4048C0
P 5700 5500
F 0 "#PWR0110" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5700 5350 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
NoConn ~ 8200 3700
NoConn ~ 8200 3600
NoConn ~ 8200 3500
NoConn ~ 9400 5450
$Comp
L Q_NMOS_GSD Q7001
U 1 1 5B3FA4A2
P 1150 1000
F 0 "Q7001" H 1350 1050 50  0000 L CNN
F 1 "SSM3J355R" H 1350 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1350 1100 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	-1   0    0    1   
$EndComp
Text Label 1350 1000 0    60   ~ 0
HV1
$Comp
L R R7001
U 1 1 5B3FA4B2
P 1050 1450
F 0 "R7001" V 1130 1450 50  0000 C CNN
F 1 "621" V 1050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7001
U 1 1 5B3FA4B9
P 1050 1850
F 0 "D7001" H 1050 1950 50  0000 C CNN
F 1 "LED" H 1050 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0111
U 1 1 5B3FA4C2
P 1050 2100
F 0 "#PWR0111" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1050 1950 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7002
U 1 1 5B3FA4C8
P 2200 1000
F 0 "Q7002" H 2400 1050 50  0000 L CNN
F 1 "BSH105,215" H 2400 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 1100 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	-1   0    0    1   
$EndComp
Text Label 2400 1000 0    60   ~ 0
HV2
$Comp
L R R7002
U 1 1 5B3FA4D8
P 2100 1450
F 0 "R7002" V 2180 1450 50  0000 C CNN
F 1 "621" V 2100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7002
U 1 1 5B3FA4DF
P 2100 1850
F 0 "D7002" H 2100 1950 50  0000 C CNN
F 1 "LED" H 2100 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0112
U 1 1 5B3FA4E8
P 2100 2100
F 0 "#PWR0112" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2100 1950 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7003
U 1 1 5B3FA4EE
P 3250 1000
F 0 "Q7003" H 3450 1050 50  0000 L CNN
F 1 "BSH105,215" H 3450 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3450 1100 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	-1   0    0    1   
$EndComp
Text Label 3450 1000 0    60   ~ 0
HV3
$Comp
L R R7003
U 1 1 5B3FA4FE
P 3150 1450
F 0 "R7003" V 3230 1450 50  0000 C CNN
F 1 "621" V 3150 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7003
U 1 1 5B3FA505
P 3150 1850
F 0 "D7003" H 3150 1950 50  0000 C CNN
F 1 "LED" H 3150 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0113
U 1 1 5B3FA50E
P 3150 2100
F 0 "#PWR0113" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3150 1950 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7004
U 1 1 5B3FA514
P 4300 1000
F 0 "Q7004" H 4500 1050 50  0000 L CNN
F 1 "BSH105,215" H 4500 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 1100 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	-1   0    0    1   
$EndComp
Text Label 4500 1000 0    60   ~ 0
HV4
$Comp
L R R7012
U 1 1 5B3FA524
P 4200 1450
F 0 "R7012" V 4280 1450 50  0000 C CNN
F 1 "621" V 4200 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7004
U 1 1 5B3FA52B
P 4200 1850
F 0 "D7004" H 4200 1950 50  0000 C CNN
F 1 "LED" H 4200 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0114
U 1 1 5B3FA534
P 4200 2100
F 0 "#PWR0114" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7005
U 1 1 5B3FADD4
P 5350 1000
F 0 "Q7005" H 5550 1050 50  0000 L CNN
F 1 "BSH105,215" H 5550 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 1100 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	-1   0    0    1   
$EndComp
Text Label 5550 1000 0    60   ~ 0
HV5
$Comp
L R R7013
U 1 1 5B3FADE3
P 5250 1450
F 0 "R7013" V 5330 1450 50  0000 C CNN
F 1 "621" V 5250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7005
U 1 1 5B3FADE9
P 5250 1850
F 0 "D7005" H 5250 1950 50  0000 C CNN
F 1 "LED" H 5250 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0115
U 1 1 5B3FADF1
P 5250 2100
F 0 "#PWR0115" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5250 1950 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7006
U 1 1 5B3FADF7
P 6400 1000
F 0 "Q7006" H 6600 1050 50  0000 L CNN
F 1 "BSH105,215" H 6600 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6600 1100 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	-1   0    0    1   
$EndComp
Text Label 6600 1000 0    60   ~ 0
HV6
$Comp
L R R7015
U 1 1 5B3FAE06
P 6300 1450
F 0 "R7015" V 6380 1450 50  0000 C CNN
F 1 "621" V 6300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7006
U 1 1 5B3FAE0C
P 6300 1850
F 0 "D7006" H 6300 1950 50  0000 C CNN
F 1 "LED" H 6300 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0116
U 1 1 5B3FAE14
P 6300 2100
F 0 "#PWR0116" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6300 1950 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7007
U 1 1 5B3FAE1A
P 7450 1000
F 0 "Q7007" H 7650 1050 50  0000 L CNN
F 1 "BSH105,215" H 7650 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7650 1100 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	-1   0    0    1   
$EndComp
Text Label 7650 1000 0    60   ~ 0
HV7
$Comp
L R R7016
U 1 1 5B3FAE29
P 7350 1450
F 0 "R7016" V 7430 1450 50  0000 C CNN
F 1 "621" V 7350 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 1450 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7007
U 1 1 5B3FAE2F
P 7350 1850
F 0 "D7007" H 7350 1950 50  0000 C CNN
F 1 "LED" H 7350 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0117
U 1 1 5B3FAE37
P 7350 2100
F 0 "#PWR0117" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7350 1950 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7008
U 1 1 5B3FAE3D
P 8500 1000
F 0 "Q7008" H 8700 1050 50  0000 L CNN
F 1 "BSH105,215" H 8700 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8700 1100 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	-1   0    0    1   
$EndComp
Text Label 8700 1000 0    60   ~ 0
HV8
$Comp
L R R7018
U 1 1 5B3FAE4C
P 8400 1450
F 0 "R7018" V 8480 1450 50  0000 C CNN
F 1 "621" V 8400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8330 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7008
U 1 1 5B3FAE52
P 8400 1850
F 0 "D7008" H 8400 1950 50  0000 C CNN
F 1 "LED" H 8400 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8400 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	0    -1   -1   0   
$EndComp
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
L Q_NMOS_GSD Q7009
U 1 1 5B3FC0E7
P 9550 1000
F 0 "Q7009" H 9750 1050 50  0000 L CNN
F 1 "BSH105,215" H 9750 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 1100 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	-1   0    0    1   
$EndComp
Text Label 9750 1000 0    60   ~ 0
HV9
$Comp
L R R7020
U 1 1 5B3FC0F6
P 9450 1450
F 0 "R7020" V 9530 1450 50  0000 C CNN
F 1 "621" V 9450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D7009
U 1 1 5B3FC0FC
P 9450 1850
F 0 "D7009" H 9450 1950 50  0000 C CNN
F 1 "LED" H 9450 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0119
U 1 1 5B3FC104
P 9450 2100
F 0 "#PWR0119" H 9450 1850 50  0001 C CNN
F 1 "GND" H 9450 1950 50  0000 C CNN
F 2 "" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0120
U 1 1 5B403C62
P 1050 700
F 0 "#PWR0120" H 1050 550 50  0001 C CNN
F 1 "+3V3" H 1050 840 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0121
U 1 1 5B403CD4
P 2100 700
F 0 "#PWR0121" H 2100 550 50  0001 C CNN
F 1 "+3V3" H 2100 840 50  0000 C CNN
F 2 "" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0122
U 1 1 5B403D46
P 3150 700
F 0 "#PWR0122" H 3150 550 50  0001 C CNN
F 1 "+3V3" H 3150 840 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0123
U 1 1 5B403DB8
P 4200 700
F 0 "#PWR0123" H 4200 550 50  0001 C CNN
F 1 "+3V3" H 4200 840 50  0000 C CNN
F 2 "" H 4200 700 50  0001 C CNN
F 3 "" H 4200 700 50  0001 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0124
U 1 1 5B403E2A
P 5250 700
F 0 "#PWR0124" H 5250 550 50  0001 C CNN
F 1 "+3V3" H 5250 840 50  0000 C CNN
F 2 "" H 5250 700 50  0001 C CNN
F 3 "" H 5250 700 50  0001 C CNN
	1    5250 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0125
U 1 1 5B403E9C
P 6300 700
F 0 "#PWR0125" H 6300 550 50  0001 C CNN
F 1 "+3V3" H 6300 840 50  0000 C CNN
F 2 "" H 6300 700 50  0001 C CNN
F 3 "" H 6300 700 50  0001 C CNN
	1    6300 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0126
U 1 1 5B403F0E
P 7350 700
F 0 "#PWR0126" H 7350 550 50  0001 C CNN
F 1 "+3V3" H 7350 840 50  0000 C CNN
F 2 "" H 7350 700 50  0001 C CNN
F 3 "" H 7350 700 50  0001 C CNN
	1    7350 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0127
U 1 1 5B403F80
P 8400 700
F 0 "#PWR0127" H 8400 550 50  0001 C CNN
F 1 "+3V3" H 8400 840 50  0000 C CNN
F 2 "" H 8400 700 50  0001 C CNN
F 3 "" H 8400 700 50  0001 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0128
U 1 1 5B403FF2
P 9450 700
F 0 "#PWR0128" H 9450 550 50  0001 C CNN
F 1 "+3V3" H 9450 840 50  0000 C CNN
F 2 "" H 9450 700 50  0001 C CNN
F 3 "" H 9450 700 50  0001 C CNN
	1    9450 700 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0129
U 1 1 5B40455C
P 5100 2750
F 0 "#PWR0129" H 5100 2600 50  0001 C CNN
F 1 "+3V3" H 5100 2890 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0130
U 1 1 5B4045CE
P 8600 2750
F 0 "#PWR0130" H 8600 2600 50  0001 C CNN
F 1 "+3V3" H 8600 2890 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0131
U 1 1 5B404640
P 5100 5000
F 0 "#PWR0131" H 5100 4850 50  0001 C CNN
F 1 "+3V3" H 5100 5140 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L MCP3428 U7003
U 1 1 5B3F8068
P 8600 3700
F 0 "U7003" H 8450 4150 50  0000 R CNN
F 1 "MCP3428" H 8700 4150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L MCP3428 U7002
U 1 1 5B400DD6
P 5100 5950
F 0 "U7002" H 4950 6400 50  0000 R CNN
F 1 "MCP3428" H 5200 6400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L MCP3428 U7001
U 1 1 5B401275
P 5100 3700
F 0 "U7001" H 4950 4150 50  0000 R CNN
F 1 "MCP3428" H 5200 4150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8200 3400
NoConn ~ 8200 4000
NoConn ~ 8200 4100
$Comp
L GND #PWR0132
U 1 1 5B5206C8
P 3500 3500
F 0 "#PWR0132" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 5B5207C7
P 3500 3700
F 0 "#PWR0133" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 5B520930
P 3500 3900
F 0 "#PWR0134" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3500 3750 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 5B5209D1
P 3500 4100
F 0 "#PWR0135" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3500 3950 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6600 800  6600
Wire Wire Line
	850  6700 800  6700
Wire Wire Line
	1400 6600 1300 6600
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
Wire Wire Line
	8600 2750 8600 3200
Wire Wire Line
	7100 3900 7100 3800
Wire Bus Line
	2500 7600 2600 7600
Wire Bus Line
	1500 7600 1600 7600
Wire Bus Line
	1500 6700 1500 7600
Wire Bus Line
	2500 6700 2500 7600
Wire Wire Line
	8600 4400 8600 4300
Connection ~ 8600 4350
Wire Wire Line
	9200 3250 9200 3200
Wire Wire Line
	9050 3200 9350 3200
Connection ~ 9200 3200
Wire Wire Line
	9350 2900 9050 2900
Wire Wire Line
	9200 2900 9200 2850
Connection ~ 9200 2900
Connection ~ 8600 2850
Wire Wire Line
	5100 4400 5100 4300
Connection ~ 5100 4350
Wire Wire Line
	5700 3250 5700 3200
Wire Wire Line
	5550 3200 5850 3200
Connection ~ 5700 3200
Wire Wire Line
	5850 2900 5550 2900
Wire Wire Line
	5700 2900 5700 2850
Wire Wire Line
	5700 2850 5100 2850
Connection ~ 5700 2900
Connection ~ 5100 2850
Wire Wire Line
	5100 3200 5100 2750
Wire Wire Line
	5100 5000 5100 5450
Wire Wire Line
	5100 6650 5100 6550
Connection ~ 5100 6600
Wire Wire Line
	5700 5500 5700 5450
Wire Wire Line
	5550 5450 5850 5450
Connection ~ 5700 5450
Wire Wire Line
	5850 5150 5550 5150
Wire Wire Line
	5700 5150 5700 5100
Wire Wire Line
	5100 5100 6000 5100
Connection ~ 5700 5150
Connection ~ 5100 5100
Wire Wire Line
	1050 800  1050 700 
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1050 1700 1050 1600
Wire Wire Line
	1050 2100 1050 2000
Wire Wire Line
	2100 800  2100 700 
Wire Wire Line
	2100 1200 2100 1300
Wire Wire Line
	2100 1700 2100 1600
Wire Wire Line
	2100 2100 2100 2000
Wire Wire Line
	3150 800  3150 700 
Wire Wire Line
	3150 1200 3150 1300
Wire Wire Line
	3150 1700 3150 1600
Wire Wire Line
	3150 2100 3150 2000
Wire Wire Line
	4200 800  4200 700 
Wire Wire Line
	4200 1200 4200 1300
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	4200 2100 4200 2000
Wire Wire Line
	5250 800  5250 700 
Wire Wire Line
	5250 1200 5250 1300
Wire Wire Line
	5250 1700 5250 1600
Wire Wire Line
	5250 2100 5250 2000
Wire Wire Line
	6300 800  6300 700 
Wire Wire Line
	6300 1200 6300 1300
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	6300 2100 6300 2000
Wire Wire Line
	7350 800  7350 700 
Wire Wire Line
	7350 1200 7350 1300
Wire Wire Line
	7350 1700 7350 1600
Wire Wire Line
	7350 2100 7350 2000
Wire Wire Line
	8400 800  8400 700 
Wire Wire Line
	8400 1200 8400 1300
Wire Wire Line
	8400 1700 8400 1600
Wire Wire Line
	8400 2100 8400 2000
Wire Wire Line
	9450 800  9450 700 
Wire Wire Line
	9450 1200 9450 1300
Wire Wire Line
	9450 1700 9450 1600
Wire Wire Line
	9450 2100 9450 2000
Wire Wire Line
	5500 3800 5550 3800
Wire Wire Line
	5550 3800 5550 4350
Wire Wire Line
	5500 3900 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 4350 5100 4350
Wire Wire Line
	5600 6150 5500 6150
Wire Wire Line
	5900 6150 6000 6150
Wire Wire Line
	6000 6150 6000 5100
Connection ~ 5700 5100
Wire Wire Line
	5500 6050 5550 6050
Wire Wire Line
	5550 6050 5550 6600
Wire Wire Line
	5550 6600 5100 6600
Wire Wire Line
	9000 3800 9100 3800
Connection ~ 9200 2850
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9500 3800 9500 2850
Wire Wire Line
	9500 2850 8600 2850
Wire Wire Line
	9000 3900 9050 3900
Wire Wire Line
	9050 3900 9050 4350
Wire Wire Line
	9050 4350 8600 4350
$Comp
L GND #PWR?
U 1 1 5B522477
P 3500 5750
F 0 "#PWR?" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3500 5600 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B52247D
P 3500 5950
F 0 "#PWR?" H 3500 5700 50  0001 C CNN
F 1 "GND" H 3500 5800 50  0000 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B522483
P 3500 6150
F 0 "#PWR?" H 3500 5900 50  0001 C CNN
F 1 "GND" H 3500 6000 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B522489
P 3500 6350
F 0 "#PWR?" H 3500 6100 50  0001 C CNN
F 1 "GND" H 3500 6200 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4700 4000
Wire Wire Line
	4150 3400 4700 3400
Wire Wire Line
	4150 3600 4700 3600
Wire Wire Line
	4150 3800 4700 3800
Wire Wire Line
	3500 3500 4700 3500
Wire Wire Line
	3500 3700 4700 3700
Wire Wire Line
	3500 3900 4700 3900
Wire Wire Line
	3850 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	3600 3700 3600 3600
Wire Wire Line
	3600 3900 3600 3800
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	3600 3600 3850 3600
Wire Wire Line
	3600 3800 3850 3800
Wire Wire Line
	3600 4000 3850 4000
Wire Wire Line
	3500 4100 4700 4100
Connection ~ 3600 3500
Connection ~ 3600 3700
Connection ~ 3600 3900
Connection ~ 3600 4100
Wire Wire Line
	4150 5650 4700 5650
Wire Wire Line
	4150 5850 4700 5850
Wire Wire Line
	4150 6050 4700 6050
Wire Wire Line
	4150 6250 4700 6250
Wire Wire Line
	3500 5750 4700 5750
Wire Wire Line
	3500 5950 4700 5950
Wire Wire Line
	3500 6150 4700 6150
Wire Wire Line
	3500 6350 4700 6350
Wire Wire Line
	3850 5650 3600 5650
Wire Wire Line
	3850 5850 3600 5850
Wire Wire Line
	3850 6050 3600 6050
Wire Wire Line
	3850 6250 3600 6250
Wire Wire Line
	3600 5650 3600 5750
Wire Wire Line
	3600 5850 3600 5950
Wire Wire Line
	3600 6050 3600 6150
Wire Wire Line
	3600 6250 3600 6350
Connection ~ 3600 5750
Connection ~ 3600 5950
Connection ~ 3600 6150
Connection ~ 3600 6350
Wire Wire Line
	7650 3800 8200 3800
Wire Wire Line
	7000 3900 8200 3900
Wire Wire Line
	7100 3800 7350 3800
Connection ~ 7100 3900
$Comp
L GND #PWR?
U 1 1 5B526C7B
P 7000 3900
F 0 "#PWR?" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
