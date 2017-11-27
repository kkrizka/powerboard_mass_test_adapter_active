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
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
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
L LM324 U10
U 1 1 59C5D04C
P 1850 4200
AR Path="/59C5F008/59CBA3F1/59C5D04C" Ref="U10"  Part="1" 
AR Path="/59C5F008/59C5EDE4/59C5D04C" Ref="U11"  Part="1" 
AR Path="/59C5F008/59CA1DEF/59C5D04C" Ref="U12"  Part="1" 
AR Path="/59C5F008/59CA1DF5/59C5D04C" Ref="U13"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D04C" Ref="U18"  Part="1" 
AR Path="/59CA5BF6/59C5EDE4/59C5D04C" Ref="U19"  Part="1" 
AR Path="/59CA5BF6/59CA1DEF/59C5D04C" Ref="U20"  Part="1" 
AR Path="/59CA5BF6/59CA1DF5/59C5D04C" Ref="U21"  Part="1" 
F 0 "U10" H 1850 4400 50  0000 L CNN
F 1 "LM324" H 1850 4000 50  0000 L CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L LM324 U10
U 3 1 59C5D053
P 6850 4150
AR Path="/59C5F008/59CBA3F1/59C5D053" Ref="U10"  Part="3" 
AR Path="/59C5F008/59C5EDE4/59C5D053" Ref="U11"  Part="3" 
AR Path="/59C5F008/59CA1DEF/59C5D053" Ref="U12"  Part="3" 
AR Path="/59C5F008/59CA1DF5/59C5D053" Ref="U13"  Part="3" 
AR Path="/59CA5BF6/59CBA3F1/59C5D053" Ref="U18"  Part="3" 
AR Path="/59CA5BF6/59C5EDE4/59C5D053" Ref="U19"  Part="3" 
AR Path="/59CA5BF6/59CA1DEF/59C5D053" Ref="U20"  Part="3" 
AR Path="/59CA5BF6/59CA1DF5/59C5D053" Ref="U21"  Part="3" 
F 0 "U10" H 6850 4350 50  0000 L CNN
F 1 "LM324" H 6850 3950 50  0000 L CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	3    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U10
U 4 1 59C5D061
P 9350 4150
AR Path="/59C5F008/59CBA3F1/59C5D061" Ref="U10"  Part="4" 
AR Path="/59C5F008/59C5EDE4/59C5D061" Ref="U11"  Part="4" 
AR Path="/59C5F008/59CA1DEF/59C5D061" Ref="U12"  Part="4" 
AR Path="/59C5F008/59CA1DF5/59C5D061" Ref="U13"  Part="4" 
AR Path="/59CA5BF6/59CBA3F1/59C5D061" Ref="U18"  Part="4" 
AR Path="/59CA5BF6/59C5EDE4/59C5D061" Ref="U19"  Part="4" 
AR Path="/59CA5BF6/59CA1DEF/59C5D061" Ref="U20"  Part="4" 
AR Path="/59CA5BF6/59CA1DF5/59C5D061" Ref="U21"  Part="4" 
F 0 "U10" H 9350 4350 50  0000 L CNN
F 1 "LM324" H 9350 3950 50  0000 L CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	4    9350 4150
	1    0    0    -1  
$EndComp
Text Label 1200 3550 2    60   ~ 0
VDAC0
$Comp
L R R84
U 1 1 59C5D069
P 1300 4400
AR Path="/59C5F008/59CBA3F1/59C5D069" Ref="R84"  Part="1" 
AR Path="/59C5F008/59C5EDE4/59C5D069" Ref="R96"  Part="1" 
AR Path="/59C5F008/59CA1DEF/59C5D069" Ref="R108"  Part="1" 
AR Path="/59C5F008/59CA1DF5/59C5D069" Ref="R120"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D069" Ref="R135"  Part="1" 
AR Path="/59CA5BF6/59C5EDE4/59C5D069" Ref="R147"  Part="1" 
AR Path="/59CA5BF6/59CA1DEF/59C5D069" Ref="R159"  Part="1" 
AR Path="/59CA5BF6/59CA1DF5/59C5D069" Ref="R171"  Part="1" 
F 0 "R84" V 1380 4400 50  0000 C CNN
F 1 "5k" V 1300 4400 50  0000 C CNN
F 2 "" V 1230 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 59C5D070
P 1300 3800
AR Path="/59C5F008/59CBA3F1/59C5D070" Ref="R83"  Part="1" 
AR Path="/59C5F008/59C5EDE4/59C5D070" Ref="R95"  Part="1" 
AR Path="/59C5F008/59CA1DEF/59C5D070" Ref="R107"  Part="1" 
AR Path="/59C5F008/59CA1DF5/59C5D070" Ref="R119"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D070" Ref="R134"  Part="1" 
AR Path="/59CA5BF6/59C5EDE4/59C5D070" Ref="R146"  Part="1" 
AR Path="/59CA5BF6/59CA1DEF/59C5D070" Ref="R158"  Part="1" 
AR Path="/59CA5BF6/59CA1DF5/59C5D070" Ref="R170"  Part="1" 
F 0 "R83" V 1380 3800 50  0000 C CNN
F 1 "100k" V 1300 3800 50  0000 C CNN
F 2 "" V 1230 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59C5D077
P 1300 5000
AR Path="/59C5F008/59CBA3F1/59C5D077" Ref="#PWR025"  Part="1" 
AR Path="/59C5F008/59C5EDE4/59C5D077" Ref="#PWR041"  Part="1" 
AR Path="/59C5F008/59CA1DEF/59C5D077" Ref="#PWR057"  Part="1" 
AR Path="/59C5F008/59CA1DF5/59C5D077" Ref="#PWR073"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D077" Ref="#PWR097"  Part="1" 
AR Path="/59CA5BF6/59C5EDE4/59C5D077" Ref="#PWR0113"  Part="1" 
AR Path="/59CA5BF6/59CA1DEF/59C5D077" Ref="#PWR0129"  Part="1" 
AR Path="/59CA5BF6/59CA1DF5/59C5D077" Ref="#PWR0145"  Part="1" 
F 0 "#PWR025" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1300 4850 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 59C5D083
P 2500 4750
AR Path="/59C5F008/59CBA3F1/59C5D083" Ref="R85"  Part="1" 
AR Path="/59C5F008/59C5EDE4/59C5D083" Ref="R97"  Part="1" 
AR Path="/59C5F008/59CA1DEF/59C5D083" Ref="R109"  Part="1" 
AR Path="/59C5F008/59CA1DF5/59C5D083" Ref="R121"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D083" Ref="R136"  Part="1" 
AR Path="/59CA5BF6/59C5EDE4/59C5D083" Ref="R148"  Part="1" 
AR Path="/59CA5BF6/59CA1DEF/59C5D083" Ref="R160"  Part="1" 
AR Path="/59CA5BF6/59CA1DF5/59C5D083" Ref="R172"  Part="1" 
F 0 "R85" V 2580 4750 50  0000 C CNN
F 1 "25m" V 2500 4750 50  0000 C CNN
F 2 "" V 2430 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59C5D08A
P 2500 5000
AR Path="/59C5F008/59CBA3F1/59C5D08A" Ref="#PWR027"  Part="1" 
AR Path="/59C5F008/59C5EDE4/59C5D08A" Ref="#PWR043"  Part="1" 
AR Path="/59C5F008/59CA1DEF/59C5D08A" Ref="#PWR059"  Part="1" 
AR Path="/59C5F008/59CA1DF5/59C5D08A" Ref="#PWR075"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D08A" Ref="#PWR099"  Part="1" 
AR Path="/59CA5BF6/59C5EDE4/59C5D08A" Ref="#PWR0115"  Part="1" 
AR Path="/59CA5BF6/59CA1DEF/59C5D08A" Ref="#PWR0131"  Part="1" 
AR Path="/59CA5BF6/59CA1DF5/59C5D08A" Ref="#PWR0147"  Part="1" 
F 0 "#PWR027" H 2500 4750 50  0001 C CNN
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
AR Path="/59C5F008/59C5EDE4/59C5D090" Ref="Q5"  Part="1" 
AR Path="/59C5F008/59CA1DEF/59C5D090" Ref="Q9"  Part="1" 
AR Path="/59C5F008/59CA1DF5/59C5D090" Ref="Q13"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/59C5D090" Ref="Q17"  Part="1" 
AR Path="/59CA5BF6/59C5EDE4/59C5D090" Ref="Q21"  Part="1" 
AR Path="/59CA5BF6/59CA1DEF/59C5D090" Ref="Q25"  Part="1" 
AR Path="/59CA5BF6/59CA1DF5/59C5D090" Ref="Q29"  Part="1" 
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
Wire Wire Line
	1750 4500 1750 5000
Wire Wire Line
	1750 3500 1750 3900
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
$Comp
L GND #PWR?
U 1 1 5A1CC4D7
P 2200 3650
F 0 "#PWR?" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2200 3500 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1CC513
P 1950 3600
F 0 "C?" H 1975 3700 50  0000 L CNN
F 1 "0.1uF" H 1975 3500 50  0000 L CNN
F 2 "" H 1988 3450 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3650
$Comp
L C C?
U 1 1 5A1CC74D
P 1950 4750
F 0 "C?" H 1975 4850 50  0000 L CNN
F 1 "0.1uF" H 1975 4650 50  0000 L CNN
F 2 "" H 1988 4600 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CC7BE
P 2150 5000
F 0 "#PWR?" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2150 4850 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4750 2150 4750
Wire Wire Line
	2150 4750 2150 5000
$Comp
L -5V #PWR?
U 1 1 5A1CC869
P 1750 5000
F 0 "#PWR?" H 1750 5100 50  0001 C CNN
F 1 "-5V" H 1750 5150 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4750 1750 4750
Connection ~ 1750 4750
$Comp
L +5V #PWR?
U 1 1 5A1CC9C4
P 1750 3500
F 0 "#PWR?" H 1750 3350 50  0001 C CNN
F 1 "+5V" H 1750 3640 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1750 3600
Connection ~ 1750 3600
Text Label 3700 3500 2    60   ~ 0
VDAC1
$Comp
L R R?
U 1 1 5A1CE3CC
P 3800 4350
F 0 "R?" V 3880 4350 50  0000 C CNN
F 1 "5k" V 3800 4350 50  0000 C CNN
F 2 "" V 3730 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1CE3D2
P 3800 3750
F 0 "R?" V 3880 3750 50  0000 C CNN
F 1 "100k" V 3800 3750 50  0000 C CNN
F 2 "" V 3730 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CE3D8
P 3800 4950
F 0 "#PWR?" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3800 4800 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1CE3DE
P 5000 4700
F 0 "R?" V 5080 4700 50  0000 C CNN
F 1 "25m" V 5000 4700 50  0000 C CNN
F 2 "" V 4930 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CE3E4
P 5000 4950
F 0 "#PWR?" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5000 4800 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A1CE3EA
P 4900 4150
F 0 "Q?" H 5100 4200 50  0000 L CNN
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
L GND #PWR?
U 1 1 5A1CE402
P 4700 3600
F 0 "#PWR?" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1CE408
P 4450 3550
F 0 "C?" H 4475 3650 50  0000 L CNN
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
L C C?
U 1 1 5A1CE410
P 4450 4700
F 0 "C?" H 4475 4800 50  0000 L CNN
F 1 "0.1uF" H 4475 4600 50  0000 L CNN
F 2 "" H 4488 4550 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CE416
P 4650 4950
F 0 "#PWR?" H 4650 4700 50  0001 C CNN
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
L -5V #PWR?
U 1 1 5A1CE41E
P 4250 4950
F 0 "#PWR?" H 4250 5050 50  0001 C CNN
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
L +5V #PWR?
U 1 1 5A1CE426
P 4250 3450
F 0 "#PWR?" H 4250 3300 50  0001 C CNN
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
L LM324 U10
U 2 1 59C5D05A
P 4350 4150
AR Path="/59C5F008/59CBA3F1/59C5D05A" Ref="U10"  Part="2" 
AR Path="/59C5F008/59C5EDE4/59C5D05A" Ref="U11"  Part="2" 
AR Path="/59C5F008/59CA1DEF/59C5D05A" Ref="U12"  Part="2" 
AR Path="/59C5F008/59CA1DF5/59C5D05A" Ref="U13"  Part="2" 
AR Path="/59CA5BF6/59CBA3F1/59C5D05A" Ref="U18"  Part="2" 
AR Path="/59CA5BF6/59C5EDE4/59C5D05A" Ref="U19"  Part="2" 
AR Path="/59CA5BF6/59CA1DEF/59C5D05A" Ref="U20"  Part="2" 
AR Path="/59CA5BF6/59CA1DF5/59C5D05A" Ref="U21"  Part="2" 
F 0 "U10" H 4350 4350 50  0000 L CNN
F 1 "LM324" H 4350 3950 50  0000 L CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	2    4350 4150
	1    0    0    -1  
$EndComp
Text Label 6200 3500 2    60   ~ 0
VDAC2
$Comp
L R R?
U 1 1 5A1CE87A
P 6300 4350
F 0 "R?" V 6380 4350 50  0000 C CNN
F 1 "5k" V 6300 4350 50  0000 C CNN
F 2 "" V 6230 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1CE880
P 6300 3750
F 0 "R?" V 6380 3750 50  0000 C CNN
F 1 "100k" V 6300 3750 50  0000 C CNN
F 2 "" V 6230 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CE886
P 6300 4950
F 0 "#PWR?" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6300 4800 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1CE88C
P 7500 4700
F 0 "R?" V 7580 4700 50  0000 C CNN
F 1 "25m" V 7500 4700 50  0000 C CNN
F 2 "" V 7430 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CE892
P 7500 4950
F 0 "#PWR?" H 7500 4700 50  0001 C CNN
F 1 "GND" H 7500 4800 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A1CE898
P 7400 4150
F 0 "Q?" H 7600 4200 50  0000 L CNN
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
L GND #PWR?
U 1 1 5A1CE8B0
P 7200 3600
F 0 "#PWR?" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7200 3450 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1CE8B6
P 6950 3550
F 0 "C?" H 6975 3650 50  0000 L CNN
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
L C C?
U 1 1 5A1CE8BE
P 6950 4700
F 0 "C?" H 6975 4800 50  0000 L CNN
F 1 "0.1uF" H 6975 4600 50  0000 L CNN
F 2 "" H 6988 4550 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CE8C4
P 7150 4950
F 0 "#PWR?" H 7150 4700 50  0001 C CNN
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
L -5V #PWR?
U 1 1 5A1CE8CC
P 6750 4950
F 0 "#PWR?" H 6750 5050 50  0001 C CNN
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
L +5V #PWR?
U 1 1 5A1CE8D4
P 6750 3450
F 0 "#PWR?" H 6750 3300 50  0001 C CNN
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
L R R?
U 1 1 5A1CEC3D
P 8800 4350
F 0 "R?" V 8880 4350 50  0000 C CNN
F 1 "5k" V 8800 4350 50  0000 C CNN
F 2 "" V 8730 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1CEC43
P 8800 3750
F 0 "R?" V 8880 3750 50  0000 C CNN
F 1 "100k" V 8800 3750 50  0000 C CNN
F 2 "" V 8730 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CEC49
P 8800 4950
F 0 "#PWR?" H 8800 4700 50  0001 C CNN
F 1 "GND" H 8800 4800 50  0000 C CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1CEC4F
P 10000 4700
F 0 "R?" V 10080 4700 50  0000 C CNN
F 1 "25m" V 10000 4700 50  0000 C CNN
F 2 "" V 9930 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CEC55
P 10000 4950
F 0 "#PWR?" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10000 4800 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A1CEC5B
P 9900 4150
F 0 "Q?" H 10100 4200 50  0000 L CNN
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
L GND #PWR?
U 1 1 5A1CEC73
P 9700 3600
F 0 "#PWR?" H 9700 3350 50  0001 C CNN
F 1 "GND" H 9700 3450 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A1CEC79
P 9450 3550
F 0 "C?" H 9475 3650 50  0000 L CNN
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
L C C?
U 1 1 5A1CEC81
P 9450 4700
F 0 "C?" H 9475 4800 50  0000 L CNN
F 1 "0.1uF" H 9475 4600 50  0000 L CNN
F 2 "" H 9488 4550 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1CEC87
P 9650 4950
F 0 "#PWR?" H 9650 4700 50  0001 C CNN
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
L -5V #PWR?
U 1 1 5A1CEC8F
P 9250 4950
F 0 "#PWR?" H 9250 5050 50  0001 C CNN
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
L +5V #PWR?
U 1 1 5A1CEC97
P 9250 3450
F 0 "#PWR?" H 9250 3300 50  0001 C CNN
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
