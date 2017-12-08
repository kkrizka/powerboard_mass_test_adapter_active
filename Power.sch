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
LIBS:kk_dac
LIBS:kk_adc
LIBS:kk_conn
LIBS:kk_power
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 31
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
L APD123 U34
U 1 1 5A259F44
P 4550 3150
F 0 "U34" H 4300 3150 60  0000 C CNN
F 1 "APD123" H 4800 3150 60  0000 C CNN
F 2 "" H 4300 3150 60  0001 C CNN
F 3 "" H 4300 3150 60  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 3650 2900
$Comp
L GND #PWR0250
U 1 1 5A25A617
P 5300 3700
F 0 "#PWR0250" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R227
U 1 1 5A25A67F
P 5300 3050
F 0 "R227" V 5380 3050 50  0000 C CNN
F 1 "100k" V 5300 3050 50  0000 C CNN
F 2 "" V 5230 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R228
U 1 1 5A25A70B
P 5300 3450
F 0 "R228" V 5380 3450 50  0000 C CNN
F 1 "25k" V 5300 3450 50  0000 C CNN
F 2 "" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5750 2900
Wire Wire Line
	5050 3000 5150 3000
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	5300 3600 5300 3700
Wire Wire Line
	5300 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3000
Connection ~ 5300 3250
Connection ~ 5300 2900
Connection ~ 3650 2900
$Comp
L C C116
U 1 1 5A25A824
P 3650 3250
F 0 "C116" H 3675 3350 50  0000 L CNN
F 1 "1uF" H 3675 3150 50  0000 L CNN
F 2 "" H 3688 3100 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 5A25A883
P 5600 3050
F 0 "C117" H 5625 3150 50  0000 L CNN
F 1 "1uF" H 5625 2950 50  0000 L CNN
F 2 "" H 5638 2900 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0251
U 1 1 5A25A8E0
P 3650 3500
F 0 "#PWR0251" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0252
U 1 1 5A25A900
P 5600 3300
F 0 "#PWR0252" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3200
Wire Wire Line
	3650 3500 3650 3400
$Comp
L GND #PWR0253
U 1 1 5A25A96A
P 4550 3350
F 0 "#PWR0253" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3350
Connection ~ 5600 2900
$Comp
L +5V #PWR0254
U 1 1 5A25A9A4
P 3650 2800
F 0 "#PWR0254" H 3650 2650 50  0001 C CNN
F 1 "+5V" H 3650 2940 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 2800
$Comp
L APD123 U35
U 1 1 5A25ACF1
P 7400 3150
F 0 "U35" H 7150 3150 60  0000 C CNN
F 1 "APD123" H 7650 3150 60  0000 C CNN
F 2 "" H 7150 3150 60  0001 C CNN
F 3 "" H 7150 3150 60  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6500 2900
$Comp
L GND #PWR0255
U 1 1 5A25ACF8
P 8150 3700
F 0 "#PWR0255" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8150 3550 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L R R229
U 1 1 5A25AD04
P 8150 3050
F 0 "R229" V 8230 3050 50  0000 C CNN
F 1 "100k" V 8150 3050 50  0000 C CNN
F 2 "" V 8080 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R230
U 1 1 5A25AD0A
P 8150 3450
F 0 "R230" V 8230 3450 50  0000 C CNN
F 1 "17.9k" V 8150 3450 50  0000 C CNN
F 2 "" V 8080 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 8600 2900
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	8150 3200 8150 3300
Wire Wire Line
	8150 3600 8150 3700
Wire Wire Line
	8150 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3000
Connection ~ 8150 3250
Connection ~ 8150 2900
$Comp
L +3.3V #PWR0256
U 1 1 5A25AD18
P 8600 2900
F 0 "#PWR0256" H 8600 2750 50  0001 C CNN
F 1 "+3.3V" H 8600 3040 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Connection ~ 6500 2900
$Comp
L C C118
U 1 1 5A25AD21
P 6500 3250
F 0 "C118" H 6525 3350 50  0000 L CNN
F 1 "1uF" H 6525 3150 50  0000 L CNN
F 2 "" H 6538 3100 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 5A25AD27
P 8450 3050
F 0 "C119" H 8475 3150 50  0000 L CNN
F 1 "1uF" H 8475 2950 50  0000 L CNN
F 2 "" H 8488 2900 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0257
U 1 1 5A25AD2D
P 6500 3500
F 0 "#PWR0257" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6500 3350 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0258
U 1 1 5A25AD33
P 8450 3300
F 0 "#PWR0258" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8450 3150 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3300 8450 3200
Wire Wire Line
	6500 3500 6500 3400
$Comp
L GND #PWR0259
U 1 1 5A25AD3C
P 7400 3350
F 0 "#PWR0259" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7400 3200 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7400 3350
Connection ~ 8450 2900
$Comp
L +5V #PWR0260
U 1 1 5A25AD44
P 6500 2800
F 0 "#PWR0260" H 6500 2650 50  0001 C CNN
F 1 "+5V" H 6500 2940 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 2800
$Comp
L +2V5 #PWR0261
U 1 1 5A25B4F9
P 5750 2900
F 0 "#PWR0261" H 5750 2750 50  0001 C CNN
F 1 "+2V5" H 5750 3040 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Text HLabel 3500 2300 0    60   Input ~ 0
PWR_EN
Wire Wire Line
	4050 3000 4000 3000
Wire Wire Line
	6900 3000 6850 3000
Text Label 4000 3000 2    60   ~ 0
PWR_EN
Text Label 6850 3000 2    60   ~ 0
PWR_EN
$EndSCHEMATC
