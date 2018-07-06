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
Sheet 10 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 650  0    60   Input ~ 0
VIN
Text HLabel 1350 750  0    60   Output ~ 0
VIN_RTN
Text HLabel 1350 900  0    60   Input ~ 0
HV_IN
Text HLabel 1350 1000 0    60   Output ~ 0
HV_IN_RTN
Text HLabel 1350 1250 0    60   BiDi ~ 0
SDA[1..9]
Text HLabel 1350 3300 0    60   Input ~ 0
VOUT[1..9]
Text HLabel 1350 4300 0    60   Output ~ 0
VOUT_RTN[1..9]
Wire Bus Line
	1350 1250 1400 1250
Entry Wire Line
	1400 1300 1500 1400
Entry Wire Line
	1400 1400 1500 1500
Entry Wire Line
	1400 1500 1500 1600
Entry Wire Line
	1400 1600 1500 1700
Entry Wire Line
	1400 1700 1500 1800
Entry Wire Line
	1400 1800 1500 1900
Entry Wire Line
	1400 1900 1500 2000
Entry Wire Line
	1400 2000 1500 2100
Entry Wire Line
	1400 2100 1500 2200
Text Label 1550 1400 0    60   ~ 0
SDA1
Text Label 1550 1500 0    60   ~ 0
SDA2
Text Label 1550 1600 0    60   ~ 0
SDA3
Text Label 1550 1700 0    60   ~ 0
SDA4
Text Label 1550 1800 0    60   ~ 0
SDA5
Text Label 1550 1900 0    60   ~ 0
SDA6
Text Label 1550 2000 0    60   ~ 0
SDA7
Text Label 1550 2100 0    60   ~ 0
SDA8
Wire Bus Line
	1400 1250 1400 2100
Text HLabel 1350 2250 0    60   BiDi ~ 0
SCL[1..9]
Wire Bus Line
	1350 2250 1400 2250
Entry Wire Line
	1400 2300 1500 2400
Entry Wire Line
	1400 2400 1500 2500
Entry Wire Line
	1400 2500 1500 2600
Entry Wire Line
	1400 2600 1500 2700
Entry Wire Line
	1400 2700 1500 2800
Entry Wire Line
	1400 2800 1500 2900
Entry Wire Line
	1400 2900 1500 3000
Entry Wire Line
	1400 3000 1500 3100
Entry Wire Line
	1400 3100 1500 3200
Text Label 1550 3200 0    60   ~ 0
SCL9
Text Label 1550 2400 0    60   ~ 0
SCL1
Text Label 1550 2500 0    60   ~ 0
SCL2
Text Label 1550 2600 0    60   ~ 0
SCL3
Text Label 1550 2700 0    60   ~ 0
SCL4
Text Label 1550 2800 0    60   ~ 0
SCL5
Text Label 1550 2900 0    60   ~ 0
SCL6
Text Label 1550 3000 0    60   ~ 0
SCL7
Text Label 1550 3100 0    60   ~ 0
SCL8
Wire Bus Line
	1400 2250 1400 3100
Wire Bus Line
	1350 3300 1400 3300
Entry Wire Line
	1400 3350 1500 3450
Entry Wire Line
	1400 3450 1500 3550
Entry Wire Line
	1400 3550 1500 3650
Entry Wire Line
	1400 3650 1500 3750
Entry Wire Line
	1400 3750 1500 3850
Entry Wire Line
	1400 3850 1500 3950
Entry Wire Line
	1400 3950 1500 4050
Entry Wire Line
	1400 4050 1500 4150
Entry Wire Line
	1400 4150 1500 4250
Wire Bus Line
	1400 3300 1400 4150
Wire Bus Line
	1400 4300 1350 4300
Entry Wire Line
	1400 4350 1500 4450
Entry Wire Line
	1400 4450 1500 4550
Entry Wire Line
	1400 4550 1500 4650
Entry Wire Line
	1400 4650 1500 4750
Entry Wire Line
	1400 4750 1500 4850
Entry Wire Line
	1400 4850 1500 4950
Entry Wire Line
	1400 4950 1500 5050
Entry Wire Line
	1400 5050 1500 5150
Entry Wire Line
	1400 5150 1500 5250
Wire Bus Line
	1400 4300 1400 5150
Text HLabel 1350 5350 0    60   Input ~ 0
HV_OUT[1..9]
Text HLabel 1350 6350 0    60   Output ~ 0
HV_OUT_RTN[1..9]
Wire Bus Line
	1350 5350 1400 5350
Entry Wire Line
	1400 5400 1500 5500
Entry Wire Line
	1400 5500 1500 5600
Entry Wire Line
	1400 5600 1500 5700
Entry Wire Line
	1400 5700 1500 5800
Entry Wire Line
	1400 5800 1500 5900
Entry Wire Line
	1400 5900 1500 6000
Entry Wire Line
	1400 6000 1500 6100
Entry Wire Line
	1400 6100 1500 6200
Text Label 1550 6300 0    60   ~ 0
HV_OUT0
Text Label 1550 5500 0    60   ~ 0
HV_OUT1
Text Label 1550 5600 0    60   ~ 0
HV_OUT2
Text Label 1550 5700 0    60   ~ 0
HV_OUT3
Text Label 1550 5800 0    60   ~ 0
HV_OUT4
Text Label 1550 5900 0    60   ~ 0
HV_OUT5
Text Label 1550 6000 0    60   ~ 0
HV_OUT6
Text Label 1550 6100 0    60   ~ 0
HV_OUT7
Text Label 1550 6200 0    60   ~ 0
HV_OUT8
Entry Wire Line
	1400 6200 1500 6300
Wire Bus Line
	1400 5350 1400 6200
Wire Bus Line
	1400 6350 1350 6350
Entry Wire Line
	1400 6400 1500 6500
Entry Wire Line
	1400 6500 1500 6600
Entry Wire Line
	1400 6600 1500 6700
Entry Wire Line
	1400 6700 1500 6800
Entry Wire Line
	1400 6800 1500 6900
Entry Wire Line
	1400 6900 1500 7000
Entry Wire Line
	1400 7000 1500 7100
Entry Wire Line
	1400 7100 1500 7200
Entry Wire Line
	1400 7200 1500 7300
Wire Bus Line
	1400 6350 1400 7200
Text Label 1550 7300 0    60   ~ 0
HV_OUT_RTN9
Text Label 1550 6500 0    60   ~ 0
HV_OUT_RTN1
Text Label 1550 6600 0    60   ~ 0
HV_OUT_RTN2
Text Label 1550 6700 0    60   ~ 0
HV_OUT_RTN3
Text Label 1550 6800 0    60   ~ 0
HV_OUT_RTN4
Text Label 1550 6900 0    60   ~ 0
HV_OUT_RTN5
Text Label 1550 7000 0    60   ~ 0
HV_OUT_RTN6
Text Label 1550 7100 0    60   ~ 0
HV_OUT_RTN7
Text Label 1550 7200 0    60   ~ 0
HV_OUT_RTN8
Text Label 1550 4250 0    60   ~ 0
VOUT9
Text Label 1550 3450 0    60   ~ 0
VOUT1
Text Label 1550 3550 0    60   ~ 0
VOUT2
Text Label 1550 3650 0    60   ~ 0
VOUT3
Text Label 1550 3750 0    60   ~ 0
VOUT4
Text Label 1550 3850 0    60   ~ 0
VOUT5
Text Label 1550 3950 0    60   ~ 0
VOUT6
Text Label 1550 4050 0    60   ~ 0
VOUT7
Text Label 1550 4150 0    60   ~ 0
VOUT8
Text Label 1550 5250 0    60   ~ 0
VOUT_RTN9
Text Label 1550 4450 0    60   ~ 0
VOUT_RTN1
Text Label 1550 4550 0    60   ~ 0
VOUT_RTN2
Text Label 1550 4650 0    60   ~ 0
VOUT_RTN3
Text Label 1550 4750 0    60   ~ 0
VOUT_RTN4
Text Label 1550 4850 0    60   ~ 0
VOUT_RTN5
Text Label 1550 4950 0    60   ~ 0
VOUT_RTN6
Text Label 1550 5050 0    60   ~ 0
VOUT_RTN7
Text Label 1550 5150 0    60   ~ 0
VOUT_RTN8
NoConn ~ 6050 1450
Text Label 4150 1350 2    60   ~ 0
HV_IN_RTN
Text Label 5950 1350 2    60   ~ 0
HV_IN
NoConn ~ 4250 1450
NoConn ~ 5150 1450
NoConn ~ 5150 1350
Text Label 4150 1550 2    60   ~ 0
VOUT_RTN1
Text Label 4150 1750 2    60   ~ 0
VOUT_RTN2
Text Label 4150 1950 2    60   ~ 0
VOUT_RTN3
Text Label 4150 2150 2    60   ~ 0
VOUT_RTN4
Text Label 4150 2350 2    60   ~ 0
VOUT_RTN5
Text Label 4150 2550 2    60   ~ 0
VOUT_RTN6
Text Label 4150 2750 2    60   ~ 0
VOUT_RTN7
Text Label 4150 2950 2    60   ~ 0
VOUT_RTN8
Text Label 4150 3150 2    60   ~ 0
VOUT_RTN9
Text Label 4150 1650 2    60   ~ 0
VOUT1
Text Label 4150 1850 2    60   ~ 0
VOUT2
Text Label 4150 2050 2    60   ~ 0
VOUT3
Text Label 4150 2250 2    60   ~ 0
VOUT4
Text Label 4150 2450 2    60   ~ 0
VOUT5
Text Label 4150 2650 2    60   ~ 0
VOUT6
Text Label 4150 2850 2    60   ~ 0
VOUT7
Text Label 4150 3050 2    60   ~ 0
VOUT8
Text Label 4150 3250 2    60   ~ 0
VOUT9
NoConn ~ 4250 3350
NoConn ~ 4250 3450
Text Label 5050 1550 2    60   ~ 0
SDA1
Text Label 5050 1750 2    60   ~ 0
SDA2
Text Label 5050 1950 2    60   ~ 0
SDA3
Text Label 5050 2150 2    60   ~ 0
SDA4
Text Label 5050 2350 2    60   ~ 0
SDA5
Text Label 5050 2550 2    60   ~ 0
SDA6
Text Label 5050 2750 2    60   ~ 0
SDA7
Text Label 5050 2950 2    60   ~ 0
SDA8
Text Label 5050 3150 2    60   ~ 0
SDA9
Text Label 5050 1650 2    60   ~ 0
SCL1
Text Label 5050 1850 2    60   ~ 0
SCL2
Text Label 5050 2050 2    60   ~ 0
SCL3
Text Label 5050 2250 2    60   ~ 0
SCL4
Text Label 5050 2450 2    60   ~ 0
SCL5
Text Label 5050 2650 2    60   ~ 0
SCL6
Text Label 5050 2850 2    60   ~ 0
SCL7
Text Label 5050 3050 2    60   ~ 0
SCL8
Text Label 5050 3250 2    60   ~ 0
SCL9
Text Label 5950 1550 2    60   ~ 0
HV_OUT1
Text Label 5950 1750 2    60   ~ 0
HV_OUT2
Text Label 5950 1950 2    60   ~ 0
HV_OUT3
Text Label 5950 2150 2    60   ~ 0
HV_OUT4
Text Label 5950 2350 2    60   ~ 0
HV_OUT5
Text Label 5950 2550 2    60   ~ 0
HV_OUT6
Text Label 5950 2750 2    60   ~ 0
HV_OUT7
Text Label 5950 2950 2    60   ~ 0
HV_OUT8
Text Label 5950 3150 2    60   ~ 0
HV_OUT9
Text Label 5950 1650 2    60   ~ 0
HV_OUT_RTN1
Text Label 5950 1850 2    60   ~ 0
HV_OUT_RTN2
Text Label 5950 2050 2    60   ~ 0
HV_OUT_RTN3
Text Label 5950 2250 2    60   ~ 0
HV_OUT_RTN4
Text Label 5950 2450 2    60   ~ 0
HV_OUT_RTN5
Text Label 5950 2650 2    60   ~ 0
HV_OUT_RTN6
Text Label 5950 2850 2    60   ~ 0
HV_OUT_RTN7
Text Label 5950 3050 2    60   ~ 0
HV_OUT_RTN8
Text Label 5950 3250 2    60   ~ 0
HV_OUT_RTN9
Text Label 4150 3550 2    60   ~ 0
VIN_RTN
Text Label 4150 3650 2    60   ~ 0
VIN_RTN
Text Label 4150 3950 2    60   ~ 0
VIN_RTN
Text Label 4150 4050 2    60   ~ 0
VIN_RTN
Text Label 4150 4150 2    60   ~ 0
VIN_RTN
Text Label 4150 4250 2    60   ~ 0
VIN_RTN
Text Label 5050 3550 2    60   ~ 0
VIN_RTN
Text Label 5050 3650 2    60   ~ 0
VIN_RTN
Text Label 5950 3550 2    60   ~ 0
VIN_RTN
Text Label 5950 3650 2    60   ~ 0
VIN_RTN
Text Label 5050 3950 2    60   ~ 0
VIN_RTN
Text Label 5050 4050 2    60   ~ 0
VIN_RTN
Text Label 5050 4150 2    60   ~ 0
VIN_RTN
Text Label 5050 4250 2    60   ~ 0
VIN_RTN
Text Label 5050 4350 2    60   ~ 0
VIN_RTN
Text Label 5050 4450 2    60   ~ 0
VIN_RTN
Text Label 5950 3950 2    60   ~ 0
VIN_RTN
Text Label 5950 4050 2    60   ~ 0
VIN_RTN
Text Label 5950 4150 2    60   ~ 0
VIN_RTN
Text Label 5950 4250 2    60   ~ 0
VIN_RTN
Text Label 5950 4350 2    60   ~ 0
VIN_RTN
Text Label 5950 4450 2    60   ~ 0
VIN_RTN
Text Label 4150 4350 2    60   ~ 0
coilp
Text Label 4150 4450 2    60   ~ 0
coiln
Wire Wire Line
	4250 1350 4150 1350
Wire Wire Line
	4250 1550 4150 1550
Wire Wire Line
	4250 1650 4150 1650
Wire Wire Line
	4250 1750 4150 1750
Wire Wire Line
	4250 1850 4150 1850
Wire Wire Line
	4250 1950 4150 1950
Wire Wire Line
	4250 2050 4150 2050
Wire Wire Line
	4250 2150 4150 2150
Wire Wire Line
	4250 2250 4150 2250
Wire Wire Line
	4250 2350 4150 2350
Wire Wire Line
	4250 2450 4150 2450
Wire Wire Line
	4250 2550 4150 2550
Wire Wire Line
	4250 2650 4150 2650
Wire Wire Line
	4250 2750 4150 2750
Wire Wire Line
	4250 2850 4150 2850
Wire Wire Line
	4250 2950 4150 2950
Wire Wire Line
	4250 3050 4150 3050
Wire Wire Line
	4250 3150 4150 3150
Wire Wire Line
	4250 3250 4150 3250
Wire Wire Line
	4250 3550 4150 3550
Wire Wire Line
	4250 3650 4150 3650
Wire Wire Line
	4250 3750 4150 3750
Wire Wire Line
	4250 3850 4150 3850
Wire Wire Line
	4250 3950 4150 3950
Wire Wire Line
	4250 4050 4150 4050
Wire Wire Line
	4250 4150 4150 4150
Wire Wire Line
	4250 4250 4150 4250
Wire Wire Line
	4250 4350 4150 4350
Wire Wire Line
	4250 4450 4150 4450
Text Label 4150 3750 2    60   ~ 0
VIN
Text Label 4150 3850 2    60   ~ 0
VIN
Text Label 5050 3750 2    60   ~ 0
VIN
Text Label 5050 3850 2    60   ~ 0
VIN
Text Label 5950 3750 2    60   ~ 0
VIN
Text Label 5950 3850 2    60   ~ 0
VIN
Wire Wire Line
	5150 1550 5050 1550
Wire Wire Line
	5150 1650 5050 1650
Wire Wire Line
	5150 1750 5050 1750
Wire Wire Line
	5150 1850 5050 1850
Wire Wire Line
	5150 1950 5050 1950
Wire Wire Line
	5150 2050 5050 2050
Wire Wire Line
	5150 2150 5050 2150
Wire Wire Line
	5150 2250 5050 2250
Wire Wire Line
	5150 2350 5050 2350
Wire Wire Line
	5150 2450 5050 2450
Wire Wire Line
	5150 2550 5050 2550
Wire Wire Line
	5150 2650 5050 2650
Wire Wire Line
	5150 2750 5050 2750
Wire Wire Line
	5150 2850 5050 2850
Wire Wire Line
	5150 2950 5050 2950
Wire Wire Line
	5150 3050 5050 3050
Wire Wire Line
	5150 3150 5050 3150
Wire Wire Line
	5150 3250 5050 3250
Wire Wire Line
	5150 3550 5050 3550
Wire Wire Line
	5150 3650 5050 3650
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	5150 3850 5050 3850
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5150 4050 5050 4050
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	5150 4250 5050 4250
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5150 4450 5050 4450
NoConn ~ 5150 3350
NoConn ~ 5150 3450
Wire Wire Line
	6050 1350 5950 1350
Wire Wire Line
	6050 1550 5950 1550
Wire Wire Line
	6050 1650 5950 1650
Wire Wire Line
	6050 1750 5950 1750
Wire Wire Line
	6050 1850 5950 1850
Wire Wire Line
	6050 1950 5950 1950
Wire Wire Line
	6050 2050 5950 2050
Wire Wire Line
	6050 2150 5950 2150
Wire Wire Line
	6050 2250 5950 2250
Wire Wire Line
	6050 2350 5950 2350
Wire Wire Line
	6050 2450 5950 2450
Wire Wire Line
	6050 2550 5950 2550
Wire Wire Line
	6050 2650 5950 2650
Wire Wire Line
	6050 2750 5950 2750
Wire Wire Line
	6050 2850 5950 2850
Wire Wire Line
	6050 2950 5950 2950
Wire Wire Line
	6050 3050 5950 3050
Wire Wire Line
	6050 3150 5950 3150
Wire Wire Line
	6050 3250 5950 3250
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	6050 3650 5950 3650
Wire Wire Line
	6050 3750 5950 3750
Wire Wire Line
	6050 3850 5950 3850
Wire Wire Line
	6050 3950 5950 3950
Wire Wire Line
	6050 4050 5950 4050
Wire Wire Line
	6050 4150 5950 4150
Wire Wire Line
	6050 4250 5950 4250
Wire Wire Line
	6050 4350 5950 4350
Wire Wire Line
	6050 4450 5950 4450
NoConn ~ 6050 3350
NoConn ~ 6050 3450
$Comp
L CONN_03X32 J10001
U 1 1 5A1EC014
P 5350 2950
F 0 "J10001" H 5350 4650 50  0000 C CNN
F 1 "CONN_03X32" V 5500 3000 50  0000 C CNN
F 2 "lbl_conn:CONN_03X32" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Text Label 1550 2200 0    60   ~ 0
SDA9
Wire Wire Line
	1550 1400 1500 1400
Wire Wire Line
	1550 1500 1500 1500
Wire Wire Line
	1550 1600 1500 1600
Wire Wire Line
	1550 1700 1500 1700
Wire Wire Line
	1550 1800 1500 1800
Wire Wire Line
	1550 1900 1500 1900
Wire Wire Line
	1550 2000 1500 2000
Wire Wire Line
	1550 2100 1500 2100
Wire Wire Line
	1550 2200 1500 2200
Wire Wire Line
	1500 2400 1550 2400
Wire Wire Line
	1500 2500 1550 2500
Wire Wire Line
	1500 2600 1550 2600
Wire Wire Line
	1500 2700 1550 2700
Wire Wire Line
	1500 2800 1550 2800
Wire Wire Line
	1500 2900 1550 2900
Wire Wire Line
	1500 3000 1550 3000
Wire Wire Line
	1500 3100 1550 3100
Wire Wire Line
	1500 3200 1550 3200
Wire Wire Line
	1500 3450 1550 3450
Wire Wire Line
	1500 3550 1550 3550
Wire Wire Line
	1500 3650 1550 3650
Wire Wire Line
	1500 3750 1550 3750
Wire Wire Line
	1500 3850 1550 3850
Wire Wire Line
	1500 3950 1550 3950
Wire Wire Line
	1500 4050 1550 4050
Wire Wire Line
	1500 4150 1550 4150
Wire Wire Line
	1500 4250 1550 4250
Wire Wire Line
	1500 4450 1550 4450
Wire Wire Line
	1500 4550 1550 4550
Wire Wire Line
	1500 4650 1550 4650
Wire Wire Line
	1500 4750 1550 4750
Wire Wire Line
	1500 4850 1550 4850
Wire Wire Line
	1500 4950 1550 4950
Wire Wire Line
	1500 5050 1550 5050
Wire Wire Line
	1500 5150 1550 5150
Wire Wire Line
	1500 5250 1550 5250
Wire Wire Line
	1500 5500 1550 5500
Wire Wire Line
	1500 5600 1550 5600
Wire Wire Line
	1500 5700 1550 5700
Wire Wire Line
	1500 5800 1550 5800
Wire Wire Line
	1500 5900 1550 5900
Wire Wire Line
	1500 6000 1550 6000
Wire Wire Line
	1500 6100 1550 6100
Wire Wire Line
	1500 6200 1550 6200
Wire Wire Line
	1500 6300 1550 6300
Wire Wire Line
	1500 6500 1550 6500
Wire Wire Line
	1500 6600 1550 6600
Wire Wire Line
	1500 6700 1550 6700
Wire Wire Line
	1500 6800 1550 6800
Wire Wire Line
	1500 6900 1550 6900
Wire Wire Line
	1500 7000 1550 7000
Wire Wire Line
	1500 7100 1550 7100
Wire Wire Line
	1500 7200 1550 7200
Wire Wire Line
	1500 7300 1550 7300
Text HLabel 2000 650  0    60   Input ~ 0
coilp
Text HLabel 2000 750  0    60   Output ~ 0
coiln
$EndSCHEMATC
