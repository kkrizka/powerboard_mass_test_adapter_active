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
Sheet 33 38
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 1500 0    60   Input ~ 0
VOUT[1..27]
Text Label 6600 1500 0    60   ~ 0
VOUTa[1..9]
Text Label 6600 1600 0    60   ~ 0
VOUTb[1..9]
Text Label 6600 1700 0    60   ~ 0
VOUTc[1..9]
Wire Bus Line
	5200 1500 5300 1500
Wire Bus Line
	6500 1500 6600 1500
Wire Bus Line
	6500 1600 6600 1600
Wire Bus Line
	6500 1700 6600 1700
$Sheet
S 5300 1400 1200 400 
U 5B3A8ED3
F0 "BCCPatch3_VOUT" 60
F1 "BBCPatch3.sch" 60
F2 "SIG[1..27]" B L 5300 1500 60 
F3 "SIGa[1..9]" B R 6500 1500 60 
F4 "SIGb[1..9]" B R 6500 1600 60 
F5 "SIGc[1..9]" B R 6500 1700 60 
$EndSheet
Text HLabel 5200 2100 0    60   Output ~ 0
VOUT_RTN[1..27]
Text Label 6600 2100 0    60   ~ 0
VOUT_RTNa[1..9]
Text Label 6600 2200 0    60   ~ 0
VOUT_RTNb[1..9]
Text Label 6600 2300 0    60   ~ 0
VOUT_RTNc[1..9]
Wire Bus Line
	5200 2100 5300 2100
Wire Bus Line
	6500 2100 6600 2100
Wire Bus Line
	6500 2200 6600 2200
Wire Bus Line
	6500 2300 6600 2300
$Sheet
S 5300 2000 1200 400 
U 5B3A8EED
F0 "BCCPatch3_VOUT_RTN" 60
F1 "BBCPatch3.sch" 60
F2 "SIG[1..27]" B L 5300 2100 60 
F3 "SIGa[1..9]" B R 6500 2100 60 
F4 "SIGb[1..9]" B R 6500 2200 60 
F5 "SIGc[1..9]" B R 6500 2300 60 
$EndSheet
$Sheet
S 5300 2850 1200 300 
U 5B3AB45C
F0 "ManualConnectorA" 60
F1 "ManualConnector.sch" 60
F2 "VOUT[1..9]" I L 5300 2950 60 
F3 "VOUT_RTN[1..9]" I L 5300 3050 60 
$EndSheet
Wire Bus Line
	5300 2950 5200 2950
Wire Bus Line
	5300 3050 5200 3050
Text Label 5200 2950 2    60   ~ 0
VOUTa[1..9]
Text Label 5200 3050 2    60   ~ 0
VOUT_RTNa[1..9]
$Sheet
S 5300 3350 1200 300 
U 5B3ADFEF
F0 "ManualConnectorB" 60
F1 "ManualConnector.sch" 60
F2 "VOUT[1..9]" I L 5300 3450 60 
F3 "VOUT_RTN[1..9]" I L 5300 3550 60 
$EndSheet
Wire Bus Line
	5300 3450 5200 3450
Wire Bus Line
	5300 3550 5200 3550
Text Label 5200 3450 2    60   ~ 0
VOUTb[1..9]
Text Label 5200 3550 2    60   ~ 0
VOUT_RTNb[1..9]
$Sheet
S 5300 3850 1200 300 
U 5B3AE273
F0 "ManualConnectorC" 60
F1 "ManualConnector.sch" 60
F2 "VOUT[1..9]" I L 5300 3950 60 
F3 "VOUT_RTN[1..9]" I L 5300 4050 60 
$EndSheet
Wire Bus Line
	5300 3950 5200 3950
Wire Bus Line
	5300 4050 5200 4050
Text Label 5200 3950 2    60   ~ 0
VOUTc[1..9]
Text Label 5200 4050 2    60   ~ 0
VOUT_RTNc[1..9]
$EndSCHEMATC
