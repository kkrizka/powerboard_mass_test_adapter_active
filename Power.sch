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
Sheet 10 12
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
	3250 2900 4050 2900
$Comp
L GND #PWR070
U 1 1 5A25A617
P 5300 3700
F 0 "#PWR070" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R31001
U 1 1 5A25A67F
P 5300 3050
F 0 "R31001" V 5380 3050 50  0000 C CNN
F 1 "140k" V 5300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R31003
U 1 1 5A25A70B
P 5300 3450
F 0 "R31003" V 5380 3450 50  0000 C CNN
F 1 "25k" V 5300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5750 2900
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	5300 3600 5300 3700
Connection ~ 5300 2900
Connection ~ 3250 2900
$Comp
L C C31003
U 1 1 5A25A824
P 3250 3250
F 0 "C31003" H 3275 3350 50  0000 L CNN
F 1 "1uF" H 3275 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 3100 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C31001
U 1 1 5A25A883
P 5600 3050
F 0 "C31001" H 5625 3150 50  0000 L CNN
F 1 "1uF" H 5625 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 2900 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5A25A8E0
P 3250 3500
F 0 "#PWR071" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3250 3350 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5A25A900
P 5600 3300
F 0 "#PWR072" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3200
Wire Wire Line
	3250 3500 3250 3400
$Comp
L GND #PWR073
U 1 1 5A25A96A
P 4550 3550
F 0 "#PWR073" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3550
Connection ~ 5600 2900
$Comp
L +5V #PWR074
U 1 1 5A25A9A4
P 3250 2800
F 0 "#PWR074" H 3250 2650 50  0001 C CNN
F 1 "+5V" H 3250 2940 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 3100
Text HLabel 3500 2300 0    60   Input ~ 0
PWR_EN
Text Label 4000 3200 2    60   ~ 0
PWR_EN
$Comp
L APD123 U31001
U 1 1 5A540B5F
P 4550 3350
F 0 "U31001" H 4300 3350 60  0000 C CNN
F 1 "APD123" H 4800 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 4300 3350 60  0001 C CNN
F 3 "" H 4300 3350 60  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4000 3200
Wire Wire Line
	5300 3200 5050 3200
Connection ~ 5300 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8600 3200
Wire Wire Line
	7600 3200 7550 3200
$Comp
L APD123 U31002
U 1 1 5A5413FD
P 8100 3350
F 0 "U31002" H 7850 3350 60  0000 C CNN
F 1 "APD123" H 8350 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 7850 3350 60  0001 C CNN
F 3 "" H 7850 3350 60  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Text Label 7550 3200 2    60   ~ 0
PWR_EN
Wire Wire Line
	6800 2800 6800 3100
$Comp
L +5V #PWR075
U 1 1 5A5413EF
P 6800 2800
F 0 "#PWR075" H 6800 2650 50  0001 C CNN
F 1 "+5V" H 6800 2940 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Connection ~ 9150 2900
Wire Wire Line
	8100 3450 8100 3550
$Comp
L GND #PWR076
U 1 1 5A5413E7
P 8100 3550
F 0 "#PWR076" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8100 3400 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3400
Wire Wire Line
	9150 3300 9150 3200
$Comp
L GND #PWR077
U 1 1 5A5413DF
P 9150 3300
F 0 "#PWR077" H 9150 3050 50  0001 C CNN
F 1 "GND" H 9150 3150 50  0000 C CNN
F 2 "" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5A5413D9
P 6800 3500
F 0 "#PWR078" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6800 3350 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L C C31002
U 1 1 5A5413D3
P 9150 3050
F 0 "C31002" H 9175 3150 50  0000 L CNN
F 1 "1uF" H 9175 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 2900 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L C C31004
U 1 1 5A5413CD
P 6800 3250
F 0 "C31004" H 6825 3350 50  0000 L CNN
F 1 "1uF" H 6825 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 3100 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Connection ~ 6800 2900
Connection ~ 8850 2900
Wire Wire Line
	8850 3600 8850 3700
Wire Wire Line
	8850 3200 8850 3300
Wire Wire Line
	8600 2900 9300 2900
$Comp
L R R31004
U 1 1 5A5413C2
P 8850 3450
F 0 "R31004" V 8930 3450 50  0000 C CNN
F 1 "25k" V 8850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L R R31002
U 1 1 5A5413BC
P 8850 3050
F 0 "R31002" V 8930 3050 50  0000 C CNN
F 1 "100k" V 8850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 3050 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5A5413B6
P 8850 3700
F 0 "#PWR079" H 8850 3450 50  0001 C CNN
F 1 "GND" H 8850 3550 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 7600 2900
$Comp
L +3V3 #PWR080
U 1 1 5B361189
P 5750 2900
F 0 "#PWR080" H 5750 2750 50  0001 C CNN
F 1 "+3V3" H 5750 3040 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR081
U 1 1 5B3B2B14
P 5800 4150
F 0 "#PWR081" H 5800 4000 50  0001 C CNN
F 1 "+1V5" H 5800 4290 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 4100 4150
$Comp
L GND #PWR082
U 1 1 5B3B2D93
P 5350 4950
F 0 "#PWR082" H 5350 4700 50  0001 C CNN
F 1 "GND" H 5350 4800 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 5B3B2D99
P 5350 4300
F 0 "R113" V 5430 4300 50  0000 C CNN
F 1 "140k" V 5350 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L R R114
U 1 1 5B3B2D9F
P 5350 4700
F 0 "R114" V 5430 4700 50  0000 C CNN
F 1 "25k" V 5350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5800 4150
Wire Wire Line
	5350 4450 5350 4550
Wire Wire Line
	5350 4850 5350 4950
Connection ~ 5350 4150
Connection ~ 3300 4150
$Comp
L C C65
U 1 1 5B3B2DAA
P 3300 4500
F 0 "C65" H 3325 4600 50  0000 L CNN
F 1 "1uF" H 3325 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 4350 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 5B3B2DB0
P 5650 4300
F 0 "C66" H 5675 4400 50  0000 L CNN
F 1 "1uF" H 5675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 4150 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 5B3B2DB6
P 3300 4750
F 0 "#PWR083" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3300 4600 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5B3B2DBC
P 5650 4550
F 0 "#PWR084" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 5650 4450
Wire Wire Line
	3300 4750 3300 4650
$Comp
L GND #PWR085
U 1 1 5B3B2DC4
P 4600 4800
F 0 "#PWR085" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4600 4650 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4600 4800
Connection ~ 5650 4150
$Comp
L +5V #PWR086
U 1 1 5B3B2DCC
P 3300 4050
F 0 "#PWR086" H 3300 3900 50  0001 C CNN
F 1 "+5V" H 3300 4190 50  0000 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3300 4350
Text Label 4050 4450 2    60   ~ 0
PWR_EN
$Comp
L APD123 U1
U 1 1 5B3B2DD4
P 4600 4600
F 0 "U1" H 4350 4600 60  0000 C CNN
F 1 "APD123" H 4850 4600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 4350 4600 60  0001 C CNN
F 3 "" H 4350 4600 60  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4050 4450
Wire Wire Line
	5350 4450 5100 4450
Connection ~ 5350 4450
$Comp
L +1V2 #PWR087
U 1 1 5B3C666B
P 9300 2900
F 0 "#PWR087" H 9300 2750 50  0001 C CNN
F 1 "+1V2" H 9300 3040 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
