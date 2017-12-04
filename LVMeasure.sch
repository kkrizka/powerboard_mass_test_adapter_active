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
LIBS:kk_power
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 31
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
L DAC5578 U6
U 1 1 59C732B8
P 1800 2450
AR Path="/59C5F008/59C732B8" Ref="U6"  Part="1" 
AR Path="/59CA5BF6/59C732B8" Ref="U16"  Part="1" 
F 0 "U16" H 1450 3050 50  0000 L CNN
F 1 "DAC5578" H 1950 3050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2800 1950 50  0001 C CIN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59C73581
P 800 1450
AR Path="/59C5F008/59C73581" Ref="#PWR015"  Part="1" 
AR Path="/59CA5BF6/59C73581" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 800 1300 50  0001 C CNN
F 1 "+3.3V" H 800 1590 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59C7360C
P 1150 3200
AR Path="/59C5F008/59C7360C" Ref="#PWR016"  Part="1" 
AR Path="/59CA5BF6/59C7360C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1150 2950 50  0001 C CNN
F 1 "GND" H 1150 3050 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
Text HLabel 900  700  0    60   BiDi ~ 0
SDA
Text HLabel 900  800  0    60   BiDi ~ 0
SCL
Text Label 2450 2050 0    60   ~ 0
VDAC0
Text Label 2450 2150 0    60   ~ 0
VDAC1
Text Label 2450 2250 0    60   ~ 0
VDAC2
Text Label 2450 2350 0    60   ~ 0
VDAC3
Text Label 2450 2450 0    60   ~ 0
VDAC4
Text Label 2450 2550 0    60   ~ 0
VDAC5
Text Label 2450 2650 0    60   ~ 0
VDAC6
Text Label 2450 2750 0    60   ~ 0
VDAC7
Text HLabel 900  1000 0    60   Input ~ 0
~CLR
Entry Wire Line
	9600 2600 9500 2700
Entry Wire Line
	9600 2700 9500 2800
Entry Wire Line
	9600 2800 9500 2900
Entry Wire Line
	9600 2900 9500 3000
Entry Wire Line
	9600 3000 9500 3100
Entry Wire Line
	9600 3100 9500 3200
Entry Wire Line
	9600 3200 9500 3300
Entry Wire Line
	9600 3300 9500 3400
Text HLabel 9500 4300 3    60   Input ~ 0
VOUT[0..15]
Text Label 1250 2050 2    60   ~ 0
SDA
Text Label 1250 2150 2    60   ~ 0
SCL
$Sheet
S 5900 1150 1200 400 
U 59CBA3F1
F0 "LVLoad4a" 60
F1 "LVLoad4.sch" 60
F2 "VOUT[0..3]" I R 7100 1300 60 
F3 "VDAC[0..3]" I L 5900 1300 60 
F4 "VOUT_RTN[0..3]" I R 7100 1450 60 
$EndSheet
Text Label 6300 3300 2    60   ~ 0
VDAC0
Text Label 6300 3400 2    60   ~ 0
VDAC1
Text Label 6300 3500 2    60   ~ 0
VDAC2
Text Label 6300 3600 2    60   ~ 0
VDAC3
Text Label 6300 3700 2    60   ~ 0
VDAC4
Text Label 6300 3800 2    60   ~ 0
VDAC5
Text Label 6300 3900 2    60   ~ 0
VDAC6
Text Label 6300 4000 2    60   ~ 0
VDAC7
Text Label 6600 3300 0    60   ~ 0
VDACa0
Text Label 6600 3400 0    60   ~ 0
VDACa1
Text Label 6600 3500 0    60   ~ 0
VDACa2
Text Label 6600 3600 0    60   ~ 0
VDACa3
Text Label 6600 3700 0    60   ~ 0
VDACb0
Text Label 6600 3800 0    60   ~ 0
VDACb1
Text Label 6600 3900 0    60   ~ 0
VDACb2
Text Label 6600 4000 0    60   ~ 0
VDACb3
Text Label 7950 2500 2    60   ~ 0
VOUT0
Text Label 5700 1300 2    60   ~ 0
VDACa[0..3]
Text Label 7300 1300 0    60   ~ 0
VOUTa[0..3]
Entry Wire Line
	7250 3300 7350 3400
Entry Wire Line
	7250 3400 7350 3500
Entry Wire Line
	7250 3500 7350 3600
Entry Wire Line
	7250 3600 7350 3700
Text Label 7350 3800 3    60   ~ 0
VDACa[0..3]
Entry Wire Line
	7150 3700 7250 3800
Entry Wire Line
	7150 3800 7250 3900
Entry Wire Line
	7150 3900 7250 4000
Entry Wire Line
	7150 4000 7250 4100
Text Label 7250 4200 3    60   ~ 0
VDACb[0..3]
Entry Wire Line
	8900 2500 9000 2600
Entry Wire Line
	8900 2600 9000 2700
Entry Wire Line
	8900 2700 9000 2800
Entry Wire Line
	8900 2800 9000 2900
Text Label 9000 3000 3    60   ~ 0
VOUTa[0..3]
Entry Wire Line
	8800 2900 8900 3000
Entry Wire Line
	8800 3000 8900 3100
Entry Wire Line
	8800 3100 8900 3200
Entry Wire Line
	8800 3200 8900 3300
Text Label 8900 3400 3    60   ~ 0
VOUTb[0..3]
Text Label 1100 2600 2    60   ~ 0
~CLR
$Comp
L C C4
U 1 1 59C9E227
P 800 2550
AR Path="/59C5F008/59C9E227" Ref="C4"  Part="1" 
AR Path="/59CA5BF6/59C9E227" Ref="C48"  Part="1" 
F 0 "C48" H 825 2650 50  0000 L CNN
F 1 "0.1uF" H 825 2450 50  0000 L CNN
F 2 "" H 838 2400 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L DAC5578 U9
U 1 1 59C9EF75
P 4150 2450
AR Path="/59C5F008/59C9EF75" Ref="U9"  Part="1" 
AR Path="/59CA5BF6/59C9EF75" Ref="U19"  Part="1" 
F 0 "U19" H 3800 3050 50  0000 L CNN
F 1 "DAC5578" H 4300 3050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5150 1950 50  0001 C CIN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 59C9EF7B
P 3150 1450
AR Path="/59C5F008/59C9EF7B" Ref="#PWR017"  Part="1" 
AR Path="/59CA5BF6/59C9EF7B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3150 1300 50  0001 C CNN
F 1 "+3.3V" H 3150 1590 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59C9EF81
P 3500 3200
AR Path="/59C5F008/59C9EF81" Ref="#PWR018"  Part="1" 
AR Path="/59CA5BF6/59C9EF81" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3500 3050 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Text Label 4800 2050 0    60   ~ 0
VDAC8
Text Label 4800 2150 0    60   ~ 0
VDAC9
Text Label 4800 2250 0    60   ~ 0
VDAC10
Text Label 4800 2350 0    60   ~ 0
VDAC11
Text Label 4800 2450 0    60   ~ 0
VDAC12
Text Label 4800 2550 0    60   ~ 0
VDAC13
Text Label 4800 2650 0    60   ~ 0
VDAC14
Text Label 4800 2750 0    60   ~ 0
VDAC15
Text Label 3600 2050 2    60   ~ 0
SDA
Text Label 3600 2150 2    60   ~ 0
SCL
Text Label 3450 2600 2    60   ~ 0
~CLR
$Comp
L C C10
U 1 1 59C9EFA9
P 3150 2550
AR Path="/59C5F008/59C9EFA9" Ref="C10"  Part="1" 
AR Path="/59CA5BF6/59C9EFA9" Ref="C54"  Part="1" 
F 0 "C54" H 3175 2650 50  0000 L CNN
F 1 "0.1uF" H 3175 2450 50  0000 L CNN
F 2 "" H 3188 2400 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 59C9F15A
P 3450 2750
AR Path="/59C5F008/59C9F15A" Ref="R81"  Part="1" 
AR Path="/59CA5BF6/59C9F15A" Ref="R134"  Part="1" 
F 0 "R134" V 3530 2750 50  0000 C CNN
F 1 "10k" V 3450 2750 50  0000 C CNN
F 2 "" V 3380 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
Entry Wire Line
	9600 3400 9500 3500
Entry Wire Line
	9600 3500 9500 3600
Entry Wire Line
	9600 3600 9500 3700
Entry Wire Line
	9600 3700 9500 3800
Entry Wire Line
	9600 3800 9500 3900
Entry Wire Line
	9600 3900 9500 4000
Entry Wire Line
	9600 4000 9500 4100
Entry Wire Line
	9600 4100 9500 4200
Text Label 6300 4100 2    60   ~ 0
VDAC8
Text Label 6300 4200 2    60   ~ 0
VDAC9
Text Label 6300 4300 2    60   ~ 0
VDAC10
Text Label 6300 4400 2    60   ~ 0
VDAC11
Text Label 6300 4500 2    60   ~ 0
VDAC12
Text Label 6300 4600 2    60   ~ 0
VDAC13
Text Label 6300 4700 2    60   ~ 0
VDAC14
Text Label 6300 4800 2    60   ~ 0
VDAC15
Entry Wire Line
	7050 4100 7150 4200
Entry Wire Line
	7050 4200 7150 4300
Entry Wire Line
	7050 4300 7150 4400
Entry Wire Line
	7050 4400 7150 4500
Text Label 7150 4600 3    60   ~ 0
VDACc[0..3]
Entry Wire Line
	6950 4500 7050 4600
Entry Wire Line
	6950 4600 7050 4700
Entry Wire Line
	6950 4700 7050 4800
Entry Wire Line
	6950 4800 7050 4900
Text Label 7050 5000 3    60   ~ 0
VDACd[0..3]
Text Label 6600 4100 0    60   ~ 0
VDACc0
Text Label 6600 4200 0    60   ~ 0
VDACc1
Text Label 6600 4300 0    60   ~ 0
VDACc2
Text Label 6600 4400 0    60   ~ 0
VDACc3
Text Label 6600 4500 0    60   ~ 0
VDACd0
Text Label 6600 4600 0    60   ~ 0
VDACd1
Text Label 6600 4700 0    60   ~ 0
VDACd2
Text Label 6600 4800 0    60   ~ 0
VDACd3
Entry Wire Line
	8700 3300 8800 3400
Entry Wire Line
	8700 3400 8800 3500
Entry Wire Line
	8700 3500 8800 3600
Entry Wire Line
	8700 3600 8800 3700
Entry Wire Line
	8600 3700 8700 3800
Entry Wire Line
	8600 3800 8700 3900
Entry Wire Line
	8600 3900 8700 4000
Entry Wire Line
	8600 4000 8700 4100
Text Label 8800 3800 3    60   ~ 0
VOUTc[0..3]
Text Label 8700 4200 3    60   ~ 0
VOUTd[0..3]
$Comp
L GND #PWR019
U 1 1 59CBE42B
P 1800 5550
AR Path="/59C5F008/59CBE42B" Ref="#PWR019"  Part="1" 
AR Path="/59CA5BF6/59CBE42B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1800 5400 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text Label 1250 4350 2    60   ~ 0
SDA
Text Label 1250 4450 2    60   ~ 0
SCL
$Comp
L C C5
U 1 1 59CBE439
P 850 5300
AR Path="/59C5F008/59CBE439" Ref="C5"  Part="1" 
AR Path="/59CA5BF6/59CBE439" Ref="C49"  Part="1" 
F 0 "C49" H 875 5400 50  0000 L CNN
F 1 "0.1μF" H 875 5200 50  0000 L CNN
F 2 "" H 888 5150 50  0001 C CNN
F 3 "" H 850 5300 50  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L MCP3428 U7
U 1 1 59CBE44B
P 1800 4750
AR Path="/59C5F008/59CBE44B" Ref="U7"  Part="1" 
AR Path="/59CA5BF6/59CBE44B" Ref="U17"  Part="1" 
F 0 "U17" H 1450 5350 50  0000 L CNN
F 1 "MCP3428" H 1950 5350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2800 4250 50  0001 C CIN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Text Label 2400 4350 0    60   ~ 0
VOUT0
$Comp
L C C2
U 1 1 59CBE462
P 600 5300
AR Path="/59C5F008/59CBE462" Ref="C2"  Part="1" 
AR Path="/59CA5BF6/59CBE462" Ref="C46"  Part="1" 
F 0 "C46" H 625 5400 50  0000 L CNN
F 1 "10μF" H 625 5200 50  0000 L CNN
F 2 "" H 638 5150 50  0001 C CNN
F 3 "" H 600 5300 50  0001 C CNN
	1    600  5300
	1    0    0    -1  
$EndComp
Text Label 9650 2600 0    60   ~ 0
VOUT0
Text Label 9650 2700 0    60   ~ 0
VOUT1
Text Label 9650 2800 0    60   ~ 0
VOUT2
Text Label 9650 2900 0    60   ~ 0
VOUT3
Text Label 9650 3000 0    60   ~ 0
VOUT4
Text Label 9650 3100 0    60   ~ 0
VOUT5
Text Label 9650 3200 0    60   ~ 0
VOUT6
Text Label 9650 3300 0    60   ~ 0
VOUT7
Text Label 9650 3400 0    60   ~ 0
VOUT8
Text Label 9650 3500 0    60   ~ 0
VOUT9
Text Label 9650 3600 0    60   ~ 0
VOUT10
Text Label 9650 3700 0    60   ~ 0
VOUT11
Text Label 9650 3800 0    60   ~ 0
VOUT12
Text Label 9650 3900 0    60   ~ 0
VOUT13
Text Label 9650 4000 0    60   ~ 0
VOUT14
Text Label 9650 4100 0    60   ~ 0
VOUT15
Entry Wire Line
	10200 2600 10100 2700
Entry Wire Line
	10200 2700 10100 2800
Entry Wire Line
	10200 2800 10100 2900
Entry Wire Line
	10200 2900 10100 3000
Entry Wire Line
	10200 3000 10100 3100
Entry Wire Line
	10200 3100 10100 3200
Entry Wire Line
	10200 3200 10100 3300
Entry Wire Line
	10200 3300 10100 3400
Text HLabel 10100 4300 3    60   Output ~ 0
VOUT_RTN[0..15]
Entry Wire Line
	10200 3400 10100 3500
Entry Wire Line
	10200 3500 10100 3600
Entry Wire Line
	10200 3600 10100 3700
Entry Wire Line
	10200 3700 10100 3800
Entry Wire Line
	10200 3800 10100 3900
Entry Wire Line
	10200 3900 10100 4000
Entry Wire Line
	10200 4000 10100 4100
Entry Wire Line
	10200 4100 10100 4200
Text Label 10250 2600 0    60   ~ 0
VOUT_RTN0
Text Label 10250 2700 0    60   ~ 0
VOUT_RTN1
Text Label 10250 2800 0    60   ~ 0
VOUT_RTN2
Text Label 10250 2900 0    60   ~ 0
VOUT_RTN3
Text Label 10250 3000 0    60   ~ 0
VOUT_RTN4
Text Label 10250 3100 0    60   ~ 0
VOUT_RTN5
Text Label 10250 3200 0    60   ~ 0
VOUT_RTN6
Text Label 10250 3300 0    60   ~ 0
VOUT_RTN7
Text Label 10250 3400 0    60   ~ 0
VOUT_RTN8
Text Label 10250 3500 0    60   ~ 0
VOUT_RTN9
Text Label 10250 3600 0    60   ~ 0
VOUT_RTN10
Text Label 10250 3700 0    60   ~ 0
VOUT_RTN11
Text Label 10250 3800 0    60   ~ 0
VOUT_RTN12
Text Label 10250 3900 0    60   ~ 0
VOUT_RTN13
Text Label 10250 4000 0    60   ~ 0
VOUT_RTN14
Text Label 10250 4100 0    60   ~ 0
VOUT_RTN15
Text Label 2400 4450 0    60   ~ 0
VOUT_RTN0
Text Label 2400 4550 0    60   ~ 0
VOUT1
Text Label 2400 4650 0    60   ~ 0
VOUT_RTN1
Text Label 2400 4750 0    60   ~ 0
VOUT2
Text Label 2400 4850 0    60   ~ 0
VOUT_RTN2
Text Label 2400 4950 0    60   ~ 0
VOUT3
Text Label 2400 5050 0    60   ~ 0
VOUT_RTN3
$Comp
L GND #PWR020
U 1 1 59CBFF63
P 4200 5550
AR Path="/59C5F008/59CBFF63" Ref="#PWR020"  Part="1" 
AR Path="/59CA5BF6/59CBFF63" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4200 5400 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Text Label 3650 4350 2    60   ~ 0
SDA
Text Label 3650 4450 2    60   ~ 0
SCL
$Comp
L C C11
U 1 1 59CBFF71
P 3250 5300
AR Path="/59C5F008/59CBFF71" Ref="C11"  Part="1" 
AR Path="/59CA5BF6/59CBFF71" Ref="C55"  Part="1" 
F 0 "C55" H 3275 5400 50  0000 L CNN
F 1 "0.1μF" H 3275 5200 50  0000 L CNN
F 2 "" H 3288 5150 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L MCP3428 U10
U 1 1 59CBFF82
P 4200 4750
AR Path="/59C5F008/59CBFF82" Ref="U10"  Part="1" 
AR Path="/59CA5BF6/59CBFF82" Ref="U20"  Part="1" 
F 0 "U20" H 3850 5350 50  0000 L CNN
F 1 "MCP3428" H 4350 5350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 4250 50  0001 C CIN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Text Label 4800 4350 0    60   ~ 0
VOUT4
$Comp
L C C8
U 1 1 59CBFF91
P 3000 5300
AR Path="/59C5F008/59CBFF91" Ref="C8"  Part="1" 
AR Path="/59CA5BF6/59CBFF91" Ref="C52"  Part="1" 
F 0 "C52" H 3025 5400 50  0000 L CNN
F 1 "10μF" H 3025 5200 50  0000 L CNN
F 2 "" H 3038 5150 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 59CBFF9B
P 3450 5000
AR Path="/59C5F008/59CBFF9B" Ref="R82"  Part="1" 
AR Path="/59CA5BF6/59CBFF9B" Ref="R135"  Part="1" 
F 0 "R135" V 3530 5000 50  0000 C CNN
F 1 "10k" V 3450 5000 50  0000 C CNN
F 2 "" V 3380 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
Text Label 4800 4450 0    60   ~ 0
VOUT_RTN4
Text Label 4800 4550 0    60   ~ 0
VOUT5
Text Label 4800 4650 0    60   ~ 0
VOUT_RTN5
Text Label 4800 4750 0    60   ~ 0
VOUT6
Text Label 4800 4850 0    60   ~ 0
VOUT_RTN6
Text Label 4800 4950 0    60   ~ 0
VOUT7
Text Label 4800 5050 0    60   ~ 0
VOUT_RTN7
$Comp
L GND #PWR021
U 1 1 59CC12F9
P 1850 7550
AR Path="/59C5F008/59CC12F9" Ref="#PWR021"  Part="1" 
AR Path="/59CA5BF6/59CC12F9" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1850 7400 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Text Label 1300 6350 2    60   ~ 0
SDA
Text Label 1300 6450 2    60   ~ 0
SCL
$Comp
L C C6
U 1 1 59CC1307
P 900 7300
AR Path="/59C5F008/59CC1307" Ref="C6"  Part="1" 
AR Path="/59CA5BF6/59CC1307" Ref="C50"  Part="1" 
F 0 "C50" H 925 7400 50  0000 L CNN
F 1 "0.1μF" H 925 7200 50  0000 L CNN
F 2 "" H 938 7150 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L MCP3428 U8
U 1 1 59CC1318
P 1850 6750
AR Path="/59C5F008/59CC1318" Ref="U8"  Part="1" 
AR Path="/59CA5BF6/59CC1318" Ref="U18"  Part="1" 
F 0 "U18" H 1500 7350 50  0000 L CNN
F 1 "MCP3428" H 2000 7350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2850 6250 50  0001 C CIN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
Text Label 2450 6350 0    60   ~ 0
VOUT8
$Comp
L C C3
U 1 1 59CC1327
P 650 7300
AR Path="/59C5F008/59CC1327" Ref="C3"  Part="1" 
AR Path="/59CA5BF6/59CC1327" Ref="C47"  Part="1" 
F 0 "C47" H 675 7400 50  0000 L CNN
F 1 "10μF" H 675 7200 50  0000 L CNN
F 2 "" H 688 7150 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 59CC1339
P 1100 7100
AR Path="/59C5F008/59CC1339" Ref="R80"  Part="1" 
AR Path="/59CA5BF6/59CC1339" Ref="R133"  Part="1" 
F 0 "R133" V 1180 7100 50  0000 C CNN
F 1 "10k" V 1100 7100 50  0000 C CNN
F 2 "" V 1030 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	0    1    1    0   
$EndComp
Text Label 2450 6450 0    60   ~ 0
VOUT_RTN8
Text Label 2450 6550 0    60   ~ 0
VOUT9
Text Label 2450 6650 0    60   ~ 0
VOUT_RTN9
Text Label 2450 6750 0    60   ~ 0
VOUT10
Text Label 2450 6850 0    60   ~ 0
VOUT_RTN10
Text Label 2450 6950 0    60   ~ 0
VOUT11
Text Label 2450 7050 0    60   ~ 0
VOUT_RTN11
$Comp
L GND #PWR022
U 1 1 59CC1349
P 4200 7550
AR Path="/59C5F008/59CC1349" Ref="#PWR022"  Part="1" 
AR Path="/59CA5BF6/59CC1349" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4200 7300 50  0001 C CNN
F 1 "GND" H 4200 7400 50  0000 C CNN
F 2 "" H 4200 7550 50  0001 C CNN
F 3 "" H 4200 7550 50  0001 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
Text Label 3650 6350 2    60   ~ 0
SDA
Text Label 3650 6450 2    60   ~ 0
SCL
$Comp
L C C12
U 1 1 59CC1357
P 3250 7300
AR Path="/59C5F008/59CC1357" Ref="C12"  Part="1" 
AR Path="/59CA5BF6/59CC1357" Ref="C56"  Part="1" 
F 0 "C56" H 3275 7400 50  0000 L CNN
F 1 "0.1μF" H 3275 7200 50  0000 L CNN
F 2 "" H 3288 7150 50  0001 C CNN
F 3 "" H 3250 7300 50  0001 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L MCP3428 U11
U 1 1 59CC1368
P 4200 6750
AR Path="/59C5F008/59CC1368" Ref="U11"  Part="1" 
AR Path="/59CA5BF6/59CC1368" Ref="U21"  Part="1" 
F 0 "U21" H 3850 7350 50  0000 L CNN
F 1 "MCP3428" H 4350 7350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5200 6250 50  0001 C CIN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Text Label 4800 6350 0    60   ~ 0
VOUT12
$Comp
L C C9
U 1 1 59CC1377
P 3000 7300
AR Path="/59C5F008/59CC1377" Ref="C9"  Part="1" 
AR Path="/59CA5BF6/59CC1377" Ref="C53"  Part="1" 
F 0 "C53" H 3025 7400 50  0000 L CNN
F 1 "10μF" H 3025 7200 50  0000 L CNN
F 2 "" H 3038 7150 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 59CC1381
P 3450 7000
AR Path="/59C5F008/59CC1381" Ref="R83"  Part="1" 
AR Path="/59CA5BF6/59CC1381" Ref="R136"  Part="1" 
F 0 "R136" V 3530 7000 50  0000 C CNN
F 1 "10k" V 3450 7000 50  0000 C CNN
F 2 "" V 3380 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R84
U 1 1 59CC1389
P 3450 7100
AR Path="/59C5F008/59CC1389" Ref="R84"  Part="1" 
AR Path="/59CA5BF6/59CC1389" Ref="R137"  Part="1" 
F 0 "R137" V 3530 7100 50  0000 C CNN
F 1 "10k" V 3450 7100 50  0000 C CNN
F 2 "" V 3380 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	0    1    1    0   
$EndComp
Text Label 4800 6450 0    60   ~ 0
VOUT_RTN12
Text Label 4800 6550 0    60   ~ 0
VOUT13
Text Label 4800 6650 0    60   ~ 0
VOUT_RTN13
Text Label 4800 6750 0    60   ~ 0
VOUT14
Text Label 4800 6850 0    60   ~ 0
VOUT_RTN14
Text Label 4800 6950 0    60   ~ 0
VOUT15
Text Label 4800 7050 0    60   ~ 0
VOUT_RTN15
Text Label 7950 2600 2    60   ~ 0
VOUT1
Text Label 7950 2700 2    60   ~ 0
VOUT2
Text Label 7950 2800 2    60   ~ 0
VOUT3
Text Label 7950 2900 2    60   ~ 0
VOUT4
Text Label 7950 3000 2    60   ~ 0
VOUT5
Text Label 7950 3100 2    60   ~ 0
VOUT6
Text Label 7950 3200 2    60   ~ 0
VOUT7
Text Label 7950 3300 2    60   ~ 0
VOUT8
Text Label 7950 3400 2    60   ~ 0
VOUT9
Text Label 7950 3500 2    60   ~ 0
VOUT10
Text Label 7950 3600 2    60   ~ 0
VOUT11
Text Label 7950 3700 2    60   ~ 0
VOUT12
Text Label 7950 3800 2    60   ~ 0
VOUT13
Text Label 7950 3900 2    60   ~ 0
VOUT14
Text Label 7950 4000 2    60   ~ 0
VOUT15
Text Label 8250 2500 0    60   ~ 0
VOUTa0
Text Label 8250 2600 0    60   ~ 0
VOUTa1
Text Label 8250 2700 0    60   ~ 0
VOUTa2
Text Label 8250 2800 0    60   ~ 0
VOUTa3
Text Label 8250 2900 0    60   ~ 0
VOUTb0
Text Label 8250 3000 0    60   ~ 0
VOUTb1
Text Label 8250 3100 0    60   ~ 0
VOUTb2
Text Label 8250 3200 0    60   ~ 0
VOUTb3
Text Label 8250 3300 0    60   ~ 0
VOUTc0
Text Label 8250 3400 0    60   ~ 0
VOUTc1
Text Label 8250 3500 0    60   ~ 0
VOUTc2
Text Label 8250 3600 0    60   ~ 0
VOUTc3
Text Label 8250 3700 0    60   ~ 0
VOUTd0
Text Label 8250 3800 0    60   ~ 0
VOUTd1
Text Label 8250 3900 0    60   ~ 0
VOUTd2
Text Label 8250 4000 0    60   ~ 0
VOUTd3
Entry Wire Line
	7650 6500 7550 6400
Entry Wire Line
	7650 6400 7550 6300
Entry Wire Line
	7650 6300 7550 6200
Entry Wire Line
	7650 6200 7550 6100
Text Label 7550 6000 1    60   ~ 0
VOUT_RTNd[0..3]
Entry Wire Line
	7750 6100 7650 6000
Entry Wire Line
	7750 6000 7650 5900
Entry Wire Line
	7750 5900 7650 5800
Entry Wire Line
	7750 5800 7650 5700
Text Label 7650 5600 1    60   ~ 0
VOUT_RTNc[0..3]
Entry Wire Line
	7850 5700 7750 5600
Entry Wire Line
	7850 5600 7750 5500
Entry Wire Line
	7850 5500 7750 5400
Entry Wire Line
	7850 5400 7750 5300
Entry Wire Line
	7950 5300 7850 5200
Entry Wire Line
	7950 5200 7850 5100
Entry Wire Line
	7950 5100 7850 5000
Entry Wire Line
	7950 5000 7850 4900
Text Label 7750 5200 1    60   ~ 0
VOUT_RTNb[0..3]
Text Label 7850 4800 1    60   ~ 0
VOUT_RTNa[0..3]
Text Label 8600 5000 0    60   ~ 0
VOUT_RTN0
Text Label 8600 5100 0    60   ~ 0
VOUT_RTN1
Text Label 8600 5200 0    60   ~ 0
VOUT_RTN2
Text Label 8600 5300 0    60   ~ 0
VOUT_RTN3
Text Label 8600 5400 0    60   ~ 0
VOUT_RTN4
Text Label 8600 5500 0    60   ~ 0
VOUT_RTN5
Text Label 8600 5600 0    60   ~ 0
VOUT_RTN6
Text Label 8600 5700 0    60   ~ 0
VOUT_RTN7
Text Label 8600 5800 0    60   ~ 0
VOUT_RTN8
Text Label 8600 5900 0    60   ~ 0
VOUT_RTN9
Text Label 8600 6000 0    60   ~ 0
VOUT_RTN10
Text Label 8600 6100 0    60   ~ 0
VOUT_RTN11
Text Label 8600 6200 0    60   ~ 0
VOUT_RTN12
Text Label 8600 6300 0    60   ~ 0
VOUT_RTN13
Text Label 8600 6400 0    60   ~ 0
VOUT_RTN14
Text Label 8600 6500 0    60   ~ 0
VOUT_RTN15
Text Label 7950 5000 0    60   ~ 0
VOUT_RTNa0
Text Label 7950 5100 0    60   ~ 0
VOUT_RTNa1
Text Label 7950 5200 0    60   ~ 0
VOUT_RTNa2
Text Label 7950 5300 0    60   ~ 0
VOUT_RTNa3
Text Label 7950 5400 0    60   ~ 0
VOUT_RTNb0
Text Label 7950 5500 0    60   ~ 0
VOUT_RTNb1
Text Label 7950 5600 0    60   ~ 0
VOUT_RTNb2
Text Label 7950 5700 0    60   ~ 0
VOUT_RTNb3
Text Label 7950 5800 0    60   ~ 0
VOUT_RTNc0
Text Label 7950 5900 0    60   ~ 0
VOUT_RTNc1
Text Label 7950 6000 0    60   ~ 0
VOUT_RTNc2
Text Label 7950 6100 0    60   ~ 0
VOUT_RTNc3
Text Label 7950 6200 0    60   ~ 0
VOUT_RTNd0
Text Label 7950 6300 0    60   ~ 0
VOUT_RTNd1
Text Label 7950 6400 0    60   ~ 0
VOUT_RTNd2
Text Label 7950 6500 0    60   ~ 0
VOUT_RTNd3
Text Label 7300 1450 0    60   ~ 0
VOUT_RTNa[0..3]
$Sheet
S 5900 1750 1200 400 
U 59CC6E78
F0 "LVLoad4b" 60
F1 "LVLoad4.sch" 60
F2 "VOUT[0..3]" I R 7100 1900 60 
F3 "VDAC[0..3]" I L 5900 1900 60 
F4 "VOUT_RTN[0..3]" I R 7100 2050 60 
$EndSheet
Text Label 5700 1900 2    60   ~ 0
VDACb[0..3]
Text Label 7300 1900 0    60   ~ 0
VOUTb[0..3]
Text Label 7300 2050 0    60   ~ 0
VOUT_RTNb[0..3]
$Sheet
S 8850 1150 1200 400 
U 59CC76A8
F0 "LVLoad4c" 60
F1 "LVLoad4.sch" 60
F2 "VOUT[0..3]" I R 10050 1300 60 
F3 "VDAC[0..3]" I L 8850 1300 60 
F4 "VOUT_RTN[0..3]" I R 10050 1450 60 
$EndSheet
Text Label 8650 1300 2    60   ~ 0
VDACc[0..3]
Text Label 10250 1300 0    60   ~ 0
VOUTc[0..3]
Text Label 10250 1450 0    60   ~ 0
VOUT_RTNc[0..3]
$Sheet
S 8850 1750 1200 400 
U 59CC76B3
F0 "LVLoad4a" 60
F1 "LVLoad4.sch" 60
F2 "VOUT[0..3]" I R 10050 1900 60 
F3 "VDAC[0..3]" I L 8850 1900 60 
F4 "VOUT_RTN[0..3]" I R 10050 2050 60 
$EndSheet
Text Label 8650 1900 2    60   ~ 0
VDACd[0..3]
Text Label 10250 1900 0    60   ~ 0
VOUTd[0..3]
Text Label 10250 2050 0    60   ~ 0
VOUT_RTNd[0..3]
$Comp
L C C1
U 1 1 5A1C9DC3
P 600 2550
AR Path="/59C5F008/5A1C9DC3" Ref="C1"  Part="1" 
AR Path="/59CA5BF6/5A1C9DC3" Ref="C45"  Part="1" 
F 0 "C45" H 625 2650 50  0000 L CNN
F 1 "1uF" H 625 2450 50  0000 L CNN
F 2 "" H 638 2400 50  0001 C CNN
F 3 "" H 600 2550 50  0001 C CNN
	1    600  2550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A1CB07B
P 2950 2550
AR Path="/59C5F008/5A1CB07B" Ref="C7"  Part="1" 
AR Path="/59CA5BF6/5A1CB07B" Ref="C51"  Part="1" 
F 0 "C51" H 2975 2650 50  0000 L CNN
F 1 "1uF" H 2975 2450 50  0000 L CNN
F 2 "" H 2988 2400 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A1D2390
P 4100 1450
AR Path="/59C5F008/5A1D2390" Ref="#PWR023"  Part="1" 
AR Path="/59CA5BF6/5A1D2390" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4100 1300 50  0001 C CNN
F 1 "+5V" H 4100 1590 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5A1D2691
P 1750 1450
AR Path="/59C5F008/5A1D2691" Ref="#PWR024"  Part="1" 
AR Path="/59CA5BF6/5A1D2691" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1750 1300 50  0001 C CNN
F 1 "+5V" H 1750 1590 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A1D2D81
P 1750 3950
AR Path="/59C5F008/5A1D2D81" Ref="#PWR025"  Part="1" 
AR Path="/59CA5BF6/5A1D2D81" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1750 3800 50  0001 C CNN
F 1 "+5V" H 1750 4090 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5A1D2E47
P 4150 3950
AR Path="/59C5F008/5A1D2E47" Ref="#PWR026"  Part="1" 
AR Path="/59CA5BF6/5A1D2E47" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4150 3800 50  0001 C CNN
F 1 "+5V" H 4150 4090 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5A1D32C8
P 1800 5950
AR Path="/59C5F008/5A1D32C8" Ref="#PWR027"  Part="1" 
AR Path="/59CA5BF6/5A1D32C8" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1800 5800 50  0001 C CNN
F 1 "+5V" H 1800 6090 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A1D338E
P 4150 5950
AR Path="/59C5F008/5A1D338E" Ref="#PWR028"  Part="1" 
AR Path="/59CA5BF6/5A1D338E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4150 5800 50  0001 C CNN
F 1 "+5V" H 4150 6090 50  0000 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A258738
P 1050 1550
AR Path="/59C5F008/5A258738" Ref="C?"  Part="1" 
AR Path="/59CA5BF6/5A258738" Ref="C?"  Part="1" 
F 0 "C?" H 1075 1650 50  0000 L CNN
F 1 "C" H 1075 1450 50  0000 L CNN
F 2 "" H 1088 1400 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A258B2E
P 1250 1550
AR Path="/59C5F008/5A258B2E" Ref="C?"  Part="1" 
AR Path="/59CA5BF6/5A258B2E" Ref="C?"  Part="1" 
F 0 "C?" H 1275 1650 50  0000 L CNN
F 1 "C" H 1275 1450 50  0000 L CNN
F 2 "" H 1288 1400 50  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2350 1300 2350
Wire Wire Line
	800  1450 800  2400
Wire Wire Line
	1150 2500 1150 3200
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	1800 3100 1800 3050
Wire Wire Line
	600  3100 1800 3100
Connection ~ 1150 3100
Wire Wire Line
	1300 2750 1150 2750
Connection ~ 1150 2750
Wire Wire Line
	950  700  900  700 
Wire Wire Line
	950  800  900  800 
Wire Wire Line
	2300 2050 2450 2050
Wire Wire Line
	2300 2150 2450 2150
Wire Wire Line
	2300 2250 2450 2250
Wire Wire Line
	2300 2350 2450 2350
Wire Wire Line
	2300 2450 2450 2450
Wire Wire Line
	2300 2550 2450 2550
Wire Wire Line
	2300 2650 2450 2650
Wire Wire Line
	2300 2750 2450 2750
Wire Wire Line
	9600 2600 9650 2600
Wire Wire Line
	9600 2700 9650 2700
Wire Wire Line
	9600 2800 9650 2800
Wire Wire Line
	9600 2900 9650 2900
Wire Wire Line
	9600 3000 9650 3000
Wire Wire Line
	9600 3100 9650 3100
Wire Wire Line
	9600 3200 9650 3200
Wire Wire Line
	9600 3300 9650 3300
Wire Wire Line
	1300 2050 1250 2050
Wire Wire Line
	1300 2150 1250 2150
Wire Wire Line
	6300 3300 7250 3300
Wire Wire Line
	6300 3400 7250 3400
Wire Wire Line
	6300 3500 7250 3500
Wire Wire Line
	6300 3600 7250 3600
Wire Wire Line
	6300 3700 7150 3700
Wire Wire Line
	6300 3800 7150 3800
Wire Wire Line
	6300 3900 7150 3900
Wire Wire Line
	6300 4000 7150 4000
Wire Wire Line
	7950 2500 8900 2500
Wire Wire Line
	7950 2600 8900 2600
Wire Wire Line
	7950 2700 8900 2700
Wire Wire Line
	7950 2800 8900 2800
Wire Wire Line
	7950 2900 8800 2900
Wire Wire Line
	7950 3000 8800 3000
Wire Wire Line
	7950 3100 8800 3100
Wire Wire Line
	7950 3200 8800 3200
Wire Bus Line
	5900 1300 5700 1300
Wire Bus Line
	7350 3400 7350 3800
Wire Bus Line
	7250 3800 7250 4200
Wire Bus Line
	7100 1300 7300 1300
Wire Bus Line
	9000 2600 9000 3000
Wire Bus Line
	8900 3000 8900 3400
Wire Wire Line
	900  1000 950  1000
Wire Wire Line
	1100 2600 1300 2600
Wire Wire Line
	800  3100 800  2700
Connection ~ 800  2350
Wire Wire Line
	3150 1450 3150 2400
Wire Wire Line
	4100 1450 4100 1750
Wire Wire Line
	3500 2500 3500 3200
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	4150 3100 4150 3050
Connection ~ 3500 3100
Wire Wire Line
	4650 2050 4800 2050
Wire Wire Line
	4650 2150 4800 2150
Wire Wire Line
	4650 2250 4800 2250
Wire Wire Line
	4650 2350 4800 2350
Wire Wire Line
	4650 2450 4800 2450
Wire Wire Line
	4650 2550 4800 2550
Wire Wire Line
	4650 2650 4800 2650
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	3650 2050 3600 2050
Wire Wire Line
	3650 2150 3600 2150
Wire Wire Line
	3450 2600 3650 2600
Wire Wire Line
	3150 2700 3150 3100
Connection ~ 3150 2350
Wire Wire Line
	3600 2750 3650 2750
Wire Wire Line
	9650 3400 9600 3400
Wire Wire Line
	9650 3500 9600 3500
Wire Wire Line
	9650 3600 9600 3600
Wire Wire Line
	9650 3700 9600 3700
Wire Wire Line
	9650 3800 9600 3800
Wire Wire Line
	9650 3900 9600 3900
Wire Wire Line
	9650 4000 9600 4000
Wire Wire Line
	9650 4100 9600 4100
Wire Bus Line
	9500 2700 9500 4300
Wire Bus Line
	7150 4200 7150 4600
Wire Bus Line
	7050 4600 7050 5000
Wire Wire Line
	7050 4100 6300 4100
Wire Wire Line
	6300 4200 7050 4200
Wire Wire Line
	7050 4300 6300 4300
Wire Wire Line
	6300 4400 7050 4400
Wire Wire Line
	6950 4500 6300 4500
Wire Wire Line
	6300 4600 6950 4600
Wire Wire Line
	6950 4700 6300 4700
Wire Wire Line
	6300 4800 6950 4800
Wire Wire Line
	8700 3300 7950 3300
Wire Wire Line
	8700 3400 7950 3400
Wire Wire Line
	8700 3500 7950 3500
Wire Wire Line
	8700 3600 7950 3600
Wire Wire Line
	8600 3700 7950 3700
Wire Wire Line
	8600 3800 7950 3800
Wire Wire Line
	8600 3900 7950 3900
Wire Wire Line
	8600 4000 7950 4000
Wire Bus Line
	8800 3400 8800 3800
Wire Bus Line
	8700 3800 8700 4200
Wire Wire Line
	1800 5350 1800 5550
Wire Wire Line
	1250 4350 1300 4350
Wire Wire Line
	1250 4450 1300 4450
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	600  4000 1750 4000
Wire Wire Line
	850  4000 850  5150
Connection ~ 1750 4000
Wire Wire Line
	850  5500 850  5450
Connection ~ 1800 5500
Wire Wire Line
	2300 4350 2400 4350
Wire Wire Line
	2300 4450 2400 4450
Wire Wire Line
	2300 4550 2400 4550
Wire Wire Line
	2300 4650 2400 4650
Wire Wire Line
	2300 4750 2400 4750
Wire Wire Line
	2300 4850 2400 4850
Wire Wire Line
	2300 4950 2400 4950
Wire Wire Line
	2300 5050 2400 5050
Wire Wire Line
	600  5500 600  5450
Connection ~ 850  5500
Wire Wire Line
	600  5150 600  4000
Connection ~ 850  4000
Wire Wire Line
	600  5500 1800 5500
Wire Wire Line
	10200 2600 10250 2600
Wire Wire Line
	10200 2700 10250 2700
Wire Wire Line
	10200 2800 10250 2800
Wire Wire Line
	10200 2900 10250 2900
Wire Wire Line
	10200 3000 10250 3000
Wire Wire Line
	10200 3100 10250 3100
Wire Wire Line
	10200 3200 10250 3200
Wire Wire Line
	10200 3300 10250 3300
Wire Wire Line
	10250 3400 10200 3400
Wire Wire Line
	10250 3500 10200 3500
Wire Wire Line
	10250 3600 10200 3600
Wire Wire Line
	10250 3700 10200 3700
Wire Wire Line
	10250 3800 10200 3800
Wire Wire Line
	10250 3900 10200 3900
Wire Wire Line
	10250 4000 10200 4000
Wire Wire Line
	10250 4100 10200 4100
Wire Bus Line
	10100 2700 10100 4300
Wire Wire Line
	4200 5350 4200 5550
Wire Wire Line
	3650 4350 3700 4350
Wire Wire Line
	3650 4450 3700 4450
Wire Wire Line
	4150 3950 4150 4050
Wire Wire Line
	3000 4000 4150 4000
Wire Wire Line
	3250 4000 3250 5150
Connection ~ 4150 4000
Wire Wire Line
	3250 5500 3250 5450
Connection ~ 4200 5500
Wire Wire Line
	3600 5000 3700 5000
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	4700 4450 4800 4450
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4700 4650 4800 4650
Wire Wire Line
	4700 4750 4800 4750
Wire Wire Line
	4700 4850 4800 4850
Wire Wire Line
	4700 4950 4800 4950
Wire Wire Line
	4700 5050 4800 5050
Wire Wire Line
	3000 5500 3000 5450
Connection ~ 3250 5500
Wire Wire Line
	3000 5150 3000 4000
Connection ~ 3250 4000
Wire Wire Line
	3300 5000 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3000 5500 4200 5500
Wire Wire Line
	1850 7350 1850 7550
Wire Wire Line
	1300 6350 1350 6350
Wire Wire Line
	1300 6450 1350 6450
Wire Wire Line
	1800 5950 1800 6050
Wire Wire Line
	650  6000 1800 6000
Wire Wire Line
	900  6000 900  7150
Connection ~ 1800 6000
Wire Wire Line
	900  7500 900  7450
Connection ~ 1850 7500
Wire Wire Line
	1250 7100 1350 7100
Wire Wire Line
	2350 6350 2450 6350
Wire Wire Line
	2350 6450 2450 6450
Wire Wire Line
	2350 6550 2450 6550
Wire Wire Line
	2350 6650 2450 6650
Wire Wire Line
	2350 6750 2450 6750
Wire Wire Line
	2350 6850 2450 6850
Wire Wire Line
	2350 6950 2450 6950
Wire Wire Line
	2350 7050 2450 7050
Wire Wire Line
	650  7500 650  7450
Connection ~ 900  7500
Wire Wire Line
	650  7150 650  6000
Connection ~ 900  6000
Wire Wire Line
	950  7100 900  7100
Connection ~ 900  7100
Wire Wire Line
	650  7500 1850 7500
Wire Wire Line
	4200 7350 4200 7550
Wire Wire Line
	3650 6350 3700 6350
Wire Wire Line
	3650 6450 3700 6450
Wire Wire Line
	4150 5950 4150 6050
Wire Wire Line
	3000 6000 4150 6000
Wire Wire Line
	3250 6000 3250 7150
Connection ~ 4150 6000
Wire Wire Line
	3250 7500 3250 7450
Connection ~ 4200 7500
Wire Wire Line
	3600 7000 3700 7000
Wire Wire Line
	3600 7100 3700 7100
Wire Wire Line
	4700 6350 4800 6350
Wire Wire Line
	4700 6450 4800 6450
Wire Wire Line
	4700 6550 4800 6550
Wire Wire Line
	4700 6650 4800 6650
Wire Wire Line
	4700 6750 4800 6750
Wire Wire Line
	4700 6850 4800 6850
Wire Wire Line
	4700 6950 4800 6950
Wire Wire Line
	4700 7050 4800 7050
Wire Wire Line
	3000 7500 3000 7450
Connection ~ 3250 7500
Wire Wire Line
	3000 7150 3000 6000
Connection ~ 3250 6000
Wire Wire Line
	3300 7000 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3300 7100 3250 7100
Connection ~ 3250 7100
Wire Wire Line
	3000 7500 4200 7500
Wire Wire Line
	1300 5100 1250 5100
Wire Wire Line
	1250 5000 1250 5500
Connection ~ 1250 5500
Wire Wire Line
	1300 5000 1250 5000
Connection ~ 1250 5100
Wire Wire Line
	3700 5100 3650 5100
Wire Wire Line
	3650 5100 3650 5500
Connection ~ 3650 5500
Wire Wire Line
	1350 7000 1300 7000
Wire Wire Line
	1300 7000 1300 7500
Connection ~ 1300 7500
Wire Wire Line
	8600 6500 7650 6500
Wire Wire Line
	8600 6400 7650 6400
Wire Wire Line
	8600 6300 7650 6300
Wire Wire Line
	8600 6200 7650 6200
Wire Wire Line
	8600 6100 7750 6100
Wire Wire Line
	8600 6000 7750 6000
Wire Wire Line
	8600 5900 7750 5900
Wire Wire Line
	8600 5800 7750 5800
Wire Bus Line
	7550 6000 7550 6400
Wire Bus Line
	7650 5600 7650 6000
Wire Wire Line
	7850 5700 8600 5700
Wire Wire Line
	7850 5600 8600 5600
Wire Wire Line
	7850 5500 8600 5500
Wire Wire Line
	7850 5400 8600 5400
Wire Wire Line
	7950 5300 8600 5300
Wire Wire Line
	7950 5200 8600 5200
Wire Wire Line
	7950 5100 8600 5100
Wire Wire Line
	7950 5000 8600 5000
Wire Bus Line
	7750 5200 7750 5600
Wire Bus Line
	7850 4800 7850 5200
Wire Bus Line
	7100 1450 7300 1450
Wire Bus Line
	5900 1900 5700 1900
Wire Bus Line
	7100 1900 7300 1900
Wire Bus Line
	7100 2050 7300 2050
Wire Bus Line
	8850 1300 8650 1300
Wire Bus Line
	10050 1300 10250 1300
Wire Bus Line
	10050 1450 10250 1450
Wire Bus Line
	8850 1900 8650 1900
Wire Bus Line
	10050 1900 10250 1900
Wire Bus Line
	10050 2050 10250 2050
Wire Wire Line
	600  2350 600  2400
Wire Wire Line
	600  2700 600  3100
Connection ~ 800  3100
Wire Wire Line
	2950 2350 3650 2350
Wire Wire Line
	2950 2350 2950 2400
Wire Wire Line
	2950 2700 2950 3100
Wire Wire Line
	2950 3100 4150 3100
Connection ~ 3150 3100
Wire Wire Line
	3250 2350 3250 2750
Wire Wire Line
	3250 2750 3300 2750
Connection ~ 3250 2350
Wire Wire Line
	1750 1450 1750 1750
Connection ~ 1750 1500
$Comp
L GND #PWR?
U 1 1 5A2597F7
P 1150 1750
AR Path="/59C5F008/5A2597F7" Ref="#PWR?"  Part="1" 
AR Path="/59CA5BF6/5A2597F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 1500 50  0001 C CNN
F 1 "GND" H 1150 1600 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1250 1700
Wire Wire Line
	1150 1750 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	1050 1400 1050 1350
Wire Wire Line
	1050 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1500
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1250 1400 1250 1350
Connection ~ 1250 1350
$Comp
L C C?
U 1 1 5A25A161
P 3400 1550
AR Path="/59C5F008/5A25A161" Ref="C?"  Part="1" 
AR Path="/59CA5BF6/5A25A161" Ref="C?"  Part="1" 
F 0 "C?" H 3425 1650 50  0000 L CNN
F 1 "C" H 3425 1450 50  0000 L CNN
F 2 "" H 3438 1400 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A25A167
P 3600 1550
AR Path="/59C5F008/5A25A167" Ref="C?"  Part="1" 
AR Path="/59CA5BF6/5A25A167" Ref="C?"  Part="1" 
F 0 "C?" H 3625 1650 50  0000 L CNN
F 1 "C" H 3625 1450 50  0000 L CNN
F 2 "" H 3638 1400 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3400 1350
Wire Wire Line
	3400 1350 3850 1350
Wire Wire Line
	3850 1350 3850 1500
Wire Wire Line
	3850 1500 4100 1500
Wire Wire Line
	3600 1400 3600 1350
Connection ~ 3600 1350
$Comp
L GND #PWR?
U 1 1 5A25A226
P 3500 1750
AR Path="/59C5F008/5A25A226" Ref="#PWR?"  Part="1" 
AR Path="/59CA5BF6/5A25A226" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3500 1600 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3600 1700
Wire Wire Line
	3500 1750 3500 1700
Connection ~ 3500 1700
$EndSCHEMATC
