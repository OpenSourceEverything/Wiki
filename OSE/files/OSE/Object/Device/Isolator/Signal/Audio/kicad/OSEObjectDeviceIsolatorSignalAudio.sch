EESchema Schematic File Version 2
LIBS:TY-250P
LIBS:OpenSourceEverythingKicadLibrary
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
LIBS:OSEObjectDeviceIsolatorSignalAudio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R-RESCUE-OSEObjectDeviceIsolatorSignalAudio R5
U 1 1 609360A3
P 6600 4750
F 0 "R5" V 6680 4750 50  0000 C CNN
F 1 "8.19K" V 6600 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6530 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0000 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-OSEObjectDeviceIsolatorSignalAudio R2
U 1 1 609362AC
P 3900 5450
F 0 "R2" V 3980 5450 50  0000 C CNN
F 1 "20K" V 3900 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0000 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-OSEObjectDeviceIsolatorSignalAudio R3
U 1 1 609363DF
P 5650 4950
F 0 "R3" V 5730 4950 50  0000 C CNN
F 1 "20K" V 5650 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5580 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-OSEObjectDeviceIsolatorSignalAudio R4
U 1 1 60936570
P 5650 5450
F 0 "R4" V 5730 5450 50  0000 C CNN
F 1 "20K" V 5650 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5580 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-OSEObjectDeviceIsolatorSignalAudio R1
U 1 1 609367B9
P 3900 4650
F 0 "R1" V 3980 4650 50  0000 C CNN
F 1 "20K" V 3900 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3830 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0000 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 60936F73
P 6600 5100
F 0 "C1" H 6625 5200 50  0000 L CNN
F 1 "1nF" H 6625 5000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6638 4950 50  0001 C CNN
F 3 "" H 6600 5100 50  0000 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 60937A16
P 3900 4900
F 0 "#PWR01" H 3900 4650 50  0001 C CNN
F 1 "Earth" H 3900 4750 50  0001 C CNN
F 2 "" H 3900 4900 50  0000 C CNN
F 3 "" H 3900 4900 50  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 60937A38
P 3900 5700
F 0 "#PWR02" H 3900 5450 50  0001 C CNN
F 1 "Earth" H 3900 5550 50  0001 C CNN
F 2 "" H 3900 5700 50  0000 C CNN
F 3 "" H 3900 5700 50  0000 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 60937A5A
P 5650 5700
F 0 "#PWR03" H 5650 5450 50  0001 C CNN
F 1 "Earth" H 5650 5550 50  0001 C CNN
F 2 "" H 5650 5700 50  0000 C CNN
F 3 "" H 5650 5700 50  0000 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L TY-250P T1
U 1 1 60938BEF
P 4800 4900
F 0 "T1" H 4600 5400 50  0000 L BNN
F 1 "TY-250P" H 4600 4300 50  0000 L BNN
F 2 "opensourceeverything-footprints:XFMR_TY-250P" H 4800 4900 50  0001 L BNN
F 3 "" H 4800 4900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4800 4900 50  0001 L BNN "STANDARD"
F 5 "2016" H 4800 4900 50  0001 L BNN "PARTREV"
F 6 "Triad Magnetics" H 4800 4900 50  0001 L BNN "MANUFACTURER"
	1    4800 4900
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 6093A0B4
P 5650 5100
F 0 "#PWR04" H 5650 4850 50  0001 C CNN
F 1 "Earth" H 5650 4950 50  0001 C CNN
F 2 "" H 5650 5100 50  0000 C CNN
F 3 "" H 5650 5100 50  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6600 5300
Connection ~ 6600 5300
Wire Wire Line
	6600 4600 6600 4500
Connection ~ 5650 5650
Connection ~ 7500 4800
Wire Wire Line
	7650 4800 7500 4800
Connection ~ 7500 4700
Wire Wire Line
	7650 4700 7500 4700
Wire Wire Line
	7500 4600 7650 4600
Wire Wire Line
	7500 4600 7500 5650
Wire Wire Line
	5300 5200 5300 5300
Wire Wire Line
	7400 5300 7400 4400
Wire Wire Line
	6600 4950 6600 4900
Connection ~ 7400 5300
Wire Wire Line
	5300 5300 7400 5300
Wire Wire Line
	5650 5600 5650 5700
Wire Wire Line
	7400 4400 7650 4400
Wire Wire Line
	3100 5650 3900 5650
Connection ~ 3900 5650
Connection ~ 3100 4800
Wire Wire Line
	2900 4800 3100 4800
Connection ~ 3100 4700
Wire Wire Line
	2900 4700 3100 4700
Wire Wire Line
	3100 4600 2900 4600
Wire Wire Line
	3100 4600 3100 5650
Wire Wire Line
	3150 4400 3150 5300
Wire Wire Line
	2900 4400 3150 4400
Wire Wire Line
	5300 4600 5100 4600
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	5300 5200 5100 5200
Connection ~ 5650 4500
Connection ~ 6600 4500
Wire Wire Line
	3900 4900 3900 4800
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	5650 4500 5650 4800
Wire Wire Line
	3150 5300 4500 5300
Wire Wire Line
	2900 4500 4500 4500
Wire Wire Line
	5300 4500 7650 4500
Wire Wire Line
	2750 3650 3500 3650
Wire Wire Line
	3500 3650 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	2400 4000 3350 4000
Wire Wire Line
	3350 4000 3350 5300
Connection ~ 3350 5300
$Comp
L Earth #PWR05
U 1 1 6093B164
P 1900 4150
F 0 "#PWR05" H 1900 3900 50  0001 C CNN
F 1 "Earth" H 1900 4000 50  0001 C CNN
F 2 "" H 1900 4150 50  0000 C CNN
F 3 "" H 1900 4150 50  0000 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3650 1900 3650
Wire Wire Line
	1900 3650 1900 4150
$Comp
L IO-XLR3-M-EV K2
U 1 1 6093B364
P 8150 3650
F 0 "K2" H 8150 3900 50  0000 C CNN
F 1 "IO-XLR3-M-EV" H 8150 4000 50  0000 C CNN
F 2 "opensourceeverything-footprints:IO-XLR3-{M,F}-EV" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0000 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3900
$Comp
L Earth #PWR06
U 1 1 6093B73D
P 7350 3900
F 0 "#PWR06" H 7350 3650 50  0001 C CNN
F 1 "Earth" H 7350 3750 50  0001 C CNN
F 2 "" H 7350 3900 50  0000 C CNN
F 3 "" H 7350 3900 50  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8500 3100
Wire Wire Line
	8500 3100 6950 3100
Wire Wire Line
	6950 3100 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	8150 4000 8150 4150
Wire Wire Line
	8150 4150 7150 4150
Wire Wire Line
	7150 4150 7150 5300
Connection ~ 7150 5300
$Comp
L IO-XLR3-F-EV K1
U 1 1 6093BE8F
P 2400 3650
F 0 "K1" H 2400 3900 50  0000 C CNN
F 1 "IO-XLR3-F-EV" H 2400 4000 50  0000 C CNN
F 2 "opensourceeverything-footprints:IO-XLR3-{M,F}-EV" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L SJ-63083D J1
U 1 1 6094D86E
P 2400 4600
F 0 "J1" H 2100 4930 50  0000 L BNN
F 1 "SJ-63083D" H 2200 4150 50  0000 L BNN
F 2 "opensourceeverything-footprints:CUI_SJ-63083D" H 2400 4600 50  0001 L BNN
F 3 "" H 2400 4600 50  0001 L BNN
F 4 "1.0" H 2400 4600 50  0001 L BNN "PARTREV"
F 5 "CUI Devices" H 2400 4600 50  0001 L BNN "MANUFACTURER"
F 6 "28.6mm" H 2400 4600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 2400 4600 50  0001 L BNN "STANDARD"
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L SJ-63083D J2
U 1 1 6094D8D1
P 8150 4600
F 0 "J2" H 7850 4930 50  0000 L BNN
F 1 "SJ-63083D" H 7950 4150 50  0000 L BNN
F 2 "opensourceeverything-footprints:CUI_SJ-63083D" H 8150 4600 50  0001 L BNN
F 3 "" H 8150 4600 50  0001 L BNN
F 4 "1.0" H 8150 4600 50  0001 L BNN "PARTREV"
F 5 "CUI Devices" H 8150 4600 50  0001 L BNN "MANUFACTURER"
F 6 "28.6mm" H 8150 4600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 8150 4600 50  0001 L BNN "STANDARD"
	1    8150 4600
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 6095BAB3
P 7500 5650
F 0 "#PWR07" H 7500 5400 50  0001 C CNN
F 1 "Earth" H 7500 5500 50  0001 C CNN
F 2 "" H 7500 5650 50  0000 C CNN
F 3 "" H 7500 5650 50  0000 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC