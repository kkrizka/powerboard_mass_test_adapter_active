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
Sheet 12 21
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
L TCA9548A_TSSOP U3002
U 1 1 59C2F7E1
P 5450 2350
F 0 "U3002" H 5200 3150 50  0000 L CNN
F 1 "TCA9548A_TSSOP" H 5500 3150 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 6450 1450 50  0001 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Text Label 4800 1650 2    60   ~ 0
mSCL1
Text Label 4800 1750 2    60   ~ 0
mSDA1
Text Label 4800 2150 2    60   ~ 0
RESETn
$Comp
L R R3028
U 1 1 59C30300
P 6000 1350
F 0 "R3028" V 6080 1350 50  0000 C CNN
F 1 "R" V 6000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3029
U 1 1 59C30391
P 6200 1350
F 0 "R3029" V 6280 1350 50  0000 C CNN
F 1 "R" V 6200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3005
U 1 1 59C30512
P 6100 1050
F 0 "R3005" V 6180 1050 50  0000 C CNN
F 1 "R" V 6100 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3006
U 1 1 59C30518
P 6300 1050
F 0 "R3006" V 6380 1050 50  0000 C CNN
F 1 "R" V 6300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3030
U 1 1 59C306E6
P 6400 1350
F 0 "R3030" V 6480 1350 50  0000 C CNN
F 1 "R" V 6400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3031
U 1 1 59C306EC
P 6600 1350
F 0 "R3031" V 6680 1350 50  0000 C CNN
F 1 "R" V 6600 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3007
U 1 1 59C306F2
P 6500 1050
F 0 "R3007" V 6580 1050 50  0000 C CNN
F 1 "R" V 6500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3008
U 1 1 59C306F8
P 6700 1050
F 0 "R3008" V 6780 1050 50  0000 C CNN
F 1 "R" V 6700 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3032
U 1 1 59C3096E
P 6800 1350
F 0 "R3032" V 6880 1350 50  0000 C CNN
F 1 "R" V 6800 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3033
U 1 1 59C30974
P 7000 1350
F 0 "R3033" V 7080 1350 50  0000 C CNN
F 1 "R" V 7000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3009
U 1 1 59C3097A
P 6900 1050
F 0 "R3009" V 6980 1050 50  0000 C CNN
F 1 "R" V 6900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3010
U 1 1 59C30980
P 7100 1050
F 0 "R3010" V 7180 1050 50  0000 C CNN
F 1 "R" V 7100 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3034
U 1 1 59C30986
P 7200 1350
F 0 "R3034" V 7280 1350 50  0000 C CNN
F 1 "R" V 7200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 1350 50  0001 C CNN
F 3 "" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3035
U 1 1 59C3098C
P 7400 1350
F 0 "R3035" V 7480 1350 50  0000 C CNN
F 1 "R" V 7400 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3011
U 1 1 59C30992
P 7300 1050
F 0 "R3011" V 7380 1050 50  0000 C CNN
F 1 "R" V 7300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 1050 50  0001 C CNN
F 3 "" H 7300 1050 50  0001 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3012
U 1 1 59C30998
P 7500 1050
F 0 "R3012" V 7580 1050 50  0000 C CNN
F 1 "R" V 7500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Text Label 5900 1850 0    60   ~ 0
SCL3
Text Label 5900 2050 0    60   ~ 0
SCL4
Text Label 5900 2250 0    60   ~ 0
SCL5
Text Label 5900 2450 0    60   ~ 0
SCL6
Text Label 5900 2650 0    60   ~ 0
SCL7
Text Label 5900 1750 0    60   ~ 0
SDA2
Text Label 5900 1950 0    60   ~ 0
SDA3
Text Label 5900 2150 0    60   ~ 0
SDA4
Text Label 5900 2350 0    60   ~ 0
SDA5
Text Label 5900 2550 0    60   ~ 0
SDA6
Text Label 5900 2750 0    60   ~ 0
SDA7
Entry Wire Line
	800  7000 900  7100
Entry Wire Line
	900  7000 1000 7100
Entry Wire Line
	1000 7000 1100 7100
Entry Wire Line
	1100 7000 1200 7100
Entry Wire Line
	1200 7000 1300 7100
Entry Wire Line
	1300 7000 1400 7100
Entry Wire Line
	1400 7000 1500 7100
Entry Wire Line
	1500 7000 1600 7100
Entry Wire Line
	1600 7000 1700 7100
Text HLabel 1900 7100 2    60   BiDi ~ 0
SCL[1..9]
Text Label 800  6900 1    60   ~ 0
SCL1
Text Label 900  6900 1    60   ~ 0
SCL2
Text Label 1000 6900 1    60   ~ 0
SCL3
Text Label 1100 6900 1    60   ~ 0
SCL4
Text Label 1200 6900 1    60   ~ 0
SCL5
Text Label 1300 6900 1    60   ~ 0
SCL6
Text Label 1400 6900 1    60   ~ 0
SCL7
Text Label 1500 6900 1    60   ~ 0
SCL8
Text Label 1600 6900 1    60   ~ 0
SCL9
Entry Wire Line
	800  7500 900  7600
Entry Wire Line
	900  7500 1000 7600
Entry Wire Line
	1000 7500 1100 7600
Entry Wire Line
	1100 7500 1200 7600
Entry Wire Line
	1200 7500 1300 7600
Entry Wire Line
	1300 7500 1400 7600
Entry Wire Line
	1400 7500 1500 7600
Entry Wire Line
	1500 7500 1600 7600
Entry Wire Line
	1600 7500 1700 7600
Text Label 800  7400 1    60   ~ 0
SDA1
Text Label 900  7400 1    60   ~ 0
SDA2
Text Label 1000 7400 1    60   ~ 0
SDA3
Text Label 1100 7400 1    60   ~ 0
SDA4
Text Label 1200 7400 1    60   ~ 0
SDA5
Text Label 1300 7400 1    60   ~ 0
SDA6
Text Label 1400 7400 1    60   ~ 0
SDA7
Text Label 1500 7400 1    60   ~ 0
SDA8
Text Label 1600 7400 1    60   ~ 0
SDA9
Text HLabel 1900 7600 2    60   BiDi ~ 0
SDA[1..9]
$Comp
L GND #PWR84
U 1 1 59C54DDD
P 4900 3400
F 0 "#PWR84" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4900 3250 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Text HLabel 850  1650 0    60   BiDi ~ 0
SCL
Text HLabel 850  1750 0    60   BiDi ~ 0
SDA
Text HLabel 1050 6400 0    60   Input ~ 0
~RESET
$Comp
L R R3022
U 1 1 59C650B0
P 1250 1350
F 0 "R3022" V 1330 1350 50  0000 C CNN
F 1 "R" V 1250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1180 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3021
U 1 1 59C650B6
P 1050 1350
F 0 "R3021" V 1130 1350 50  0000 C CNN
F 1 "R" V 1050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3023
U 1 1 59C650BC
P 1450 1350
F 0 "R3023" V 1530 1350 50  0000 C CNN
F 1 "R" V 1450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1380 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3044
U 1 1 59C65683
P 4250 2350
F 0 "R3044" V 4330 2350 50  0000 C CNN
F 1 "100k" V 4250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 700  5450 1450
Wire Wire Line
	5050 1650 4800 1650
Wire Wire Line
	5050 1750 4800 1750
Wire Wire Line
	5050 2150 4800 2150
Wire Wire Line
	5050 2750 4900 2750
Wire Wire Line
	4250 2650 5050 2650
Wire Wire Line
	5850 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1200
Wire Wire Line
	5850 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1500
Wire Wire Line
	5850 1950 6300 1950
Wire Wire Line
	6300 1950 6300 1200
Wire Wire Line
	6500 1200 6500 2150
Wire Wire Line
	6500 2150 5850 2150
Wire Wire Line
	5850 2050 6400 2050
Wire Wire Line
	6400 2050 6400 1500
Wire Wire Line
	6600 1500 6600 2250
Wire Wire Line
	6600 2250 5850 2250
Wire Wire Line
	5850 2350 6700 2350
Wire Wire Line
	6700 2350 6700 1200
Wire Wire Line
	6900 1200 6900 2550
Wire Wire Line
	6900 2550 5850 2550
Wire Wire Line
	5850 2450 6800 2450
Wire Wire Line
	6800 2450 6800 1500
Wire Wire Line
	7000 1500 7000 2650
Wire Wire Line
	7000 2650 5850 2650
Wire Wire Line
	5850 2850 7200 2850
Wire Wire Line
	7200 2850 7200 1500
Wire Wire Line
	7400 1500 7400 3050
Wire Wire Line
	7400 3050 5850 3050
Wire Wire Line
	5850 3150 7500 3150
Wire Wire Line
	7500 3150 7500 1200
Wire Wire Line
	7300 1200 7300 2950
Wire Wire Line
	7300 2950 5850 2950
Wire Wire Line
	5850 2750 7100 2750
Wire Wire Line
	7100 2750 7100 1200
Wire Wire Line
	6800 800  6800 1200
Connection ~ 6800 800 
Wire Wire Line
	6600 800  6600 1200
Connection ~ 6600 800 
Wire Wire Line
	6400 800  6400 1200
Connection ~ 6400 800 
Wire Wire Line
	6200 800  6200 1200
Connection ~ 6200 800 
Wire Wire Line
	6000 1200 6000 800 
Connection ~ 6000 800 
Wire Wire Line
	6100 800  6100 900 
Connection ~ 6100 800 
Wire Wire Line
	6300 800  6300 900 
Connection ~ 6300 800 
Wire Wire Line
	6500 800  6500 900 
Connection ~ 6500 800 
Wire Wire Line
	6700 800  6700 900 
Connection ~ 6700 800 
Wire Wire Line
	6900 800  6900 900 
Connection ~ 6900 800 
Wire Wire Line
	7000 800  7000 1200
Connection ~ 7000 800 
Wire Wire Line
	7100 800  7100 900 
Connection ~ 7100 800 
Wire Wire Line
	7200 800  7200 1200
Connection ~ 7200 800 
Wire Wire Line
	7300 800  7300 900 
Connection ~ 7300 800 
Wire Wire Line
	7400 800  7400 1200
Connection ~ 7400 800 
Wire Wire Line
	7500 800  7500 900 
Wire Wire Line
	6000 1650 6000 1500
Wire Wire Line
	5850 1650 6000 1650
Wire Wire Line
	800  7000 800  6900
Wire Wire Line
	900  7000 900  6900
Wire Wire Line
	1000 7000 1000 6900
Wire Wire Line
	1100 7000 1100 6900
Wire Wire Line
	1200 7000 1200 6900
Wire Wire Line
	1300 7000 1300 6900
Wire Wire Line
	1400 7000 1400 6900
Wire Wire Line
	1500 7000 1500 6900
Wire Wire Line
	1600 7000 1600 6900
Wire Wire Line
	800  7500 800  7400
Wire Wire Line
	900  7500 900  7400
Wire Wire Line
	1000 7500 1000 7400
Wire Wire Line
	1100 7500 1100 7400
Wire Wire Line
	1200 7500 1200 7400
Wire Wire Line
	1300 7500 1300 7400
Wire Wire Line
	1400 7500 1400 7400
Wire Wire Line
	1500 7500 1500 7400
Wire Wire Line
	1600 7500 1600 7400
Connection ~ 4900 3350
Wire Wire Line
	850  1650 1500 1650
Wire Wire Line
	1050 1650 1050 1500
Wire Wire Line
	850  1750 1500 1750
Wire Wire Line
	1250 1750 1250 1500
Wire Wire Line
	1050 6400 1700 6400
Wire Wire Line
	1450 2150 1450 1500
Wire Wire Line
	1050 1200 1050 700 
Connection ~ 1050 700 
Wire Wire Line
	1250 700  1250 1200
Connection ~ 1250 700 
Wire Wire Line
	1450 700  1450 1200
Connection ~ 1450 700 
Wire Wire Line
	4250 2200 4250 700 
$Comp
L TCA9548A_TSSOP U3001
U 1 1 59C6864F
P 1900 2350
F 0 "U3001" H 1650 3150 50  0000 L CNN
F 1 "TCA9548A_TSSOP" H 1950 3150 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 2900 1450 50  0001 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L R R3024
U 1 1 59C68658
P 2450 1350
F 0 "R3024" V 2530 1350 50  0000 C CNN
F 1 "R" V 2450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3025
U 1 1 59C6865E
P 2650 1350
F 0 "R3025" V 2730 1350 50  0000 C CNN
F 1 "R" V 2650 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3001
U 1 1 59C68664
P 2550 1050
F 0 "R3001" V 2630 1050 50  0000 C CNN
F 1 "R" V 2550 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3002
U 1 1 59C6866A
P 2750 1050
F 0 "R3002" V 2830 1050 50  0000 C CNN
F 1 "R" V 2750 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3026
U 1 1 59C68670
P 2850 1350
F 0 "R3026" V 2930 1350 50  0000 C CNN
F 1 "R" V 2850 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3027
U 1 1 59C68676
P 3050 1350
F 0 "R3027" V 3130 1350 50  0000 C CNN
F 1 "R" V 3050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3003
U 1 1 59C6867C
P 2950 1050
F 0 "R3003" V 3030 1050 50  0000 C CNN
F 1 "R" V 2950 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L R R3004
U 1 1 59C68682
P 3150 1050
F 0 "R3004" V 3230 1050 50  0000 C CNN
F 1 "R" V 3150 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Text Label 2350 1650 0    60   ~ 0
mSCL0
Text Label 2350 1850 0    60   ~ 0
mSCL1
Text Label 2350 2050 0    60   ~ 0
mSCL2
Text Label 2350 2250 0    60   ~ 0
mSCL3
Text Label 2350 2450 0    60   ~ 0
mSCL4
Text Label 2350 2650 0    60   ~ 0
mSCL5
Text Label 2350 2850 0    60   ~ 0
mSCL6
Text Label 2350 3050 0    60   ~ 0
mSCL7
Text Label 2350 1750 0    60   ~ 0
mSDA0
Text Label 2350 1950 0    60   ~ 0
mSDA1
Text Label 2350 2150 0    60   ~ 0
mSDA2
Text Label 2350 2350 0    60   ~ 0
mSDA3
Text Label 2350 2550 0    60   ~ 0
mSDA4
Text Label 2350 2750 0    60   ~ 0
mSDA5
Text Label 2350 3150 0    60   ~ 0
mSDA7
$Comp
L GND #PWR83
U 1 1 59C686C8
P 1350 3400
F 0 "#PWR83" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1350 3250 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 700  1900 1450
Wire Wire Line
	1200 2750 1500 2750
Wire Wire Line
	2300 1750 4000 1750
Wire Wire Line
	2550 1750 2550 1200
Wire Wire Line
	2300 1850 4000 1850
Wire Wire Line
	2650 1850 2650 1500
Wire Wire Line
	2750 1950 2750 1200
Wire Wire Line
	2950 1200 2950 2150
Wire Wire Line
	2850 2050 2850 1500
Wire Wire Line
	3050 1500 3050 2250
Wire Wire Line
	3150 2350 3150 1200
Wire Wire Line
	3050 700  3050 1200
Connection ~ 3050 700 
Wire Wire Line
	2850 700  2850 1200
Connection ~ 2850 700 
Wire Wire Line
	2650 700  2650 1200
Connection ~ 2650 700 
Wire Wire Line
	2750 700  2750 900 
Connection ~ 2750 700 
Wire Wire Line
	2950 700  2950 900 
Connection ~ 2950 700 
Connection ~ 1900 700 
Wire Wire Line
	2450 1650 2450 1500
Wire Wire Line
	2300 1650 4000 1650
Connection ~ 1350 3350
Connection ~ 1050 1650
Connection ~ 1250 1750
Connection ~ 1450 2150
Wire Wire Line
	3150 700  3150 900 
Wire Wire Line
	2300 2550 4000 2550
Wire Wire Line
	2300 2750 4000 2750
Wire Wire Line
	1050 3350 1900 3350
Wire Wire Line
	1500 2850 1350 2850
Connection ~ 1350 2850
Connection ~ 2450 1650
Connection ~ 2550 1750
Connection ~ 2650 1850
Connection ~ 2750 1950
Connection ~ 2850 2050
Connection ~ 2950 2150
Connection ~ 3050 2250
Connection ~ 3150 2350
$Comp
L +3.3V #PWR82
U 1 1 59C829A8
P 850 700
F 0 "#PWR82" H 850 550 50  0001 C CNN
F 1 "+3.3V" H 850 840 50  0000 C CNN
F 2 "" H 850 700 50  0001 C CNN
F 3 "" H 850 700 50  0001 C CNN
	1    850  700 
	1    0    0    -1  
$EndComp
Connection ~ 4250 700 
Text Label 1250 2150 2    60   ~ 0
RESETn
Wire Wire Line
	1500 2150 1250 2150
Text Label 1600 6400 0    60   ~ 0
~RESET
Wire Bus Line
	900  7600 1900 7600
Wire Bus Line
	900  7100 1900 7100
Text Label 5900 1650 0    60   ~ 0
SCL2
Wire Wire Line
	600  800  600  700 
$Comp
L +1V2 #PWR80
U 1 1 5B3C7153
P 600 700
F 0 "#PWR80" H 600 550 50  0001 C CNN
F 1 "+1V2" H 600 840 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
Connection ~ 3150 700 
Wire Wire Line
	7500 800  600  800 
Wire Wire Line
	5450 700  850  700 
Text Label 4000 1650 0    60   ~ 0
SCL1
Text Label 4000 1750 0    60   ~ 0
SDA1
Wire Wire Line
	2450 1200 2450 800 
Connection ~ 2450 800 
Wire Wire Line
	2550 900  2550 800 
Connection ~ 2550 800 
Text Label 2350 2950 0    60   ~ 0
mSDA6
Text HLabel 3900 7050 3    60   BiDi ~ 0
mSDA[1..7]
Wire Wire Line
	5450 3350 4900 3350
Text Label 5900 2850 0    60   ~ 0
SCL8
Text Label 5900 3050 0    60   ~ 0
SCL9
Text Label 5900 2950 0    60   ~ 0
SDA8
Text Label 5900 3150 0    60   ~ 0
SDA9
Wire Wire Line
	2300 2850 4000 2850
Wire Wire Line
	2300 3150 4000 3150
Wire Wire Line
	2300 3050 4000 3050
Wire Wire Line
	2300 2950 4000 2950
Wire Wire Line
	2300 2650 4000 2650
Wire Wire Line
	2300 2450 4000 2450
Wire Wire Line
	2300 2350 4000 2350
Wire Wire Line
	2300 2250 4000 2250
Wire Wire Line
	2300 2150 4000 2150
Wire Wire Line
	2300 2050 4000 2050
Wire Wire Line
	2300 1950 4000 1950
$Comp
L R R34
U 1 1 5B3DDE49
P 3250 1350
F 0 "R34" V 3330 1350 50  0000 C CNN
F 1 "R" V 3250 1350 50  0000 C CNN
F 2 "" V 3180 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5B3DDEB6
P 3350 1050
F 0 "R35" V 3430 1050 50  0000 C CNN
F 1 "R" V 3350 1050 50  0000 C CNN
F 2 "" V 3280 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5B3DDFE5
P 3450 1350
F 0 "R36" V 3530 1350 50  0000 C CNN
F 1 "R" V 3450 1350 50  0000 C CNN
F 2 "" V 3380 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5B3DDFEB
P 3550 1050
F 0 "R37" V 3630 1050 50  0000 C CNN
F 1 "R" V 3550 1050 50  0000 C CNN
F 2 "" V 3480 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5B3DE141
P 3650 1350
F 0 "R38" V 3730 1350 50  0000 C CNN
F 1 "R" V 3650 1350 50  0000 C CNN
F 2 "" V 3580 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5B3DE147
P 3750 1050
F 0 "R39" V 3830 1050 50  0000 C CNN
F 1 "R" V 3750 1050 50  0000 C CNN
F 2 "" V 3680 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 5B3DE14D
P 3850 1350
F 0 "R40" V 3930 1350 50  0000 C CNN
F 1 "R" V 3850 1350 50  0000 C CNN
F 2 "" V 3780 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5B3DE153
P 3950 1050
F 0 "R41" V 4030 1050 50  0000 C CNN
F 1 "R" V 3950 1050 50  0000 C CNN
F 2 "" V 3880 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 900  3350 700 
Connection ~ 3350 700 
Wire Wire Line
	3550 900  3550 700 
Connection ~ 3550 700 
Wire Wire Line
	3750 900  3750 700 
Connection ~ 3750 700 
Wire Wire Line
	3950 900  3950 700 
Connection ~ 3950 700 
Wire Wire Line
	3850 1200 3850 700 
Connection ~ 3850 700 
Wire Wire Line
	3650 1200 3650 700 
Connection ~ 3650 700 
Wire Wire Line
	3450 1200 3450 700 
Connection ~ 3450 700 
Wire Wire Line
	3250 1200 3250 700 
Connection ~ 3250 700 
Wire Wire Line
	3250 1500 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3350 1200 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3450 1500 3450 2650
Connection ~ 3450 2650
Wire Wire Line
	3550 1200 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3650 1500 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3750 1200 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3850 1500 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3950 3150 3950 1200
Text Label 3750 6250 2    60   ~ 0
mSDA1
Text Label 3750 6350 2    60   ~ 0
mSDA2
Text Label 3750 6450 2    60   ~ 0
mSDA3
Text Label 3750 6550 2    60   ~ 0
mSDA4
Text Label 3750 6650 2    60   ~ 0
mSDA5
Text Label 3750 6750 2    60   ~ 0
mSDA6
Text Label 3750 6850 2    60   ~ 0
mSDA7
Wire Wire Line
	3750 6250 3800 6250
Wire Wire Line
	3750 6350 3800 6350
Wire Wire Line
	3750 6450 3800 6450
Wire Wire Line
	3750 6550 3800 6550
Wire Wire Line
	3750 6650 3800 6650
Wire Wire Line
	3750 6750 3800 6750
Wire Wire Line
	3750 6850 3800 6850
Entry Wire Line
	3800 6250 3900 6350
Entry Wire Line
	3800 6350 3900 6450
Entry Wire Line
	3800 6450 3900 6550
Entry Wire Line
	3800 6550 3900 6650
Entry Wire Line
	3800 6650 3900 6750
Entry Wire Line
	3800 6750 3900 6850
Entry Wire Line
	3800 6850 3900 6950
Wire Bus Line
	3900 6350 3900 7050
Text HLabel 4750 7050 3    60   BiDi ~ 0
mSCL[1..7]
Wire Wire Line
	4600 6250 4650 6250
Wire Wire Line
	4600 6350 4650 6350
Wire Wire Line
	4600 6450 4650 6450
Wire Wire Line
	4600 6550 4650 6550
Wire Wire Line
	4600 6650 4650 6650
Wire Wire Line
	4600 6750 4650 6750
Wire Wire Line
	4600 6850 4650 6850
Entry Wire Line
	4650 6250 4750 6350
Entry Wire Line
	4650 6350 4750 6450
Entry Wire Line
	4650 6450 4750 6550
Entry Wire Line
	4650 6550 4750 6650
Entry Wire Line
	4650 6650 4750 6750
Entry Wire Line
	4650 6750 4750 6850
Entry Wire Line
	4650 6850 4750 6950
Wire Bus Line
	4750 6350 4750 7050
Text Label 4600 6250 2    60   ~ 0
mSCL1
Text Label 4600 6350 2    60   ~ 0
mSCL2
Text Label 4600 6450 2    60   ~ 0
mSCL3
Text Label 4600 6550 2    60   ~ 0
mSCL4
Text Label 4600 6650 2    60   ~ 0
mSCL5
Text Label 4600 6750 2    60   ~ 0
mSCL6
Text Label 4600 6850 2    60   ~ 0
mSCL7
Connection ~ 3950 3150
$Comp
L R R46
U 1 1 5B3F639E
P 1350 2450
F 0 "R46" V 1430 2450 50  0000 C CNN
F 1 "R" V 1350 2450 50  0000 C CNN
F 2 "" V 1280 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5B3F6421
P 1200 2450
F 0 "R44" V 1280 2450 50  0000 C CNN
F 1 "R" V 1200 2450 50  0000 C CNN
F 2 "" V 1130 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 5B3F648A
P 1050 2450
F 0 "R42" V 1130 2450 50  0000 C CNN
F 1 "R" V 1050 2450 50  0000 C CNN
F 2 "" V 980 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5B3F6679
P 1350 3050
F 0 "R47" V 1430 3050 50  0000 C CNN
F 1 "R" V 1350 3050 50  0000 C CNN
F 2 "" V 1280 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5B3F667F
P 1200 3050
F 0 "R45" V 1280 3050 50  0000 C CNN
F 1 "R" V 1200 3050 50  0000 C CNN
F 2 "" V 1130 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 5B3F6685
P 1050 3050
F 0 "R43" V 1130 3050 50  0000 C CNN
F 1 "R" V 1050 3050 50  0000 C CNN
F 2 "" V 980 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1350 2600
Connection ~ 1200 2750
Wire Wire Line
	1200 2600 1200 2900
Wire Wire Line
	1500 2650 1050 2650
Wire Wire Line
	1050 2600 1050 2900
Connection ~ 1050 2650
Wire Wire Line
	1350 3200 1350 3400
Wire Wire Line
	1200 3350 1200 3200
Wire Wire Line
	1050 3350 1050 3200
Connection ~ 1200 3350
$Comp
L +3V3 #PWR81
U 1 1 5B3F7704
P 750 2250
F 0 "#PWR81" H 750 2100 50  0001 C CNN
F 1 "+3V3" H 750 2390 50  0000 C CNN
F 2 "" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2250
Wire Wire Line
	1350 2250 750  2250
Wire Wire Line
	1050 2300 1050 2250
Connection ~ 1050 2250
Wire Wire Line
	1200 2300 1200 2250
Connection ~ 1200 2250
Wire Wire Line
	4250 2650 4250 2500
Wire Wire Line
	4900 2750 4900 3400
Wire Wire Line
	5050 2850 4900 2850
Connection ~ 4900 2850
$EndSCHEMATC
