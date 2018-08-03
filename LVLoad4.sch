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
Sheet 5 21
Title "Powerboard v2 Massive Active Tester Board"
Date "2018-08-03"
Rev ""
Comp "Lawrence Berkeley National Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324 U4001
U 1 1 5B3D2EA1
P 6550 4150
AR Path="/59C5F008/59CBA3F1/5B3D2EA1" Ref="U4001"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA1" Ref="U5001"  Part="1" 
F 0 "U5001" H 6550 4350 50  0000 L CNN
F 1 "LM324" H 6550 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6500 4250 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	1050 1950 1150 2050
Entry Wire Line
	1150 1950 1250 2050
Entry Wire Line
	1250 1950 1350 2050
Entry Wire Line
	1350 1950 1450 2050
Text HLabel 1550 2050 2    60   Input ~ 0
VOUT[1..4]
Text Label 1350 1900 1    60   ~ 0
VOUT4
Text Label 1050 1900 1    60   ~ 0
VOUT1
Text Label 1150 1900 1    60   ~ 0
VOUT2
Text Label 1250 1900 1    60   ~ 0
VOUT3
Entry Wire Line
	1050 1400 1150 1500
Entry Wire Line
	1150 1400 1250 1500
Entry Wire Line
	1250 1400 1350 1500
Entry Wire Line
	1350 1400 1450 1500
Text Label 1350 1400 1    60   ~ 0
VDAC4
Text Label 1050 1400 1    60   ~ 0
VDAC1
Text Label 1150 1400 1    60   ~ 0
VDAC2
Text Label 1250 1400 1    60   ~ 0
VDAC3
Text HLabel 1550 1500 2    60   Input ~ 0
VDAC[1..4]
Text Label 8400 3500 2    60   ~ 0
VDAC4
$Comp
L R R4021
U 1 1 5A1CE3CC
P 8500 4350
AR Path="/59C5F008/59CBA3F1/5A1CE3CC" Ref="R4021"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3CC" Ref="R5021"  Part="1" 
F 0 "R5021" V 8580 4350 50  0000 C CNN
F 1 "5k" V 8500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4020
U 1 1 5A1CE3D2
P 8500 3750
AR Path="/59C5F008/59CBA3F1/5A1CE3D2" Ref="R4020"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3D2" Ref="R5020"  Part="1" 
F 0 "R5020" V 8580 3750 50  0000 C CNN
F 1 "100k" V 8500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5A1CE3D8
P 8500 5000
AR Path="/59C5F008/59CBA3F1/5A1CE3D8" Ref="#PWR060"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3D8" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8500 4850 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4024
U 1 1 5A1CE3DE
P 10200 4750
AR Path="/59C5F008/59CBA3F1/5A1CE3DE" Ref="R4024"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3DE" Ref="R5024"  Part="1" 
F 0 "R5024" V 10280 4750 50  0000 C CNN
F 1 "25m" V 10200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 10130 4750 50  0001 C CNN
F 3 "" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5A1CE3E4
P 10200 5000
AR Path="/59C5F008/59CBA3F1/5A1CE3E4" Ref="#PWR061"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3E4" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 10200 4750 50  0001 C CNN
F 1 "GND" H 10200 4850 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Text Label 10300 3450 0    60   ~ 0
VOUT4
$Comp
L LM324 U4001
U 3 1 59C5D05A
P 4050 4150
AR Path="/59C5F008/59CBA3F1/59C5D05A" Ref="U4001"  Part="3" 
AR Path="/59C5F008/59CC6E78/59C5D05A" Ref="U5001"  Part="3" 
F 0 "U5001" H 4050 4350 50  0000 L CNN
F 1 "LM324" H 4050 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4000 4250 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	3    4050 4150
	1    0    0    -1  
$EndComp
Text Label 900  3500 2    60   ~ 0
VDAC1
$Comp
L R R4002
U 1 1 5B3D2EA3
P 1000 4350
AR Path="/59C5F008/59CBA3F1/5B3D2EA3" Ref="R4002"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA3" Ref="R5002"  Part="1" 
F 0 "R5002" V 1080 4350 50  0000 C CNN
F 1 "5k" V 1000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4001
U 1 1 5B3D2EA4
P 1000 3750
AR Path="/59C5F008/59CBA3F1/5B3D2EA4" Ref="R4001"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA4" Ref="R5001"  Part="1" 
F 0 "R5001" V 1080 3750 50  0000 C CNN
F 1 "100k" V 1000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5B3D2EA5
P 1000 5000
AR Path="/59C5F008/59CBA3F1/5B3D2EA5" Ref="#PWR062"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA5" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1000 4850 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4007
U 1 1 5B3D2EA6
P 2700 4750
AR Path="/59C5F008/59CBA3F1/5B3D2EA6" Ref="R4007"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA6" Ref="R5007"  Part="1" 
F 0 "R5007" V 2780 4750 50  0000 C CNN
F 1 "25m" V 2700 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2630 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Text Label 2800 3450 0    60   ~ 0
VOUT1
$Comp
L GND #PWR063
U 1 1 5A1CE8B0
P 1900 3600
AR Path="/59C5F008/59CBA3F1/5A1CE8B0" Ref="#PWR063"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8B0" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4001
U 1 1 5A1CE8B6
P 1650 3550
AR Path="/59C5F008/59CBA3F1/5A1CE8B6" Ref="C4001"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8B6" Ref="C5001"  Part="1" 
F 0 "C5001" H 1675 3650 50  0000 L CNN
F 1 "0.1uF" H 1675 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 3400 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C4002
U 1 1 5A1CE8BE
P 1650 4750
AR Path="/59C5F008/59CBA3F1/5A1CE8BE" Ref="C4002"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8BE" Ref="C5002"  Part="1" 
F 0 "C5002" H 1675 4850 50  0000 L CNN
F 1 "0.1uF" H 1675 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 4600 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5A1CE8C4
P 1850 5000
AR Path="/59C5F008/59CBA3F1/5A1CE8C4" Ref="#PWR064"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8C4" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1850 4850 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR4005
U 1 1 5A1CE8CC
P 1450 5000
AR Path="/59C5F008/59CBA3F1/5A1CE8CC" Ref="#PWR4005"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8CC" Ref="#PWR5005"  Part="1" 
F 0 "#PWR5005" H 1450 5100 50  0001 C CNN
F 1 "-5V" H 1450 5150 50  0000 C CNN
F 2 "" H 1450 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0001 C CNN
	1    1450 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR065
U 1 1 5B3D2EAD
P 1450 3450
AR Path="/59C5F008/59CBA3F1/5B3D2EAD" Ref="#PWR065"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EAD" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 1450 3300 50  0001 C CNN
F 1 "+5V" H 1450 3590 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Text Label 1250 2600 1    60   ~ 0
VOUT_RTN3
Text Label 1150 2600 1    60   ~ 0
VOUT_RTN2
Text Label 1050 2600 1    60   ~ 0
VOUT_RTN1
Text Label 1350 2600 1    60   ~ 0
VOUT_RTN4
Text HLabel 1550 2750 2    60   Input ~ 0
VOUT_RTN[1..4]
Entry Wire Line
	1350 2650 1450 2750
Entry Wire Line
	1250 2650 1350 2750
Entry Wire Line
	1150 2650 1250 2750
Entry Wire Line
	1050 2650 1150 2750
Text Label 10350 4950 0    60   ~ 0
VOUT_RTN4
Text Label 2850 4950 0    60   ~ 0
VOUT_RTN1
$Comp
L R R4022
U 1 1 5B36304E
P 9650 4150
AR Path="/59C5F008/59CBA3F1/5B36304E" Ref="R4022"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B36304E" Ref="R5022"  Part="1" 
F 0 "R5022" V 9730 4150 50  0000 C CNN
F 1 "10k" V 9650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	0    1    1    0   
$EndComp
$Comp
L R R4023
U 1 1 5B3630DA
P 9650 4550
AR Path="/59C5F008/59CBA3F1/5B3630DA" Ref="R4023"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3630DA" Ref="R5023"  Part="1" 
F 0 "R5023" V 9730 4550 50  0000 C CNN
F 1 "10k" V 9650 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0001 C CNN
	1    9650 4550
	0    1    1    0   
$EndComp
$Comp
L C C4006
U 1 1 5B36315F
P 9450 4350
AR Path="/59C5F008/59CBA3F1/5B36315F" Ref="C4006"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B36315F" Ref="C5006"  Part="1" 
F 0 "C5006" H 9475 4450 50  0000 L CNN
F 1 "0.1uF" H 9475 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 4200 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Wire Bus Line
	1150 2050 1550 2050
Wire Bus Line
	1150 1500 1550 1500
Wire Wire Line
	1050 1950 1050 1900
Wire Wire Line
	1150 1900 1150 1950
Wire Wire Line
	1250 1900 1250 1950
Wire Wire Line
	1350 1900 1350 1950
Wire Wire Line
	8750 4050 8500 4050
Wire Wire Line
	8750 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4550
Wire Wire Line
	8500 3900 8500 4200
Connection ~ 8500 4050
Wire Wire Line
	8500 3600 8500 3500
Wire Wire Line
	8500 3500 8400 3500
Wire Wire Line
	8500 4500 8500 5000
Wire Wire Line
	10200 4350 10200 4600
Wire Wire Line
	10200 3950 10200 3450
Wire Wire Line
	10200 3450 10300 3450
Connection ~ 10200 4550
Wire Wire Line
	10200 4900 10200 5000
Wire Wire Line
	1250 4050 1000 4050
Wire Wire Line
	1250 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4550
Wire Wire Line
	1000 3900 1000 4200
Connection ~ 1000 4050
Wire Wire Line
	1000 3600 1000 3500
Wire Wire Line
	1000 3500 900  3500
Wire Wire Line
	1000 4500 1000 5000
Wire Wire Line
	2700 4350 2700 4600
Wire Wire Line
	2700 3950 2700 3450
Wire Wire Line
	2700 3450 2800 3450
Wire Wire Line
	1450 4450 1450 5000
Wire Wire Line
	1450 3450 1450 3850
Connection ~ 2700 4550
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	1850 4150 2000 4150
Wire Wire Line
	1800 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3600
Wire Wire Line
	1800 4750 1850 4750
Wire Wire Line
	1850 4750 1850 5000
Wire Wire Line
	1500 4750 1450 4750
Connection ~ 1450 4750
Wire Wire Line
	1500 3550 1450 3550
Connection ~ 1450 3550
Wire Wire Line
	1350 2600 1350 2650
Wire Wire Line
	1250 2600 1250 2650
Wire Wire Line
	1150 2600 1150 2650
Wire Wire Line
	1050 2600 1050 2650
Wire Bus Line
	1150 2750 1550 2750
Wire Wire Line
	10200 4950 10350 4950
Wire Wire Line
	2700 4950 2850 4950
Connection ~ 2700 4950
Connection ~ 10200 4950
Wire Wire Line
	9350 4150 9500 4150
Wire Wire Line
	9800 4150 9900 4150
Wire Wire Line
	9450 4200 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	9450 4500 9450 4550
Wire Wire Line
	8650 4550 9500 4550
Connection ~ 9450 4550
Wire Wire Line
	9800 4550 10200 4550
$Comp
L R R4004
U 1 1 5B364C05
P 2150 4150
AR Path="/59C5F008/59CBA3F1/5B364C05" Ref="R4004"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B364C05" Ref="R5004"  Part="1" 
F 0 "R5004" V 2230 4150 50  0000 C CNN
F 1 "10k" V 2150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
$Comp
L R R4005
U 1 1 5B364C0B
P 2150 4550
AR Path="/59C5F008/59CBA3F1/5B364C0B" Ref="R4005"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B364C0B" Ref="R5005"  Part="1" 
F 0 "R5005" V 2230 4550 50  0000 C CNN
F 1 "10k" V 2150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	0    1    1    0   
$EndComp
$Comp
L C C4003
U 1 1 5B364C11
P 1950 4350
AR Path="/59C5F008/59CBA3F1/5B364C11" Ref="C4003"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B364C11" Ref="C5003"  Part="1" 
F 0 "C5003" H 1975 4450 50  0000 L CNN
F 1 "0.1uF" H 1975 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 4200 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2400 4150
Wire Wire Line
	1950 4200 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1150 4550 2000 4550
Connection ~ 1950 4550
Wire Wire Line
	2300 4550 2700 4550
$Comp
L LM324 U4001
U 2 1 5B3D2EB2
P 1550 4150
AR Path="/59C5F008/59CBA3F1/5B3D2EB2" Ref="U4001"  Part="2" 
AR Path="/59C5F008/59CC6E78/5B3D2EB2" Ref="U5001"  Part="2" 
F 0 "U5001" H 1550 4350 50  0000 L CNN
F 1 "LM324" H 1550 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1500 4250 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	2    1550 4150
	1    0    0    -1  
$EndComp
Text Label 3400 3500 2    60   ~ 0
VDAC2
$Comp
L R R4009
U 1 1 5B366CAF
P 3500 4350
AR Path="/59C5F008/59CBA3F1/5B366CAF" Ref="R4009"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B366CAF" Ref="R5009"  Part="1" 
F 0 "R5009" V 3580 4350 50  0000 C CNN
F 1 "5k" V 3500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4008
U 1 1 5B366CB5
P 3500 3750
AR Path="/59C5F008/59CBA3F1/5B366CB5" Ref="R4008"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B366CB5" Ref="R5008"  Part="1" 
F 0 "R5008" V 3580 3750 50  0000 C CNN
F 1 "100k" V 3500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4014
U 1 1 5B366CC1
P 5200 4750
AR Path="/59C5F008/59CBA3F1/5B366CC1" Ref="R4014"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B366CC1" Ref="R5014"  Part="1" 
F 0 "R5014" V 5280 4750 50  0000 C CNN
F 1 "25m" V 5200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5130 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5B366CC7
P 5200 5000
AR Path="/59C5F008/59CBA3F1/5B366CC7" Ref="#PWR066"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B366CC7" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5200 4850 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Text Label 5300 3450 0    60   ~ 0
VOUT2
Text Label 5350 4950 0    60   ~ 0
VOUT_RTN2
Wire Wire Line
	3750 4050 3500 4050
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4550
Wire Wire Line
	3500 3900 3500 4200
Connection ~ 3500 4050
Wire Wire Line
	3500 3600 3500 3500
Wire Wire Line
	3500 3500 3400 3500
Wire Wire Line
	3500 4500 3500 5000
Wire Wire Line
	5200 4350 5200 4600
Wire Wire Line
	5200 3950 5200 3450
Wire Wire Line
	5200 3450 5300 3450
Connection ~ 5200 4550
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	5200 4950 5350 4950
Connection ~ 5200 4950
$Comp
L R R4011
U 1 1 5B366D15
P 4650 4150
AR Path="/59C5F008/59CBA3F1/5B366D15" Ref="R4011"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B366D15" Ref="R5011"  Part="1" 
F 0 "R5011" V 4730 4150 50  0000 C CNN
F 1 "10k" V 4650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
$Comp
L R R4012
U 1 1 5B366D1B
P 4650 4550
AR Path="/59C5F008/59CBA3F1/5B366D1B" Ref="R4012"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B366D1B" Ref="R5012"  Part="1" 
F 0 "R5012" V 4730 4550 50  0000 C CNN
F 1 "10k" V 4650 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L C C4004
U 1 1 5B366D21
P 4450 4350
AR Path="/59C5F008/59CBA3F1/5B366D21" Ref="C4004"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B366D21" Ref="C5004"  Part="1" 
F 0 "C5004" H 4475 4450 50  0000 L CNN
F 1 "0.1uF" H 4475 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 4200 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4900 4150
Wire Wire Line
	4450 4200 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4500 4450 4550
Wire Wire Line
	3650 4550 4500 4550
Connection ~ 4450 4550
Wire Wire Line
	4800 4550 5200 4550
$Comp
L LM324 U4001
U 4 1 5B3D2EB3
P 9050 4150
AR Path="/59C5F008/59CBA3F1/5B3D2EB3" Ref="U4001"  Part="4" 
AR Path="/59C5F008/59CC6E78/5B3D2EB3" Ref="U5001"  Part="4" 
F 0 "U5001" H 9050 4350 50  0000 L CNN
F 1 "LM324" H 9050 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 4250 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	4    9050 4150
	1    0    0    -1  
$EndComp
Text Label 5900 3500 2    60   ~ 0
VDAC3
$Comp
L R R4016
U 1 1 5B3681F6
P 6000 4350
AR Path="/59C5F008/59CBA3F1/5B3681F6" Ref="R4016"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3681F6" Ref="R5016"  Part="1" 
F 0 "R5016" V 6080 4350 50  0000 C CNN
F 1 "5k" V 6000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4015
U 1 1 5B3681FC
P 6000 3750
AR Path="/59C5F008/59CBA3F1/5B3681FC" Ref="R4015"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3681FC" Ref="R5015"  Part="1" 
F 0 "R5015" V 6080 3750 50  0000 C CNN
F 1 "100k" V 6000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5B368202
P 6000 5000
AR Path="/59C5F008/59CBA3F1/5B368202" Ref="#PWR067"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B368202" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6000 4850 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4019
U 1 1 5B368208
P 7700 4750
AR Path="/59C5F008/59CBA3F1/5B368208" Ref="R4019"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B368208" Ref="R5019"  Part="1" 
F 0 "R5019" V 7780 4750 50  0000 C CNN
F 1 "25m" V 7700 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 7630 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Text Label 7800 3450 0    60   ~ 0
VOUT3
Text Label 7850 4950 0    60   ~ 0
VOUT_RTN3
Wire Wire Line
	6250 4050 6000 4050
Wire Wire Line
	6250 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4550
Wire Wire Line
	6000 3900 6000 4200
Connection ~ 6000 4050
Wire Wire Line
	6000 3600 6000 3500
Wire Wire Line
	6000 3500 5900 3500
Wire Wire Line
	6000 4500 6000 5000
Wire Wire Line
	7700 4350 7700 4600
Wire Wire Line
	7700 3950 7700 3450
Wire Wire Line
	7700 3450 7800 3450
Connection ~ 7700 4550
Wire Wire Line
	7700 4900 7700 5000
Wire Wire Line
	6850 4150 7000 4150
Wire Wire Line
	7700 4950 7850 4950
Connection ~ 7700 4950
$Comp
L R R4017
U 1 1 5B36825B
P 7150 4150
AR Path="/59C5F008/59CBA3F1/5B36825B" Ref="R4017"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B36825B" Ref="R5017"  Part="1" 
F 0 "R5017" V 7230 4150 50  0000 C CNN
F 1 "10k" V 7150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L R R4018
U 1 1 5B368261
P 7150 4550
AR Path="/59C5F008/59CBA3F1/5B368261" Ref="R4018"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B368261" Ref="R5018"  Part="1" 
F 0 "R5018" V 7230 4550 50  0000 C CNN
F 1 "10k" V 7150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L C C4005
U 1 1 5B368267
P 6950 4350
AR Path="/59C5F008/59CBA3F1/5B368267" Ref="C4005"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B368267" Ref="C5005"  Part="1" 
F 0 "C5005" H 6975 4450 50  0000 L CNN
F 1 "0.1uF" H 6975 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 4200 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4150 7400 4150
Wire Wire Line
	6950 4200 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4500 6950 4550
Wire Wire Line
	6150 4550 7000 4550
Connection ~ 6950 4550
Wire Wire Line
	7300 4550 7700 4550
$Comp
L Q_NMOS_GSD Q4001
U 1 1 5B3F60EE
P 1200 6350
AR Path="/59C5F008/59CBA3F1/5B3F60EE" Ref="Q4001"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F60EE" Ref="Q5001"  Part="1" 
F 0 "Q5001" H 1400 6400 50  0000 L CNN
F 1 "BSH105,215" H 1400 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1400 6450 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Text Label 1000 6350 2    60   ~ 0
VOUT1
Wire Wire Line
	1300 6150 1300 6050
Wire Wire Line
	1300 6550 1300 6650
$Comp
L R R4003
U 1 1 5B3F672A
P 1300 6800
AR Path="/59C5F008/59CBA3F1/5B3F672A" Ref="R4003"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F672A" Ref="R5003"  Part="1" 
F 0 "R5003" V 1380 6800 50  0000 C CNN
F 1 "621" V 1300 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1230 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D4001
U 1 1 5B3F679F
P 1300 7200
AR Path="/59C5F008/59CBA3F1/5B3F679F" Ref="D4001"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F679F" Ref="D5001"  Part="1" 
F 0 "D5001" H 1300 7300 50  0000 C CNN
F 1 "LED" H 1300 7100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 7050 1300 6950
Wire Wire Line
	1300 7450 1300 7350
$Comp
L GND #PWR068
U 1 1 5B3F6983
P 1300 7450
AR Path="/59C5F008/59CBA3F1/5B3F6983" Ref="#PWR068"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F6983" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1300 7300 50  0000 C CNN
F 2 "" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4002
U 1 1 5B3F6EFA
P 2450 6350
AR Path="/59C5F008/59CBA3F1/5B3F6EFA" Ref="Q4002"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F6EFA" Ref="Q5002"  Part="1" 
F 0 "Q5002" H 2650 6400 50  0000 L CNN
F 1 "BSH105,215" H 2650 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 6450 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
Text Label 2250 6350 2    60   ~ 0
VOUT2
Wire Wire Line
	2550 6150 2550 6050
Wire Wire Line
	2550 6550 2550 6650
$Comp
L R R4006
U 1 1 5B3F6F09
P 2550 6800
AR Path="/59C5F008/59CBA3F1/5B3F6F09" Ref="R4006"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F6F09" Ref="R5006"  Part="1" 
F 0 "R5006" V 2630 6800 50  0000 C CNN
F 1 "621" V 2550 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D4002
U 1 1 5B3F6F0F
P 2550 7200
AR Path="/59C5F008/59CBA3F1/5B3F6F0F" Ref="D4002"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F6F0F" Ref="D5002"  Part="1" 
F 0 "D5002" H 2550 7300 50  0000 C CNN
F 1 "LED" H 2550 7100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2550 7200 50  0001 C CNN
F 3 "" H 2550 7200 50  0001 C CNN
	1    2550 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 7050 2550 6950
Wire Wire Line
	2550 7450 2550 7350
$Comp
L GND #PWR069
U 1 1 5B3F6F17
P 2550 7450
AR Path="/59C5F008/59CBA3F1/5B3F6F17" Ref="#PWR069"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F6F17" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 2550 7200 50  0001 C CNN
F 1 "GND" H 2550 7300 50  0000 C CNN
F 2 "" H 2550 7450 50  0001 C CNN
F 3 "" H 2550 7450 50  0001 C CNN
	1    2550 7450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4004
U 1 1 5B3F7852
P 3700 6350
AR Path="/59C5F008/59CBA3F1/5B3F7852" Ref="Q4004"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F7852" Ref="Q5004"  Part="1" 
F 0 "Q5004" H 3900 6400 50  0000 L CNN
F 1 "BSH105,215" H 3900 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 6450 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Text Label 3500 6350 2    60   ~ 0
VOUT3
Wire Wire Line
	3800 6150 3800 6050
Wire Wire Line
	3800 6550 3800 6650
$Comp
L R R4010
U 1 1 5B3F7861
P 3800 6800
AR Path="/59C5F008/59CBA3F1/5B3F7861" Ref="R4010"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F7861" Ref="R5010"  Part="1" 
F 0 "R5010" V 3880 6800 50  0000 C CNN
F 1 "621" V 3800 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D4003
U 1 1 5B3F7867
P 3800 7200
AR Path="/59C5F008/59CBA3F1/5B3F7867" Ref="D4003"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F7867" Ref="D5003"  Part="1" 
F 0 "D5003" H 3800 7300 50  0000 C CNN
F 1 "LED" H 3800 7100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7050 3800 6950
Wire Wire Line
	3800 7450 3800 7350
$Comp
L Q_NMOS_GSD Q4005
U 1 1 5B3F7875
P 4950 6350
AR Path="/59C5F008/59CBA3F1/5B3F7875" Ref="Q4005"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F7875" Ref="Q5005"  Part="1" 
F 0 "Q5005" H 5150 6400 50  0000 L CNN
F 1 "BSH105,215" H 5150 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 6450 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Text Label 4750 6350 2    60   ~ 0
VOUT4
Wire Wire Line
	5050 6150 5050 6050
Wire Wire Line
	5050 6550 5050 6650
$Comp
L R R4013
U 1 1 5B3F7884
P 5050 6800
AR Path="/59C5F008/59CBA3F1/5B3F7884" Ref="R4013"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F7884" Ref="R5013"  Part="1" 
F 0 "R5013" V 5130 6800 50  0000 C CNN
F 1 "621" V 5050 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L LED D4004
U 1 1 5B3F788A
P 5050 7200
AR Path="/59C5F008/59CBA3F1/5B3F788A" Ref="D4004"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F788A" Ref="D5004"  Part="1" 
F 0 "D5004" H 5050 7300 50  0000 C CNN
F 1 "LED" H 5050 7100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 7050 5050 6950
Wire Wire Line
	5050 7450 5050 7350
$Comp
L GND #PWR070
U 1 1 5B3F7892
P 5050 7450
AR Path="/59C5F008/59CBA3F1/5B3F7892" Ref="#PWR070"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3F7892" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5050 7200 50  0001 C CNN
F 1 "GND" H 5050 7300 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR071
U 1 1 5B403355
P 1300 6050
AR Path="/59C5F008/59CBA3F1/5B403355" Ref="#PWR071"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B403355" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 1300 5900 50  0001 C CNN
F 1 "+3V3" H 1300 6190 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR072
U 1 1 5B4033C5
P 2550 6050
AR Path="/59C5F008/59CBA3F1/5B4033C5" Ref="#PWR072"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B4033C5" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 2550 5900 50  0001 C CNN
F 1 "+3V3" H 2550 6190 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR073
U 1 1 5B403435
P 3800 6050
AR Path="/59C5F008/59CBA3F1/5B403435" Ref="#PWR073"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B403435" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 3800 5900 50  0001 C CNN
F 1 "+3V3" H 3800 6190 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR074
U 1 1 5B4034A5
P 5050 6050
AR Path="/59C5F008/59CBA3F1/5B4034A5" Ref="#PWR074"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B4034A5" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5050 5900 50  0001 C CNN
F 1 "+3V3" H 5050 6190 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4003
U 1 1 5B413264
P 2600 4150
AR Path="/59C5F008/59CBA3F1/5B413264" Ref="Q4003"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B413264" Ref="Q5003"  Part="1" 
F 0 "Q5003" H 2800 4200 50  0000 L CNN
F 1 "NTD4858N" H 2800 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 2800 4250 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4006
U 1 1 5B4156AD
P 5100 4150
AR Path="/59C5F008/59CBA3F1/5B4156AD" Ref="Q4006"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B4156AD" Ref="Q5006"  Part="1" 
F 0 "Q5006" H 5300 4200 50  0000 L CNN
F 1 "NTD4858N" H 5300 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5300 4250 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4007
U 1 1 5B4157B9
P 7600 4150
AR Path="/59C5F008/59CBA3F1/5B4157B9" Ref="Q4007"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B4157B9" Ref="Q5007"  Part="1" 
F 0 "Q5007" H 7800 4200 50  0000 L CNN
F 1 "NTD4858N" H 7800 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7800 4250 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4008
U 1 1 5B415CA1
P 10100 4150
AR Path="/59C5F008/59CBA3F1/5B415CA1" Ref="Q4008"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B415CA1" Ref="Q5008"  Part="1" 
F 0 "Q5008" H 10300 4200 50  0000 L CNN
F 1 "NTD4858N" H 10300 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 10300 4250 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5B4091D8
P 3500 5000
AR Path="/59C5F008/59CBA3F1/5B4091D8" Ref="#PWR075"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B4091D8" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3500 4850 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5B40BCDE
P 2700 5000
AR Path="/59C5F008/59CBA3F1/5B40BCDE" Ref="#PWR076"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B40BCDE" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 5B640D79
P 7700 5000
AR Path="/59C5F008/59CBA3F1/5B640D79" Ref="#PWR077"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B640D79" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7700 4750 50  0001 C CNN
F 1 "GND" H 7700 4850 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5B64146D
P 3800 7450
AR Path="/59C5F008/59CBA3F1/5B64146D" Ref="#PWR078"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B64146D" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3800 7200 50  0001 C CNN
F 1 "GND" H 3800 7300 50  0000 C CNN
F 2 "" H 3800 7450 50  0001 C CNN
F 3 "" H 3800 7450 50  0001 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
