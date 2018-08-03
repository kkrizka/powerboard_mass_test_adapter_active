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
Sheet 11 21
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
	3450 1450 4050 1450
Text Label 4050 1450 0    60   ~ 0
VOUT_RTN1
Text HLabel 1350 3400 0    60   Input ~ 0
VOUT[1..9]
Entry Wire Line
	1350 3300 1450 3200
Entry Wire Line
	1350 3200 1450 3100
Entry Wire Line
	1350 3100 1450 3000
Entry Wire Line
	1350 3000 1450 2900
Entry Wire Line
	1350 2900 1450 2800
Entry Wire Line
	1350 2800 1450 2700
Entry Wire Line
	1350 2700 1450 2600
Entry Wire Line
	1350 2600 1450 2500
Entry Wire Line
	1350 2500 1450 2400
Wire Bus Line
	1350 2500 1350 3400
Wire Wire Line
	1450 3200 1550 3200
Wire Wire Line
	1450 3100 1550 3100
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 2800 1550 2800
Wire Wire Line
	1450 2700 1550 2700
Wire Wire Line
	1450 2600 1550 2600
Wire Wire Line
	1450 2500 1550 2500
Wire Wire Line
	1450 2400 1550 2400
Text Label 1550 3200 0    60   ~ 0
VOUT1
Text Label 1550 3100 0    60   ~ 0
VOUT2
Text Label 1550 3000 0    60   ~ 0
VOUT3
Text Label 1550 2900 0    60   ~ 0
VOUT4
Text Label 1550 2800 0    60   ~ 0
VOUT5
Text Label 1550 2700 0    60   ~ 0
VOUT6
Text Label 1550 2600 0    60   ~ 0
VOUT7
Text Label 1550 2500 0    60   ~ 0
VOUT8
Text Label 1550 2400 0    60   ~ 0
VOUT9
Text HLabel 1350 2200 0    60   Input ~ 0
VOUT_RTN[1..9]
Entry Wire Line
	1350 2100 1450 2000
Entry Wire Line
	1350 2000 1450 1900
Entry Wire Line
	1350 1900 1450 1800
Entry Wire Line
	1350 1800 1450 1700
Entry Wire Line
	1350 1700 1450 1600
Entry Wire Line
	1350 1600 1450 1500
Entry Wire Line
	1350 1500 1450 1400
Entry Wire Line
	1350 1400 1450 1300
Entry Wire Line
	1350 1300 1450 1200
Wire Bus Line
	1350 1300 1350 2200
Wire Wire Line
	1450 2000 1550 2000
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1450 1700 1550 1700
Wire Wire Line
	1450 1600 1550 1600
Wire Wire Line
	1450 1500 1550 1500
Wire Wire Line
	1450 1400 1550 1400
Wire Wire Line
	1450 1300 1550 1300
Wire Wire Line
	1450 1200 1550 1200
Text Label 1550 2000 0    60   ~ 0
VOUT_RTN1
Text Label 1550 1900 0    60   ~ 0
VOUT_RTN2
Text Label 1550 1800 0    60   ~ 0
VOUT_RTN3
Text Label 1550 1700 0    60   ~ 0
VOUT_RTN4
Text Label 1550 1600 0    60   ~ 0
VOUT_RTN5
Text Label 1550 1500 0    60   ~ 0
VOUT_RTN6
Text Label 1550 1400 0    60   ~ 0
VOUT_RTN7
Text Label 1550 1300 0    60   ~ 0
VOUT_RTN8
Text Label 1550 1200 0    60   ~ 0
VOUT_RTN9
$Comp
L Conn_02x18_Odd_Even J11001
U 1 1 5B41F4F2
P 3650 2250
F 0 "J11001" H 3700 3150 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 3700 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm_SMD" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Text Label 3350 1550 2    60   ~ 0
VOUT1
Connection ~ 3950 1450
Wire Wire Line
	3350 1550 3950 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1650 4050 1650
Wire Wire Line
	3350 1750 3950 1750
Wire Wire Line
	3450 1850 4050 1850
Wire Wire Line
	3350 1950 3950 1950
Wire Wire Line
	3450 2050 4050 2050
Wire Wire Line
	3350 2150 3950 2150
Wire Wire Line
	3450 2250 4050 2250
Wire Wire Line
	3350 2350 3950 2350
Wire Wire Line
	3450 2450 4050 2450
Wire Wire Line
	3350 2550 3950 2550
Wire Wire Line
	3450 2650 4050 2650
Wire Wire Line
	3350 2750 3950 2750
Wire Wire Line
	3450 2850 4050 2850
Wire Wire Line
	3350 2950 3950 2950
Wire Wire Line
	3450 3050 4050 3050
Wire Wire Line
	3350 3150 3950 3150
Connection ~ 3450 1750
Connection ~ 3450 1950
Connection ~ 3450 2150
Connection ~ 3450 2350
Connection ~ 3450 2550
Connection ~ 3450 2750
Connection ~ 3450 2950
Connection ~ 3450 3150
Connection ~ 3950 1650
Connection ~ 3950 1850
Connection ~ 3950 2050
Connection ~ 3950 2250
Connection ~ 3950 2450
Connection ~ 3950 2650
Connection ~ 3950 2850
Connection ~ 3950 3050
Text Label 3350 1750 2    60   ~ 0
VOUT2
Text Label 3350 1950 2    60   ~ 0
VOUT3
Text Label 3350 2150 2    60   ~ 0
VOUT4
Text Label 3350 2350 2    60   ~ 0
VOUT5
Text Label 3350 2550 2    60   ~ 0
VOUT6
Text Label 3350 2750 2    60   ~ 0
VOUT7
Text Label 3350 2950 2    60   ~ 0
VOUT8
Text Label 3350 3150 2    60   ~ 0
VOUT9
Text Label 4050 1650 0    60   ~ 0
VOUT_RTN2
Text Label 4050 1850 0    60   ~ 0
VOUT_RTN3
Text Label 4050 2050 0    60   ~ 0
VOUT_RTN4
Text Label 4050 2250 0    60   ~ 0
VOUT_RTN5
Text Label 4050 2450 0    60   ~ 0
VOUT_RTN6
Text Label 4050 2650 0    60   ~ 0
VOUT_RTN7
Text Label 4050 2850 0    60   ~ 0
VOUT_RTN8
Text Label 4050 3050 0    60   ~ 0
VOUT_RTN9
$Comp
L Conn_02x09_Odd_Even J11002
U 1 1 5B63889E
P 3650 4050
F 0 "J11002" H 3700 4550 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3700 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x09_Pitch2.54mm_SMD" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Text Label 3450 3650 2    60   ~ 0
HV_OUT1
Text Label 3450 3750 2    60   ~ 0
HV_OUT2
Text Label 3450 3850 2    60   ~ 0
HV_OUT3
Text Label 3450 3950 2    60   ~ 0
HV_OUT4
Text Label 3450 4050 2    60   ~ 0
HV_OUT5
Text Label 3450 4150 2    60   ~ 0
HV_OUT6
Text Label 3450 4250 2    60   ~ 0
HV_OUT7
Text Label 3450 4350 2    60   ~ 0
HV_OUT8
Text Label 3450 4450 2    60   ~ 0
HV_OUT9
Text Label 3950 3650 0    60   ~ 0
HV_OUT_RTN1
Text Label 3950 3750 0    60   ~ 0
HV_OUT_RTN2
Text Label 3950 3850 0    60   ~ 0
HV_OUT_RTN3
Text Label 3950 3950 0    60   ~ 0
HV_OUT_RTN4
Text Label 3950 4050 0    60   ~ 0
HV_OUT_RTN5
Text Label 3950 4150 0    60   ~ 0
HV_OUT_RTN6
Text Label 3950 4250 0    60   ~ 0
HV_OUT_RTN7
Text Label 3950 4350 0    60   ~ 0
HV_OUT_RTN8
Text Label 3950 4450 0    60   ~ 0
HV_OUT_RTN9
Text HLabel 1350 6200 0    60   Input ~ 0
HV_OUT[1..9]
Entry Wire Line
	1350 6100 1450 6000
Entry Wire Line
	1350 6000 1450 5900
Entry Wire Line
	1350 5900 1450 5800
Entry Wire Line
	1350 5800 1450 5700
Entry Wire Line
	1350 5700 1450 5600
Entry Wire Line
	1350 5600 1450 5500
Entry Wire Line
	1350 5500 1450 5400
Entry Wire Line
	1350 5400 1450 5300
Entry Wire Line
	1350 5300 1450 5200
Wire Bus Line
	1350 5300 1350 6200
Wire Wire Line
	1450 6000 1550 6000
Wire Wire Line
	1450 5900 1550 5900
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1450 5700 1550 5700
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	1450 5500 1550 5500
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1450 5300 1550 5300
Wire Wire Line
	1450 5200 1550 5200
Text HLabel 1350 5000 0    60   Input ~ 0
HV_OUT_RTN[1..9]
Entry Wire Line
	1350 4900 1450 4800
Entry Wire Line
	1350 4800 1450 4700
Entry Wire Line
	1350 4700 1450 4600
Entry Wire Line
	1350 4600 1450 4500
Entry Wire Line
	1350 4500 1450 4400
Entry Wire Line
	1350 4400 1450 4300
Entry Wire Line
	1350 4300 1450 4200
Entry Wire Line
	1350 4200 1450 4100
Entry Wire Line
	1350 4100 1450 4000
Wire Bus Line
	1350 4100 1350 5000
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1450 4700 1550 4700
Wire Wire Line
	1450 4600 1550 4600
Wire Wire Line
	1450 4500 1550 4500
Wire Wire Line
	1450 4400 1550 4400
Wire Wire Line
	1450 4300 1550 4300
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1450 4100 1550 4100
Wire Wire Line
	1450 4000 1550 4000
Text Label 1550 4800 0    60   ~ 0
HV_OUT_RTN1
Text Label 1550 4700 0    60   ~ 0
HV_OUT_RTN2
Text Label 1550 4600 0    60   ~ 0
HV_OUT_RTN3
Text Label 1550 4500 0    60   ~ 0
HV_OUT_RTN4
Text Label 1550 4400 0    60   ~ 0
HV_OUT_RTN5
Text Label 1550 4300 0    60   ~ 0
HV_OUT_RTN6
Text Label 1550 4200 0    60   ~ 0
HV_OUT_RTN7
Text Label 1550 4100 0    60   ~ 0
HV_OUT_RTN8
Text Label 1550 4000 0    60   ~ 0
HV_OUT_RTN9
Text Label 1550 6000 0    60   ~ 0
HV_OUT1
Text Label 1550 5900 0    60   ~ 0
HV_OUT2
Text Label 1550 5800 0    60   ~ 0
HV_OUT3
Text Label 1550 5700 0    60   ~ 0
HV_OUT4
Text Label 1550 5600 0    60   ~ 0
HV_OUT5
Text Label 1550 5500 0    60   ~ 0
HV_OUT6
Text Label 1550 5400 0    60   ~ 0
HV_OUT7
Text Label 1550 5300 0    60   ~ 0
HV_OUT8
Text Label 1550 5200 0    60   ~ 0
HV_OUT9
$EndSCHEMATC
