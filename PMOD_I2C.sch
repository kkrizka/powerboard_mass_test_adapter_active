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
Sheet 18 21
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
L CONN_01X06 J1
U 1 1 5B3EA316
P 4250 2250
AR Path="/5B3EA1A2/5B3EA30D/5B3EA316" Ref="J1"  Part="1" 
AR Path="/5B3EA1A2/5B3EAF8A/5B3EA316" Ref="J2"  Part="1" 
AR Path="/5B3EA1A2/5B3EBCC3/5B3EA316" Ref="J3"  Part="1" 
AR Path="/5B3EA1A2/5B3EBCDC/5B3EA316" Ref="J4"  Part="1" 
AR Path="/5B3EA1A2/5B3ECD15/5B3EA316" Ref="J5"  Part="1" 
AR Path="/5B3EA1A2/5B3ECD2E/5B3EA316" Ref="J6"  Part="1" 
AR Path="/5B3EA1A2/5B3ECD47/5B3EA316" Ref="J7"  Part="1" 
F 0 "J7" H 4250 2600 50  0000 C CNN
F 1 "CONN_01X06" V 4350 2250 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2000
NoConn ~ 4050 2100
Text HLabel 4000 2500 0    60   Input ~ 0
VCC
Text HLabel 4000 2200 0    60   BiDi ~ 0
SCL
Text HLabel 4000 2300 0    60   BiDi ~ 0
SDA
Text HLabel 4000 2400 0    60   UnSpc ~ 0
GND
Wire Wire Line
	4000 2200 4050 2200
Wire Wire Line
	4000 2300 4050 2300
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4000 2500 4050 2500
$EndSCHEMATC
