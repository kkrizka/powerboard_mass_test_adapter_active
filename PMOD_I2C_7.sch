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
Sheet 13 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 2200 900  500 
U 5B3EA30D
F0 "PMOD_I2C_1" 60
F1 "PMOD_I2C.sch" 60
F2 "VCC" I L 3050 2600 60 
F3 "SCL" B L 3050 2400 60 
F4 "SDA" B L 3050 2300 60 
F5 "GND" U L 3050 2500 60 
$EndSheet
Wire Wire Line
	3050 2300 2700 2300
Wire Wire Line
	3050 2400 2700 2400
Wire Wire Line
	3050 2500 2950 2500
Wire Wire Line
	2950 2500 2950 2850
$Comp
L GND #PWR088
U 1 1 5B3EAA17
P 2950 2850
F 0 "#PWR088" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2950 2700 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Text Label 2700 2300 2    60   ~ 0
SDA1
Text Label 2700 2400 2    60   ~ 0
SCL1
$Comp
L +3V3 #PWR089
U 1 1 5B3EAA9A
P 2800 2600
F 0 "#PWR089" H 2800 2450 50  0001 C CNN
F 1 "+3V3" H 2800 2740 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 2800 2600
$Sheet
S 3050 3200 900  500 
U 5B3EAF8A
F0 "PMOD_I2C_2" 60
F1 "PMOD_I2C.sch" 60
F2 "VCC" I L 3050 3600 60 
F3 "SCL" B L 3050 3400 60 
F4 "SDA" B L 3050 3300 60 
F5 "GND" U L 3050 3500 60 
$EndSheet
Wire Wire Line
	3050 3300 2700 3300
Wire Wire Line
	3050 3400 2700 3400
Wire Wire Line
	3050 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3850
$Comp
L GND #PWR090
U 1 1 5B3EAF94
P 2950 3850
F 0 "#PWR090" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2950 3700 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Text Label 2700 3300 2    60   ~ 0
SDA2
Text Label 2700 3400 2    60   ~ 0
SCL2
$Comp
L +3V3 #PWR091
U 1 1 5B3EAF9C
P 2800 3600
F 0 "#PWR091" H 2800 3450 50  0001 C CNN
F 1 "+3V3" H 2800 3740 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 2800 3600
$Sheet
S 3050 4200 900  500 
U 5B3EBCC3
F0 "PMOD_I2C_3" 60
F1 "PMOD_I2C.sch" 60
F2 "VCC" I L 3050 4600 60 
F3 "SCL" B L 3050 4400 60 
F4 "SDA" B L 3050 4300 60 
F5 "GND" U L 3050 4500 60 
$EndSheet
Wire Wire Line
	3050 4300 2700 4300
Wire Wire Line
	3050 4400 2700 4400
Wire Wire Line
	3050 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4850
$Comp
L GND #PWR092
U 1 1 5B3EBCCD
P 2950 4850
F 0 "#PWR092" H 2950 4600 50  0001 C CNN
F 1 "GND" H 2950 4700 50  0000 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Text Label 2700 4300 2    60   ~ 0
SDA3
Text Label 2700 4400 2    60   ~ 0
SCL3
$Comp
L +3V3 #PWR093
U 1 1 5B3EBCD5
P 2800 4600
F 0 "#PWR093" H 2800 4450 50  0001 C CNN
F 1 "+3V3" H 2800 4740 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 2800 4600
$Sheet
S 3050 5200 900  500 
U 5B3EBCDC
F0 "PMOD_I2C_4" 60
F1 "PMOD_I2C.sch" 60
F2 "VCC" I L 3050 5600 60 
F3 "SCL" B L 3050 5400 60 
F4 "SDA" B L 3050 5300 60 
F5 "GND" U L 3050 5500 60 
$EndSheet
Wire Wire Line
	3050 5300 2700 5300
Wire Wire Line
	3050 5400 2700 5400
Wire Wire Line
	3050 5500 2950 5500
Wire Wire Line
	2950 5500 2950 5850
$Comp
L GND #PWR094
U 1 1 5B3EBCE6
P 2950 5850
F 0 "#PWR094" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2950 5700 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
Text Label 2700 5300 2    60   ~ 0
SDA4
Text Label 2700 5400 2    60   ~ 0
SCL4
$Comp
L +3V3 #PWR095
U 1 1 5B3EBCEE
P 2800 5600
F 0 "#PWR095" H 2800 5450 50  0001 C CNN
F 1 "+3V3" H 2800 5740 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5600 2800 5600
$Sheet
S 4800 2200 900  500 
U 5B3ECD15
F0 "PMOD_I2C_5" 60
F1 "PMOD_I2C.sch" 60
F2 "VCC" I L 4800 2600 60 
F3 "SCL" B L 4800 2400 60 
F4 "SDA" B L 4800 2300 60 
F5 "GND" U L 4800 2500 60 
$EndSheet
Wire Wire Line
	4800 2300 4450 2300
Wire Wire Line
	4800 2400 4450 2400
Wire Wire Line
	4800 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2850
$Comp
L GND #PWR096
U 1 1 5B3ECD1F
P 4700 2850
F 0 "#PWR096" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4700 2700 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Text Label 4450 2300 2    60   ~ 0
SDA5
Text Label 4450 2400 2    60   ~ 0
SCL5
$Comp
L +3V3 #PWR097
U 1 1 5B3ECD27
P 4550 2600
F 0 "#PWR097" H 4550 2450 50  0001 C CNN
F 1 "+3V3" H 4550 2740 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4550 2600
$Sheet
S 4800 3200 900  500 
U 5B3ECD2E
F0 "PMOD_I2C_6" 60
F1 "PMOD_I2C.sch" 60
F2 "VCC" I L 4800 3600 60 
F3 "SCL" B L 4800 3400 60 
F4 "SDA" B L 4800 3300 60 
F5 "GND" U L 4800 3500 60 
$EndSheet
Wire Wire Line
	4800 3300 4450 3300
Wire Wire Line
	4800 3400 4450 3400
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3850
$Comp
L GND #PWR098
U 1 1 5B3ECD38
P 4700 3850
F 0 "#PWR098" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4700 3700 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Text Label 4450 3300 2    60   ~ 0
SDA6
Text Label 4450 3400 2    60   ~ 0
SCL6
$Comp
L +3V3 #PWR099
U 1 1 5B3ECD40
P 4550 3600
F 0 "#PWR099" H 4550 3450 50  0001 C CNN
F 1 "+3V3" H 4550 3740 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4550 3600
$Sheet
S 4800 4200 900  500 
U 5B3ECD47
F0 "PMOD_I2CA_7" 60
F1 "PMOD_I2C.sch" 60
F2 "VCC" I L 4800 4600 60 
F3 "SCL" B L 4800 4400 60 
F4 "SDA" B L 4800 4300 60 
F5 "GND" U L 4800 4500 60 
$EndSheet
Wire Wire Line
	4800 4300 4450 4300
Wire Wire Line
	4800 4400 4450 4400
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4850
$Comp
L GND #PWR0100
U 1 1 5B3ECD51
P 4700 4850
F 0 "#PWR0100" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Text Label 4450 4300 2    60   ~ 0
SDA7
Text Label 4450 4400 2    60   ~ 0
SCL7
$Comp
L +3V3 #PWR0101
U 1 1 5B3ECD59
P 4550 4600
F 0 "#PWR0101" H 4550 4450 50  0001 C CNN
F 1 "+3V3" H 4550 4740 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4550 4600
Text HLabel 7300 2000 1    60   UnSpc ~ 0
SDA[1..7]
Entry Wire Line
	7300 2100 7400 2200
Entry Wire Line
	7300 2200 7400 2300
Entry Wire Line
	7300 2300 7400 2400
Entry Wire Line
	7300 2400 7400 2500
Entry Wire Line
	7300 2500 7400 2600
Entry Wire Line
	7300 2600 7400 2700
Entry Wire Line
	7300 2700 7400 2800
Wire Bus Line
	7300 2000 7300 2700
Wire Wire Line
	7400 2200 7450 2200
Wire Wire Line
	7400 2300 7450 2300
Wire Wire Line
	7400 2400 7450 2400
Wire Wire Line
	7400 2500 7450 2500
Wire Wire Line
	7400 2600 7450 2600
Wire Wire Line
	7400 2700 7450 2700
Wire Wire Line
	7400 2800 7450 2800
Text Label 7450 2200 0    60   ~ 0
SDA1
Text Label 7450 2300 0    60   ~ 0
SDA2
Text Label 7450 2400 0    60   ~ 0
SDA3
Text Label 7450 2500 0    60   ~ 0
SDA4
Text Label 7450 2600 0    60   ~ 0
SDA5
Text Label 7450 2700 0    60   ~ 0
SDA6
Text Label 7450 2800 0    60   ~ 0
SDA7
Text HLabel 8000 2000 1    60   UnSpc ~ 0
SCL[1..7]
Entry Wire Line
	8000 2100 8100 2200
Entry Wire Line
	8000 2200 8100 2300
Entry Wire Line
	8000 2300 8100 2400
Entry Wire Line
	8000 2400 8100 2500
Entry Wire Line
	8000 2500 8100 2600
Entry Wire Line
	8000 2600 8100 2700
Entry Wire Line
	8000 2700 8100 2800
Wire Bus Line
	8000 2000 8000 2700
Wire Wire Line
	8100 2200 8150 2200
Wire Wire Line
	8100 2300 8150 2300
Wire Wire Line
	8100 2400 8150 2400
Wire Wire Line
	8100 2500 8150 2500
Wire Wire Line
	8100 2600 8150 2600
Wire Wire Line
	8100 2700 8150 2700
Wire Wire Line
	8100 2800 8150 2800
Text Label 8150 2200 0    60   ~ 0
SCL1
Text Label 8150 2300 0    60   ~ 0
SCL2
Text Label 8150 2400 0    60   ~ 0
SCL3
Text Label 8150 2500 0    60   ~ 0
SCL4
Text Label 8150 2600 0    60   ~ 0
SCL5
Text Label 8150 2700 0    60   ~ 0
SCL6
Text Label 8150 2800 0    60   ~ 0
SCL7
$EndSCHEMATC
