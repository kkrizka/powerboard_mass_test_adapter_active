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
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 1500 0    60   Input ~ 0
HV
Text HLabel 4850 2000 2    60   Output ~ 0
SCALED_HV
$Comp
L R R?
U 1 1 59C9B65B
P 4400 1700
F 0 "R?" V 4480 1700 50  0000 C CNN
F 1 "R" V 4400 1700 50  0000 C CNN
F 2 "" V 4330 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C9B6A3
P 4400 2250
F 0 "R?" V 4480 2250 50  0000 C CNN
F 1 "R" V 4400 2250 50  0000 C CNN
F 2 "" V 4330 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4400 2100
Text HLabel 4100 2500 0    60   Output ~ 0
HV_RTN
Wire Wire Line
	4100 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1550
Wire Wire Line
	4400 2400 4400 2500
Wire Wire Line
	4400 2500 4100 2500
Wire Wire Line
	4400 2000 4850 2000
Connection ~ 4400 2000
$EndSCHEMATC
