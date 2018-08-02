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
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 21
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
L +5V #PWR01
U 1 1 5A26003E
P 2650 3750
F 0 "#PWR01" H 2650 3600 50  0001 C CNN
F 1 "+5V" H 2650 3890 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A260093
P 7250 3750
F 0 "#PWR02" H 7250 3600 50  0001 C CNN
F 1 "+5V" H 7250 3890 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A2600A7
P 5150 3750
F 0 "#PWR03" H 5150 3600 50  0001 C CNN
F 1 "+5V" H 5150 3890 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A2600D2
P 9750 3750
F 0 "#PWR04" H 9750 3600 50  0001 C CNN
F 1 "+5V" H 9750 3890 50  0000 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "" H 9750 3750 50  0001 C CNN
	1    9750 3750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A2600F2
P 10650 1500
F 0 "#PWR05" H 10650 1350 50  0001 C CNN
F 1 "+5V" H 10650 1640 50  0000 C CNN
F 2 "" H 10650 1500 50  0001 C CNN
F 3 "" H 10650 1500 50  0001 C CNN
	1    10650 1500
	-1   0    0    -1  
$EndComp
Text HLabel 10100 1400 2    60   Output ~ 0
PWR_EN
$Comp
L GND #PWR06
U 1 1 5A260214
P 2350 6250
F 0 "#PWR06" H 2350 6000 50  0001 C CNN
F 1 "GND" H 2350 6100 50  0000 C CNN
F 2 "" H 2350 6250 50  0001 C CNN
F 3 "" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A260431
P 6950 6050
F 0 "#PWR07" H 6950 5800 50  0001 C CNN
F 1 "GND" H 6950 5900 50  0000 C CNN
F 2 "" H 6950 6050 50  0001 C CNN
F 3 "" H 6950 6050 50  0001 C CNN
	1    6950 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A260590
P 10050 6050
F 0 "#PWR08" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10050 5900 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A2605D0
P 5450 6250
F 0 "#PWR09" H 5450 6000 50  0001 C CNN
F 1 "GND" H 5450 6100 50  0000 C CNN
F 2 "" H 5450 6250 50  0001 C CNN
F 3 "" H 5450 6250 50  0001 C CNN
	1    5450 6250
	-1   0    0    -1  
$EndComp
Text HLabel 6950 1500 0    60   Output ~ 0
~RESET
Text HLabel 6950 1300 0    60   Output ~ 0
I2C_SCL
Text HLabel 10100 1300 2    60   BiDi ~ 0
I2C_SDA
NoConn ~ 9500 1000
NoConn ~ 9500 1100
NoConn ~ 9500 1200
NoConn ~ 9500 1600
NoConn ~ 9500 3300
NoConn ~ 9500 3400
NoConn ~ 9500 3600
NoConn ~ 9500 3700
NoConn ~ 9500 4000
NoConn ~ 9500 4100
NoConn ~ 9500 4300
NoConn ~ 9500 4400
NoConn ~ 9500 4600
NoConn ~ 9500 4700
NoConn ~ 9500 5000
NoConn ~ 9500 5100
NoConn ~ 9500 5300
NoConn ~ 9500 5400
NoConn ~ 9500 5600
NoConn ~ 9500 5700
NoConn ~ 9500 5900
NoConn ~ 7500 1000
NoConn ~ 7500 1100
NoConn ~ 7500 1200
NoConn ~ 7500 1400
NoConn ~ 7500 1600
NoConn ~ 7500 3300
NoConn ~ 7500 3400
NoConn ~ 7500 3600
NoConn ~ 7500 3700
NoConn ~ 7500 4000
NoConn ~ 7500 4100
NoConn ~ 7500 4300
NoConn ~ 7500 4400
NoConn ~ 7500 4600
NoConn ~ 7500 4700
NoConn ~ 7500 5000
NoConn ~ 7500 5100
NoConn ~ 7500 5300
NoConn ~ 7500 5400
NoConn ~ 7500 5600
NoConn ~ 7500 5700
NoConn ~ 7500 5800
NoConn ~ 7500 5900
NoConn ~ 2900 1000
NoConn ~ 2900 1100
NoConn ~ 2900 1200
NoConn ~ 2900 1300
NoConn ~ 2900 3000
NoConn ~ 2900 3100
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3600
NoConn ~ 2900 3700
NoConn ~ 2900 4000
NoConn ~ 2900 4100
NoConn ~ 2900 4300
NoConn ~ 2900 4400
NoConn ~ 2900 4600
NoConn ~ 2900 4700
NoConn ~ 2900 5000
NoConn ~ 2900 5100
NoConn ~ 2900 5300
NoConn ~ 2900 5400
NoConn ~ 2900 5500
NoConn ~ 2900 5600
NoConn ~ 2900 5800
NoConn ~ 2900 5900
NoConn ~ 4900 1000
NoConn ~ 4900 1100
NoConn ~ 4900 1200
NoConn ~ 4900 1300
NoConn ~ 4900 3000
NoConn ~ 4900 3100
NoConn ~ 4900 3300
NoConn ~ 4900 3400
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 4000
NoConn ~ 4900 4100
NoConn ~ 4900 4300
NoConn ~ 4900 4400
NoConn ~ 4900 4600
NoConn ~ 4900 4700
NoConn ~ 4900 5000
NoConn ~ 4900 5100
NoConn ~ 4900 5300
NoConn ~ 4900 5400
NoConn ~ 4900 5500
NoConn ~ 4900 5600
NoConn ~ 4900 5800
NoConn ~ 4900 5900
$Comp
L MicroZed-RESCUE-pbv2_mass_test_adapter_active ZED2001
U 1 1 5A2B0A72
P 3900 3450
F 0 "ZED2001" H 3900 6050 50  0000 C CNN
F 1 "MicroZed" H 3900 850 50  0000 C CNN
F 2 "zed:microzed" H 3900 3450 60  0001 C CNN
F 3 "" H 3900 3450 60  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2900 3900
Wire Wire Line
	2650 3750 2650 3900
Wire Wire Line
	2900 3800 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	7250 3900 7500 3900
Wire Wire Line
	7250 3750 7250 3900
Wire Wire Line
	7500 3800 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	5150 3900 4900 3900
Wire Wire Line
	5150 3750 5150 3900
Wire Wire Line
	4900 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	9750 3900 9500 3900
Wire Wire Line
	9750 3750 9750 3900
Wire Wire Line
	9500 3800 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9500 1400 10100 1400
Wire Wire Line
	2900 1700 2350 1700
Wire Wire Line
	2350 1700 2350 6250
Wire Wire Line
	2900 5700 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2900 4800 2350 4800
Connection ~ 2350 4800
Wire Wire Line
	2900 5200 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2900 4500 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2900 4200 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2900 3500 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2900 3200 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2900 2900 2350 2900
Connection ~ 2350 2900
Wire Wire Line
	2900 2600 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2900 2300 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2900 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	6950 5500 7500 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 4800 7500 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 5200 7500 5200
Connection ~ 6950 5200
Wire Wire Line
	6950 4500 7500 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4200 7500 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 3500 7500 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3200 7500 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 2900 7500 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2600 7500 2600
Connection ~ 6950 2600
Wire Wire Line
	6950 2300 7500 2300
Connection ~ 6950 2300
Wire Wire Line
	7500 2000 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	7500 1700 6950 1700
Wire Wire Line
	6950 1700 6950 6050
Wire Wire Line
	10050 5500 9500 5500
Connection ~ 10050 5500
Wire Wire Line
	10050 5200 9500 5200
Connection ~ 10050 5200
Wire Wire Line
	10050 4500 9500 4500
Connection ~ 10050 4500
Wire Wire Line
	10050 4200 9500 4200
Connection ~ 10050 4200
Wire Wire Line
	10050 3500 9500 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 3200 9500 3200
Connection ~ 10050 3200
Wire Wire Line
	10050 2900 9500 2900
Connection ~ 10050 2900
Wire Wire Line
	10050 2600 9500 2600
Connection ~ 10050 2600
Wire Wire Line
	10050 2300 9500 2300
Connection ~ 10050 2300
Wire Wire Line
	9500 2000 10050 2000
Connection ~ 10050 2000
Wire Wire Line
	9500 1700 10050 1700
Wire Wire Line
	10050 1700 10050 6050
Wire Wire Line
	4900 1700 5450 1700
Wire Wire Line
	5450 1700 5450 6250
Wire Wire Line
	4900 5700 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	4900 5200 5450 5200
Connection ~ 5450 5200
Wire Wire Line
	4900 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	4900 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	4900 3500 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	4900 3200 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	4900 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	4900 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	4900 2300 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	4900 2000 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	4900 4800 5150 4800
Wire Wire Line
	5150 4750 5150 4900
Wire Wire Line
	2900 4900 2650 4900
Wire Wire Line
	2650 4900 2650 4850
Wire Wire Line
	5150 4900 4900 4900
Connection ~ 5150 4800
Wire Wire Line
	9500 4800 9750 4800
Wire Wire Line
	9750 4750 9750 4900
Wire Wire Line
	9750 4900 9500 4900
Connection ~ 9750 4800
Wire Wire Line
	9500 5800 9750 5800
Wire Wire Line
	9750 5800 9750 5750
Wire Wire Line
	7500 4900 7250 4900
Wire Wire Line
	7250 4900 7250 4850
Wire Wire Line
	7500 1500 6950 1500
$Comp
L CONN_02X10 J2001
U 1 1 5B3FDB47
P 1950 7200
F 0 "J2001" H 1950 7750 50  0000 C CNN
F 1 "CONN_02X10" V 1950 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm_SMD" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Text Label 1700 6750 2    60   ~ 0
JX1_LVDS_0_P
Text Label 1700 6850 2    60   ~ 0
JX1_LVDS_1_P
Text Label 1700 6950 2    60   ~ 0
JX1_LVDS_2_P
Text Label 1700 7050 2    60   ~ 0
JX1_LVDS_3_P
Text Label 1700 7150 2    60   ~ 0
JX1_LVDS_4_P
Text Label 1700 7250 2    60   ~ 0
JX1_LVDS_5_P
Text Label 1700 7350 2    60   ~ 0
JX1_LVDS_6_P
Text Label 1700 7450 2    60   ~ 0
JX1_LVDS_7_P
Text Label 1700 7550 2    60   ~ 0
JX1_LVDS_8_P
Text Label 1700 7650 2    60   ~ 0
JX1_LVDS_9_P
Text Label 2200 7650 0    60   ~ 0
JX1_LVDS_9_N
Text Label 2200 7550 0    60   ~ 0
JX1_LVDS_8_N
Text Label 2200 7450 0    60   ~ 0
JX1_LVDS_7_N
Text Label 2200 7350 0    60   ~ 0
JX1_LVDS_6_N
Text Label 2200 7250 0    60   ~ 0
JX1_LVDS_5_N
Text Label 2200 7150 0    60   ~ 0
JX1_LVDS_4_N
Text Label 2200 7050 0    60   ~ 0
JX1_LVDS_3_N
Text Label 2200 6950 0    60   ~ 0
JX1_LVDS_2_N
Text Label 2200 6850 0    60   ~ 0
JX1_LVDS_1_N
Text Label 2200 6750 0    60   ~ 0
JX1_LVDS_0_N
Text Label 2900 1500 2    60   ~ 0
JX1_LVDS_0_P
Text Label 2900 1600 2    60   ~ 0
JX1_LVDS_0_N
Text Label 2900 1800 2    60   ~ 0
JX1_LVDS_2_P
Text Label 2900 1900 2    60   ~ 0
JX1_LVDS_2_N
Text Label 2900 2100 2    60   ~ 0
JX1_LVDS_4_P
Text Label 2900 2200 2    60   ~ 0
JX1_LVDS_4_N
Text Label 2900 2400 2    60   ~ 0
JX1_LVDS_6_P
Text Label 2900 2500 2    60   ~ 0
JX1_LVDS_6_N
Text Label 2900 2700 2    60   ~ 0
JX1_LVDS_8_P
Text Label 2900 2800 2    60   ~ 0
JX1_LVDS_8_N
Text Label 4900 2800 0    60   ~ 0
JX1_LVDS_9_N
Text Label 4900 2700 0    60   ~ 0
JX1_LVDS_9_P
Text Label 4900 2500 0    60   ~ 0
JX1_LVDS_7_N
Text Label 4900 2400 0    60   ~ 0
JX1_LVDS_7_P
Text Label 4900 2200 0    60   ~ 0
JX1_LVDS_5_N
Text Label 4900 2100 0    60   ~ 0
JX1_LVDS_5_P
Text Label 4900 1900 0    60   ~ 0
JX1_LVDS_3_N
Text Label 4900 1800 0    60   ~ 0
JX1_LVDS_3_P
Text Label 4900 1600 0    60   ~ 0
JX1_LVDS_1_N
Text Label 4900 1500 0    60   ~ 0
JX1_LVDS_1_P
$Comp
L CONN_02X10 J2002
U 1 1 5B3FE0B5
P 3850 7200
F 0 "J2002" H 3850 7750 50  0000 C CNN
F 1 "CONN_02X10" V 3850 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm_SMD" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Text Label 3600 6750 2    60   ~ 0
JX2_LVDS_0_P
Text Label 3600 6850 2    60   ~ 0
JX2_LVDS_1_P
Text Label 3600 6950 2    60   ~ 0
JX2_LVDS_2_P
Text Label 3600 7050 2    60   ~ 0
JX2_LVDS_3_P
Text Label 3600 7150 2    60   ~ 0
JX2_LVDS_4_P
Text Label 3600 7250 2    60   ~ 0
JX2_LVDS_5_P
Text Label 3600 7350 2    60   ~ 0
JX2_LVDS_6_P
Text Label 3600 7450 2    60   ~ 0
JX2_LVDS_7_P
Text Label 3600 7550 2    60   ~ 0
JX2_LVDS_8_P
Text Label 3600 7650 2    60   ~ 0
JX2_LVDS_9_P
Text Label 4100 7650 0    60   ~ 0
JX2_LVDS_9_N
Text Label 4100 7550 0    60   ~ 0
JX2_LVDS_8_N
Text Label 4100 7450 0    60   ~ 0
JX2_LVDS_7_N
Text Label 4100 7350 0    60   ~ 0
JX2_LVDS_6_N
Text Label 4100 7250 0    60   ~ 0
JX2_LVDS_5_N
Text Label 4100 7150 0    60   ~ 0
JX2_LVDS_4_N
Text Label 4100 7050 0    60   ~ 0
JX2_LVDS_3_N
Text Label 4100 6950 0    60   ~ 0
JX2_LVDS_2_N
Text Label 4100 6850 0    60   ~ 0
JX2_LVDS_1_N
Text Label 4100 6750 0    60   ~ 0
JX2_LVDS_0_N
Text Label 9500 3100 0    60   ~ 0
JX2_LVDS_9_N
Text Label 9500 3000 0    60   ~ 0
JX2_LVDS_9_P
Text Label 9500 2800 0    60   ~ 0
JX2_LVDS_7_N
Text Label 9500 2700 0    60   ~ 0
JX2_LVDS_7_P
Text Label 9500 2500 0    60   ~ 0
JX2_LVDS_5_N
Text Label 9500 2400 0    60   ~ 0
JX2_LVDS_5_P
Text Label 9500 2200 0    60   ~ 0
JX2_LVDS_3_N
Text Label 9500 2100 0    60   ~ 0
JX2_LVDS_3_P
Text Label 9500 1900 0    60   ~ 0
JX2_LVDS_1_N
Text Label 9500 1800 0    60   ~ 0
JX2_LVDS_1_P
Text Label 7500 1800 2    60   ~ 0
JX2_LVDS_0_P
Text Label 7500 1900 2    60   ~ 0
JX2_LVDS_0_N
Text Label 7500 2100 2    60   ~ 0
JX2_LVDS_2_P
Text Label 7500 2200 2    60   ~ 0
JX2_LVDS_2_N
Text Label 7500 2400 2    60   ~ 0
JX2_LVDS_4_P
Text Label 7500 2500 2    60   ~ 0
JX2_LVDS_4_N
Text Label 7500 2700 2    60   ~ 0
JX2_LVDS_6_P
Text Label 7500 2800 2    60   ~ 0
JX2_LVDS_6_N
Text Label 7500 3000 2    60   ~ 0
JX2_LVDS_8_P
Text Label 7500 3100 2    60   ~ 0
JX2_LVDS_8_N
$Comp
L +3V3 #PWR010
U 1 1 5B4072B9
P 9750 4750
F 0 "#PWR010" H 9750 4600 50  0001 C CNN
F 1 "+3V3" H 9750 4890 50  0000 C CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5B4072D5
P 7250 4850
F 0 "#PWR011" H 7250 4700 50  0001 C CNN
F 1 "+3V3" H 7250 4990 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5B40731F
P 5150 4750
F 0 "#PWR012" H 5150 4600 50  0001 C CNN
F 1 "+3V3" H 5150 4890 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5B40733B
P 2650 4850
F 0 "#PWR013" H 2650 4700 50  0001 C CNN
F 1 "+3V3" H 2650 4990 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5B4078AB
P 9750 5750
F 0 "#PWR014" H 9750 5600 50  0001 C CNN
F 1 "+3V3" H 9750 5890 50  0000 C CNN
F 2 "" H 9750 5750 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1400
NoConn ~ 2900 1400
Wire Wire Line
	6950 1300 7500 1300
Wire Wire Line
	9500 1300 10100 1300
Wire Wire Line
	9500 1500 10650 1500
$Comp
L MicroZed ZED2001
U 2 1 5B60AA02
P 8500 3450
F 0 "ZED2001" H 8500 6050 50  0000 C CNN
F 1 "MicroZed" H 8500 850 50  0000 C CNN
F 2 "zed:microzed" H 8500 3450 60  0001 C CNN
F 3 "" H 8500 3450 60  0001 C CNN
	2    8500 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
