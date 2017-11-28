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
LIBS:kk_adc
LIBS:kk_conn
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
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
P 3200 850
F 0 "#FLG01" H 3200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1000 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 750  3200 850 
$Comp
L PWR_FLAG #FLG02
U 1 1 59C547A6
P 3600 850
F 0 "#FLG02" H 3600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1000 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 750  3600 850 
$Comp
L VDD #PWR03
U 1 1 59C547AC
P 3600 750
F 0 "#PWR03" H 3600 600 50  0001 C CNN
F 1 "VDD" H 3600 900 50  0000 C CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "" H 3600 750 50  0001 C CNN
	1    3600 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C56586
P 4000 850
F 0 "#PWR04" H 4000 600 50  0001 C CNN
F 1 "GND" H 4000 700 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59C565C4
P 4000 750
F 0 "#FLG05" H 4000 825 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 900 50  0000 C CNN
F 2 "" H 4000 750 50  0001 C CNN
F 3 "" H 4000 750 50  0001 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 750  4000 850 
$Sheet
S 2600 1300 900  1400
U 59C2F7D8
F0 "I2C" 60
F1 "I2C.sch" 60
F2 "SCL" B L 2600 1600 60 
F3 "SDA" B L 2600 1700 60 
F4 "SCL[0..28]" B R 3500 1600 60 
F5 "SDA[0..28]" B R 3500 1700 60 
F6 "mSCL0" B R 3500 1900 60 
F7 "mSDA0" B R 3500 2000 60 
F8 "mSCL1" B R 3500 2100 60 
F9 "mSDA1" B R 3500 2200 60 
F10 "mSCL2" B R 3500 2300 60 
F11 "mSDA2" B R 3500 2400 60 
F12 "mSCL3" B R 3500 2500 60 
F13 "mSDA3" B R 3500 2600 60 
F14 "~RESET" I L 2600 1400 60 
$EndSheet
$Sheet
S 5300 800  1000 450 
U 59C5F008
F0 "LVMeasurea" 60
F1 "LVMeasure.sch" 60
F2 "SDA" B L 5300 1200 60 
F3 "SCL" B L 5300 1100 60 
F4 "~CLR" B L 5300 900 60 
F5 "VOUT[0..15]" I R 6300 900 60 
F6 "VOUT_RTN[0..15]" O R 6300 1000 60 
$EndSheet
$Comp
L +3.3V #PWR06
U 1 1 59C84D72
P 3200 750
F 0 "#PWR06" H 3200 600 50  0001 C CNN
F 1 "+3.3V" H 3200 890 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 59C84E83
P 2800 850
F 0 "#FLG07" H 2800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1000 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 750  2800 850 
$Sheet
S 5300 1500 1000 450 
U 59CA5BF6
F0 "LVMeasureb" 60
F1 "LVMeasure.sch" 60
F2 "SDA" B L 5300 1900 60 
F3 "SCL" B L 5300 1800 60 
F4 "~CLR" B L 5300 1600 60 
F5 "VOUT[0..15]" I R 6300 1600 60 
F6 "VOUT_RTN[0..15]" O R 6300 1700 60 
$EndSheet
$Sheet
S 8000 800  1150 450 
U 59CA64BD
F0 "HVMeasurea" 60
F1 "HVMeasure.sch" 60
F2 "SDA" B L 8000 1200 60 
F3 "SCL" B L 8000 1100 60 
F4 "HV[0..15]" I R 9150 900 60 
F5 "HV_RTN[0..15]" O R 9150 1000 60 
$EndSheet
$Sheet
S 8000 1500 1150 450 
U 59CB9F6B
F0 "HVMeasureb" 60
F1 "HVMeasure.sch" 60
F2 "SDA" B L 8000 1900 60 
F3 "SCL" B L 8000 1800 60 
F4 "HV[0..15]" I R 9150 1600 60 
F5 "HV_RTN[0..15]" O R 9150 1700 60 
$EndSheet
$Comp
L +5V #PWR08
U 1 1 5A1D4FEC
P 2800 750
F 0 "#PWR08" H 2800 600 50  0001 C CNN
F 1 "+5V" H 2800 890 50  0000 C CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0001 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3650 1900
Text Label 3650 1900 0    60   ~ 0
mSCL0
Wire Wire Line
	3500 2000 3650 2000
Text Label 3650 2000 0    60   ~ 0
mSDA0
Wire Wire Line
	3500 2100 3650 2100
Text Label 3650 2100 0    60   ~ 0
mSCL1
Wire Wire Line
	3500 2200 3650 2200
Text Label 3650 2200 0    60   ~ 0
mSDA1
Wire Wire Line
	3500 2300 3650 2300
Text Label 3650 2300 0    60   ~ 0
mSCL2
Wire Wire Line
	3500 2400 3650 2400
Text Label 3650 2400 0    60   ~ 0
mSDA2
Wire Wire Line
	3500 2500 3650 2500
Text Label 3650 2500 0    60   ~ 0
mSCL3
Wire Wire Line
	3500 2600 3650 2600
Text Label 3650 2600 0    60   ~ 0
mSDA3
$Sheet
S 2600 3700 1500 850 
U 5A1EBFA9
F0 "BaseBoardConnectors" 60
F1 "BaseBoardConnectors.sch" 60
F2 "VIN" I L 2600 3800 60 
F3 "VIN_RTN" O L 2600 3900 60 
F4 "HV_IN" I L 2600 4050 60 
F5 "HV_IN_RTN" O L 2600 4150 60 
F6 "SDA[0..26]" B L 2600 4350 60 
F7 "VOUT[0..26]" I R 4100 3800 60 
F8 "VOUT_RTN[0..26]" O R 4100 3900 60 
F9 "HV_IN[0..26]" I R 4100 4050 60 
F10 "HV_IN_RTN[0..26]" O R 4100 4150 60 
F11 "SCL[0..26]" B L 2600 4450 60 
$EndSheet
Wire Bus Line
	3500 1600 3650 1600
Text Label 3650 1600 0    60   ~ 0
SCL[0..28]
Wire Bus Line
	3500 1700 3650 1700
Text Label 3650 1700 0    60   ~ 0
SDA[0..28]
Wire Bus Line
	2600 4350 2500 4350
Text Label 2500 4350 2    60   ~ 0
SDA[0..26]
Wire Bus Line
	2600 4450 2500 4450
Text Label 2500 4450 2    60   ~ 0
SCL[0..26]
Wire Bus Line
	6300 900  6400 900 
Text Label 6400 900  0    60   ~ 0
VOUTa[0..15]
Wire Bus Line
	6300 1000 6400 1000
Text Label 6400 1000 0    60   ~ 0
VOUT_RTNa[0..15]
Wire Bus Line
	6300 1600 6400 1600
Text Label 6400 1600 0    60   ~ 0
VOUTb[0..15]
Wire Bus Line
	6300 1700 6400 1700
Text Label 6400 1700 0    60   ~ 0
VOUT_RTNb[0..15]
Wire Wire Line
	5300 1100 5200 1100
Text Label 5200 1100 2    60   ~ 0
mSCL0
Wire Wire Line
	5300 1200 5200 1200
Wire Wire Line
	5300 1800 5200 1800
Wire Wire Line
	5300 1900 5200 1900
Wire Wire Line
	8000 1100 7900 1100
Wire Wire Line
	8000 1200 7900 1200
Wire Wire Line
	8000 1800 7900 1800
Wire Wire Line
	8000 1900 7900 1900
Text Label 5200 1800 2    60   ~ 0
mSCL1
Text Label 7900 1100 2    60   ~ 0
mSCL2
Text Label 7900 1800 2    60   ~ 0
mSCL3
Text Label 5200 1200 2    60   ~ 0
mSDA0
Text Label 5200 1900 2    60   ~ 0
mSDA1
Text Label 7900 1200 2    60   ~ 0
mSDA2
Text Label 7900 1900 2    60   ~ 0
mSDA3
Wire Bus Line
	9150 900  9300 900 
Wire Bus Line
	9150 1000 9300 1000
Wire Bus Line
	9150 1700 9300 1700
Wire Bus Line
	9150 1600 9300 1600
Text Label 9300 900  0    60   ~ 0
HVa[0..15]
Text Label 9300 1600 0    60   ~ 0
HVb[0..15]
Text Label 9300 1000 0    60   ~ 0
HV_RTNa[0..15]
Text Label 9300 1700 0    60   ~ 0
HV_RTNb[0..15]
Text Label 4900 2200 3    60   ~ 0
VOUT[0..26]
Entry Wire Line
	4900 2300 5000 2400
Entry Wire Line
	4900 2400 5000 2500
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2800 5000 2900
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 3000 5000 3100
Entry Wire Line
	4900 3100 5000 3200
Entry Wire Line
	4900 3200 5000 3300
Entry Wire Line
	4900 3300 5000 3400
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3500 5000 3600
Entry Wire Line
	4900 3600 5000 3700
Entry Wire Line
	4900 3700 5000 3800
Entry Wire Line
	4900 3800 5000 3900
Entry Wire Line
	4900 3900 5000 4000
Entry Wire Line
	4900 4000 5000 4100
Entry Wire Line
	4900 4100 5000 4200
Entry Wire Line
	4900 4200 5000 4300
Entry Wire Line
	4900 4300 5000 4400
Entry Wire Line
	4900 4400 5000 4500
Entry Wire Line
	4900 4500 5000 4600
Entry Wire Line
	4900 4600 5000 4700
Entry Wire Line
	4900 4700 5000 4800
Entry Wire Line
	4900 4800 5000 4900
Entry Wire Line
	4900 4900 5000 5000
Text Label 5000 2400 0    60   ~ 0
VOUT0
Text Label 5000 2500 0    60   ~ 0
VOUT1
Text Label 5000 2600 0    60   ~ 0
VOUT2
Text Label 5000 2700 0    60   ~ 0
VOUT3
Text Label 5000 2800 0    60   ~ 0
VOUT4
Text Label 5000 2900 0    60   ~ 0
VOUT5
Text Label 5000 3000 0    60   ~ 0
VOUT6
Text Label 5000 3100 0    60   ~ 0
VOUT7
Text Label 5000 3200 0    60   ~ 0
VOUT8
Text Label 5000 3300 0    60   ~ 0
VOUT9
Text Label 5000 3400 0    60   ~ 0
VOUT10
Text Label 5000 3500 0    60   ~ 0
VOUT11
Text Label 5000 3600 0    60   ~ 0
VOUT12
Text Label 5000 3700 0    60   ~ 0
VOUT13
Text Label 5000 3800 0    60   ~ 0
VOUT14
Text Label 5000 3900 0    60   ~ 0
VOUT15
Text Label 5000 4000 0    60   ~ 0
VOUT16
Text Label 5000 4100 0    60   ~ 0
VOUT17
Text Label 5000 4200 0    60   ~ 0
VOUT18
Text Label 5000 4300 0    60   ~ 0
VOUT19
Text Label 5000 4400 0    60   ~ 0
VOUT20
Text Label 5000 4500 0    60   ~ 0
VOUT21
Text Label 5000 4600 0    60   ~ 0
VOUT22
Text Label 5000 4700 0    60   ~ 0
VOUT23
Text Label 5000 4800 0    60   ~ 0
VOUT24
Text Label 5000 4900 0    60   ~ 0
VOUT25
Text Label 5000 5000 0    60   ~ 0
VOUT26
Entry Wire Line
	5900 2400 6000 2500
Entry Wire Line
	5900 2500 6000 2600
Entry Wire Line
	5900 2600 6000 2700
Entry Wire Line
	5900 2700 6000 2800
Entry Wire Line
	5900 2800 6000 2900
Entry Wire Line
	5900 2900 6000 3000
Entry Wire Line
	5900 3000 6000 3100
Entry Wire Line
	5900 3100 6000 3200
Entry Wire Line
	5900 3200 6000 3300
Entry Wire Line
	5900 3300 6000 3400
Entry Wire Line
	5900 3400 6000 3500
Entry Wire Line
	5900 3500 6000 3600
Entry Wire Line
	5900 3600 6000 3700
Entry Wire Line
	5900 3700 6000 3800
Entry Wire Line
	5900 3800 6000 3900
Entry Wire Line
	5900 3900 6000 4000
Entry Wire Line
	5800 4000 5900 4100
Entry Wire Line
	5800 4100 5900 4200
Entry Wire Line
	5800 4200 5900 4300
Entry Wire Line
	5800 4300 5900 4400
Entry Wire Line
	5800 4400 5900 4500
Entry Wire Line
	5800 4500 5900 4600
Entry Wire Line
	5800 4600 5900 4700
Entry Wire Line
	5800 4700 5900 4800
Entry Wire Line
	5800 4800 5900 4900
Entry Wire Line
	5800 4900 5900 5000
Entry Wire Line
	5800 5000 5900 5100
Entry Wire Line
	5800 5100 5900 5200
Entry Wire Line
	5800 5200 5900 5300
Text Label 5900 2400 2    60   ~ 0
VOUTa0
Text Label 5900 2500 2    60   ~ 0
VOUTa1
Text Label 5900 2600 2    60   ~ 0
VOUTa2
Text Label 5900 2700 2    60   ~ 0
VOUTa3
Text Label 5900 2800 2    60   ~ 0
VOUTa4
Text Label 5900 2900 2    60   ~ 0
VOUTa5
Text Label 5900 3000 2    60   ~ 0
VOUTa6
Text Label 5900 3100 2    60   ~ 0
VOUTa7
Text Label 5900 3200 2    60   ~ 0
VOUTa8
Text Label 5900 3300 2    60   ~ 0
VOUTa9
Text Label 5900 3400 2    60   ~ 0
VOUTa10
Text Label 5900 3500 2    60   ~ 0
VOUTa11
Text Label 5900 3600 2    60   ~ 0
VOUTa12
Text Label 5900 3700 2    60   ~ 0
VOUTa13
Text Label 5900 3800 2    60   ~ 0
VOUTa14
Text Label 5900 3900 2    60   ~ 0
VOUTa15
Wire Bus Line
	4900 2200 4900 4900
Text Label 5900 5700 3    60   ~ 0
VOUTb[0..15]
Text Label 5800 4000 2    60   ~ 0
VOUTb0
Text Label 5800 4100 2    60   ~ 0
VOUTb1
Text Label 5800 4200 2    60   ~ 0
VOUTb2
Text Label 5800 4300 2    60   ~ 0
VOUTb3
Text Label 5800 4400 2    60   ~ 0
VOUTb4
Text Label 5800 4500 2    60   ~ 0
VOUTb5
Text Label 5800 4600 2    60   ~ 0
VOUTb6
Text Label 5800 4700 2    60   ~ 0
VOUTb7
Text Label 5800 4800 2    60   ~ 0
VOUTb8
Text Label 5800 4900 2    60   ~ 0
VOUTb9
Text Label 5800 5000 2    60   ~ 0
VOUTb10
Text Label 5800 5100 2    60   ~ 0
VOUTb11
Text Label 5800 5200 2    60   ~ 0
VOUTb12
Text Label 5800 5300 2    60   ~ 0
VOUTb13
Text Label 5800 5400 2    60   ~ 0
VOUTb14
Text Label 5800 5500 2    60   ~ 0
VOUTb15
Entry Wire Line
	5800 5300 5900 5400
Entry Wire Line
	5800 5400 5900 5500
Entry Wire Line
	5800 5500 5900 5600
Wire Bus Line
	5900 4100 5900 5700
Wire Bus Line
	6000 2500 6000 4100
Text Label 6000 4100 3    60   ~ 0
VOUTa[0..15]
Wire Wire Line
	5000 2400 5900 2400
Wire Wire Line
	5000 2500 5900 2500
Wire Wire Line
	5000 2600 5900 2600
Wire Wire Line
	5000 2700 5900 2700
Wire Wire Line
	5000 2800 5900 2800
Wire Wire Line
	5000 2900 5900 2900
Wire Wire Line
	5000 3000 5900 3000
Wire Wire Line
	5000 3100 5900 3100
Wire Wire Line
	5000 3200 5900 3200
Wire Wire Line
	5000 3300 5900 3300
Wire Wire Line
	5000 3400 5900 3400
Wire Wire Line
	5000 3500 5900 3500
Wire Wire Line
	5000 3600 5900 3600
Wire Wire Line
	5000 3700 5900 3700
Wire Wire Line
	5000 3800 5900 3800
Wire Wire Line
	5000 3900 5900 3900
Wire Wire Line
	5000 4000 5800 4000
Wire Wire Line
	5000 4100 5800 4100
Wire Wire Line
	5000 4200 5800 4200
Wire Wire Line
	5000 4300 5800 4300
Wire Wire Line
	5000 4400 5800 4400
Wire Wire Line
	5000 4500 5800 4500
Wire Wire Line
	5000 4600 5800 4600
Wire Wire Line
	5000 4700 5800 4700
Wire Wire Line
	5000 4800 5800 4800
Wire Wire Line
	5000 4900 5800 4900
Wire Wire Line
	5000 5000 5800 5000
Wire Wire Line
	5000 5100 5800 5100
Wire Wire Line
	5000 5200 5800 5200
Wire Wire Line
	5000 5300 5800 5300
Wire Wire Line
	5000 5400 5800 5400
Wire Wire Line
	5000 5500 5800 5500
$Comp
L GND #PWR?
U 1 1 5A2196A0
P 5000 5700
F 0 "#PWR?" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5000 5550 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5000 5700
Connection ~ 5000 5200
Connection ~ 5000 5300
Connection ~ 5000 5400
Connection ~ 5000 5500
Text Label 6200 2200 3    60   ~ 0
VOUT_RTN[0..26]
Entry Wire Line
	6200 2300 6300 2400
Entry Wire Line
	6200 2400 6300 2500
Entry Wire Line
	6200 2500 6300 2600
Entry Wire Line
	6200 2600 6300 2700
Entry Wire Line
	6200 2700 6300 2800
Entry Wire Line
	6200 2800 6300 2900
Entry Wire Line
	6200 2900 6300 3000
Entry Wire Line
	6200 3000 6300 3100
Entry Wire Line
	6200 3100 6300 3200
Entry Wire Line
	6200 3200 6300 3300
Entry Wire Line
	6200 3300 6300 3400
Entry Wire Line
	6200 3400 6300 3500
Entry Wire Line
	6200 3500 6300 3600
Entry Wire Line
	6200 3600 6300 3700
Entry Wire Line
	6200 3700 6300 3800
Entry Wire Line
	6200 3800 6300 3900
Entry Wire Line
	6200 3900 6300 4000
Entry Wire Line
	6200 4000 6300 4100
Entry Wire Line
	6200 4100 6300 4200
Entry Wire Line
	6200 4200 6300 4300
Entry Wire Line
	6200 4300 6300 4400
Entry Wire Line
	6200 4400 6300 4500
Entry Wire Line
	6200 4500 6300 4600
Entry Wire Line
	6200 4600 6300 4700
Entry Wire Line
	6200 4700 6300 4800
Entry Wire Line
	6200 4800 6300 4900
Entry Wire Line
	6200 4900 6300 5000
Text Label 6300 2400 0    60   ~ 0
VOUT0
Text Label 6300 2500 0    60   ~ 0
VOUT1
Text Label 6300 2600 0    60   ~ 0
VOUT2
Text Label 6300 2700 0    60   ~ 0
VOUT3
Text Label 6300 2800 0    60   ~ 0
VOUT4
Text Label 6300 2900 0    60   ~ 0
VOUT5
Text Label 6300 3000 0    60   ~ 0
VOUT6
Text Label 6300 3100 0    60   ~ 0
VOUT7
Text Label 6300 3200 0    60   ~ 0
VOUT8
Text Label 6300 3300 0    60   ~ 0
VOUT9
Text Label 6300 3400 0    60   ~ 0
VOUT10
Text Label 6300 3500 0    60   ~ 0
VOUT11
Text Label 6300 3600 0    60   ~ 0
VOUT12
Text Label 6300 3700 0    60   ~ 0
VOUT13
Text Label 6300 3800 0    60   ~ 0
VOUT14
Text Label 6300 3900 0    60   ~ 0
VOUT15
Text Label 6300 4000 0    60   ~ 0
VOUT16
Text Label 6300 4100 0    60   ~ 0
VOUT17
Text Label 6300 4200 0    60   ~ 0
VOUT18
Text Label 6300 4300 0    60   ~ 0
VOUT19
Text Label 6300 4400 0    60   ~ 0
VOUT20
Text Label 6300 4500 0    60   ~ 0
VOUT21
Text Label 6300 4600 0    60   ~ 0
VOUT22
Text Label 6300 4700 0    60   ~ 0
VOUT23
Text Label 6300 4800 0    60   ~ 0
VOUT24
Text Label 6300 4900 0    60   ~ 0
VOUT25
Text Label 6300 5000 0    60   ~ 0
VOUT26
Entry Wire Line
	7200 2400 7300 2500
Entry Wire Line
	7200 2500 7300 2600
Entry Wire Line
	7200 2600 7300 2700
Entry Wire Line
	7200 2700 7300 2800
Entry Wire Line
	7200 2800 7300 2900
Entry Wire Line
	7200 2900 7300 3000
Entry Wire Line
	7200 3000 7300 3100
Entry Wire Line
	7200 3100 7300 3200
Entry Wire Line
	7200 3200 7300 3300
Entry Wire Line
	7200 3300 7300 3400
Entry Wire Line
	7200 3400 7300 3500
Entry Wire Line
	7200 3500 7300 3600
Entry Wire Line
	7200 3600 7300 3700
Entry Wire Line
	7200 3700 7300 3800
Entry Wire Line
	7200 3800 7300 3900
Entry Wire Line
	7200 3900 7300 4000
Entry Wire Line
	7100 4000 7200 4100
Entry Wire Line
	7100 4100 7200 4200
Entry Wire Line
	7100 4200 7200 4300
Entry Wire Line
	7100 4300 7200 4400
Entry Wire Line
	7100 4400 7200 4500
Entry Wire Line
	7100 4500 7200 4600
Entry Wire Line
	7100 4600 7200 4700
Entry Wire Line
	7100 4700 7200 4800
Entry Wire Line
	7100 4800 7200 4900
Entry Wire Line
	7100 4900 7200 5000
Entry Wire Line
	7100 5000 7200 5100
Entry Wire Line
	7100 5100 7200 5200
Entry Wire Line
	7100 5200 7200 5300
Text Label 7200 2400 2    60   ~ 0
VOUTa0
Text Label 7200 2500 2    60   ~ 0
VOUTa1
Text Label 7200 2600 2    60   ~ 0
VOUTa2
Text Label 7200 2700 2    60   ~ 0
VOUTa3
Text Label 7200 2800 2    60   ~ 0
VOUTa4
Text Label 7200 2900 2    60   ~ 0
VOUTa5
Text Label 7200 3000 2    60   ~ 0
VOUTa6
Text Label 7200 3100 2    60   ~ 0
VOUTa7
Text Label 7200 3200 2    60   ~ 0
VOUTa8
Text Label 7200 3300 2    60   ~ 0
VOUTa9
Text Label 7200 3400 2    60   ~ 0
VOUTa10
Text Label 7200 3500 2    60   ~ 0
VOUTa11
Text Label 7200 3600 2    60   ~ 0
VOUTa12
Text Label 7200 3700 2    60   ~ 0
VOUTa13
Text Label 7200 3800 2    60   ~ 0
VOUTa14
Text Label 7200 3900 2    60   ~ 0
VOUTa15
Wire Bus Line
	6200 2200 6200 4900
Text Label 7200 5700 3    60   ~ 0
VOUT_RTNb[0..15]
Text Label 7100 4000 2    60   ~ 0
VOUTb0
Text Label 7100 4100 2    60   ~ 0
VOUTb1
Text Label 7100 4200 2    60   ~ 0
VOUTb2
Text Label 7100 4300 2    60   ~ 0
VOUTb3
Text Label 7100 4400 2    60   ~ 0
VOUTb4
Text Label 7100 4500 2    60   ~ 0
VOUTb5
Text Label 7100 4600 2    60   ~ 0
VOUTb6
Text Label 7100 4700 2    60   ~ 0
VOUTb7
Text Label 7100 4800 2    60   ~ 0
VOUTb8
Text Label 7100 4900 2    60   ~ 0
VOUTb9
Text Label 7100 5000 2    60   ~ 0
VOUTb10
Text Label 7100 5100 2    60   ~ 0
VOUTb11
Text Label 7100 5200 2    60   ~ 0
VOUTb12
Text Label 7100 5300 2    60   ~ 0
VOUTb13
Text Label 7100 5400 2    60   ~ 0
VOUTb14
Text Label 7100 5500 2    60   ~ 0
VOUTb15
Entry Wire Line
	7100 5300 7200 5400
Entry Wire Line
	7100 5400 7200 5500
Entry Wire Line
	7100 5500 7200 5600
Wire Bus Line
	7200 4100 7200 5700
Wire Bus Line
	7300 2500 7300 4100
Text Label 7300 4100 3    60   ~ 0
VOUT_RTNa[0..15]
Wire Wire Line
	6300 2400 7200 2400
Wire Wire Line
	6300 2500 7200 2500
Wire Wire Line
	6300 2600 7200 2600
Wire Wire Line
	6300 2700 7200 2700
Wire Wire Line
	6300 2800 7200 2800
Wire Wire Line
	6300 2900 7200 2900
Wire Wire Line
	6300 3000 7200 3000
Wire Wire Line
	6300 3100 7200 3100
Wire Wire Line
	6300 3200 7200 3200
Wire Wire Line
	6300 3300 7200 3300
Wire Wire Line
	6300 3400 7200 3400
Wire Wire Line
	6300 3500 7200 3500
Wire Wire Line
	6300 3600 7200 3600
Wire Wire Line
	6300 3700 7200 3700
Wire Wire Line
	6300 3800 7200 3800
Wire Wire Line
	6300 3900 7200 3900
Wire Wire Line
	6300 4000 7100 4000
Wire Wire Line
	6300 4100 7100 4100
Wire Wire Line
	6300 4200 7100 4200
Wire Wire Line
	6300 4300 7100 4300
Wire Wire Line
	6300 4400 7100 4400
Wire Wire Line
	6300 4500 7100 4500
Wire Wire Line
	6300 4600 7100 4600
Wire Wire Line
	6300 4700 7100 4700
Wire Wire Line
	6300 4800 7100 4800
Wire Wire Line
	6300 4900 7100 4900
Wire Wire Line
	6300 5000 7100 5000
Wire Wire Line
	6300 5100 7100 5100
Wire Wire Line
	6300 5200 7100 5200
Wire Wire Line
	6300 5300 7100 5300
Wire Wire Line
	6300 5400 7100 5400
Wire Wire Line
	6300 5500 7100 5500
$Comp
L GND #PWR?
U 1 1 5A219B73
P 6300 5700
F 0 "#PWR?" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6300 5550 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5100 6300 5700
Connection ~ 6300 5200
Connection ~ 6300 5300
Connection ~ 6300 5400
Connection ~ 6300 5500
Text Label 7600 2200 3    60   ~ 0
VOUT[0..26]
Entry Wire Line
	7600 2300 7700 2400
Entry Wire Line
	7600 2400 7700 2500
Entry Wire Line
	7600 2500 7700 2600
Entry Wire Line
	7600 2600 7700 2700
Entry Wire Line
	7600 2700 7700 2800
Entry Wire Line
	7600 2800 7700 2900
Entry Wire Line
	7600 2900 7700 3000
Entry Wire Line
	7600 3000 7700 3100
Entry Wire Line
	7600 3100 7700 3200
Entry Wire Line
	7600 3200 7700 3300
Entry Wire Line
	7600 3300 7700 3400
Entry Wire Line
	7600 3400 7700 3500
Entry Wire Line
	7600 3500 7700 3600
Entry Wire Line
	7600 3600 7700 3700
Entry Wire Line
	7600 3700 7700 3800
Entry Wire Line
	7600 3800 7700 3900
Entry Wire Line
	7600 3900 7700 4000
Entry Wire Line
	7600 4000 7700 4100
Entry Wire Line
	7600 4100 7700 4200
Entry Wire Line
	7600 4200 7700 4300
Entry Wire Line
	7600 4300 7700 4400
Entry Wire Line
	7600 4400 7700 4500
Entry Wire Line
	7600 4500 7700 4600
Entry Wire Line
	7600 4600 7700 4700
Entry Wire Line
	7600 4700 7700 4800
Entry Wire Line
	7600 4800 7700 4900
Entry Wire Line
	7600 4900 7700 5000
Text Label 7700 2400 0    60   ~ 0
VOUT0
Text Label 7700 2500 0    60   ~ 0
VOUT1
Text Label 7700 2600 0    60   ~ 0
VOUT2
Text Label 7700 2700 0    60   ~ 0
VOUT3
Text Label 7700 2800 0    60   ~ 0
VOUT4
Text Label 7700 2900 0    60   ~ 0
VOUT5
Text Label 7700 3000 0    60   ~ 0
VOUT6
Text Label 7700 3100 0    60   ~ 0
VOUT7
Text Label 7700 3200 0    60   ~ 0
VOUT8
Text Label 7700 3300 0    60   ~ 0
VOUT9
Text Label 7700 3400 0    60   ~ 0
VOUT10
Text Label 7700 3500 0    60   ~ 0
VOUT11
Text Label 7700 3600 0    60   ~ 0
VOUT12
Text Label 7700 3700 0    60   ~ 0
VOUT13
Text Label 7700 3800 0    60   ~ 0
VOUT14
Text Label 7700 3900 0    60   ~ 0
VOUT15
Text Label 7700 4000 0    60   ~ 0
VOUT16
Text Label 7700 4100 0    60   ~ 0
VOUT17
Text Label 7700 4200 0    60   ~ 0
VOUT18
Text Label 7700 4300 0    60   ~ 0
VOUT19
Text Label 7700 4400 0    60   ~ 0
VOUT20
Text Label 7700 4500 0    60   ~ 0
VOUT21
Text Label 7700 4600 0    60   ~ 0
VOUT22
Text Label 7700 4700 0    60   ~ 0
VOUT23
Text Label 7700 4800 0    60   ~ 0
VOUT24
Text Label 7700 4900 0    60   ~ 0
VOUT25
Text Label 7700 5000 0    60   ~ 0
VOUT26
Entry Wire Line
	8600 2400 8700 2500
Entry Wire Line
	8600 2500 8700 2600
Entry Wire Line
	8600 2600 8700 2700
Entry Wire Line
	8600 2700 8700 2800
Entry Wire Line
	8600 2800 8700 2900
Entry Wire Line
	8600 2900 8700 3000
Entry Wire Line
	8600 3000 8700 3100
Entry Wire Line
	8600 3100 8700 3200
Entry Wire Line
	8600 3200 8700 3300
Entry Wire Line
	8600 3300 8700 3400
Entry Wire Line
	8600 3400 8700 3500
Entry Wire Line
	8600 3500 8700 3600
Entry Wire Line
	8600 3600 8700 3700
Entry Wire Line
	8600 3700 8700 3800
Entry Wire Line
	8600 3800 8700 3900
Entry Wire Line
	8600 3900 8700 4000
Entry Wire Line
	8500 4000 8600 4100
Entry Wire Line
	8500 4100 8600 4200
Entry Wire Line
	8500 4200 8600 4300
Entry Wire Line
	8500 4300 8600 4400
Entry Wire Line
	8500 4400 8600 4500
Entry Wire Line
	8500 4500 8600 4600
Entry Wire Line
	8500 4600 8600 4700
Entry Wire Line
	8500 4700 8600 4800
Entry Wire Line
	8500 4800 8600 4900
Entry Wire Line
	8500 4900 8600 5000
Entry Wire Line
	8500 5000 8600 5100
Entry Wire Line
	8500 5100 8600 5200
Entry Wire Line
	8500 5200 8600 5300
Text Label 8600 2400 2    60   ~ 0
VOUTa0
Text Label 8600 2500 2    60   ~ 0
VOUTa1
Text Label 8600 2600 2    60   ~ 0
VOUTa2
Text Label 8600 2700 2    60   ~ 0
VOUTa3
Text Label 8600 2800 2    60   ~ 0
VOUTa4
Text Label 8600 2900 2    60   ~ 0
VOUTa5
Text Label 8600 3000 2    60   ~ 0
VOUTa6
Text Label 8600 3100 2    60   ~ 0
VOUTa7
Text Label 8600 3200 2    60   ~ 0
VOUTa8
Text Label 8600 3300 2    60   ~ 0
VOUTa9
Text Label 8600 3400 2    60   ~ 0
VOUTa10
Text Label 8600 3500 2    60   ~ 0
VOUTa11
Text Label 8600 3600 2    60   ~ 0
VOUTa12
Text Label 8600 3700 2    60   ~ 0
VOUTa13
Text Label 8600 3800 2    60   ~ 0
VOUTa14
Text Label 8600 3900 2    60   ~ 0
VOUTa15
Wire Bus Line
	7600 2200 7600 4900
Text Label 8600 5700 3    60   ~ 0
VOUTb[0..15]
Text Label 8500 4000 2    60   ~ 0
VOUTb0
Text Label 8500 4100 2    60   ~ 0
VOUTb1
Text Label 8500 4200 2    60   ~ 0
VOUTb2
Text Label 8500 4300 2    60   ~ 0
VOUTb3
Text Label 8500 4400 2    60   ~ 0
VOUTb4
Text Label 8500 4500 2    60   ~ 0
VOUTb5
Text Label 8500 4600 2    60   ~ 0
VOUTb6
Text Label 8500 4700 2    60   ~ 0
VOUTb7
Text Label 8500 4800 2    60   ~ 0
VOUTb8
Text Label 8500 4900 2    60   ~ 0
VOUTb9
Text Label 8500 5000 2    60   ~ 0
VOUTb10
Text Label 8500 5100 2    60   ~ 0
VOUTb11
Text Label 8500 5200 2    60   ~ 0
VOUTb12
Text Label 8500 5300 2    60   ~ 0
VOUTb13
Text Label 8500 5400 2    60   ~ 0
VOUTb14
Text Label 8500 5500 2    60   ~ 0
VOUTb15
Entry Wire Line
	8500 5300 8600 5400
Entry Wire Line
	8500 5400 8600 5500
Entry Wire Line
	8500 5500 8600 5600
Wire Bus Line
	8600 4100 8600 5700
Wire Bus Line
	8700 2500 8700 4100
Text Label 8700 4100 3    60   ~ 0
VOUTa[0..15]
Wire Wire Line
	7700 2400 8600 2400
Wire Wire Line
	7700 2500 8600 2500
Wire Wire Line
	7700 2600 8600 2600
Wire Wire Line
	7700 2700 8600 2700
Wire Wire Line
	7700 2800 8600 2800
Wire Wire Line
	7700 2900 8600 2900
Wire Wire Line
	7700 3000 8600 3000
Wire Wire Line
	7700 3100 8600 3100
Wire Wire Line
	7700 3200 8600 3200
Wire Wire Line
	7700 3300 8600 3300
Wire Wire Line
	7700 3400 8600 3400
Wire Wire Line
	7700 3500 8600 3500
Wire Wire Line
	7700 3600 8600 3600
Wire Wire Line
	7700 3700 8600 3700
Wire Wire Line
	7700 3800 8600 3800
Wire Wire Line
	7700 3900 8600 3900
Wire Wire Line
	7700 4000 8500 4000
Wire Wire Line
	7700 4100 8500 4100
Wire Wire Line
	7700 4200 8500 4200
Wire Wire Line
	7700 4300 8500 4300
Wire Wire Line
	7700 4400 8500 4400
Wire Wire Line
	7700 4500 8500 4500
Wire Wire Line
	7700 4600 8500 4600
Wire Wire Line
	7700 4700 8500 4700
Wire Wire Line
	7700 4800 8500 4800
Wire Wire Line
	7700 4900 8500 4900
Wire Wire Line
	7700 5000 8500 5000
Wire Wire Line
	7700 5100 8500 5100
Wire Wire Line
	7700 5200 8500 5200
Wire Wire Line
	7700 5300 8500 5300
Wire Wire Line
	7700 5400 8500 5400
Wire Wire Line
	7700 5500 8500 5500
$Comp
L GND #PWR?
U 1 1 5A21A53F
P 7700 5700
F 0 "#PWR?" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7700 5550 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 7700 5700
Connection ~ 7700 5200
Connection ~ 7700 5300
Connection ~ 7700 5400
Connection ~ 7700 5500
$EndSCHEMATC
