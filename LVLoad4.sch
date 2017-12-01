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
Sheet 5 30
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
L LM324 U12
U 1 1 59C5D04C
P 1850 4200
AR Path="/59C5F008/59CBA3F1/59C5D04C" Ref="U12"  Part="1" 
AR Path="/59C5F008/59CC6E78/59C5D04C" Ref="U13"  Part="1" 
AR Path="/59C5F008/59CC76A8/59C5D04C" Ref="U14"  Part="1" 
AR Path="/59C5F008/59CC76B3/59C5D04C" Ref="U15"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D04C" Ref="U22"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/59C5D04C" Ref="U23"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/59C5D04C" Ref="U24"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/59C5D04C" Ref="U25"  Part="1" 
F 0 "U12" H 1850 4400 50  0000 L CNN
F 1 "LM324" H 1850 4000 50  0000 L CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L LM324 U12
U 3 1 59C5D053
P 6850 4150
AR Path="/59C5F008/59CBA3F1/59C5D053" Ref="U12"  Part="3" 
AR Path="/59C5F008/59CC6E78/59C5D053" Ref="U13"  Part="3" 
AR Path="/59C5F008/59CC76A8/59C5D053" Ref="U14"  Part="3" 
AR Path="/59C5F008/59CC76B3/59C5D053" Ref="U15"  Part="3" 
AR Path="/59CA5BF6/59CBA3F1/59C5D053" Ref="U22"  Part="3" 
AR Path="/59CA5BF6/59CC6E78/59C5D053" Ref="U23"  Part="3" 
AR Path="/59CA5BF6/59CC76A8/59C5D053" Ref="U24"  Part="3" 
AR Path="/59CA5BF6/59CC76B3/59C5D053" Ref="U25"  Part="3" 
F 0 "U12" H 6850 4350 50  0000 L CNN
F 1 "LM324" H 6850 3950 50  0000 L CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	3    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U12
U 4 1 59C5D061
P 9350 4150
AR Path="/59C5F008/59CBA3F1/59C5D061" Ref="U12"  Part="4" 
AR Path="/59C5F008/59CC6E78/59C5D061" Ref="U13"  Part="4" 
AR Path="/59C5F008/59CC76A8/59C5D061" Ref="U14"  Part="4" 
AR Path="/59C5F008/59CC76B3/59C5D061" Ref="U15"  Part="4" 
AR Path="/59CA5BF6/59CBA3F1/59C5D061" Ref="U22"  Part="4" 
AR Path="/59CA5BF6/59CC6E78/59C5D061" Ref="U23"  Part="4" 
AR Path="/59CA5BF6/59CC76A8/59C5D061" Ref="U24"  Part="4" 
AR Path="/59CA5BF6/59CC76B3/59C5D061" Ref="U25"  Part="4" 
F 0 "U12" H 9350 4350 50  0000 L CNN
F 1 "LM324" H 9350 3950 50  0000 L CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	4    9350 4150
	1    0    0    -1  
$EndComp
Text Label 1200 3550 2    60   ~ 0
VDAC0
$Comp
L R R86
U 1 1 59C5D069
P 1300 4400
AR Path="/59C5F008/59CBA3F1/59C5D069" Ref="R86"  Part="1" 
AR Path="/59C5F008/59CC6E78/59C5D069" Ref="R98"  Part="1" 
AR Path="/59C5F008/59CC76A8/59C5D069" Ref="R110"  Part="1" 
AR Path="/59C5F008/59CC76B3/59C5D069" Ref="R122"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D069" Ref="R139"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/59C5D069" Ref="R151"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/59C5D069" Ref="R163"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/59C5D069" Ref="R175"  Part="1" 
F 0 "R86" V 1380 4400 50  0000 C CNN
F 1 "5k" V 1300 4400 50  0000 C CNN
F 2 "" V 1230 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 59C5D070
P 1300 3800
AR Path="/59C5F008/59CBA3F1/59C5D070" Ref="R85"  Part="1" 
AR Path="/59C5F008/59CC6E78/59C5D070" Ref="R97"  Part="1" 
AR Path="/59C5F008/59CC76A8/59C5D070" Ref="R109"  Part="1" 
AR Path="/59C5F008/59CC76B3/59C5D070" Ref="R121"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D070" Ref="R138"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/59C5D070" Ref="R150"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/59C5D070" Ref="R162"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/59C5D070" Ref="R174"  Part="1" 
F 0 "R85" V 1380 3800 50  0000 C CNN
F 1 "100k" V 1300 3800 50  0000 C CNN
F 2 "" V 1230 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59C5D077
P 1300 5000
AR Path="/59C5F008/59CBA3F1/59C5D077" Ref="#PWR029"  Part="1" 
AR Path="/59C5F008/59CC6E78/59C5D077" Ref="#PWR049"  Part="1" 
AR Path="/59C5F008/59CC76A8/59C5D077" Ref="#PWR069"  Part="1" 
AR Path="/59C5F008/59CC76B3/59C5D077" Ref="#PWR089"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D077" Ref="#PWR0123"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/59C5D077" Ref="#PWR0143"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/59C5D077" Ref="#PWR0163"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/59C5D077" Ref="#PWR0183"  Part="1" 
F 0 "#PWR029" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1300 4850 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 59C5D083
P 2500 4750
AR Path="/59C5F008/59CBA3F1/59C5D083" Ref="R87"  Part="1" 
AR Path="/59C5F008/59CC6E78/59C5D083" Ref="R99"  Part="1" 
AR Path="/59C5F008/59CC76A8/59C5D083" Ref="R111"  Part="1" 
AR Path="/59C5F008/59CC76B3/59C5D083" Ref="R123"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D083" Ref="R140"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/59C5D083" Ref="R152"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/59C5D083" Ref="R164"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/59C5D083" Ref="R176"  Part="1" 
F 0 "R87" V 2580 4750 50  0000 C CNN
F 1 "25m" V 2500 4750 50  0000 C CNN
F 2 "" V 2430 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59C5D08A
P 2500 5000
AR Path="/59C5F008/59CBA3F1/59C5D08A" Ref="#PWR030"  Part="1" 
AR Path="/59C5F008/59CC6E78/59C5D08A" Ref="#PWR050"  Part="1" 
AR Path="/59C5F008/59CC76A8/59C5D08A" Ref="#PWR070"  Part="1" 
AR Path="/59C5F008/59CC76B3/59C5D08A" Ref="#PWR090"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D08A" Ref="#PWR0124"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/59C5D08A" Ref="#PWR0144"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/59C5D08A" Ref="#PWR0164"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/59C5D08A" Ref="#PWR0184"  Part="1" 
F 0 "#PWR030" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2500 4850 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 59C5D090
P 2400 4200
AR Path="/59C5F008/59CBA3F1/59C5D090" Ref="Q1"  Part="1" 
AR Path="/59C5F008/59CC6E78/59C5D090" Ref="Q5"  Part="1" 
AR Path="/59C5F008/59CC76A8/59C5D090" Ref="Q9"  Part="1" 
AR Path="/59C5F008/59CC76B3/59C5D090" Ref="Q13"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D090" Ref="Q17"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/59C5D090" Ref="Q21"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/59C5D090" Ref="Q25"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/59C5D090" Ref="Q29"  Part="1" 
F 0 "Q1" H 2600 4250 50  0000 L CNN
F 1 "Si2342DS" H 2600 4150 50  0000 L CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Text Label 2600 3500 0    60   ~ 0
VTEST0
Wire Wire Line
	1550 4100 1300 4100
Wire Wire Line
	1550 4300 1450 4300
Wire Wire Line
	1450 4300 1450 4550
Wire Wire Line
	1450 4550 2500 4550
Wire Wire Line
	1300 3950 1300 4250
Connection ~ 1300 4100
Wire Wire Line
	1300 3650 1300 3550
Wire Wire Line
	1300 3550 1200 3550
Wire Wire Line
	1300 4550 1300 5000
Wire Wire Line
	2500 4400 2500 4600
Wire Wire Line
	2500 4000 2500 3500
Wire Wire Line
	2500 3500 2600 3500
Connection ~ 2500 4550
Wire Wire Line
	2500 4900 2500 5000
Wire Wire Line
	2150 4200 2200 4200
Entry Wire Line
	1050 1950 1150 2050
Entry Wire Line
	1150 1950 1250 2050
Entry Wire Line
	1250 1950 1350 2050
Entry Wire Line
	1350 1950 1450 2050
Wire Bus Line
	1150 2050 1550 2050
Text HLabel 1550 2050 2    60   Input ~ 0
VOUT[0..3]
Text Label 1050 1900 1    60   ~ 0
VOUT0
Text Label 1150 1900 1    60   ~ 0
VOUT1
Text Label 1250 1900 1    60   ~ 0
VOUT2
Text Label 1350 1900 1    60   ~ 0
VOUT3
Entry Wire Line
	1050 1400 1150 1500
Entry Wire Line
	1150 1400 1250 1500
Entry Wire Line
	1250 1400 1350 1500
Entry Wire Line
	1350 1400 1450 1500
Text Label 1050 1400 1    60   ~ 0
VDAC0
Text Label 1150 1400 1    60   ~ 0
VDAC1
Text Label 1250 1400 1    60   ~ 0
VDAC2
Text Label 1350 1400 1    60   ~ 0
VDAC3
Wire Bus Line
	1150 1500 1550 1500
Text HLabel 1550 1500 2    60   Input ~ 0
VDAC[0..3]
Wire Wire Line
	1050 1950 1050 1900
Wire Wire Line
	1150 1900 1150 1950
Wire Wire Line
	1250 1900 1250 1950
Wire Wire Line
	1350 1900 1350 1950
Text Label 3700 3500 2    60   ~ 0
VDAC1
$Comp
L R R89
U 1 1 5A1CE3CC
P 3800 4350
AR Path="/59C5F008/59CBA3F1/5A1CE3CC" Ref="R89"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3CC" Ref="R101"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE3CC" Ref="R113"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE3CC" Ref="R125"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE3CC" Ref="R142"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE3CC" Ref="R154"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE3CC" Ref="R166"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE3CC" Ref="R178"  Part="1" 
F 0 "R89" V 3880 4350 50  0000 C CNN
F 1 "5k" V 3800 4350 50  0000 C CNN
F 2 "" V 3730 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R88
U 1 1 5A1CE3D2
P 3800 3750
AR Path="/59C5F008/59CBA3F1/5A1CE3D2" Ref="R88"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3D2" Ref="R100"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE3D2" Ref="R112"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE3D2" Ref="R124"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE3D2" Ref="R141"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE3D2" Ref="R153"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE3D2" Ref="R165"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE3D2" Ref="R177"  Part="1" 
F 0 "R88" V 3880 3750 50  0000 C CNN
F 1 "100k" V 3800 3750 50  0000 C CNN
F 2 "" V 3730 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A1CE3D8
P 3800 4950
AR Path="/59C5F008/59CBA3F1/5A1CE3D8" Ref="#PWR034"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3D8" Ref="#PWR054"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE3D8" Ref="#PWR074"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE3D8" Ref="#PWR094"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE3D8" Ref="#PWR0128"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE3D8" Ref="#PWR0148"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE3D8" Ref="#PWR0168"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE3D8" Ref="#PWR0188"  Part="1" 
F 0 "#PWR034" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3800 4800 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 5A1CE3DE
P 5000 4700
AR Path="/59C5F008/59CBA3F1/5A1CE3DE" Ref="R90"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3DE" Ref="R102"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE3DE" Ref="R114"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE3DE" Ref="R126"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE3DE" Ref="R143"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE3DE" Ref="R155"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE3DE" Ref="R167"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE3DE" Ref="R179"  Part="1" 
F 0 "R90" V 5080 4700 50  0000 C CNN
F 1 "25m" V 5000 4700 50  0000 C CNN
F 2 "" V 4930 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A1CE3E4
P 5000 4950
AR Path="/59C5F008/59CBA3F1/5A1CE3E4" Ref="#PWR035"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3E4" Ref="#PWR055"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE3E4" Ref="#PWR075"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE3E4" Ref="#PWR095"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE3E4" Ref="#PWR0129"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE3E4" Ref="#PWR0149"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE3E4" Ref="#PWR0169"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE3E4" Ref="#PWR0189"  Part="1" 
F 0 "#PWR035" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5000 4800 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A1CE3EA
P 4900 4150
AR Path="/59C5F008/59CBA3F1/5A1CE3EA" Ref="Q2"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE3EA" Ref="Q6"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE3EA" Ref="Q10"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE3EA" Ref="Q14"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE3EA" Ref="Q18"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE3EA" Ref="Q22"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE3EA" Ref="Q26"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE3EA" Ref="Q30"  Part="1" 
F 0 "Q2" H 5100 4200 50  0000 L CNN
F 1 "Si2342DS" H 5100 4100 50  0000 L CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Text Label 5100 3450 0    60   ~ 0
VTEST1
Wire Wire Line
	4050 4050 3800 4050
Wire Wire Line
	4050 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4500
Wire Wire Line
	3950 4500 5000 4500
Wire Wire Line
	3800 3900 3800 4200
Connection ~ 3800 4050
Wire Wire Line
	3800 3600 3800 3500
Wire Wire Line
	3800 3500 3700 3500
Wire Wire Line
	3800 4500 3800 4950
Wire Wire Line
	5000 4350 5000 4550
Wire Wire Line
	5000 3950 5000 3450
Wire Wire Line
	5000 3450 5100 3450
Wire Wire Line
	4250 4450 4250 4950
Wire Wire Line
	4250 3450 4250 3850
Connection ~ 5000 4500
Wire Wire Line
	5000 4850 5000 4950
Wire Wire Line
	4650 4150 4700 4150
$Comp
L GND #PWR036
U 1 1 5A1CE402
P 4700 3600
AR Path="/59C5F008/59CBA3F1/5A1CE402" Ref="#PWR036"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE402" Ref="#PWR056"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE402" Ref="#PWR076"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE402" Ref="#PWR096"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE402" Ref="#PWR0130"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE402" Ref="#PWR0150"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE402" Ref="#PWR0170"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE402" Ref="#PWR0190"  Part="1" 
F 0 "#PWR036" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A1CE408
P 4450 3550
AR Path="/59C5F008/59CBA3F1/5A1CE408" Ref="C15"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE408" Ref="C23"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE408" Ref="C31"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE408" Ref="C39"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE408" Ref="C59"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE408" Ref="C67"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE408" Ref="C75"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE408" Ref="C83"  Part="1" 
F 0 "C15" H 4475 3650 50  0000 L CNN
F 1 "0.1uF" H 4475 3450 50  0000 L CNN
F 2 "" H 4488 3400 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3600
$Comp
L C C16
U 1 1 5A1CE410
P 4450 4700
AR Path="/59C5F008/59CBA3F1/5A1CE410" Ref="C16"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE410" Ref="C24"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE410" Ref="C32"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE410" Ref="C40"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE410" Ref="C60"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE410" Ref="C68"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE410" Ref="C76"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE410" Ref="C84"  Part="1" 
F 0 "C16" H 4475 4800 50  0000 L CNN
F 1 "0.1uF" H 4475 4600 50  0000 L CNN
F 2 "" H 4488 4550 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5A1CE416
P 4650 4950
AR Path="/59C5F008/59CBA3F1/5A1CE416" Ref="#PWR037"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE416" Ref="#PWR057"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE416" Ref="#PWR077"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE416" Ref="#PWR097"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE416" Ref="#PWR0131"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE416" Ref="#PWR0151"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE416" Ref="#PWR0171"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE416" Ref="#PWR0191"  Part="1" 
F 0 "#PWR037" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4650 4800 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4650 4700
Wire Wire Line
	4650 4700 4650 4950
$Comp
L -5V #PWR35
U 1 1 5A1CE41E
P 4250 4950
AR Path="/59C5F008/59CBA3F1/5A1CE41E" Ref="#PWR35"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE41E" Ref="#PWR59"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE41E" Ref="#PWR83"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE41E" Ref="#PWR107"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE41E" Ref="#PWR145"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE41E" Ref="#PWR169"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE41E" Ref="#PWR193"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE41E" Ref="#PWR217"  Part="1" 
F 0 "#PWR35" H 4250 5050 50  0001 C CNN
F 1 "-5V" H 4250 5100 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4700 4250 4700
Connection ~ 4250 4700
$Comp
L +5V #PWR038
U 1 1 5A1CE426
P 4250 3450
AR Path="/59C5F008/59CBA3F1/5A1CE426" Ref="#PWR038"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE426" Ref="#PWR058"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE426" Ref="#PWR078"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE426" Ref="#PWR098"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE426" Ref="#PWR0132"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE426" Ref="#PWR0152"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE426" Ref="#PWR0172"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE426" Ref="#PWR0192"  Part="1" 
F 0 "#PWR038" H 4250 3300 50  0001 C CNN
F 1 "+5V" H 4250 3590 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4250 3550
Connection ~ 4250 3550
$Comp
L LM324 U12
U 2 1 59C5D05A
P 4350 4150
AR Path="/59C5F008/59CBA3F1/59C5D05A" Ref="U12"  Part="2" 
AR Path="/59C5F008/59CC6E78/59C5D05A" Ref="U13"  Part="2" 
AR Path="/59C5F008/59CC76A8/59C5D05A" Ref="U14"  Part="2" 
AR Path="/59C5F008/59CC76B3/59C5D05A" Ref="U15"  Part="2" 
AR Path="/59CA5BF6/59CBA3F1/59C5D05A" Ref="U22"  Part="2" 
AR Path="/59CA5BF6/59CC6E78/59C5D05A" Ref="U23"  Part="2" 
AR Path="/59CA5BF6/59CC76A8/59C5D05A" Ref="U24"  Part="2" 
AR Path="/59CA5BF6/59CC76B3/59C5D05A" Ref="U25"  Part="2" 
F 0 "U12" H 4350 4350 50  0000 L CNN
F 1 "LM324" H 4350 3950 50  0000 L CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	2    4350 4150
	1    0    0    -1  
$EndComp
Text Label 6200 3500 2    60   ~ 0
VDAC2
$Comp
L R R92
U 1 1 5A1CE87A
P 6300 4350
AR Path="/59C5F008/59CBA3F1/5A1CE87A" Ref="R92"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE87A" Ref="R104"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE87A" Ref="R116"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE87A" Ref="R128"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE87A" Ref="R145"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE87A" Ref="R157"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE87A" Ref="R169"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE87A" Ref="R181"  Part="1" 
F 0 "R92" V 6380 4350 50  0000 C CNN
F 1 "5k" V 6300 4350 50  0000 C CNN
F 2 "" V 6230 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R91
U 1 1 5A1CE880
P 6300 3750
AR Path="/59C5F008/59CBA3F1/5A1CE880" Ref="R91"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE880" Ref="R103"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE880" Ref="R115"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE880" Ref="R127"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE880" Ref="R144"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE880" Ref="R156"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE880" Ref="R168"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE880" Ref="R180"  Part="1" 
F 0 "R91" V 6380 3750 50  0000 C CNN
F 1 "100k" V 6300 3750 50  0000 C CNN
F 2 "" V 6230 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A1CE886
P 6300 4950
AR Path="/59C5F008/59CBA3F1/5A1CE886" Ref="#PWR039"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE886" Ref="#PWR059"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE886" Ref="#PWR079"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE886" Ref="#PWR099"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE886" Ref="#PWR0133"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE886" Ref="#PWR0153"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE886" Ref="#PWR0173"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE886" Ref="#PWR0193"  Part="1" 
F 0 "#PWR039" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6300 4800 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 5A1CE88C
P 7500 4700
AR Path="/59C5F008/59CBA3F1/5A1CE88C" Ref="R93"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE88C" Ref="R105"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE88C" Ref="R117"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE88C" Ref="R129"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE88C" Ref="R146"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE88C" Ref="R158"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE88C" Ref="R170"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE88C" Ref="R182"  Part="1" 
F 0 "R93" V 7580 4700 50  0000 C CNN
F 1 "25m" V 7500 4700 50  0000 C CNN
F 2 "" V 7430 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A1CE892
P 7500 4950
AR Path="/59C5F008/59CBA3F1/5A1CE892" Ref="#PWR040"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE892" Ref="#PWR060"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE892" Ref="#PWR080"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE892" Ref="#PWR0100"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE892" Ref="#PWR0134"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE892" Ref="#PWR0154"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE892" Ref="#PWR0174"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE892" Ref="#PWR0194"  Part="1" 
F 0 "#PWR040" H 7500 4700 50  0001 C CNN
F 1 "GND" H 7500 4800 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 5A1CE898
P 7400 4150
AR Path="/59C5F008/59CBA3F1/5A1CE898" Ref="Q3"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE898" Ref="Q7"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE898" Ref="Q11"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE898" Ref="Q15"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE898" Ref="Q19"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE898" Ref="Q23"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE898" Ref="Q27"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE898" Ref="Q31"  Part="1" 
F 0 "Q3" H 7600 4200 50  0000 L CNN
F 1 "Si2342DS" H 7600 4100 50  0000 L CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Text Label 7600 3450 0    60   ~ 0
VTEST2
Wire Wire Line
	6550 4050 6300 4050
Wire Wire Line
	6550 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4500
Wire Wire Line
	6450 4500 7500 4500
Wire Wire Line
	6300 3900 6300 4200
Connection ~ 6300 4050
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	6300 3500 6200 3500
Wire Wire Line
	6300 4500 6300 4950
Wire Wire Line
	7500 4350 7500 4550
Wire Wire Line
	7500 3950 7500 3450
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	6750 4450 6750 4950
Wire Wire Line
	6750 3450 6750 3850
Connection ~ 7500 4500
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7150 4150 7200 4150
$Comp
L GND #PWR041
U 1 1 5A1CE8B0
P 7200 3600
AR Path="/59C5F008/59CBA3F1/5A1CE8B0" Ref="#PWR041"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8B0" Ref="#PWR061"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE8B0" Ref="#PWR081"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE8B0" Ref="#PWR0101"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE8B0" Ref="#PWR0135"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE8B0" Ref="#PWR0155"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE8B0" Ref="#PWR0175"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE8B0" Ref="#PWR0195"  Part="1" 
F 0 "#PWR041" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7200 3450 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A1CE8B6
P 6950 3550
AR Path="/59C5F008/59CBA3F1/5A1CE8B6" Ref="C17"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8B6" Ref="C25"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE8B6" Ref="C33"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE8B6" Ref="C41"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE8B6" Ref="C61"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE8B6" Ref="C69"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE8B6" Ref="C77"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE8B6" Ref="C85"  Part="1" 
F 0 "C17" H 6975 3650 50  0000 L CNN
F 1 "0.1uF" H 6975 3450 50  0000 L CNN
F 2 "" H 6988 3400 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3600
$Comp
L C C18
U 1 1 5A1CE8BE
P 6950 4700
AR Path="/59C5F008/59CBA3F1/5A1CE8BE" Ref="C18"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8BE" Ref="C26"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE8BE" Ref="C34"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE8BE" Ref="C42"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE8BE" Ref="C62"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE8BE" Ref="C70"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE8BE" Ref="C78"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE8BE" Ref="C86"  Part="1" 
F 0 "C18" H 6975 4800 50  0000 L CNN
F 1 "0.1uF" H 6975 4600 50  0000 L CNN
F 2 "" H 6988 4550 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5A1CE8C4
P 7150 4950
AR Path="/59C5F008/59CBA3F1/5A1CE8C4" Ref="#PWR042"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8C4" Ref="#PWR062"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE8C4" Ref="#PWR082"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE8C4" Ref="#PWR0102"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE8C4" Ref="#PWR0136"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE8C4" Ref="#PWR0156"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE8C4" Ref="#PWR0176"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE8C4" Ref="#PWR0196"  Part="1" 
F 0 "#PWR042" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4950
$Comp
L -5V #PWR41
U 1 1 5A1CE8CC
P 6750 4950
AR Path="/59C5F008/59CBA3F1/5A1CE8CC" Ref="#PWR41"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8CC" Ref="#PWR65"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE8CC" Ref="#PWR89"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE8CC" Ref="#PWR113"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE8CC" Ref="#PWR151"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE8CC" Ref="#PWR175"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE8CC" Ref="#PWR199"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE8CC" Ref="#PWR223"  Part="1" 
F 0 "#PWR41" H 6750 5050 50  0001 C CNN
F 1 "-5V" H 6750 5100 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4700 6750 4700
Connection ~ 6750 4700
$Comp
L +5V #PWR043
U 1 1 5A1CE8D4
P 6750 3450
AR Path="/59C5F008/59CBA3F1/5A1CE8D4" Ref="#PWR043"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8D4" Ref="#PWR063"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE8D4" Ref="#PWR083"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE8D4" Ref="#PWR0103"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE8D4" Ref="#PWR0137"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE8D4" Ref="#PWR0157"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE8D4" Ref="#PWR0177"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE8D4" Ref="#PWR0197"  Part="1" 
F 0 "#PWR043" H 6750 3300 50  0001 C CNN
F 1 "+5V" H 6750 3590 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6750 3550
Connection ~ 6750 3550
Text Label 8700 3500 2    60   ~ 0
VDAC3
$Comp
L R R95
U 1 1 5A1CEC3D
P 8800 4350
AR Path="/59C5F008/59CBA3F1/5A1CEC3D" Ref="R95"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC3D" Ref="R107"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC3D" Ref="R119"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC3D" Ref="R131"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC3D" Ref="R148"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC3D" Ref="R160"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC3D" Ref="R172"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC3D" Ref="R184"  Part="1" 
F 0 "R95" V 8880 4350 50  0000 C CNN
F 1 "5k" V 8800 4350 50  0000 C CNN
F 2 "" V 8730 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R94
U 1 1 5A1CEC43
P 8800 3750
AR Path="/59C5F008/59CBA3F1/5A1CEC43" Ref="R94"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC43" Ref="R106"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC43" Ref="R118"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC43" Ref="R130"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC43" Ref="R147"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC43" Ref="R159"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC43" Ref="R171"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC43" Ref="R183"  Part="1" 
F 0 "R94" V 8880 3750 50  0000 C CNN
F 1 "100k" V 8800 3750 50  0000 C CNN
F 2 "" V 8730 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A1CEC49
P 8800 4950
AR Path="/59C5F008/59CBA3F1/5A1CEC49" Ref="#PWR044"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC49" Ref="#PWR064"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC49" Ref="#PWR084"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC49" Ref="#PWR0104"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC49" Ref="#PWR0138"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC49" Ref="#PWR0158"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC49" Ref="#PWR0178"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC49" Ref="#PWR0198"  Part="1" 
F 0 "#PWR044" H 8800 4700 50  0001 C CNN
F 1 "GND" H 8800 4800 50  0000 C CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 5A1CEC4F
P 10000 4700
AR Path="/59C5F008/59CBA3F1/5A1CEC4F" Ref="R96"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC4F" Ref="R108"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC4F" Ref="R120"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC4F" Ref="R132"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC4F" Ref="R149"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC4F" Ref="R161"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC4F" Ref="R173"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC4F" Ref="R185"  Part="1" 
F 0 "R96" V 10080 4700 50  0000 C CNN
F 1 "25m" V 10000 4700 50  0000 C CNN
F 2 "" V 9930 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A1CEC55
P 10000 4950
AR Path="/59C5F008/59CBA3F1/5A1CEC55" Ref="#PWR045"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC55" Ref="#PWR065"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC55" Ref="#PWR085"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC55" Ref="#PWR0105"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC55" Ref="#PWR0139"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC55" Ref="#PWR0159"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC55" Ref="#PWR0179"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC55" Ref="#PWR0199"  Part="1" 
F 0 "#PWR045" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10000 4800 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 5A1CEC5B
P 9900 4150
AR Path="/59C5F008/59CBA3F1/5A1CEC5B" Ref="Q4"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC5B" Ref="Q8"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC5B" Ref="Q12"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC5B" Ref="Q16"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC5B" Ref="Q20"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC5B" Ref="Q24"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC5B" Ref="Q28"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC5B" Ref="Q32"  Part="1" 
F 0 "Q4" H 10100 4200 50  0000 L CNN
F 1 "Si2342DS" H 10100 4100 50  0000 L CNN
F 2 "" H 10100 4250 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Text Label 10100 3450 0    60   ~ 0
VTEST3
Wire Wire Line
	9050 4050 8800 4050
Wire Wire Line
	9050 4250 8950 4250
Wire Wire Line
	8950 4250 8950 4500
Wire Wire Line
	8950 4500 10000 4500
Wire Wire Line
	8800 3900 8800 4200
Connection ~ 8800 4050
Wire Wire Line
	8800 3600 8800 3500
Wire Wire Line
	8800 3500 8700 3500
Wire Wire Line
	8800 4500 8800 4950
Wire Wire Line
	10000 4350 10000 4550
Wire Wire Line
	10000 3950 10000 3450
Wire Wire Line
	10000 3450 10100 3450
Wire Wire Line
	9250 4450 9250 4950
Wire Wire Line
	9250 3450 9250 3850
Connection ~ 10000 4500
Wire Wire Line
	10000 4850 10000 4950
Wire Wire Line
	9650 4150 9700 4150
$Comp
L GND #PWR046
U 1 1 5A1CEC73
P 9700 3600
AR Path="/59C5F008/59CBA3F1/5A1CEC73" Ref="#PWR046"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC73" Ref="#PWR066"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC73" Ref="#PWR086"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC73" Ref="#PWR0106"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC73" Ref="#PWR0140"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC73" Ref="#PWR0160"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC73" Ref="#PWR0180"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC73" Ref="#PWR0200"  Part="1" 
F 0 "#PWR046" H 9700 3350 50  0001 C CNN
F 1 "GND" H 9700 3450 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A1CEC79
P 9450 3550
AR Path="/59C5F008/59CBA3F1/5A1CEC79" Ref="C19"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC79" Ref="C27"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC79" Ref="C35"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC79" Ref="C43"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC79" Ref="C63"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC79" Ref="C71"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC79" Ref="C79"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC79" Ref="C87"  Part="1" 
F 0 "C19" H 9475 3650 50  0000 L CNN
F 1 "0.1uF" H 9475 3450 50  0000 L CNN
F 2 "" H 9488 3400 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3550 9700 3550
Wire Wire Line
	9700 3550 9700 3600
$Comp
L C C20
U 1 1 5A1CEC81
P 9450 4700
AR Path="/59C5F008/59CBA3F1/5A1CEC81" Ref="C20"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC81" Ref="C28"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC81" Ref="C36"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC81" Ref="C44"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC81" Ref="C64"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC81" Ref="C72"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC81" Ref="C80"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC81" Ref="C88"  Part="1" 
F 0 "C20" H 9475 4800 50  0000 L CNN
F 1 "0.1uF" H 9475 4600 50  0000 L CNN
F 2 "" H 9488 4550 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5A1CEC87
P 9650 4950
AR Path="/59C5F008/59CBA3F1/5A1CEC87" Ref="#PWR047"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC87" Ref="#PWR067"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC87" Ref="#PWR087"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC87" Ref="#PWR0107"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC87" Ref="#PWR0141"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC87" Ref="#PWR0161"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC87" Ref="#PWR0181"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC87" Ref="#PWR0201"  Part="1" 
F 0 "#PWR047" H 9650 4700 50  0001 C CNN
F 1 "GND" H 9650 4800 50  0000 C CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9650 4700
Wire Wire Line
	9650 4700 9650 4950
$Comp
L -5V #PWR47
U 1 1 5A1CEC8F
P 9250 4950
AR Path="/59C5F008/59CBA3F1/5A1CEC8F" Ref="#PWR47"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC8F" Ref="#PWR71"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC8F" Ref="#PWR95"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC8F" Ref="#PWR119"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC8F" Ref="#PWR157"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC8F" Ref="#PWR181"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC8F" Ref="#PWR205"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC8F" Ref="#PWR229"  Part="1" 
F 0 "#PWR47" H 9250 5050 50  0001 C CNN
F 1 "-5V" H 9250 5100 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4700 9250 4700
Connection ~ 9250 4700
$Comp
L +5V #PWR048
U 1 1 5A1CEC97
P 9250 3450
AR Path="/59C5F008/59CBA3F1/5A1CEC97" Ref="#PWR048"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CEC97" Ref="#PWR068"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CEC97" Ref="#PWR088"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CEC97" Ref="#PWR0108"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CEC97" Ref="#PWR0142"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CEC97" Ref="#PWR0162"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CEC97" Ref="#PWR0182"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CEC97" Ref="#PWR0202"  Part="1" 
F 0 "#PWR048" H 9250 3300 50  0001 C CNN
F 1 "+5V" H 9250 3590 50  0000 C CNN
F 2 "" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3550 9250 3550
Connection ~ 9250 3550
Text Label 1350 2600 1    60   ~ 0
VOUT_RTN3
Text Label 1250 2600 1    60   ~ 0
VOUT_RTN2
Text Label 1150 2600 1    60   ~ 0
VOUT_RTN1
Text Label 1050 2600 1    60   ~ 0
VOUT_RTN0
Wire Wire Line
	1350 2600 1350 2650
Wire Wire Line
	1250 2600 1250 2650
Wire Wire Line
	1150 2600 1150 2650
Wire Wire Line
	1050 2600 1050 2650
Text HLabel 1550 2750 2    60   Input ~ 0
VOUT_RTN[0..3]
Wire Bus Line
	1150 2750 1550 2750
Entry Wire Line
	1350 2650 1450 2750
Entry Wire Line
	1250 2650 1350 2750
Entry Wire Line
	1150 2650 1250 2750
Entry Wire Line
	1050 2650 1150 2750
Wire Wire Line
	2500 4950 2650 4950
Connection ~ 2500 4950
Text Label 2650 4950 0    60   ~ 0
VOUT_RTN0
Wire Wire Line
	5000 4900 5150 4900
Text Label 5150 4900 0    60   ~ 0
VOUT_RTN1
Wire Wire Line
	7500 4900 7650 4900
Text Label 7650 4900 0    60   ~ 0
VOUT_RTN2
Wire Wire Line
	10000 4900 10150 4900
Text Label 10150 4900 0    60   ~ 0
VOUT_RTN3
Connection ~ 10000 4900
Connection ~ 7500 4900
Connection ~ 5000 4900
$EndSCHEMATC
