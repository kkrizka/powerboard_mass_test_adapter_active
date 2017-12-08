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
LIBS:kk_dac
LIBS:kk_adc
LIBS:kk_conn
LIBS:kk_power
LIBS:pbv2_mass_test_adapter_active-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 31
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
F3 "~RESET" O R 2100 950 60 
F4 "I2C_SCL" B R 2100 1150 60 
F5 "I2C_SDA" B R 2100 1250 60 
$EndSheet
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
F4 "VOUT[0..15]" I R 6300 900 60 
F5 "VOUT_RTN[0..15]" O R 6300 1000 60 
F6 "~CLR" I L 5300 900 60 
$EndSheet
$Sheet
S 5300 1500 1000 450 
U 59CA5BF6
F0 "LVMeasureb" 60
F1 "LVMeasure.sch" 60
F2 "SDA" B L 5300 1900 60 
F3 "SCL" B L 5300 1800 60 
F4 "VOUT[0..15]" I R 6300 1600 60 
F5 "VOUT_RTN[0..15]" O R 6300 1700 60 
F6 "~CLR" I L 5300 1600 60 
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
S 2900 3100 1500 850 
U 5A1EBFA9
F0 "BaseBoardConnectors" 60
F1 "BaseBoardConnectors.sch" 60
F2 "VIN" I L 2900 3200 60 
F3 "VIN_RTN" O L 2900 3300 60 
F4 "HV_IN" I L 2900 3450 60 
F5 "HV_IN_RTN" O L 2900 3550 60 
F6 "SDA[0..26]" B L 2900 3750 60 
F7 "VOUT[0..26]" I R 4400 3200 60 
F8 "VOUT_RTN[0..26]" O R 4400 3300 60 
F9 "SCL[0..26]" B L 2900 3850 60 
F10 "HV_OUT[0..26]" I R 4400 3450 60 
F11 "HV_OUT_RTN[0..26]" O R 4400 3550 60 
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
	2900 3750 2800 3750
Text Label 2800 3750 2    60   ~ 0
SDA[0..26]
Wire Bus Line
	2900 3850 2800 3850
Text Label 2800 3850 2    60   ~ 0
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
HV_OUTa[0..15]
Text Label 9300 1600 0    60   ~ 0
HV_OUTb[0..15]
Text Label 9300 1000 0    60   ~ 0
HV_OUT_RTNa[0..15]
Text Label 9300 1700 0    60   ~ 0
HV_OUT_RTNb[0..15]
$Sheet
S 6700 2400 1200 300 
U 5A1DCE07
F0 "BB2ABPatch_VOUT" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[0..26]" B L 6700 2500 60 
F3 "SIGa[0..15]" B R 7900 2500 60 
F4 "SIGb[0..15]" B R 7900 2600 60 
$EndSheet
Wire Bus Line
	6700 2500 6600 2500
Text Label 6600 2500 2    60   ~ 0
VOUT[0..26]
Wire Bus Line
	7900 2500 8000 2500
Wire Bus Line
	7900 2600 8000 2600
Text Label 8000 2500 0    60   ~ 0
VOUTa[0..15]
Text Label 8000 2600 0    60   ~ 0
VOUTb[0..15]
$Sheet
S 6700 2850 1200 300 
U 5A1CFB46
F0 "BB2ABPatch_VOUT_RTN" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[0..26]" B L 6700 2950 60 
F3 "SIGa[0..15]" B R 7900 2950 60 
F4 "SIGb[0..15]" B R 7900 3050 60 
$EndSheet
Wire Bus Line
	6700 2950 6600 2950
Text Label 6600 2950 2    60   ~ 0
VOUT_RTN[0..26]
Wire Bus Line
	7900 2950 8000 2950
Wire Bus Line
	7900 3050 8000 3050
Text Label 8000 2950 0    60   ~ 0
VOUT_RTNa[0..15]
Text Label 8000 3050 0    60   ~ 0
VOUT_RTNb[0..15]
$Sheet
S 6700 3350 1200 300 
U 5A1D0419
F0 "BB2ABPatch_HV_OUT" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[0..26]" B L 6700 3450 60 
F3 "SIGa[0..15]" B R 7900 3450 60 
F4 "SIGb[0..15]" B R 7900 3550 60 
$EndSheet
Wire Bus Line
	6700 3450 6600 3450
Text Label 6600 3450 2    60   ~ 0
HV_OUT[0..26]
Wire Bus Line
	7900 3450 8000 3450
Wire Bus Line
	7900 3550 8000 3550
Text Label 8000 3450 0    60   ~ 0
HV_OUTa[0..15]
Text Label 8000 3550 0    60   ~ 0
HV_OUTb[0..15]
$Sheet
S 6700 3800 1200 300 
U 5A1D0424
F0 "BB2ABPatch_HV_OUT_RTN" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[0..26]" B L 6700 3900 60 
F3 "SIGa[0..15]" B R 7900 3900 60 
F4 "SIGb[0..15]" B R 7900 4000 60 
$EndSheet
Wire Bus Line
	6700 3900 6600 3900
Text Label 6600 3900 2    60   ~ 0
HV_OUT_RTN[0..26]
Wire Bus Line
	7900 3900 8000 3900
Wire Bus Line
	7900 4000 8000 4000
Text Label 8000 3900 0    60   ~ 0
HV_OUT_RTNa[0..15]
Text Label 8000 4000 0    60   ~ 0
HV_OUT_RTNb[0..15]
Wire Bus Line
	4500 3200 4400 3200
Wire Bus Line
	4500 3300 4400 3300
Wire Bus Line
	4500 3450 4400 3450
Wire Bus Line
	4500 3550 4400 3550
Text Label 4500 3200 0    60   ~ 0
VOUT[0..26]
Text Label 4500 3300 0    60   ~ 0
VOUT_RTN[0..26]
Text Label 4500 3450 0    60   ~ 0
HV_OUT[0..26]
Text Label 4500 3550 0    60   ~ 0
HV_OUT_RTN[0..26]
$Sheet
S 700  4000 650  600 
U 5A1D3CA0
F0 "PowerConnectors" 60
F1 "PowerConnectors.sch" 60
F2 "VIN" I R 1350 4100 60 
F3 "HV_IN" I R 1350 4400 60 
F4 "HV_IN_RTN" O R 1350 4500 60 
F5 "VIN_RTN" O R 1350 4200 60 
$EndSheet
Wire Wire Line
	1350 4100 1450 4100
Wire Wire Line
	1350 4400 1450 4400
Wire Wire Line
	1350 4500 1450 4500
Wire Wire Line
	1350 4200 1450 4200
Text Label 1450 4100 0    60   ~ 0
VIN
Text Label 1450 4200 0    60   ~ 0
VIN_RTN
Text Label 1450 4400 0    60   ~ 0
HV_IN
Text Label 1450 4500 0    60   ~ 0
HV_IN_RTN
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2900 3300 2800 3300
Wire Wire Line
	2900 3450 2800 3450
Wire Wire Line
	2900 3550 2800 3550
Text Label 2800 3200 2    60   ~ 0
VIN
Text Label 2800 3300 2    60   ~ 0
VIN_RTN
Text Label 2800 3450 2    60   ~ 0
HV_IN
Text Label 2800 3550 2    60   ~ 0
HV_IN_RTN
$Sheet
S 1150 4900 950  450 
U 5A25C4B7
F0 "Power" 60
F1 "Power.sch" 60
F2 "PWR_EN" I L 1150 5000 60 
$EndSheet
Wire Wire Line
	1150 5000 1050 5000
Text Label 1050 5000 2    60   ~ 0
PWR_EN
Wire Wire Line
	2100 800  2150 800 
Text Label 2150 800  0    60   ~ 0
PWR_EN
Wire Wire Line
	2100 950  2150 950 
Text Label 2150 950  0    60   ~ 0
~RST
Wire Wire Line
	5300 900  5200 900 
Wire Wire Line
	5300 1600 5200 1600
Text Label 5200 900  2    60   ~ 0
~RST
Text Label 5200 1600 2    60   ~ 0
~RST
Wire Wire Line
	2600 1400 2500 1400
Text Label 2500 1400 2    60   ~ 0
~RST
Wire Wire Line
	2100 1150 2250 1150
Wire Wire Line
	2250 1150 2250 1600
Wire Wire Line
	2250 1600 2600 1600
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2200 1250 2200 1700
Wire Wire Line
	2200 1700 2600 1700
$EndSCHEMATC
