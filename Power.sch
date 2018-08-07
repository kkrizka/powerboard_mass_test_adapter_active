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
Sheet 9 21
Title "Powerboard v2 Massive Active Tester Board"
Date "2018-08-03"
Rev ""
Comp "Lawrence Berkeley National Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 2900 4050 2900
$Comp
L GND #PWR0155
U 1 1 5A25A617
P 5300 3700
F 0 "#PWR0155" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R905
U 1 1 5A25A67F
P 5300 3050
F 0 "R905" V 5380 3050 50  0000 C CNN
F 1 "140k" V 5300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R906
U 1 1 5A25A70B
P 5300 3450
F 0 "R906" V 5380 3450 50  0000 C CNN
F 1 "25k" V 5300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	5300 3600 5300 3700
Connection ~ 5300 2900
Connection ~ 3100 2900
$Comp
L C C9001
U 1 1 5A25A824
P 3100 3250
F 0 "C9001" H 3125 3350 50  0000 L CNN
F 1 "1uF" H 3125 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 3100 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C9004
U 1 1 5A25A883
P 5500 3050
F 0 "C9004" H 5525 3150 50  0000 L CNN
F 1 "1uF" H 5525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 2900 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 5A25A8E0
P 3100 3500
F 0 "#PWR0156" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3100 3350 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 5A25A900
P 5500 3300
F 0 "#PWR0157" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 3200
Wire Wire Line
	3100 3500 3100 3400
$Comp
L GND #PWR0158
U 1 1 5A25A96A
P 4550 3550
F 0 "#PWR0158" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3550
Connection ~ 6350 2900
$Comp
L +5V #PWR0159
U 1 1 5A25A9A4
P 3100 2800
F 0 "#PWR0159" H 3100 2650 50  0001 C CNN
F 1 "+5V" H 3100 2940 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3100 3100
Text HLabel 2000 1200 0    60   Input ~ 0
PWR_EN
Text Label 4000 3200 2    60   ~ 0
PWR_EN_3V3
Wire Wire Line
	4050 3200 4000 3200
Wire Wire Line
	5300 3200 5050 3200
Connection ~ 5300 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 9400 3200
Wire Wire Line
	8400 3200 8350 3200
Text Label 8350 3200 2    60   ~ 0
PWR_EN_3V3
Wire Wire Line
	7450 2800 7450 3100
$Comp
L +5V #PWR0160
U 1 1 5A5413EF
P 7450 2800
F 0 "#PWR0160" H 7450 2650 50  0001 C CNN
F 1 "+5V" H 7450 2940 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Connection ~ 10700 2900
Wire Wire Line
	8900 3450 8900 3550
$Comp
L GND #PWR0161
U 1 1 5A5413E7
P 8900 3550
F 0 "#PWR0161" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8900 3400 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 7450 3400
Wire Wire Line
	9850 3300 9850 3200
$Comp
L GND #PWR0162
U 1 1 5A5413DF
P 9850 3300
F 0 "#PWR0162" H 9850 3050 50  0001 C CNN
F 1 "GND" H 9850 3150 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 5A5413D9
P 7450 3500
F 0 "#PWR0163" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7450 3350 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L C C9006
U 1 1 5A5413D3
P 9850 3050
F 0 "C9006" H 9875 3150 50  0000 L CNN
F 1 "1uF" H 9875 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9888 2900 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C9005
U 1 1 5A5413CD
P 7450 3250
F 0 "C9005" H 7475 3350 50  0000 L CNN
F 1 "1uF" H 7475 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 3100 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Connection ~ 7450 2900
Connection ~ 9650 2900
Wire Wire Line
	9650 3600 9650 3700
Wire Wire Line
	9650 3200 9650 3300
$Comp
L R R908
U 1 1 5A5413C2
P 9650 3450
F 0 "R908" V 9730 3450 50  0000 C CNN
F 1 "25k" V 9650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R907
U 1 1 5A5413BC
P 9650 3050
F 0 "R907" V 9730 3050 50  0000 C CNN
F 1 "100k" V 9650 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 5A5413B6
P 9650 3700
F 0 "#PWR0164" H 9650 3450 50  0001 C CNN
F 1 "GND" H 9650 3550 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 8400 2900
$Comp
L +3V3 #PWR0165
U 1 1 5B361189
P 6500 2900
F 0 "#PWR0165" H 6500 2750 50  0001 C CNN
F 1 "+3V3" H 6500 3040 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0166
U 1 1 5B3C666B
P 10850 2900
F 0 "#PWR0166" H 10850 2750 50  0001 C CNN
F 1 "+1V2" H 10850 3040 50  0000 C CNN
F 2 "" H 10850 2900 50  0001 C CNN
F 3 "" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D901
U 1 1 5B3F5161
P 1900 6500
F 0 "D901" H 1900 6600 50  0000 C CNN
F 1 "LED" H 1900 6400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R902
U 1 1 5B3F5168
P 1900 6100
F 0 "R902" V 1980 6100 50  0000 C CNN
F 1 "621" V 1900 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 6100 50  0001 C CNN
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
L GND #PWR0167
U 1 1 5B3F5328
P 1900 6750
F 0 "#PWR0167" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1900 6600 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L LED D902
U 1 1 5B3F5554
P 2200 6500
F 0 "D902" H 2200 6600 50  0000 C CNN
F 1 "LED" H 2200 6400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2200 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
	1    2200 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R903
U 1 1 5B3F555A
P 2200 6100
F 0 "R903" V 2280 6100 50  0000 C CNN
F 1 "621" V 2200 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 6100 50  0001 C CNN
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
L +1V2 #PWR0168
U 1 1 5B3F560C
P 2200 5850
F 0 "#PWR0168" H 2200 5700 50  0001 C CNN
F 1 "+1V2" H 2200 5990 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J901
U 1 1 5B3FEF6B
P 4950 5750
F 0 "J901" H 4950 6000 50  0000 C CNN
F 1 "CONN_02X04" H 4950 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0169
U 1 1 5B3FF164
P 4700 5500
F 0 "#PWR0169" H 4700 5350 50  0001 C CNN
F 1 "+3V3" H 4700 5640 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4700 5900
$Comp
L GND #PWR0170
U 1 1 5B3FF1C9
P 5200 6150
F 0 "#PWR0170" H 5200 5900 50  0001 C CNN
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
L +3V3 #PWR0171
U 1 1 5B404D74
P 1900 5850
F 0 "#PWR0171" H 1900 5700 50  0001 C CNN
F 1 "+3V3" H 1900 5990 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP902
U 1 1 5B405365
P 5950 2900
F 0 "JP902" H 5950 3050 50  0000 C CNN
F 1 "Jumper" H 5950 2820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Right" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6500 2900
Wire Wire Line
	5050 2900 5650 2900
$Comp
L Jumper JP903
U 1 1 5B4056B3
P 10300 2900
F 0 "JP903" H 10300 3050 50  0000 C CNN
F 1 "Jumper" H 10300 2820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Right" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2900 10850 2900
Wire Wire Line
	9400 2900 10000 2900
$Comp
L APD123 U903
U 1 1 5B408458
P 8900 3350
F 0 "U903" H 8650 3350 60  0000 C CNN
F 1 "ADP123" H 9150 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 8650 3350 60  0001 C CNN
F 3 "" H 8650 3350 60  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L LM321 U901
U 1 1 5B409D6E
P 2400 1300
F 0 "U901" H 2400 1600 50  0000 L CNN
F 1 "LM321" H 2400 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2400 1150 50  0001 L CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2000 1200
$Comp
L R R901
U 1 1 5B409EA9
P 1900 2050
F 0 "R901" V 1980 2050 50  0000 C CNN
F 1 "100k" V 1900 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R904
U 1 1 5B409F10
P 2300 1900
F 0 "R904" V 2380 1900 50  0000 C CNN
F 1 "83k" V 2300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1900 2450 1900
Wire Wire Line
	2150 1900 1900 1900
Wire Wire Line
	2100 1400 2100 1900
Connection ~ 2100 1900
$Comp
L GND #PWR0172
U 1 1 5B40A046
P 1900 2200
F 0 "#PWR0172" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1900 2050 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0173
U 1 1 5B40A082
P 2300 950
F 0 "#PWR0173" H 2300 800 50  0001 C CNN
F 1 "+5V" H 2300 1090 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1000
$Comp
L C C9002
U 1 1 5B40A1E7
P 3500 1100
F 0 "C9002" H 3525 1200 50  0000 L CNN
F 1 "0.1uF" H 3525 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 950 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0174
U 1 1 5B40A31F
P 3500 900
F 0 "#PWR0174" H 3500 750 50  0001 C CNN
F 1 "+5V" H 3500 1040 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3500 900 
$Comp
L GND #PWR0175
U 1 1 5B40A438
P 3500 1300
F 0 "#PWR0175" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3500 1150 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3500 1250
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2750 1300 2750 1900
Connection ~ 2750 1300
Text Label 2800 1300 0    60   ~ 0
PWR_EN_3V3
$Comp
L APD123 U902
U 1 1 5B40AFF4
P 4550 3350
F 0 "U902" H 4300 3350 60  0000 C CNN
F 1 "ADP123" H 4800 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 4300 3350 60  0001 C CNN
F 3 "" H 4300 3350 60  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP901
U 1 1 5B40BC6A
P 5100 1050
F 0 "JP901" H 5100 1200 50  0000 C CNN
F 1 "Jumper" H 5100 970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Right" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Text Label 4800 1050 2    60   ~ 0
PWR_EN
$Comp
L PWR_FLAG #FLG0176
U 1 1 5B40CA70
P 6300 2900
F 0 "#FLG0176" H 6300 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 3050 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0177
U 1 1 5B40CBAF
P 10650 2900
F 0 "#FLG0177" H 10650 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 3050 50  0000 C CNN
F 2 "" H 10650 2900 50  0001 C CNN
F 3 "" H 10650 2900 50  0001 C CNN
	1    10650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 5B40985F
P 2200 6750
F 0 "#PWR0178" H 2200 6500 50  0001 C CNN
F 1 "GND" H 2200 6600 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 5B40E60A
P 5400 1050
F 0 "#PWR0179" H 5400 800 50  0001 C CNN
F 1 "GND" H 5400 900 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Connection ~ 6300 2900
Connection ~ 5500 2900
Connection ~ 10650 2900
Connection ~ 9850 2900
$Comp
L GND #PWR0180
U 1 1 5B6147A5
P 2300 1650
F 0 "#PWR0180" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1600
$EndSCHEMATC
