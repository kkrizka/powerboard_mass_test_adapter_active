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
Sheet 4 12
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
L DAC5578 U4001
U 1 1 59C732B8
P 1800 2450
AR Path="/59C5F008/59C732B8" Ref="U4001"  Part="1" 
AR Path="/59CA5BF6/59C732B8" Ref="U9001"  Part="1" 
F 0 "U4001" H 1450 3050 50  0000 L CNN
F 1 "DAC5578" H 1950 3050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2800 1950 50  0001 C CIN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 59C73581
P 800 1450
AR Path="/59C5F008/59C73581" Ref="#PWR019"  Part="1" 
AR Path="/59CA5BF6/59C73581" Ref="#PWR0122"  Part="1" 
F 0 "#PWR019" H 800 1300 50  0001 C CNN
F 1 "+3.3V" H 800 1590 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59C7360C
P 1150 3200
AR Path="/59C5F008/59C7360C" Ref="#PWR020"  Part="1" 
AR Path="/59CA5BF6/59C7360C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR020" H 1150 2950 50  0001 C CNN
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
Text Label 2450 2750 0    60   ~ 0
VDAC8
Text Label 2450 2050 0    60   ~ 0
VDAC1
Text Label 2450 2150 0    60   ~ 0
VDAC2
Text Label 2450 2250 0    60   ~ 0
VDAC3
Text Label 2450 2350 0    60   ~ 0
VDAC4
Text Label 2450 2450 0    60   ~ 0
VDAC5
Text Label 2450 2550 0    60   ~ 0
VDAC6
Text Label 2450 2650 0    60   ~ 0
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
Text HLabel 9500 3600 3    60   Input ~ 0
VOUT[1..9]
Text Label 1250 2050 2    60   ~ 0
SDA
Text Label 1250 2150 2    60   ~ 0
SCL
$Sheet
S 5900 1150 1200 400 
U 59CBA3F1
F0 "LVLoad4a" 60
F1 "LVLoad4.sch" 60
F2 "VOUT[1..4]" I R 7100 1300 60 
F3 "VDAC[1..4]" I L 5900 1300 60 
F4 "VOUT_RTN[1..4]" I R 7100 1450 60 
$EndSheet
Text Label 6300 3300 2    60   ~ 0
VDAC1
Text Label 6300 3400 2    60   ~ 0
VDAC2
Text Label 6300 3500 2    60   ~ 0
VDAC3
Text Label 6300 3600 2    60   ~ 0
VDAC4
Text Label 6300 3700 2    60   ~ 0
VDAC5
Text Label 6300 3800 2    60   ~ 0
VDAC6
Text Label 6300 3900 2    60   ~ 0
VDAC7
Text Label 6600 3600 0    60   ~ 0
VDACa4
Text Label 6600 3300 0    60   ~ 0
VDACa1
Text Label 6600 3400 0    60   ~ 0
VDACa2
Text Label 6600 3500 0    60   ~ 0
VDACa3
Text Label 6600 4000 0    60   ~ 0
VDACb4
Text Label 6600 3700 0    60   ~ 0
VDACb1
Text Label 6600 3800 0    60   ~ 0
VDACb2
Text Label 6600 3900 0    60   ~ 0
VDACb3
Text Label 5700 1300 2    60   ~ 0
VDACa[1..4]
Text Label 7300 1300 0    60   ~ 0
VOUTa[1..4]
Entry Wire Line
	7250 3300 7350 3400
Entry Wire Line
	7250 3400 7350 3500
Entry Wire Line
	7250 3500 7350 3600
Entry Wire Line
	7250 3600 7350 3700
Text Label 7350 3800 3    60   ~ 0
VDACa[1..4]
Entry Wire Line
	7150 3700 7250 3800
Entry Wire Line
	7150 3800 7250 3900
Entry Wire Line
	7150 3900 7250 4000
Entry Wire Line
	7150 4000 7250 4100
Entry Wire Line
	8900 2500 9000 2600
Entry Wire Line
	8900 2600 9000 2700
Entry Wire Line
	8900 2700 9000 2800
Entry Wire Line
	8900 2800 9000 2900
Text Label 9000 3000 3    60   ~ 0
VOUTa[1..4]
Entry Wire Line
	8800 2900 8900 3000
Entry Wire Line
	8800 3000 8900 3100
Entry Wire Line
	8800 3100 8900 3200
Entry Wire Line
	8800 3200 8900 3300
Text Label 8900 3400 3    60   ~ 0
VOUTb[1..4]
Text Label 1100 2600 2    60   ~ 0
CLRn
$Comp
L C C4006
U 1 1 59C9E227
P 800 2550
AR Path="/59C5F008/59C9E227" Ref="C4006"  Part="1" 
AR Path="/59CA5BF6/59C9E227" Ref="C9006"  Part="1" 
F 0 "C4006" H 825 2650 50  0000 L CNN
F 1 "0.1uF" H 825 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 838 2400 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L DAC5578 U4002
U 1 1 59C9EF75
P 4150 2450
AR Path="/59C5F008/59C9EF75" Ref="U4002"  Part="1" 
AR Path="/59CA5BF6/59C9EF75" Ref="U9002"  Part="1" 
F 0 "U4002" H 3800 3050 50  0000 L CNN
F 1 "DAC5578" H 4300 3050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5150 1950 50  0001 C CIN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59C9EF7B
P 3150 1450
AR Path="/59C5F008/59C9EF7B" Ref="#PWR021"  Part="1" 
AR Path="/59CA5BF6/59C9EF7B" Ref="#PWR0124"  Part="1" 
F 0 "#PWR021" H 3150 1300 50  0001 C CNN
F 1 "+3.3V" H 3150 1590 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59C9EF81
P 3500 3200
AR Path="/59C5F008/59C9EF81" Ref="#PWR022"  Part="1" 
AR Path="/59CA5BF6/59C9EF81" Ref="#PWR0125"  Part="1" 
F 0 "#PWR022" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3500 3050 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Text Label 4800 2050 0    60   ~ 0
VDAC9
Text Label 3600 2050 2    60   ~ 0
SDA
Text Label 3600 2150 2    60   ~ 0
SCL
Text Label 3450 2600 2    60   ~ 0
CLRn
$Comp
L C C4008
U 1 1 59C9EFA9
P 3150 2550
AR Path="/59C5F008/59C9EFA9" Ref="C4008"  Part="1" 
AR Path="/59CA5BF6/59C9EFA9" Ref="C9008"  Part="1" 
F 0 "C4008" H 3175 2650 50  0000 L CNN
F 1 "0.1uF" H 3175 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 2400 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4001
U 1 1 59C9F15A
P 3450 2750
AR Path="/59C5F008/59C9F15A" Ref="R4001"  Part="1" 
AR Path="/59CA5BF6/59C9F15A" Ref="R9001"  Part="1" 
F 0 "R4001" V 3530 2750 50  0000 C CNN
F 1 "100k" V 3450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
Entry Wire Line
	9600 3400 9500 3500
Text Label 6300 4000 2    60   ~ 0
VDAC8
$Comp
L GND #PWR023
U 1 1 59CBE42B
P 1800 5550
AR Path="/59C5F008/59CBE42B" Ref="#PWR023"  Part="1" 
AR Path="/59CA5BF6/59CBE42B" Ref="#PWR0126"  Part="1" 
F 0 "#PWR023" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1800 5400 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text Label 2250 4650 0    60   ~ 0
SDA
Text Label 2250 4550 0    60   ~ 0
SCL
$Comp
L C C4010
U 1 1 59CBE439
P 2700 5300
AR Path="/59C5F008/59CBE439" Ref="C4010"  Part="1" 
AR Path="/59CA5BF6/59CBE439" Ref="C9010"  Part="1" 
F 0 "C4010" H 2725 5400 50  0000 L CNN
F 1 "0.1μF" H 2725 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 5150 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Text Label 1300 5050 2    60   ~ 0
VOUT4
$Comp
L C C4009
U 1 1 59CBE462
P 2450 5300
AR Path="/59C5F008/59CBE462" Ref="C4009"  Part="1" 
AR Path="/59CA5BF6/59CBE462" Ref="C9009"  Part="1" 
F 0 "C4009" H 2475 5400 50  0000 L CNN
F 1 "10μF" H 2475 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 5150 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Text Label 9650 2600 0    60   ~ 0
VOUT1
Text Label 9650 2700 0    60   ~ 0
VOUT2
Text Label 9650 2800 0    60   ~ 0
VOUT3
Text Label 9650 2900 0    60   ~ 0
VOUT4
Text Label 9650 3000 0    60   ~ 0
VOUT5
Text Label 9650 3100 0    60   ~ 0
VOUT6
Text Label 9650 3200 0    60   ~ 0
VOUT7
Text Label 9650 3300 0    60   ~ 0
VOUT8
Text Label 9650 3400 0    60   ~ 0
VOUT9
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
Text HLabel 10100 3600 3    60   Output ~ 0
VOUT_RTN[1..9]
Entry Wire Line
	10200 3400 10100 3500
Text Label 10250 2600 0    60   ~ 0
VOUT_RTN1
Text Label 10250 2700 0    60   ~ 0
VOUT_RTN2
Text Label 10250 2800 0    60   ~ 0
VOUT_RTN3
Text Label 10250 2900 0    60   ~ 0
VOUT_RTN4
Text Label 10250 3000 0    60   ~ 0
VOUT_RTN5
Text Label 10250 3100 0    60   ~ 0
VOUT_RTN6
Text Label 10250 3200 0    60   ~ 0
VOUT_RTN7
Text Label 10250 3300 0    60   ~ 0
VOUT_RTN8
Text Label 10250 3400 0    60   ~ 0
VOUT_RTN9
Text Label 1300 5150 2    60   ~ 0
VOUT_RTN4
Text Label 1300 4450 2    60   ~ 0
VOUT1
Text Label 1300 4550 2    60   ~ 0
VOUT_RTN1
Text Label 1300 4650 2    60   ~ 0
VOUT2
Text Label 1300 4750 2    60   ~ 0
VOUT_RTN2
Text Label 1300 4850 2    60   ~ 0
VOUT3
Text Label 1300 4950 2    60   ~ 0
VOUT_RTN3
Text Label 7950 2500 2    60   ~ 0
VOUT1
Text Label 7950 2600 2    60   ~ 0
VOUT2
Text Label 7950 2700 2    60   ~ 0
VOUT3
Text Label 7950 2800 2    60   ~ 0
VOUT4
Text Label 7950 2900 2    60   ~ 0
VOUT5
Text Label 7950 3000 2    60   ~ 0
VOUT6
Text Label 7950 3100 2    60   ~ 0
VOUT7
Text Label 7950 3200 2    60   ~ 0
VOUT8
Text Label 8250 2500 0    60   ~ 0
VOUTa1
Text Label 8250 2600 0    60   ~ 0
VOUTa2
Text Label 8250 2700 0    60   ~ 0
VOUTa4
Text Label 8250 2800 0    60   ~ 0
VOUTa3
Text Label 8250 2900 0    60   ~ 0
VOUTb1
Text Label 8250 3000 0    60   ~ 0
VOUTb2
Text Label 8250 3100 0    60   ~ 0
VOUTb3
Text Label 8250 3200 0    60   ~ 0
VOUTb4
Entry Wire Line
	7950 5100 7850 5000
Entry Wire Line
	7950 5000 7850 4900
Entry Wire Line
	7950 4900 7850 4800
Entry Wire Line
	7950 4800 7850 4700
Entry Wire Line
	8050 4700 7950 4600
Entry Wire Line
	8050 4600 7950 4500
Entry Wire Line
	8050 4500 7950 4400
Entry Wire Line
	8050 4400 7950 4300
Text Label 7850 4600 1    60   ~ 0
VOUT_RTNb[1..4]
Text Label 7950 4200 1    60   ~ 0
VOUT_RTNa[1..4]
Text Label 8700 4400 0    60   ~ 0
VOUT_RTN1
Text Label 8700 4500 0    60   ~ 0
VOUT_RTN2
Text Label 8700 4600 0    60   ~ 0
VOUT_RTN3
Text Label 8700 4700 0    60   ~ 0
VOUT_RTN4
Text Label 8700 4800 0    60   ~ 0
VOUT_RTN5
Text Label 8700 4900 0    60   ~ 0
VOUT_RTN6
Text Label 8700 5000 0    60   ~ 0
VOUT_RTN7
Text Label 8700 5100 0    60   ~ 0
VOUT_RTN8
Text Label 8050 4400 0    60   ~ 0
VOUT_RTNa0
Text Label 8050 4500 0    60   ~ 0
VOUT_RTNa1
Text Label 8050 4600 0    60   ~ 0
VOUT_RTNa2
Text Label 8050 4700 0    60   ~ 0
VOUT_RTNa3
Text Label 8050 4800 0    60   ~ 0
VOUT_RTNb0
Text Label 8050 4900 0    60   ~ 0
VOUT_RTNb1
Text Label 8050 5000 0    60   ~ 0
VOUT_RTNb2
Text Label 8050 5100 0    60   ~ 0
VOUT_RTNb3
Text Label 7300 1450 0    60   ~ 0
VOUT_RTNa[1..4]
$Sheet
S 5900 1750 1200 400 
U 59CC6E78
F0 "LVLoad4b" 60
F1 "LVLoad4.sch" 60
F2 "VOUT[1..4]" I R 7100 1900 60 
F3 "VDAC[1..4]" I L 5900 1900 60 
F4 "VOUT_RTN[1..4]" I R 7100 2050 60 
$EndSheet
Text Label 5700 1900 2    60   ~ 0
VDACb[1..4]
Text Label 7300 1900 0    60   ~ 0
VOUTb[1..4]
Text Label 7300 2050 0    60   ~ 0
VOUT_RTNb[1..4]
Text Label 8650 1300 2    60   ~ 0
VDAC9
Text Label 10250 1300 0    60   ~ 0
VOUT9
Text Label 10250 1450 0    60   ~ 0
VOUT_RTN9
$Comp
L C C4005
U 1 1 5A1C9DC3
P 600 2550
AR Path="/59C5F008/5A1C9DC3" Ref="C4005"  Part="1" 
AR Path="/59CA5BF6/5A1C9DC3" Ref="C9005"  Part="1" 
F 0 "C4005" H 625 2650 50  0000 L CNN
F 1 "1uF" H 625 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 638 2400 50  0001 C CNN
F 3 "" H 600 2550 50  0001 C CNN
	1    600  2550
	1    0    0    -1  
$EndComp
$Comp
L C C4007
U 1 1 5A1CB07B
P 2950 2550
AR Path="/59C5F008/5A1CB07B" Ref="C4007"  Part="1" 
AR Path="/59CA5BF6/5A1CB07B" Ref="C9007"  Part="1" 
F 0 "C4007" H 2975 2650 50  0000 L CNN
F 1 "1uF" H 2975 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 2400 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5A1D2390
P 4100 1450
AR Path="/59C5F008/5A1D2390" Ref="#PWR024"  Part="1" 
AR Path="/59CA5BF6/5A1D2390" Ref="#PWR0127"  Part="1" 
F 0 "#PWR024" H 4100 1300 50  0001 C CNN
F 1 "+5V" H 4100 1590 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A1D2691
P 1750 1450
AR Path="/59C5F008/5A1D2691" Ref="#PWR025"  Part="1" 
AR Path="/59CA5BF6/5A1D2691" Ref="#PWR0128"  Part="1" 
F 0 "#PWR025" H 1750 1300 50  0001 C CNN
F 1 "+5V" H 1750 1590 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5A1D2D81
P 1800 4100
AR Path="/59C5F008/5A1D2D81" Ref="#PWR026"  Part="1" 
AR Path="/59CA5BF6/5A1D2D81" Ref="#PWR0129"  Part="1" 
F 0 "#PWR026" H 1800 3950 50  0001 C CNN
F 1 "+5V" H 1800 4240 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4001
U 1 1 5A258738
P 1050 1550
AR Path="/59C5F008/5A258738" Ref="C4001"  Part="1" 
AR Path="/59CA5BF6/5A258738" Ref="C9001"  Part="1" 
F 0 "C4001" H 1075 1650 50  0000 L CNN
F 1 "C" H 1075 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 1400 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4002
U 1 1 5A258B2E
P 1250 1550
AR Path="/59C5F008/5A258B2E" Ref="C4002"  Part="1" 
AR Path="/59CA5BF6/5A258B2E" Ref="C9002"  Part="1" 
F 0 "C4002" H 1275 1650 50  0000 L CNN
F 1 "C" H 1275 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 1400 50  0001 C CNN
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
	1800 5350 1800 5550
Wire Wire Line
	2200 4650 2250 4650
Wire Wire Line
	2200 4550 2250 4550
Connection ~ 1800 5500
Wire Wire Line
	1300 4450 1400 4450
Wire Wire Line
	1300 4550 1400 4550
Wire Wire Line
	1300 4650 1400 4650
Wire Wire Line
	1300 4750 1400 4750
Wire Wire Line
	1300 4850 1400 4850
Wire Wire Line
	1300 4950 1400 4950
Wire Wire Line
	1300 5050 1400 5050
Wire Wire Line
	1300 5150 1400 5150
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
	2250 4850 2250 5500
Connection ~ 2250 4950
Wire Wire Line
	7950 5100 8700 5100
Wire Wire Line
	7950 5000 8700 5000
Wire Wire Line
	7950 4900 8700 4900
Wire Wire Line
	7950 4800 8700 4800
Wire Wire Line
	8050 4700 8700 4700
Wire Wire Line
	8050 4600 8700 4600
Wire Wire Line
	8050 4500 8700 4500
Wire Wire Line
	8050 4400 8700 4400
Wire Bus Line
	7850 4600 7850 5000
Wire Bus Line
	7950 4200 7950 4600
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
L GND #PWR027
U 1 1 5A2597F7
P 1150 1750
AR Path="/59C5F008/5A2597F7" Ref="#PWR027"  Part="1" 
AR Path="/59CA5BF6/5A2597F7" Ref="#PWR0130"  Part="1" 
F 0 "#PWR027" H 1150 1500 50  0001 C CNN
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
L C C4003
U 1 1 5A25A161
P 3400 1550
AR Path="/59C5F008/5A25A161" Ref="C4003"  Part="1" 
AR Path="/59CA5BF6/5A25A161" Ref="C9003"  Part="1" 
F 0 "C4003" H 3425 1650 50  0000 L CNN
F 1 "C" H 3425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 1400 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4004
U 1 1 5A25A167
P 3600 1550
AR Path="/59C5F008/5A25A167" Ref="C4004"  Part="1" 
AR Path="/59CA5BF6/5A25A167" Ref="C9004"  Part="1" 
F 0 "C4004" H 3625 1650 50  0000 L CNN
F 1 "C" H 3625 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 1400 50  0001 C CNN
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
L GND #PWR028
U 1 1 5A25A226
P 3500 1750
AR Path="/59C5F008/5A25A226" Ref="#PWR028"  Part="1" 
AR Path="/59CA5BF6/5A25A226" Ref="#PWR0131"  Part="1" 
F 0 "#PWR028" H 3500 1500 50  0001 C CNN
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
Wire Wire Line
	900  1000 950  1000
Text Label 950  1000 0    60   ~ 0
CLRn
Wire Wire Line
	1300 2600 1100 2600
$Comp
L MCP3428 U4003
U 1 1 5A53F27E
P 1800 4750
AR Path="/59C5F008/5A53F27E" Ref="U4003"  Part="1" 
AR Path="/59CA5BF6/5A53F27E" Ref="U9003"  Part="1" 
F 0 "U4003" H 1650 5200 50  0000 R CNN
F 1 "MCP3428" H 1900 5200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5500 2700 5500
Wire Wire Line
	2250 4850 2200 4850
Wire Wire Line
	2250 4950 2200 4950
Wire Wire Line
	2450 5500 2450 5450
Connection ~ 2250 5500
Connection ~ 2450 5500
Wire Wire Line
	2700 5500 2700 5450
Wire Wire Line
	1800 4100 1800 4250
Wire Wire Line
	1800 4150 2700 4150
Wire Wire Line
	2450 4150 2450 5150
Wire Wire Line
	2700 4150 2700 5150
Connection ~ 2450 4150
Connection ~ 1800 4150
$Comp
L GND #PWR029
U 1 1 5A5459EA
P 4300 5550
AR Path="/59C5F008/5A5459EA" Ref="#PWR029"  Part="1" 
AR Path="/59CA5BF6/5A5459EA" Ref="#PWR0132"  Part="1" 
F 0 "#PWR029" H 4300 5300 50  0001 C CNN
F 1 "GND" H 4300 5400 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Text Label 4750 4650 0    60   ~ 0
SDA
Text Label 4750 4550 0    60   ~ 0
SCL
$Comp
L C C4012
U 1 1 5A5459F2
P 5200 5300
AR Path="/59C5F008/5A5459F2" Ref="C4012"  Part="1" 
AR Path="/59CA5BF6/5A5459F2" Ref="C9012"  Part="1" 
F 0 "C4012" H 5225 5400 50  0000 L CNN
F 1 "0.1μF" H 5225 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 5150 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Text Label 3800 5050 2    60   ~ 0
VOUT8
$Comp
L C C4011
U 1 1 5A5459F9
P 4950 5300
AR Path="/59C5F008/5A5459F9" Ref="C4011"  Part="1" 
AR Path="/59CA5BF6/5A5459F9" Ref="C9011"  Part="1" 
F 0 "C4011" H 4975 5400 50  0000 L CNN
F 1 "10μF" H 4975 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 5150 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Text Label 3800 5150 2    60   ~ 0
VOUT_RTN8
Text Label 3800 4450 2    60   ~ 0
VOUT5
Text Label 3800 4550 2    60   ~ 0
VOUT_RTN5
Text Label 3800 4650 2    60   ~ 0
VOUT6
Text Label 3800 4750 2    60   ~ 0
VOUT_RTN6
Text Label 3800 4850 2    60   ~ 0
VOUT7
Text Label 3800 4950 2    60   ~ 0
VOUT_RTN7
$Comp
L +5V #PWR030
U 1 1 5A545A06
P 4300 4100
AR Path="/59C5F008/5A545A06" Ref="#PWR030"  Part="1" 
AR Path="/59CA5BF6/5A545A06" Ref="#PWR0133"  Part="1" 
F 0 "#PWR030" H 4300 3950 50  0001 C CNN
F 1 "+5V" H 4300 4240 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 4300 5550
Wire Wire Line
	4700 4650 4750 4650
Wire Wire Line
	4700 4550 4750 4550
Connection ~ 4300 5500
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	3800 4550 3900 4550
Wire Wire Line
	3800 4650 3900 4650
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	3800 4950 3900 4950
Wire Wire Line
	3800 5050 3900 5050
Wire Wire Line
	3800 5150 3900 5150
Wire Wire Line
	4750 4850 4750 5500
$Comp
L MCP3428 U4004
U 1 1 5A545A1A
P 4300 4750
AR Path="/59C5F008/5A545A1A" Ref="U4004"  Part="1" 
AR Path="/59CA5BF6/5A545A1A" Ref="U9004"  Part="1" 
F 0 "U4004" H 4150 5200 50  0000 R CNN
F 1 "MCP3428" H 4400 5200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 5200 5500
Wire Wire Line
	4750 4850 4700 4850
Wire Wire Line
	4950 5500 4950 5450
Connection ~ 4750 5500
Connection ~ 4950 5500
Wire Wire Line
	5200 5500 5200 5450
Wire Wire Line
	4300 4100 4300 4250
Wire Wire Line
	4300 4150 5200 4150
Wire Wire Line
	4950 4150 4950 5150
Wire Wire Line
	5200 4150 5200 5150
Connection ~ 4950 4150
Connection ~ 4300 4150
$Comp
L R R4002
U 1 1 5A545A6D
P 5000 4950
AR Path="/59C5F008/5A545A6D" Ref="R4002"  Part="1" 
AR Path="/59CA5BF6/5A545A6D" Ref="R9002"  Part="1" 
F 0 "R4002" V 5080 4950 50  0000 C CNN
F 1 "100k" V 5000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4950 4700 4950
Wire Wire Line
	5150 4950 5200 4950
Connection ~ 5200 4950
$Comp
L GND #PWR031
U 1 1 5A5472EE
P 1800 7400
AR Path="/59C5F008/5A5472EE" Ref="#PWR031"  Part="1" 
AR Path="/59CA5BF6/5A5472EE" Ref="#PWR0134"  Part="1" 
F 0 "#PWR031" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1800 7250 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Text Label 2250 6500 0    60   ~ 0
SDA
Text Label 2250 6400 0    60   ~ 0
SCL
$Comp
L C C4014
U 1 1 5A5472F6
P 2700 7150
AR Path="/59C5F008/5A5472F6" Ref="C4014"  Part="1" 
AR Path="/59CA5BF6/5A5472F6" Ref="C9014"  Part="1" 
F 0 "C4014" H 2725 7250 50  0000 L CNN
F 1 "0.1μF" H 2725 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 7000 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L C C4013
U 1 1 5A5472FD
P 2450 7150
AR Path="/59C5F008/5A5472FD" Ref="C4013"  Part="1" 
AR Path="/59CA5BF6/5A5472FD" Ref="C9013"  Part="1" 
F 0 "C4013" H 2475 7250 50  0000 L CNN
F 1 "10μF" H 2475 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 7000 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Text Label 1300 6300 2    60   ~ 0
VOUT9
Text Label 1300 6400 2    60   ~ 0
VOUT_RTN9
$Comp
L +5V #PWR032
U 1 1 5A54730A
P 1800 5950
AR Path="/59C5F008/5A54730A" Ref="#PWR032"  Part="1" 
AR Path="/59CA5BF6/5A54730A" Ref="#PWR0135"  Part="1" 
F 0 "#PWR032" H 1800 5800 50  0001 C CNN
F 1 "+5V" H 1800 6090 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7400
Wire Wire Line
	2200 6500 2250 6500
Wire Wire Line
	2200 6400 2250 6400
Connection ~ 1800 7350
Wire Wire Line
	1300 6300 1400 6300
Wire Wire Line
	1300 6400 1400 6400
$Comp
L MCP3428 U4005
U 1 1 5A54731E
P 1800 6600
AR Path="/59C5F008/5A54731E" Ref="U4005"  Part="1" 
AR Path="/59CA5BF6/5A54731E" Ref="U9005"  Part="1" 
F 0 "U4005" H 1650 7050 50  0000 R CNN
F 1 "MCP3428" H 1900 7050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7350 2700 7350
Wire Wire Line
	2450 7350 2450 7300
Connection ~ 2250 7350
Connection ~ 2450 7350
Wire Wire Line
	2700 7350 2700 7300
Wire Wire Line
	1800 5950 1800 6100
Wire Wire Line
	1800 6000 2700 6000
Wire Wire Line
	2450 6000 2450 7000
Wire Wire Line
	2700 6000 2700 7000
Connection ~ 2450 6000
Connection ~ 1800 6000
$Comp
L R R4003
U 1 1 5A54802B
P 2500 6700
AR Path="/59C5F008/5A54802B" Ref="R4003"  Part="1" 
AR Path="/59CA5BF6/5A54802B" Ref="R9003"  Part="1" 
F 0 "R4003" V 2580 6700 50  0000 C CNN
F 1 "100k" V 2500 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6800 2250 6800
Wire Wire Line
	2250 6800 2250 7350
Wire Wire Line
	2200 6700 2350 6700
Wire Wire Line
	2650 6700 2700 6700
Connection ~ 2700 6700
Connection ~ 4100 1500
NoConn ~ 4650 2150
NoConn ~ 4650 2250
NoConn ~ 4650 2350
NoConn ~ 4650 2450
NoConn ~ 4650 2550
NoConn ~ 4650 2650
NoConn ~ 4650 2750
NoConn ~ 1400 6500
NoConn ~ 1400 6600
NoConn ~ 1400 6700
NoConn ~ 1400 6800
NoConn ~ 1400 6900
NoConn ~ 1400 7000
Text Label 7250 4200 3    60   ~ 0
VDACb[1..4]
Wire Bus Line
	9500 2700 9500 3600
Wire Bus Line
	10100 3600 10100 2700
$Sheet
S 8850 1150 1200 400 
U 5B3D1D12
F0 "LVLoad" 60
F1 "LVLoad1.sch" 60
F2 "VOUT1" I R 10050 1300 60 
F3 "VDAC1" I R 10050 1450 60 
F4 "VOUT_RTN1" I L 8850 1300 60 
$EndSheet
Wire Wire Line
	4650 2050 4800 2050
$EndSCHEMATC
