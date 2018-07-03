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
Sheet 7 12
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
L LM324 U5001
U 2 1 59C5D053
P 4050 4150
AR Path="/59C5F008/59CBA3F1/59C5D053" Ref="U5001"  Part="2" 
AR Path="/59C5F008/59CC6E78/59C5D053" Ref="U6001"  Part="2" 
AR Path="/59C5F008/59CC76A8/59C5D053" Ref="U7001"  Part="2" 
AR Path="/59C5F008/59CC76B3/59C5D053" Ref="U8001"  Part="2" 
AR Path="/59CA5BF6/59CBA3F1/59C5D053" Ref="U10001"  Part="2" 
AR Path="/59CA5BF6/59CC6E78/59C5D053" Ref="U11001"  Part="2" 
AR Path="/59CA5BF6/59CC76A8/59C5D053" Ref="U12001"  Part="2" 
AR Path="/59CA5BF6/59CC76B3/59C5D053" Ref="U13001"  Part="2" 
AR Path="/59C5F008/5B3D1D12/59C5D053" Ref="U3"  Part="2" 
F 0 "U3" H 4050 4350 50  0000 L CNN
F 1 "LM324" H 4050 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4000 4250 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	2    4050 4150
	1    0    0    -1  
$EndComp
Text HLabel 1550 2050 2    60   Input ~ 0
VOUT1
Text HLabel 1550 1500 2    60   Input ~ 0
VDAC1
$Comp
L LM324 U5001
U 1 1 5B3D2EA2
P 1550 4150
AR Path="/59C5F008/59CBA3F1/5B3D2EA2" Ref="U5001"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA2" Ref="U6001"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EA2" Ref="U7001"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EA2" Ref="U8001"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EA2" Ref="U10001"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EA2" Ref="U11001"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EA2" Ref="U12001"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EA2" Ref="U13001"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EA2" Ref="U3"  Part="1" 
F 0 "U3" H 1550 4350 50  0000 L CNN
F 1 "LM324" H 1550 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1500 4250 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5006
U 1 1 5A1CE87A
P 1000 4350
AR Path="/59C5F008/59CBA3F1/5A1CE87A" Ref="R5006"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE87A" Ref="R6006"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE87A" Ref="R7006"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE87A" Ref="R8006"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE87A" Ref="R10006"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE87A" Ref="R11006"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE87A" Ref="R12006"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE87A" Ref="R13006"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5A1CE87A" Ref="R31"  Part="1" 
F 0 "R31" V 1080 4350 50  0000 C CNN
F 1 "5k" V 1000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5002
U 1 1 5A1CE880
P 1000 3750
AR Path="/59C5F008/59CBA3F1/5A1CE880" Ref="R5002"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE880" Ref="R6002"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE880" Ref="R7002"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE880" Ref="R8002"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE880" Ref="R10002"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE880" Ref="R11002"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE880" Ref="R12002"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE880" Ref="R13002"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5A1CE880" Ref="R30"  Part="1" 
F 0 "R30" V 1080 3750 50  0000 C CNN
F 1 "100k" V 1000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 930 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A1CE886
P 1000 5000
AR Path="/59C5F008/59CBA3F1/5A1CE886" Ref="#PWR047"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE886" Ref="#PWR067"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE886" Ref="#PWR087"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE886" Ref="#PWR0107"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE886" Ref="#PWR0143"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE886" Ref="#PWR0163"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE886" Ref="#PWR0183"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE886" Ref="#PWR0203"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5A1CE886" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1000 4850 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R5010
U 1 1 5A1CE88C
P 2700 4750
AR Path="/59C5F008/59CBA3F1/5A1CE88C" Ref="R5010"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE88C" Ref="R6010"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE88C" Ref="R7010"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE88C" Ref="R8010"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE88C" Ref="R10010"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE88C" Ref="R11010"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE88C" Ref="R12010"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE88C" Ref="R13010"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5A1CE88C" Ref="R29"  Part="1" 
F 0 "R29" V 2780 4750 50  0000 C CNN
F 1 "25m" V 2700 4750 50  0000 C CNN
F 2 "" V 2630 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5B3D2EA7
P 2700 5000
AR Path="/59C5F008/59CBA3F1/5B3D2EA7" Ref="#PWR048"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA7" Ref="#PWR068"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EA7" Ref="#PWR088"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EA7" Ref="#PWR0108"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EA7" Ref="#PWR0144"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EA7" Ref="#PWR0164"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EA7" Ref="#PWR0184"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EA7" Ref="#PWR0204"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EA7" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2700 4750 50  0001 C CNN
F 1 "GND" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
Text Label 2800 3450 0    60   ~ 0
VOUT1
$Comp
L GND #PWR049
U 1 1 5B3D2EA8
P 1900 3600
AR Path="/59C5F008/59CBA3F1/5B3D2EA8" Ref="#PWR049"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA8" Ref="#PWR069"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EA8" Ref="#PWR089"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EA8" Ref="#PWR0109"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EA8" Ref="#PWR0145"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EA8" Ref="#PWR0165"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EA8" Ref="#PWR0185"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EA8" Ref="#PWR0205"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EA8" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5002
U 1 1 5B3D2EA9
P 1650 3550
AR Path="/59C5F008/59CBA3F1/5B3D2EA9" Ref="C5002"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EA9" Ref="C6002"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EA9" Ref="C7002"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EA9" Ref="C8002"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EA9" Ref="C10002"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EA9" Ref="C11002"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EA9" Ref="C12002"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EA9" Ref="C13002"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EA9" Ref="C3"  Part="1" 
F 0 "C3" H 1675 3650 50  0000 L CNN
F 1 "0.1uF" H 1675 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 3400 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C5006
U 1 1 5B3D2EAA
P 1650 4750
AR Path="/59C5F008/59CBA3F1/5B3D2EAA" Ref="C5006"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EAA" Ref="C6006"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EAA" Ref="C7006"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EAA" Ref="C8006"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EAA" Ref="C10006"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EAA" Ref="C11006"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EAA" Ref="C12006"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EAA" Ref="C13006"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EAA" Ref="C4"  Part="1" 
F 0 "C4" H 1675 4850 50  0000 L CNN
F 1 "0.1uF" H 1675 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 4600 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5B3D2EAB
P 1850 5000
AR Path="/59C5F008/59CBA3F1/5B3D2EAB" Ref="#PWR050"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EAB" Ref="#PWR070"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EAB" Ref="#PWR090"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EAB" Ref="#PWR0110"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EAB" Ref="#PWR0146"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EAB" Ref="#PWR0166"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EAB" Ref="#PWR0186"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EAB" Ref="#PWR0206"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EAB" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1850 4850 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR44
U 1 1 5B3D2EAC
P 1450 5000
AR Path="/59C5F008/59CBA3F1/5B3D2EAC" Ref="#PWR44"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EAC" Ref="#PWR68"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EAC" Ref="#PWR92"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EAC" Ref="#PWR116"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EAC" Ref="#PWR156"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EAC" Ref="#PWR180"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EAC" Ref="#PWR204"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EAC" Ref="#PWR228"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EAC" Ref="#PWR62"  Part="1" 
F 0 "#PWR62" H 1450 5100 50  0001 C CNN
F 1 "-5V" H 1450 5150 50  0000 C CNN
F 2 "" H 1450 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0001 C CNN
	1    1450 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR051
U 1 1 5A1CE8D4
P 1450 3450
AR Path="/59C5F008/59CBA3F1/5A1CE8D4" Ref="#PWR051"  Part="1" 
AR Path="/59C5F008/59CC6E78/5A1CE8D4" Ref="#PWR071"  Part="1" 
AR Path="/59C5F008/59CC76A8/5A1CE8D4" Ref="#PWR091"  Part="1" 
AR Path="/59C5F008/59CC76B3/5A1CE8D4" Ref="#PWR0111"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5A1CE8D4" Ref="#PWR0147"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5A1CE8D4" Ref="#PWR0167"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5A1CE8D4" Ref="#PWR0187"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5A1CE8D4" Ref="#PWR0207"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5A1CE8D4" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1450 3300 50  0001 C CNN
F 1 "+5V" H 1450 3590 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Text HLabel 1550 2750 2    60   Input ~ 0
VOUT_RTN1
Text Label 2850 4950 0    60   ~ 0
VOUT_RTN1
$Comp
L Q_NMOS_GDSD Q5002
U 1 1 5B3D2EAE
P 2600 4150
AR Path="/59C5F008/59CBA3F1/5B3D2EAE" Ref="Q5002"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EAE" Ref="Q6002"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EAE" Ref="Q7002"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EAE" Ref="Q8002"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EAE" Ref="Q10002"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EAE" Ref="Q11002"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EAE" Ref="Q12002"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EAE" Ref="Q13002"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EAE" Ref="Q5"  Part="1" 
F 0 "Q5" H 2800 4200 50  0000 L CNN
F 1 "NTD4858N" H 2800 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251-1EP_IPAK_Horizontal" H 2800 4250 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1000 4050
Wire Wire Line
	1250 4250 1150 4250
Wire Wire Line
	1150 4250 1150 4550
Wire Wire Line
	1000 3900 1000 4200
Connection ~ 1000 4050
Wire Wire Line
	1000 3600 1000 3500
Wire Wire Line
	1000 3500 900  3500
Wire Wire Line
	1000 4500 1000 5000
Wire Wire Line
	2700 4350 2700 4600
Wire Wire Line
	2700 3950 2700 3450
Wire Wire Line
	2700 3450 2800 3450
Wire Wire Line
	1450 4450 1450 5000
Wire Wire Line
	1450 3450 1450 3850
Connection ~ 2700 4550
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	1850 4150 2000 4150
Wire Wire Line
	1800 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3600
Wire Wire Line
	1800 4750 1850 4750
Wire Wire Line
	1850 4750 1850 5000
Wire Wire Line
	1500 4750 1450 4750
Connection ~ 1450 4750
Wire Wire Line
	1500 3550 1450 3550
Connection ~ 1450 3550
Wire Wire Line
	2700 4950 2850 4950
Connection ~ 2700 4950
Wire Wire Line
	2800 3950 2700 3950
$Comp
L R R3
U 1 1 5B3D2EAF
P 2150 4150
AR Path="/59C5F008/59CBA3F1/5B3D2EAF" Ref="R3"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EAF" Ref="R17"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EAF" Ref="R31"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EAF" Ref="R45"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EAF" Ref="R59"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EAF" Ref="R73"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EAF" Ref="R87"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EAF" Ref="R101"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EAF" Ref="R32"  Part="1" 
F 0 "R32" V 2230 4150 50  0000 C CNN
F 1 "10k" V 2150 4150 50  0000 C CNN
F 2 "" V 2080 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B3D2EB0
P 2150 4550
AR Path="/59C5F008/59CBA3F1/5B3D2EB0" Ref="R4"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EB0" Ref="R18"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EB0" Ref="R32"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EB0" Ref="R46"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EB0" Ref="R60"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EB0" Ref="R74"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EB0" Ref="R88"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EB0" Ref="R102"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EB0" Ref="R33"  Part="1" 
F 0 "R33" V 2230 4550 50  0000 C CNN
F 1 "10k" V 2150 4550 50  0000 C CNN
F 2 "" V 2080 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B3D2EB1
P 1950 4350
AR Path="/59C5F008/59CBA3F1/5B3D2EB1" Ref="C2"  Part="1" 
AR Path="/59C5F008/59CC6E78/5B3D2EB1" Ref="C10"  Part="1" 
AR Path="/59C5F008/59CC76A8/5B3D2EB1" Ref="C18"  Part="1" 
AR Path="/59C5F008/59CC76B3/5B3D2EB1" Ref="C26"  Part="1" 
AR Path="/59CA5BF6/59CBA3F1/5B3D2EB1" Ref="C34"  Part="1" 
AR Path="/59CA5BF6/59CC6E78/5B3D2EB1" Ref="C42"  Part="1" 
AR Path="/59CA5BF6/59CC76A8/5B3D2EB1" Ref="C50"  Part="1" 
AR Path="/59CA5BF6/59CC76B3/5B3D2EB1" Ref="C58"  Part="1" 
AR Path="/59C5F008/5B3D1D12/5B3D2EB1" Ref="C6"  Part="1" 
F 0 "C6" H 1975 4450 50  0000 L CNN
F 1 "0.1uF" H 1975 4250 50  0000 L CNN
F 2 "" H 1988 4200 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2400 4150
Wire Wire Line
	1950 4200 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1150 4550 2000 4550
Connection ~ 1950 4550
Wire Wire Line
	2300 4550 2700 4550
$Comp
L LM324 U5001
U 3 1 5B366CA8
P 6550 4150
AR Path="/59C5F008/59CBA3F1/5B366CA8" Ref="U5001"  Part="3" 
AR Path="/59C5F008/59CC6E78/5B366CA8" Ref="U6001"  Part="3" 
AR Path="/59C5F008/59CC76A8/5B366CA8" Ref="U7001"  Part="3" 
AR Path="/59C5F008/59CC76B3/5B366CA8" Ref="U8001"  Part="3" 
AR Path="/59CA5BF6/59CBA3F1/5B366CA8" Ref="U10001"  Part="3" 
AR Path="/59CA5BF6/59CC6E78/5B366CA8" Ref="U11001"  Part="3" 
AR Path="/59CA5BF6/59CC76A8/5B366CA8" Ref="U12001"  Part="3" 
AR Path="/59CA5BF6/59CC76B3/5B366CA8" Ref="U13001"  Part="3" 
AR Path="/59C5F008/5B3D1D12/5B366CA8" Ref="U3"  Part="3" 
F 0 "U3" H 6550 4350 50  0000 L CNN
F 1 "LM324" H 6550 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6500 4250 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	3    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L LM324 U5001
U 4 1 5B3681EF
P 9050 4150
AR Path="/59C5F008/59CBA3F1/5B3681EF" Ref="U5001"  Part="4" 
AR Path="/59C5F008/59CC6E78/5B3681EF" Ref="U6001"  Part="4" 
AR Path="/59C5F008/59CC76A8/5B3681EF" Ref="U7001"  Part="4" 
AR Path="/59C5F008/59CC76B3/5B3681EF" Ref="U8001"  Part="4" 
AR Path="/59CA5BF6/59CBA3F1/5B3681EF" Ref="U10001"  Part="4" 
AR Path="/59CA5BF6/59CC6E78/5B3681EF" Ref="U11001"  Part="4" 
AR Path="/59CA5BF6/59CC76A8/5B3681EF" Ref="U12001"  Part="4" 
AR Path="/59CA5BF6/59CC76B3/5B3681EF" Ref="U13001"  Part="4" 
AR Path="/59C5F008/5B3D1D12/5B3681EF" Ref="U3"  Part="4" 
F 0 "U3" H 9050 4350 50  0000 L CNN
F 1 "LM324" H 9050 3950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9000 4250 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	4    9050 4150
	1    0    0    -1  
$EndComp
NoConn ~ 3750 4050
NoConn ~ 3750 4250
NoConn ~ 4350 4150
NoConn ~ 6250 4050
NoConn ~ 6250 4250
NoConn ~ 6850 4150
NoConn ~ 8750 4250
NoConn ~ 8750 4100
NoConn ~ 9350 4150
Text Label 900  3500 2    60   ~ 0
VDAC1
$EndSCHEMATC