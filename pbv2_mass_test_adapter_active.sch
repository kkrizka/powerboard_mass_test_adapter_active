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
Sheet 1 38
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
F6 "coil[1..3]" I R 2100 1450 60 
$EndSheet
$Sheet
S 2800 850  900  1400
U 59C2F7D8
F0 "I2C" 60
F1 "I2C.sch" 60
F2 "SCL" B L 2800 1150 60 
F3 "SDA" B L 2800 1250 60 
F4 "SCL[0..28]" B R 3700 1150 60 
F5 "SDA[0..28]" B R 3700 1250 60 
F6 "mSCL0" B R 3700 1450 60 
F7 "mSDA0" B R 3700 1550 60 
F8 "mSCL1" B R 3700 1650 60 
F9 "mSDA1" B R 3700 1750 60 
F10 "mSCL2" B R 3700 1850 60 
F11 "mSDA2" B R 3700 1950 60 
F12 "mSCL3" B R 3700 2050 60 
F13 "mSDA3" B R 3700 2150 60 
F14 "~RESET" I L 2800 950 60 
$EndSheet
$Sheet
S 5300 800  1000 450 
U 59C5F008
F0 "LVMeasurea" 60
F1 "LVMeasure.sch" 60
F2 "SDA" B L 5300 1200 60 
F3 "SCL" B L 5300 1100 60 
F4 "VOUT[1..16]" I R 6300 900 60 
F5 "VOUT_RTN[1..16]" O R 6300 1000 60 
F6 "~CLR" I L 5300 900 60 
$EndSheet
$Sheet
S 5300 1500 1000 450 
U 59CA5BF6
F0 "LVMeasureb" 60
F1 "LVMeasure.sch" 60
F2 "SDA" B L 5300 1900 60 
F3 "SCL" B L 5300 1800 60 
F4 "VOUT[1..16]" I R 6300 1600 60 
F5 "VOUT_RTN[1..16]" O R 6300 1700 60 
F6 "~CLR" I L 5300 1600 60 
$EndSheet
$Sheet
S 8000 800  1150 450 
U 59CA64BD
F0 "HVMeasurea" 60
F1 "HVMeasure.sch" 60
F2 "SDA" B L 8000 1200 60 
F3 "SCL" B L 8000 1100 60 
F4 "HV[1..16]" I R 9150 900 60 
F5 "HV_RTN[1..16]" O R 9150 1000 60 
$EndSheet
$Sheet
S 8000 1500 1150 450 
U 59CB9F6B
F0 "HVMeasureb" 60
F1 "HVMeasure.sch" 60
F2 "SDA" B L 8000 1900 60 
F3 "SCL" B L 8000 1800 60 
F4 "HV[1..16]" I R 9150 1600 60 
F5 "HV_RTN[1..16]" O R 9150 1700 60 
$EndSheet
Wire Wire Line
	3700 1450 3850 1450
Text Label 3850 1450 0    60   ~ 0
mSCL0
Wire Wire Line
	3700 1550 3850 1550
Text Label 3850 1550 0    60   ~ 0
mSDA0
Wire Wire Line
	3700 1650 3850 1650
Text Label 3850 1650 0    60   ~ 0
mSCL1
Wire Wire Line
	3700 1750 3850 1750
Text Label 3850 1750 0    60   ~ 0
mSDA1
Wire Wire Line
	3700 1850 3850 1850
Text Label 3850 1850 0    60   ~ 0
mSCL2
Wire Wire Line
	3700 1950 3850 1950
Text Label 3850 1950 0    60   ~ 0
mSDA2
Wire Wire Line
	3700 2050 3850 2050
Text Label 3850 2050 0    60   ~ 0
mSCL3
Wire Wire Line
	3700 2150 3850 2150
Text Label 3850 2150 0    60   ~ 0
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
F6 "SDA[1..27]" B L 2900 3750 60 
F7 "VOUT[1..27]" I R 4400 3200 60 
F8 "VOUT_RTN[1..27]" O R 4400 3300 60 
F9 "SCL[1..27]" B L 2900 3850 60 
F10 "HV_OUT[1..27]" I R 4400 3450 60 
F11 "HV_OUT_RTN[1..27]" O R 4400 3550 60 
F12 "coilp[1..3]" I R 4400 3750 60 
F13 "coiln[1..3]" O R 4400 3850 60 
$EndSheet
Wire Bus Line
	3700 1150 3850 1150
Text Label 3850 1150 0    60   ~ 0
SCL[0..28]
Wire Bus Line
	3700 1250 3850 1250
Text Label 3850 1250 0    60   ~ 0
SDA[0..28]
Wire Bus Line
	2900 3750 2800 3750
Text Label 2800 3750 2    60   ~ 0
SDA[1..27]
Wire Bus Line
	2900 3850 2800 3850
Text Label 2800 3850 2    60   ~ 0
SCL[1..27]
Wire Bus Line
	6300 900  6400 900 
Text Label 6400 900  0    60   ~ 0
VOUTa[1..16]
Wire Bus Line
	6300 1000 6400 1000
Text Label 6400 1000 0    60   ~ 0
VOUT_RTNa[1..16]
Wire Bus Line
	6300 1600 6400 1600
Text Label 6400 1600 0    60   ~ 0
VOUTb[1..16]
Wire Bus Line
	6300 1700 6400 1700
Text Label 6400 1700 0    60   ~ 0
VOUT_RTNb[1..16]
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
HV_OUTa[1..16]
Text Label 9300 1600 0    60   ~ 0
HV_OUTb[1..16]
Text Label 9300 1000 0    60   ~ 0
HV_OUT_RTNa[1..16]
Text Label 9300 1700 0    60   ~ 0
HV_OUT_RTNb[1..16]
$Sheet
S 6700 2400 1200 300 
U 5A1DCE07
F0 "BB2ABPatch_VOUT" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[1..27]" B L 6700 2500 60 
F3 "SIGa[1..16]" B R 7900 2500 60 
F4 "SIGb[1..16]" B R 7900 2600 60 
$EndSheet
Wire Bus Line
	6700 2500 6600 2500
Text Label 6600 2500 2    60   ~ 0
VOUT[1..27]
Wire Bus Line
	7900 2500 8000 2500
Wire Bus Line
	7900 2600 8000 2600
Text Label 8000 2500 0    60   ~ 0
VOUTa[1..16]
Text Label 8000 2600 0    60   ~ 0
VOUTb[1..16]
$Sheet
S 6700 2850 1200 300 
U 5A1CFB46
F0 "BB2ABPatch_VOUT_RTN" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[1..27]" B L 6700 2950 60 
F3 "SIGa[1..16]" B R 7900 2950 60 
F4 "SIGb[1..16]" B R 7900 3050 60 
$EndSheet
Wire Bus Line
	6700 2950 6600 2950
Text Label 6600 2950 2    60   ~ 0
VOUT_RTN[1..27]
Wire Bus Line
	7900 2950 8000 2950
Wire Bus Line
	7900 3050 8000 3050
Text Label 8000 2950 0    60   ~ 0
VOUT_RTNa[1..16]
Text Label 8000 3050 0    60   ~ 0
VOUT_RTNb[1..16]
$Sheet
S 6700 3350 1200 300 
U 5A1D0419
F0 "BB2ABPatch_HV_OUT" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[1..27]" B L 6700 3450 60 
F3 "SIGa[1..16]" B R 7900 3450 60 
F4 "SIGb[1..16]" B R 7900 3550 60 
$EndSheet
Wire Bus Line
	6700 3450 6600 3450
Text Label 6600 3450 2    60   ~ 0
HV_OUT[1..27]
Wire Bus Line
	7900 3450 8000 3450
Wire Bus Line
	7900 3550 8000 3550
Text Label 8000 3450 0    60   ~ 0
HV_OUTa[1..16]
Text Label 8000 3550 0    60   ~ 0
HV_OUTb[1..16]
$Sheet
S 6700 3800 1200 300 
U 5A1D0424
F0 "BB2ABPatch_HV_OUT_RTN" 60
F1 "BB2ABPatch.sch" 60
F2 "SIG[1..27]" B L 6700 3900 60 
F3 "SIGa[1..16]" B R 7900 3900 60 
F4 "SIGb[1..16]" B R 7900 4000 60 
$EndSheet
Wire Bus Line
	6700 3900 6600 3900
Text Label 6600 3900 2    60   ~ 0
HV_OUT_RTN[1..27]
Wire Bus Line
	7900 3900 8000 3900
Wire Bus Line
	7900 4000 8000 4000
Text Label 8000 3900 0    60   ~ 0
HV_OUT_RTNa[1..16]
Text Label 8000 4000 0    60   ~ 0
HV_OUT_RTNb[1..16]
Wire Bus Line
	4500 3200 4400 3200
Wire Bus Line
	4500 3300 4400 3300
Wire Bus Line
	4500 3450 4400 3450
Wire Bus Line
	4500 3550 4400 3550
Text Label 4500 3200 0    60   ~ 0
VOUT[1..27]
Text Label 4500 3300 0    60   ~ 0
VOUT_RTN[1..27]
Text Label 4500 3450 0    60   ~ 0
HV_OUT[1..27]
Text Label 4500 3550 0    60   ~ 0
HV_OUT_RTN[1..27]
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
	2800 950  2700 950 
Text Label 2700 950  2    60   ~ 0
~RST
Wire Wire Line
	2100 1150 2800 1150
Wire Wire Line
	2100 1250 2800 1250
$Sheet
S 2900 4300 900  300 
U 5B3A4D6A
F0 "ManualConnectors" 60
F1 "ManualConnectors.sch" 60
F2 "VOUT[1..27]" I L 2900 4400 60 
F3 "VOUT_RTN[1..27]" O L 2900 4500 60 
$EndSheet
Wire Bus Line
	2900 4400 2850 4400
Wire Bus Line
	2900 4500 2850 4500
Text Label 2850 4400 2    60   ~ 0
VOUT[1..27]
Text Label 2850 4500 2    60   ~ 0
VOUT_RTN[1..27]
Wire Bus Line
	4400 3750 4500 3750
Wire Bus Line
	4400 3850 4500 3850
Text Label 4500 3750 0    60   ~ 0
coilp[1..3]
Text Label 4500 3850 0    60   ~ 0
coiln[1..3]
Wire Bus Line
	8750 5600 8650 5600
Wire Bus Line
	8750 5700 8650 5700
Text Label 8650 5600 2    60   ~ 0
coilp[1..3]
Text Label 8650 5700 2    60   ~ 0
coiln[1..3]
$Sheet
S 8750 5500 1150 300 
U 5B35EBAA
F0 "Coils" 60
F1 "Coils.sch" 60
F2 "coilp[1..3]" I L 8750 5600 60 
F3 "coiln[1..3]" I L 8750 5700 60 
F4 "coil[1..3]" O R 9900 5600 60 
$EndSheet
Wire Bus Line
	9900 5600 10000 5600
Text Label 10000 5600 0    60   ~ 0
coil[1..3]
Wire Bus Line
	2150 1450 2100 1450
Text Label 2150 1450 0    60   ~ 0
coil[1..3]
$EndSCHEMATC
