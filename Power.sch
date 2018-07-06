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
Sheet 9 21
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
L GND #PWR0142
U 1 1 5A25A617
P 5300 3700
F 0 "#PWR0142" H 5300 3450 50  0001 C CNN
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
L GND #PWR0143
U 1 1 5A25A8E0
P 3250 3500
F 0 "#PWR0143" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3250 3350 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 5A25A900
P 5600 3300
F 0 "#PWR0144" H 5600 3050 50  0001 C CNN
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
L GND #PWR0145
U 1 1 5A25A96A
P 4550 3550
F 0 "#PWR0145" H 4550 3300 50  0001 C CNN
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
L +5V #PWR0146
U 1 1 5A25A9A4
P 3250 2800
F 0 "#PWR0146" H 3250 2650 50  0001 C CNN
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
L +5V #PWR0147
U 1 1 5A5413EF
P 6800 2800
F 0 "#PWR0147" H 6800 2650 50  0001 C CNN
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
L GND #PWR0148
U 1 1 5A5413E7
P 8100 3550
F 0 "#PWR0148" H 8100 3300 50  0001 C CNN
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
L GND #PWR0149
U 1 1 5A5413DF
P 9150 3300
F 0 "#PWR0149" H 9150 3050 50  0001 C CNN
F 1 "GND" H 9150 3150 50  0000 C CNN
F 2 "" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0150
U 1 1 5A5413D9
P 6800 3500
F 0 "#PWR0150" H 6800 3250 50  0001 C CNN
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
L GND #PWR0151
U 1 1 5A5413B6
P 8850 3700
F 0 "#PWR0151" H 8850 3450 50  0001 C CNN
F 1 "GND" H 8850 3550 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 7600 2900
$Comp
L +3V3 #PWR0152
U 1 1 5B361189
P 5750 2900
F 0 "#PWR0152" H 5750 2750 50  0001 C CNN
F 1 "+3V3" H 5750 3040 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0153
U 1 1 5B3C666B
P 9300 2900
F 0 "#PWR0153" H 9300 2750 50  0001 C CNN
F 1 "+1V2" H 9300 3040 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 5B3F5161
P 1900 6500
F 0 "D19" H 1900 6600 50  0000 C CNN
F 1 "LED" H 1900 6400 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R89
U 1 1 5B3F5168
P 1900 6100
F 0 "R89" V 1980 6100 50  0000 C CNN
F 1 "R" V 1900 6100 50  0000 C CNN
F 2 "" V 1830 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6350 1900 6250
Wire Wire Line
	1900 5950 1900 5850
Wire Wire Line
	1900 6650 1900 6750
$Comp
L GND #PWR0155
U 1 1 5B3F5328
P 1900 6750
F 0 "#PWR0155" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1900 6600 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 5B3F5554
P 2200 6500
F 0 "D20" H 2200 6600 50  0000 C CNN
F 1 "LED" H 2200 6400 50  0000 C CNN
F 2 "" H 2200 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
	1    2200 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R90
U 1 1 5B3F555A
P 2200 6100
F 0 "R90" V 2280 6100 50  0000 C CNN
F 1 "R" V 2200 6100 50  0000 C CNN
F 2 "" V 2130 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 2200 6250
Wire Wire Line
	2200 5950 2200 5850
Wire Wire Line
	2200 6650 2200 6750
$Comp
L GND #PWR0156
U 1 1 5B3F5569
P 2200 6750
F 0 "#PWR0156" H 2200 6500 50  0001 C CNN
F 1 "GND" H 2200 6600 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0157
U 1 1 5B3F560C
P 2200 5850
F 0 "#PWR0157" H 2200 5700 50  0001 C CNN
F 1 "+1V2" H 2200 5990 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J12
U 1 1 5B3FEF6B
P 4950 5750
F 0 "J12" H 4950 6000 50  0000 C CNN
F 1 "CONN_02X04" H 4950 5500 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0158
U 1 1 5B3FF164
P 4700 5500
F 0 "#PWR0158" H 4700 5350 50  0001 C CNN
F 1 "+3V3" H 4700 5640 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4700 5900
$Comp
L GND #PWR0159
U 1 1 5B3FF1C9
P 5200 6150
F 0 "#PWR0159" H 5200 5900 50  0001 C CNN
F 1 "GND" H 5200 6000 50  0000 C CNN
F 2 "" H 5200 6150 50  0001 C CNN
F 3 "" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6150 5200 5600
Connection ~ 4700 5600
Connection ~ 4700 5700
Connection ~ 4700 5800
Connection ~ 5200 5700
Connection ~ 5200 5800
Connection ~ 5200 5900
$Comp
L +3V3 #PWR?
U 1 1 5B404D74
P 1900 5850
F 0 "#PWR?" H 1900 5700 50  0001 C CNN
F 1 "+3V3" H 1900 5990 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
