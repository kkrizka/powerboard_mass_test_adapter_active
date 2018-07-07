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
Sheet 11 21
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
	3500 1500 4100 1500
Text Label 4100 1500 0    60   ~ 0
VOUT_RTN1
Text HLabel 1350 900  0    60   Input ~ 0
VOUT[1..9]
Entry Wire Line
	1350 1000 1450 1100
Entry Wire Line
	1350 1100 1450 1200
Entry Wire Line
	1350 1200 1450 1300
Entry Wire Line
	1350 1300 1450 1400
Entry Wire Line
	1350 1400 1450 1500
Entry Wire Line
	1350 1500 1450 1600
Entry Wire Line
	1350 1600 1450 1700
Entry Wire Line
	1350 1700 1450 1800
Entry Wire Line
	1350 1800 1450 1900
Wire Bus Line
	1350 1800 1350 900 
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	1450 1200 1550 1200
Wire Wire Line
	1450 1300 1550 1300
Wire Wire Line
	1450 1400 1550 1400
Wire Wire Line
	1450 1500 1550 1500
Wire Wire Line
	1450 1600 1550 1600
Wire Wire Line
	1450 1700 1550 1700
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1450 1900 1550 1900
Text Label 1550 1100 0    60   ~ 0
VOUT1
Text Label 1550 1200 0    60   ~ 0
VOUT2
Text Label 1550 1300 0    60   ~ 0
VOUT3
Text Label 1550 1400 0    60   ~ 0
VOUT4
Text Label 1550 1500 0    60   ~ 0
VOUT5
Text Label 1550 1600 0    60   ~ 0
VOUT6
Text Label 1550 1700 0    60   ~ 0
VOUT7
Text Label 1550 1800 0    60   ~ 0
VOUT8
Text Label 1550 1900 0    60   ~ 0
VOUT9
Text HLabel 1350 2100 0    60   Input ~ 0
VOUT_RTN[1..9]
Entry Wire Line
	1350 2200 1450 2300
Entry Wire Line
	1350 2300 1450 2400
Entry Wire Line
	1350 2400 1450 2500
Entry Wire Line
	1350 2500 1450 2600
Entry Wire Line
	1350 2600 1450 2700
Entry Wire Line
	1350 2700 1450 2800
Entry Wire Line
	1350 2800 1450 2900
Entry Wire Line
	1350 2900 1450 3000
Entry Wire Line
	1350 3000 1450 3100
Wire Bus Line
	1350 3000 1350 2100
Wire Wire Line
	1450 2300 1550 2300
Wire Wire Line
	1450 2400 1550 2400
Wire Wire Line
	1450 2500 1550 2500
Wire Wire Line
	1450 2600 1550 2600
Wire Wire Line
	1450 2700 1550 2700
Wire Wire Line
	1450 2800 1550 2800
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1450 3100 1550 3100
Text Label 1550 2300 0    60   ~ 0
VOUT_RTN1
Text Label 1550 2400 0    60   ~ 0
VOUT_RTN2
Text Label 1550 2500 0    60   ~ 0
VOUT_RTN3
Text Label 1550 2600 0    60   ~ 0
VOUT_RTN4
Text Label 1550 2700 0    60   ~ 0
VOUT_RTN5
Text Label 1550 2800 0    60   ~ 0
VOUT_RTN6
Text Label 1550 2900 0    60   ~ 0
VOUT_RTN7
Text Label 1550 3000 0    60   ~ 0
VOUT_RTN8
Text Label 1550 3100 0    60   ~ 0
VOUT_RTN9
$Comp
L Conn_02x18_Odd_Even J11001
U 1 1 5B41F4F2
P 3700 2300
F 0 "J11001" H 3750 3200 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 3750 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm_SMD" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Text Label 3400 1600 2    60   ~ 0
VOUT1
Connection ~ 4000 1500
Wire Wire Line
	3400 1600 4000 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1700 4100 1700
Wire Wire Line
	3400 1800 4000 1800
Wire Wire Line
	3500 1900 4100 1900
Wire Wire Line
	3500 2000 4000 2000
Wire Wire Line
	3500 2100 4100 2100
Wire Wire Line
	3500 2200 4000 2200
Wire Wire Line
	3500 2300 4100 2300
Wire Wire Line
	3500 2400 4000 2400
Wire Wire Line
	3500 2500 4100 2500
Wire Wire Line
	3500 2600 4000 2600
Wire Wire Line
	3500 2700 4100 2700
Wire Wire Line
	3500 2800 4000 2800
Wire Wire Line
	3500 2900 4100 2900
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	3500 3100 4100 3100
Wire Wire Line
	3500 3200 4000 3200
Connection ~ 3500 1800
Connection ~ 3500 2000
Connection ~ 3500 2200
Connection ~ 3500 2400
Connection ~ 3500 2600
Connection ~ 3500 2800
Connection ~ 3500 3000
Connection ~ 3500 3200
Connection ~ 4000 1700
Connection ~ 4000 1900
Connection ~ 4000 2100
Connection ~ 4000 2300
Connection ~ 4000 2500
Connection ~ 4000 2700
Connection ~ 4000 2900
Connection ~ 4000 3100
Wire Wire Line
	3500 2000 3400 2000
Wire Wire Line
	3500 2200 3400 2200
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3500 2600 3400 2600
Wire Wire Line
	3500 2800 3400 2800
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	3500 3200 3400 3200
Text Label 3400 1800 2    60   ~ 0
VOUT2
Text Label 3400 2000 2    60   ~ 0
VOUT3
Text Label 3400 2200 2    60   ~ 0
VOUT4
Text Label 3400 2400 2    60   ~ 0
VOUT5
Text Label 3400 2600 2    60   ~ 0
VOUT6
Text Label 3400 2800 2    60   ~ 0
VOUT7
Text Label 3400 3000 2    60   ~ 0
VOUT8
Text Label 3400 3200 2    60   ~ 0
VOUT9
Text Label 4100 1700 0    60   ~ 0
VOUT_RTN2
Text Label 4100 1900 0    60   ~ 0
VOUT_RTN3
Text Label 4100 2100 0    60   ~ 0
VOUT_RTN4
Text Label 4100 2300 0    60   ~ 0
VOUT_RTN5
Text Label 4100 2500 0    60   ~ 0
VOUT_RTN6
Text Label 4100 2700 0    60   ~ 0
VOUT_RTN7
Text Label 4100 2900 0    60   ~ 0
VOUT_RTN8
Text Label 4100 3100 0    60   ~ 0
VOUT_RTN9
$EndSCHEMATC
