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
Sheet 1 3
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
S 700  800  1550 2850
U 59C2F489
F0 "MicroZed" 60
F1 "microzed.sch" 60
$EndSheet
$Comp
L PWR_FLAG #FLG01
U 1 1 59C54308
P 5100 900
F 0 "#FLG01" H 5100 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1050 50  0000 C CNN
F 2 "" H 5100 900 50  0001 C CNN
F 3 "" H 5100 900 50  0001 C CNN
	1    5100 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 800  5100 900 
$Comp
L PWR_FLAG #FLG02
U 1 1 59C547A6
P 5500 900
F 0 "#FLG02" H 5500 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1050 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 800  5500 900 
$Comp
L VDD #PWR03
U 1 1 59C547AC
P 5500 800
F 0 "#PWR03" H 5500 650 50  0001 C CNN
F 1 "VDD" H 5500 950 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59C54817
P 5100 800
F 0 "#PWR04" H 5100 650 50  0001 C CNN
F 1 "VCC" H 5100 950 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59C56586
P 5900 900
F 0 "#PWR05" H 5900 650 50  0001 C CNN
F 1 "GND" H 5900 750 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59C565C4
P 5900 800
F 0 "#FLG06" H 5900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 950 50  0000 C CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 800  5900 900 
$Sheet
S 3300 1000 900  500 
U 59C2F7D8
F0 "I2C" 60
F1 "I2C.sch" 60
F2 "SCL" B L 3300 1300 60 
F3 "SDA" B L 3300 1400 60 
F4 "RESETn" I L 3300 1100 60 
F5 "SCL[28:0]" B R 4200 1300 60 
F6 "SDA[28:0]" B R 4200 1400 60 
$EndSheet
$EndSCHEMATC
