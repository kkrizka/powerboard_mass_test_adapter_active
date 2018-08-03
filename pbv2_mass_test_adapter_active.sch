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
Sheet 1 21
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
S 550  650  1550 2850
U 59C2F489
F0 "MicroZed" 60
F1 "microzed.sch" 60
F2 "PWR_EN" O R 2100 800 60 
F3 "I2C_SDA" B R 2100 1250 60 
F4 "I2C_SCL" O R 2100 1150 60 
$EndSheet
$Sheet
S 5300 800  1000 450 
U 59C5F008
F0 "LVMeasure" 60
F1 "LVMeasure.sch" 60
F2 "SDA" B L 5300 1200 60 
F3 "VOUT[1..9]" I R 6300 900 60 
F4 "VOUT_RTN[1..9]" O R 6300 1000 60 
F5 "SCL" I L 5300 1100 60 
$EndSheet
$Sheet
S 8000 800  1150 450 
U 59CA64BD
F0 "HVMeasure" 60
F1 "HVMeasure.sch" 60
F2 "SDA" B L 8000 1200 60 
F3 "SCL" B L 8000 1100 60 
F4 "HV[1..9]" I R 9150 900 60 
F5 "HV_RTN[1..9]" O R 9150 1000 60 
$EndSheet
Wire Bus Line
	3700 1150 3850 1150
Text Label 3850 1150 0    60   ~ 0
SCL[1..9]
Wire Bus Line
	3700 1250 3850 1250
Text Label 3850 1250 0    60   ~ 0
SDA[1..9]
Wire Bus Line
	6300 900  6400 900 
Text Label 6400 900  0    60   ~ 0
VOUT[1..9]
Wire Bus Line
	6300 1000 6400 1000
Text Label 6400 1000 0    60   ~ 0
VOUT_RTN[1..9]
Wire Wire Line
	5300 1100 5200 1100
Text Label 5200 1100 2    60   ~ 0
mSCL1
Wire Wire Line
	5300 1200 5200 1200
Wire Wire Line
	8000 1100 7900 1100
Wire Wire Line
	8000 1200 7900 1200
Text Label 7900 1100 2    60   ~ 0
mSCL2
Text Label 5200 1200 2    60   ~ 0
mSDA1
Text Label 7900 1200 2    60   ~ 0
mSDA2
Wire Bus Line
	9150 900  9300 900 
Wire Bus Line
	9150 1000 9300 1000
Text Label 9300 900  0    60   ~ 0
HV_OUT[1..9]
Text Label 9300 1000 0    60   ~ 0
HV_OUT_RTN[1..9]
$Sheet
S 1000 3700 900  950 
U 5A1D3CA0
F0 "PowerConnectors" 60
F1 "PowerConnectors.sch" 60
F2 "VIN" I R 1900 3800 60 
F3 "HV_IN" I R 1900 4100 60 
F4 "HV_IN_RTN" O R 1900 4200 60 
F5 "VIN_RTN" O R 1900 3900 60 
F6 "SCL" I L 1000 3800 60 
F7 "SDA" B L 1000 3900 60 
F8 "raw_p5V" O R 1900 4400 60 
F9 "raw_m5V" O R 1900 4500 60 
$EndSheet
Text Label 2000 3800 0    60   ~ 0
VIN
Text Label 2000 3900 0    60   ~ 0
VIN_RTN
Text Label 2000 4100 0    60   ~ 0
HV_IN
Text Label 2000 4200 0    60   ~ 0
HV_IN_RTN
$Sheet
S 1000 4900 950  450 
U 5A25C4B7
F0 "Power" 60
F1 "Power.sch" 60
F2 "PWR_EN" I L 1000 5000 60 
$EndSheet
Wire Wire Line
	1000 5000 900  5000
Text Label 900  5000 2    60   ~ 0
PWR_EN
Wire Wire Line
	2100 800  2150 800 
Text Label 2150 800  0    60   ~ 0
PWR_EN
Wire Wire Line
	2100 1150 2800 1150
Wire Wire Line
	2100 1250 2800 1250
Wire Bus Line
	3200 4400 3150 4400
Wire Bus Line
	3200 4500 3150 4500
Text Label 3150 4400 2    60   ~ 0
VOUT[1..9]
Text Label 3150 4500 2    60   ~ 0
VOUT_RTN[1..9]
$Sheet
S 2900 3050 1550 850 
U 5B3C449A
F0 "BaseBoardConnector" 60
F1 "BaseBoardConnector.sch" 60
F2 "VIN" I L 2900 3150 60 
F3 "VIN_RTN" O L 2900 3250 60 
F4 "HV_IN" I L 2900 3450 60 
F5 "HV_IN_RTN" O L 2900 3550 60 
F6 "SDA[1..9]" B L 2900 3700 60 
F7 "HV_OUT[1..9]" I R 4450 3450 60 
F8 "HV_OUT_RTN[1..9]" O R 4450 3550 60 
F9 "SCL[1..9]" B L 2900 3800 60 
F10 "VOUT[1..9]" I R 4450 3150 60 
F11 "VOUT_RTN[1..9]" O R 4450 3250 60 
F12 "coilp" I R 4450 3700 60 
F13 "coiln" O R 4450 3800 60 
$EndSheet
Text Label 4600 3150 0    60   ~ 0
VOUT[1..9]
Text Label 4600 3250 0    60   ~ 0
VOUT_RTN[1..9]
Text Label 4600 3450 0    60   ~ 0
HV_OUT[1..9]
Text Label 4600 3550 0    60   ~ 0
HV_OUT_RTN[1..9]
Text Label 2750 3700 2    60   ~ 0
SDA[1..9]
Text Label 2750 3800 2    60   ~ 0
SCL[1..9]
Text Label 2750 3150 2    60   ~ 0
VIN
Text Label 2750 3250 2    60   ~ 0
VIN_RTN
Text Label 2750 3450 2    60   ~ 0
HV_IN
Text Label 2750 3550 2    60   ~ 0
HV_IN_RTN
Wire Bus Line
	4450 3150 4600 3150
Wire Bus Line
	4450 3250 4600 3250
Wire Bus Line
	4450 3450 4600 3450
Wire Bus Line
	4450 3550 4600 3550
Wire Bus Line
	2900 3800 2750 3800
Wire Bus Line
	2900 3700 2750 3700
Wire Wire Line
	2900 3550 2750 3550
Wire Wire Line
	2900 3450 2750 3450
Wire Wire Line
	2900 3250 2750 3250
Wire Wire Line
	2900 3150 2750 3150
Wire Wire Line
	4450 3700 4900 3700
Wire Wire Line
	4450 3800 4900 3800
$Comp
L CONN_01X02 J1001
U 1 1 5B3D6B8F
P 5100 3750
F 0 "J1001" H 5100 3900 50  0000 C CNN
F 1 "CONN_01X02" V 5200 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm_SMD" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Sheet
S 3200 4300 1200 700 
U 5B3D95B1
F0 "ManualConnector" 60
F1 "ManualConnector.sch" 60
F2 "VOUT[1..9]" I L 3200 4400 60 
F3 "VOUT_RTN[1..9]" I L 3200 4500 60 
F4 "HV_OUT[1..9]" I L 3200 4800 60 
F5 "HV_OUT_RTN[1..9]" I L 3200 4700 60 
$EndSheet
Wire Bus Line
	3700 1450 3850 1450
Wire Bus Line
	3700 1550 3850 1550
Text Label 3850 1450 0    60   ~ 0
mSCL[1..7]
Text Label 3850 1550 0    60   ~ 0
mSDA[1..7]
Wire Bus Line
	2800 1900 2800 2650
Entry Wire Line
	2800 2050 2900 2150
Entry Wire Line
	2800 2150 2900 2250
Entry Wire Line
	2800 2250 2900 2350
Entry Wire Line
	2800 2350 2900 2450
Entry Wire Line
	2800 2450 2900 2550
Entry Wire Line
	2800 2550 2900 2650
Entry Wire Line
	2800 2650 2900 2750
Text Label 2800 1900 2    60   ~ 0
mSCL[1..7]
Wire Bus Line
	3800 1900 3800 2650
Entry Wire Line
	3800 2050 3900 2150
Entry Wire Line
	3800 2150 3900 2250
Entry Wire Line
	3800 2250 3900 2350
Entry Wire Line
	3800 2350 3900 2450
Entry Wire Line
	3800 2450 3900 2550
Entry Wire Line
	3800 2550 3900 2650
Entry Wire Line
	3800 2650 3900 2750
Text Label 3800 1900 2    60   ~ 0
mSDA[1..7]
Text Label 2950 2150 0    60   ~ 0
mSCL1
Text Label 2950 2250 0    60   ~ 0
mSCL2
Text Label 2950 2350 0    60   ~ 0
mSCL3
Text Label 2950 2450 0    60   ~ 0
mSCL4
Text Label 2950 2550 0    60   ~ 0
mSCL5
Text Label 2950 2650 0    60   ~ 0
mSCL6
Text Label 2950 2750 0    60   ~ 0
mSCL7
Text Label 3950 2150 0    60   ~ 0
mSDA1
Text Label 3950 2250 0    60   ~ 0
mSDA2
Text Label 3950 2350 0    60   ~ 0
mSDA3
Text Label 3950 2450 0    60   ~ 0
mSDA4
Text Label 3950 2550 0    60   ~ 0
mSDA5
Text Label 3950 2650 0    60   ~ 0
mSDA6
Text Label 3950 2750 0    60   ~ 0
mSDA7
Wire Wire Line
	2900 2150 2950 2150
Wire Wire Line
	2900 2250 2950 2250
Wire Wire Line
	2900 2350 2950 2350
Wire Wire Line
	2900 2450 2950 2450
Wire Wire Line
	2900 2550 2950 2550
Wire Wire Line
	2900 2650 2950 2650
Wire Wire Line
	2900 2750 2950 2750
Wire Wire Line
	3900 2150 3950 2150
Wire Wire Line
	3900 2250 3950 2250
Wire Wire Line
	3900 2350 3950 2350
Wire Wire Line
	3900 2450 3950 2450
Wire Wire Line
	3900 2550 3950 2550
Wire Wire Line
	3900 2650 3950 2650
Wire Wire Line
	3900 2750 3950 2750
$Sheet
S 10050 5900 1000 350 
U 5B3EA1A2
F0 "PMOD_I2C_7" 60
F1 "PMOD_I2C_7.sch" 60
F2 "SDA[1..7]" U L 10050 6150 60 
F3 "SCL[1..7]" U L 10050 6050 60 
$EndSheet
Wire Bus Line
	10050 6050 9950 6050
Wire Bus Line
	9950 6150 10050 6150
Text Label 9950 6050 2    60   ~ 0
mSCL[1..7]
Text Label 9950 6150 2    60   ~ 0
mSDA[1..7]
$Sheet
S 3200 5250 1200 550 
U 5B3F246D
F0 "DaisyConnector" 60
F1 "DaisyConnector.sch" 60
F2 "SDA" B L 3200 5700 60 
F3 "SCL" B L 3200 5600 60 
F4 "raw_p5V" B L 3200 5350 60 
F5 "raw_m5V" B L 3200 5450 60 
$EndSheet
Text Label 2200 1150 0    60   ~ 0
iSCL
Text Label 2200 1250 0    60   ~ 0
iSDA
Wire Wire Line
	3200 5600 3150 5600
Wire Wire Line
	3200 5700 3150 5700
Text Label 3150 5600 2    60   ~ 0
iSCL
Text Label 3150 5700 2    60   ~ 0
iSDA
Wire Wire Line
	1000 3800 900  3800
Wire Wire Line
	1000 3900 900  3900
Text Label 900  3800 2    60   ~ 0
mSCL2
Text Label 900  3900 2    60   ~ 0
mSDA2
Wire Wire Line
	3200 5350 3150 5350
Wire Wire Line
	3150 5450 3200 5450
Text Label 3150 5350 2    60   ~ 0
raw_p5V
Text Label 3150 5450 2    60   ~ 0
raw_m5V
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	1900 4100 2000 4100
Wire Wire Line
	1900 4200 2000 4200
Text Label 2000 4400 0    60   ~ 0
raw_p5V
Text Label 2000 4500 0    60   ~ 0
raw_m5V
Wire Wire Line
	1900 4400 2000 4400
Wire Wire Line
	1900 4500 2000 4500
$Sheet
S 2800 1050 900  600 
U 59C2F7D8
F0 "I2C" 60
F1 "I2C.sch" 60
F2 "SCL" B L 2800 1150 60 
F3 "SDA" B L 2800 1250 60 
F4 "SCL[1..9]" B R 3700 1150 60 
F5 "SDA[1..9]" B R 3700 1250 60 
F6 "mSDA[1..7]" B R 3700 1550 60 
F7 "mSCL[1..7]" B R 3700 1450 60 
$EndSheet
Wire Bus Line
	3200 4700 3150 4700
Wire Bus Line
	3150 4800 3200 4800
Text Label 3150 4700 2    60   ~ 0
HV_OUT[1..9]
Text Label 3150 4800 2    60   ~ 0
HV_OUT_RTN[1..9]
$Comp
L HOLE U?
U 1 1 5B645226
P 7900 3450
F 0 "U?" H 7900 3550 60  0000 C CNN
F 1 "HOLE" H 7900 3400 60  0000 C CNN
F 2 "" H 7900 3450 60  0001 C CNN
F 3 "" H 7900 3450 60  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L HOLE U?
U 1 1 5B64536B
P 8250 3450
F 0 "U?" H 8250 3550 60  0000 C CNN
F 1 "HOLE" H 8250 3400 60  0000 C CNN
F 2 "" H 8250 3450 60  0001 C CNN
F 3 "" H 8250 3450 60  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L HOLE U?
U 1 1 5B6454B8
P 7900 3800
F 0 "U?" H 7900 3900 60  0000 C CNN
F 1 "HOLE" H 7900 3750 60  0000 C CNN
F 2 "" H 7900 3800 60  0001 C CNN
F 3 "" H 7900 3800 60  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L HOLE U?
U 1 1 5B645601
P 8250 3800
F 0 "U?" H 8250 3900 60  0000 C CNN
F 1 "HOLE" H 8250 3750 60  0000 C CNN
F 2 "" H 8250 3800 60  0001 C CNN
F 3 "" H 8250 3800 60  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
