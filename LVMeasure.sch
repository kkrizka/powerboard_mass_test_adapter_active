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
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 21
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
L GND #PWR015
U 1 1 59C7360C
P 1150 3200
AR Path="/59C5F008/59C7360C" Ref="#PWR015"  Part="1" 
AR Path="/59CA5BF6/59C7360C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR015" H 1150 2950 50  0001 C CNN
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
L GND #PWR016
U 1 1 59C9EF81
P 3500 3200
AR Path="/59C5F008/59C9EF81" Ref="#PWR016"  Part="1" 
AR Path="/59CA5BF6/59C9EF81" Ref="#PWR0125"  Part="1" 
F 0 "#PWR016" H 3500 2950 50  0001 C CNN
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
L GND #PWR017
U 1 1 5A2597F7
P 1150 1750
AR Path="/59C5F008/5A2597F7" Ref="#PWR017"  Part="1" 
AR Path="/59CA5BF6/5A2597F7" Ref="#PWR0130"  Part="1" 
F 0 "#PWR017" H 1150 1500 50  0001 C CNN
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
L GND #PWR018
U 1 1 5A25A226
P 3500 1750
AR Path="/59C5F008/5A25A226" Ref="#PWR018"  Part="1" 
AR Path="/59CA5BF6/5A25A226" Ref="#PWR0131"  Part="1" 
F 0 "#PWR018" H 3500 1500 50  0001 C CNN
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
Connection ~ 4100 1500
NoConn ~ 4650 2150
NoConn ~ 4650 2250
NoConn ~ 4650 2350
NoConn ~ 4650 2450
NoConn ~ 4650 2550
NoConn ~ 4650 2650
NoConn ~ 4650 2750
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
F3 "VOUT_RTN1" I R 10050 1450 60 
F4 "VDAC1" I L 8850 1300 60 
$EndSheet
Wire Wire Line
	4650 2050 4800 2050
Text Label 3000 4800 0    60   ~ 0
VOUT1
Text Label 3000 4900 0    60   ~ 0
VOUT2
Text Label 3000 5000 0    60   ~ 0
VOUT3
Text Label 3000 5100 0    60   ~ 0
VOUT4
Text Label 3000 5200 0    60   ~ 0
VOUT5
Text Label 3000 5300 0    60   ~ 0
VOUT6
Text Label 3000 5400 0    60   ~ 0
VOUT7
Text Label 3000 5500 0    60   ~ 0
VOUT8
Wire Wire Line
	2100 4300 2200 4300
Wire Wire Line
	2150 4000 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2000 6000 2300 6000
$Comp
L GND #PWR019
U 1 1 5B3FCA64
P 2150 6100
F 0 "#PWR019" H 2150 5850 50  0001 C CNN
F 1 "GND" H 2150 5950 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6100 2150 6000
Connection ~ 2150 6000
Connection ~ 2100 6000
Connection ~ 2200 6000
Text Label 1300 5200 2    60   ~ 0
SCL
Text Label 1300 5300 2    60   ~ 0
SDA
$Comp
L GND #PWR020
U 1 1 5B3FD336
P 1000 5500
F 0 "#PWR020" H 1000 5250 50  0001 C CNN
F 1 "GND" H 1000 5350 50  0000 C CNN
F 2 "" H 1000 5500 50  0001 C CNN
F 3 "" H 1000 5500 50  0001 C CNN
	1    1000 5500
	1    0    0    -1  
$EndComp
NoConn ~ 1300 4900
$Comp
L GND #PWR021
U 1 1 5B3FD4A5
P 1000 5000
F 0 "#PWR021" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1000 4850 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5000 1000 5000
Wire Wire Line
	1300 5500 1000 5500
$Comp
L C C12
U 1 1 5B3FDF81
P 2400 4200
F 0 "C12" H 2425 4300 50  0000 L CNN
F 1 "10uF" H 2425 4100 50  0000 L CNN
F 2 "" H 2438 4050 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B3FE01E
P 2700 4200
F 0 "C14" H 2725 4300 50  0000 L CNN
F 1 "0.1uF" H 2725 4100 50  0000 L CNN
F 2 "" H 2738 4050 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5B3FE1F4
P 2550 4400
F 0 "#PWR022" H 2550 4150 50  0001 C CNN
F 1 "GND" H 2550 4250 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4350 2400 4350
Connection ~ 2400 4050
Connection ~ 2550 4350
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2700 4050
Wire Wire Line
	2550 4350 2550 4400
$Comp
L C C11
U 1 1 5B3FF3F0
P 1150 4500
F 0 "C11" H 1175 4600 50  0000 L CNN
F 1 "10uF" H 1175 4400 50  0000 L CNN
F 2 "" H 1188 4350 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B3FF3F6
P 850 4500
F 0 "C7" H 875 4600 50  0000 L CNN
F 1 "0.1uF" H 875 4400 50  0000 L CNN
F 2 "" H 888 4350 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B3FF3FC
P 1000 4700
F 0 "#PWR023" H 1000 4450 50  0001 C CNN
F 1 "GND" H 1000 4550 50  0000 C CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  4650 1150 4650
Connection ~ 1150 4350
Connection ~ 1000 4650
Wire Wire Line
	1000 4650 1000 4700
Wire Wire Line
	1300 4700 1300 4350
Connection ~ 1300 4350
$Comp
L AD7997 U1
U 1 1 5B3FB70A
P 1300 4700
F 0 "U1" H 1600 3650 60  0000 C CNN
F 1 "AD7997" H 1750 4850 60  0000 C CNN
F 2 "TSSOP-20" H 2600 3650 60  0001 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 850  4350
Text Label 5700 4800 0    60   ~ 0
VOUT9
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	4850 4000 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4700 6000 5000 6000
$Comp
L GND #PWR024
U 1 1 5B4002FC
P 4850 6100
F 0 "#PWR024" H 4850 5850 50  0001 C CNN
F 1 "GND" H 4850 5950 50  0000 C CNN
F 2 "" H 4850 6100 50  0001 C CNN
F 3 "" H 4850 6100 50  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6100 4850 6000
Connection ~ 4850 6000
Connection ~ 4800 6000
Connection ~ 4900 6000
Text Label 4000 5200 2    60   ~ 0
SCL
Text Label 4000 5300 2    60   ~ 0
SDA
NoConn ~ 4000 4900
$Comp
L GND #PWR025
U 1 1 5B400315
P 3700 5000
F 0 "#PWR025" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3700 4850 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 3700 5000
$Comp
L C C18
U 1 1 5B400323
P 5100 4200
F 0 "C18" H 5125 4300 50  0000 L CNN
F 1 "10uF" H 5125 4100 50  0000 L CNN
F 2 "" H 5138 4050 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5B400329
P 5400 4200
F 0 "C19" H 5425 4300 50  0000 L CNN
F 1 "0.1uF" H 5425 4100 50  0000 L CNN
F 2 "" H 5438 4050 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B40032F
P 5250 4400
F 0 "#PWR026" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5100 4350
Connection ~ 5100 4050
Connection ~ 5250 4350
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 5400 4050
Wire Wire Line
	5250 4350 5250 4400
$Comp
L C C17
U 1 1 5B40033B
P 3850 4500
F 0 "C17" H 3875 4600 50  0000 L CNN
F 1 "10uF" H 3875 4400 50  0000 L CNN
F 2 "" H 3888 4350 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5B400341
P 3550 4500
F 0 "C15" H 3575 4600 50  0000 L CNN
F 1 "0.1uF" H 3575 4400 50  0000 L CNN
F 2 "" H 3588 4350 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B400347
P 3700 4700
F 0 "#PWR027" H 3700 4450 50  0001 C CNN
F 1 "GND" H 3700 4550 50  0000 C CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3850 4650
Connection ~ 3850 4350
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3700 4700
Wire Wire Line
	4000 4700 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 3550 4350
$Comp
L AD7997 U2
U 1 1 5B400353
P 4000 4700
F 0 "U2" H 4300 3650 60  0000 C CNN
F 1 "AD7997" H 4450 4850 60  0000 C CNN
F 2 "TSSOP-20" H 5300 3650 60  0001 C CNN
F 3 "" H 4000 4700 60  0000 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 5B4069D2
P 1100 7300
F 0 "R57" V 1180 7300 50  0000 C CNN
F 1 "10k" V 1100 7300 50  0000 C CNN
F 2 "" V 1030 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH1
U 1 1 5B406C6A
P 1100 6900
F 0 "TH1" V 925 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 1225 6900 50  0000 C CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7150 1100 7050
Wire Wire Line
	1100 6750 1100 6550
$Comp
L +3.3V #PWR028
U 1 1 5B406F6B
P 1100 6550
F 0 "#PWR028" H 1100 6400 50  0001 C CNN
F 1 "+3.3V" H 1100 6690 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 850  7100
Connection ~ 1100 7100
Text Label 850  7100 2    60   ~ 0
VNTC1
$Comp
L GND #PWR029
U 1 1 5B407162
P 1100 7550
F 0 "#PWR029" H 1100 7300 50  0001 C CNN
F 1 "GND" H 1100 7400 50  0000 C CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7550 1100 7450
$Comp
L R R58
U 1 1 5B4074C3
P 1800 7300
F 0 "R58" V 1880 7300 50  0000 C CNN
F 1 "10k" V 1800 7300 50  0000 C CNN
F 2 "" V 1730 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH2
U 1 1 5B4074C9
P 1800 6900
F 0 "TH2" V 1625 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 1925 6900 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7150 1800 7050
Wire Wire Line
	1800 6750 1800 6550
$Comp
L +3.3V #PWR030
U 1 1 5B4074D1
P 1800 6550
F 0 "#PWR030" H 1800 6400 50  0001 C CNN
F 1 "+3.3V" H 1800 6690 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1550 7100
Connection ~ 1800 7100
Text Label 1550 7100 2    60   ~ 0
VNTC2
$Comp
L GND #PWR031
U 1 1 5B4074DA
P 1800 7550
F 0 "#PWR031" H 1800 7300 50  0001 C CNN
F 1 "GND" H 1800 7400 50  0000 C CNN
F 2 "" H 1800 7550 50  0001 C CNN
F 3 "" H 1800 7550 50  0001 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7550 1800 7450
$Comp
L R R59
U 1 1 5B4076E1
P 2500 7300
F 0 "R59" V 2580 7300 50  0000 C CNN
F 1 "10k" V 2500 7300 50  0000 C CNN
F 2 "" V 2430 7300 50  0001 C CNN
F 3 "" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH3
U 1 1 5B4076E7
P 2500 6900
F 0 "TH3" V 2325 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 2625 6900 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7150 2500 7050
Wire Wire Line
	2500 6750 2500 6550
$Comp
L +3.3V #PWR032
U 1 1 5B4076EF
P 2500 6550
F 0 "#PWR032" H 2500 6400 50  0001 C CNN
F 1 "+3.3V" H 2500 6690 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7100 2250 7100
Connection ~ 2500 7100
Text Label 2250 7100 2    60   ~ 0
VNTC3
$Comp
L GND #PWR033
U 1 1 5B4076F8
P 2500 7550
F 0 "#PWR033" H 2500 7300 50  0001 C CNN
F 1 "GND" H 2500 7400 50  0000 C CNN
F 2 "" H 2500 7550 50  0001 C CNN
F 3 "" H 2500 7550 50  0001 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7550 2500 7450
$Comp
L R R60
U 1 1 5B4076FF
P 3200 7300
F 0 "R60" V 3280 7300 50  0000 C CNN
F 1 "10k" V 3200 7300 50  0000 C CNN
F 2 "" V 3130 7300 50  0001 C CNN
F 3 "" H 3200 7300 50  0001 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH4
U 1 1 5B407705
P 3200 6900
F 0 "TH4" V 3025 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 3325 6900 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7150 3200 7050
Wire Wire Line
	3200 6750 3200 6550
$Comp
L +3.3V #PWR034
U 1 1 5B40770D
P 3200 6550
F 0 "#PWR034" H 3200 6400 50  0001 C CNN
F 1 "+3.3V" H 3200 6690 50  0000 C CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 2950 7100
Connection ~ 3200 7100
Text Label 2950 7100 2    60   ~ 0
VNTC4
$Comp
L GND #PWR035
U 1 1 5B407716
P 3200 7550
F 0 "#PWR035" H 3200 7300 50  0001 C CNN
F 1 "GND" H 3200 7400 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7550 3200 7450
$Comp
L R R61
U 1 1 5B407B55
P 3900 7300
F 0 "R61" V 3980 7300 50  0000 C CNN
F 1 "10k" V 3900 7300 50  0000 C CNN
F 2 "" V 3830 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH5
U 1 1 5B407B5B
P 3900 6900
F 0 "TH5" V 3725 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 4025 6900 50  0000 C CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7150 3900 7050
Wire Wire Line
	3900 6750 3900 6550
$Comp
L +3.3V #PWR036
U 1 1 5B407B63
P 3900 6550
F 0 "#PWR036" H 3900 6400 50  0001 C CNN
F 1 "+3.3V" H 3900 6690 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 3650 7100
Connection ~ 3900 7100
Text Label 3650 7100 2    60   ~ 0
VNTC5
$Comp
L GND #PWR037
U 1 1 5B407B6C
P 3900 7550
F 0 "#PWR037" H 3900 7300 50  0001 C CNN
F 1 "GND" H 3900 7400 50  0000 C CNN
F 2 "" H 3900 7550 50  0001 C CNN
F 3 "" H 3900 7550 50  0001 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7550 3900 7450
$Comp
L R R62
U 1 1 5B407B73
P 4600 7300
F 0 "R62" V 4680 7300 50  0000 C CNN
F 1 "10k" V 4600 7300 50  0000 C CNN
F 2 "" V 4530 7300 50  0001 C CNN
F 3 "" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH6
U 1 1 5B407B79
P 4600 6900
F 0 "TH6" V 4425 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 4725 6900 50  0000 C CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4600 7050
Wire Wire Line
	4600 6750 4600 6550
$Comp
L +3.3V #PWR038
U 1 1 5B407B81
P 4600 6550
F 0 "#PWR038" H 4600 6400 50  0001 C CNN
F 1 "+3.3V" H 4600 6690 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4350 7100
Connection ~ 4600 7100
Text Label 4350 7100 2    60   ~ 0
VNTC6
$Comp
L GND #PWR039
U 1 1 5B407B8A
P 4600 7550
F 0 "#PWR039" H 4600 7300 50  0001 C CNN
F 1 "GND" H 4600 7400 50  0000 C CNN
F 2 "" H 4600 7550 50  0001 C CNN
F 3 "" H 4600 7550 50  0001 C CNN
	1    4600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7550 4600 7450
$Comp
L R R63
U 1 1 5B407B91
P 5300 7300
F 0 "R63" V 5380 7300 50  0000 C CNN
F 1 "10k" V 5300 7300 50  0000 C CNN
F 2 "" V 5230 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH7
U 1 1 5B407B97
P 5300 6900
F 0 "TH7" V 5125 6900 50  0000 C CNN
F 1 "Thermistor_NTC" V 5425 6900 50  0000 C CNN
F 2 "" H 5300 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7150 5300 7050
Wire Wire Line
	5300 6750 5300 6550
$Comp
L +3.3V #PWR040
U 1 1 5B407B9F
P 5300 6550
F 0 "#PWR040" H 5300 6400 50  0001 C CNN
F 1 "+3.3V" H 5300 6690 50  0000 C CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7100 5050 7100
Connection ~ 5300 7100
Text Label 5050 7100 2    60   ~ 0
VNTC7
$Comp
L GND #PWR041
U 1 1 5B407BA8
P 5300 7550
F 0 "#PWR041" H 5300 7300 50  0001 C CNN
F 1 "GND" H 5300 7400 50  0000 C CNN
F 2 "" H 5300 7550 50  0001 C CNN
F 3 "" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7550 5300 7450
Text Label 5700 4900 0    60   ~ 0
VNTC1
Text Label 5700 5000 0    60   ~ 0
VNTC2
Text Label 5700 5100 0    60   ~ 0
VNTC3
Text Label 5700 5200 0    60   ~ 0
VNTC4
Text Label 5700 5300 0    60   ~ 0
VNTC5
Text Label 5700 5400 0    60   ~ 0
VNTC6
Text Label 5700 5500 0    60   ~ 0
VNTC7
$Comp
L R R64
U 1 1 5B40B5AC
P 3800 5500
F 0 "R64" V 3880 5500 50  0000 C CNN
F 1 "R" V 3800 5500 50  0000 C CNN
F 2 "" V 3730 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5500 3950 5500
Wire Wire Line
	3650 5500 3650 5450
$Comp
L +3.3V #PWR042
U 1 1 5B40B8D7
P 3650 5450
F 0 "#PWR042" H 3650 5300 50  0001 C CNN
F 1 "+3.3V" H 3650 5590 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR043
U 1 1 5B401EC8
P 1750 1450
F 0 "#PWR043" H 1750 1300 50  0001 C CNN
F 1 "+3V3" H 1750 1590 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 5B40228D
P 4100 1450
F 0 "#PWR044" H 4100 1300 50  0001 C CNN
F 1 "+3V3" H 4100 1590 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 5B402626
P 800 1450
F 0 "#PWR045" H 800 1300 50  0001 C CNN
F 1 "+3V3" H 800 1590 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR046
U 1 1 5B4026B8
P 3150 1450
F 0 "#PWR046" H 3150 1300 50  0001 C CNN
F 1 "+3V3" H 3150 1590 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR047
U 1 1 5B40274A
P 4850 4000
F 0 "#PWR047" H 4850 3850 50  0001 C CNN
F 1 "+3V3" H 4850 4140 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5B4027DC
P 2150 4000
F 0 "#PWR048" H 2150 3850 50  0001 C CNN
F 1 "+3V3" H 2150 4140 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 5B40286E
P 1300 4350
F 0 "#PWR049" H 1300 4200 50  0001 C CNN
F 1 "+3V3" H 1300 4490 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 5B4029FC
P 4000 4350
F 0 "#PWR050" H 4000 4200 50  0001 C CNN
F 1 "+3V3" H 4000 4490 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
