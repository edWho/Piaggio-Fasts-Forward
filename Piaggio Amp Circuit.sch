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
LIBS:Piaggio Amp Circuit-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Piaggio Amp Circuit - EJ"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA340D U1
U 1 1 597A9AB6
P 5650 3700
F 0 "U1" H 5650 3950 50  0000 L CNN
F 1 "OPA340UA" H 5650 3850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3550 50  0001 L CNN
F 3 "" H 5800 3850 50  0001 C CNN
F 4 "TI" H 5650 3700 60  0001 C CNN "Mfg"
F 5 "OPA340UA/2K5" H 5650 3700 60  0001 C CNN "Mfg_P/N"
F 6 "Mouser" H 5650 3700 60  0001 C CNN "Vendor"
F 7 "595-OPA340UA/2K5" H 5650 3700 60  0001 C CNN "Vendor_P/N"
F 8 "2.35" H 5650 3700 60  0001 C CNN "Cost"
F 9 "IC, OP-AMP, R-R, 5.5V, OPA340UA, SO-8" H 5650 3700 60  0001 C CNN "Description"
F 10 "SO-8" H 5800 3550 60  0000 C CNN "Package"
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 597A9AF7
P 5550 4000
F 0 "#PWR01" H 5550 3750 50  0001 C CNN
F 1 "GND" H 5550 3850 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Text Notes 2000 2700 0    60   ~ 0
Assignment:\nUsing KiCAD, design a circuit schematic for an analog amplifier with the following features:\nUses a 5VDC power supply. Assumes the signal to be amplified shares the same ground as the power supply.\nAmplifies an input analog signal that can range from 0 to 2.0V so that the output ranges from 0 to 5V.\nContains a bill of materials (BOM) specifying the chosen components and how to source them.\nHas an adjustable gain. And a low-pass filter with adjustable cut-off to filter-out noise from the input analog signal.\nOPTIONAL: Is implemented as a routed PCB.\n \nThe design can be submitted as a GitHub repository file containing the KiCAD project\n and a printable (Letter) PDF with the schematic and if available another PDF in 1:1 scale of the routed PCB.
$Comp
L R R3
U 1 1 597AAB27
P 4100 3600
F 0 "R3" V 4000 3550 50  0000 C CNN
F 1 "0" V 4200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
F 4 "Yageo" V 4100 3600 60  0001 C CNN "Mfg"
F 5 "RC0603JR-070RL" V 4100 3600 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" V 4100 3600 60  0001 C CNN "Vendor"
F 7 "311-0.0GRCT-ND" V 4100 3600 60  0001 C CNN "Vendor_P/N"
F 8 "0.01" V 4100 3600 60  0001 C CNN "Cost"
F 9 "RES, 0 OHM, 0603, 5%" V 4100 3600 60  0001 C CNN "Description"
F 10 "+/- 5%" V 4300 3650 60  0001 C CNN "Tolerance"
F 11 "0603" V 4200 3750 60  0000 C CNN "Package"
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 597AB1DD
P 3750 3900
F 0 "#PWR02" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 597AB300
P 7400 3700
F 0 "R5" V 7300 3650 50  0000 C CNN
F 1 "49.9" V 7500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
F 4 "Yageo" V 7400 3700 60  0001 C CNN "Mfg"
F 5 "RC0603FR-0749R9L" V 7400 3700 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" V 7400 3700 60  0001 C CNN "Vendor"
F 7 "311-49.9HRCT-ND" V 7400 3700 60  0001 C CNN "Vendor_P/N"
F 8 "0.01" V 7400 3700 60  0001 C CNN "Cost"
F 9 "RES, 49.9, 1%, 0603" V 7400 3700 60  0001 C CNN "Description"
F 10 "1%" V 7400 3700 60  0001 C CNN "Tolerance"
F 11 "0603" V 7600 3800 60  0000 C CNN "Package"
	1    7400 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 597AB773
P 4550 4300
F 0 "#PWR03" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4550 4150 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597ABBF9
P 7050 4400
F 0 "#PWR04" H 7050 4150 50  0001 C CNN
F 1 "GND" H 7050 4250 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5350 3800
Wire Wire Line
	5150 3800 5150 4500
Wire Wire Line
	5150 4400 5500 4400
Wire Wire Line
	5950 3700 6350 3700
Wire Wire Line
	6150 3700 6150 4650
Wire Wire Line
	6150 4400 5800 4400
Connection ~ 5150 4400
Wire Wire Line
	3750 3700 3750 3900
Connection ~ 6150 3700
Wire Wire Line
	3150 2900 7750 2900
Wire Wire Line
	5550 2900 5550 3400
Wire Wire Line
	4550 4100 4550 4300
Wire Wire Line
	4250 3600 5350 3600
Wire Wire Line
	4550 3800 4550 3700
Wire Wire Line
	4550 3700 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4550 3300 4550 3500
Wire Wire Line
	4550 3500 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	7050 4200 7050 4400
Wire Wire Line
	3950 3600 3750 3600
$Comp
L CONN_01X03 J1
U 1 1 597ABF60
P 3550 3600
F 0 "J1" H 3550 3400 50  0000 C CNN
F 1 "M20-9990345" V 3650 3600 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
F 4 "Harwin" H 3550 3600 60  0001 C CNN "Mfg"
F 5 "M20-9990345" H 3550 3600 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" H 3550 3600 60  0001 C CNN "Vendor"
F 7 "952-2263-ND" H 3550 3600 60  0001 C CNN "Vendor_P/N"
F 8 "0.18" H 3550 3600 60  0001 C CNN "Cost"
F 9 "CON, HDR, 3x1, MALE, VERTICAL, 2.54mm" H 3550 3600 60  0001 C CNN "Description"
	1    3550 3600
	-1   0    0    1   
$EndComp
Connection ~ 4550 2900
$Comp
L D_Schottky D1
U 1 1 597AC053
P 3150 3250
F 0 "D1" H 3150 3350 50  0000 C CNN
F 1 "20V 500mA" H 3150 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
F 4 "MBR0520L" H 3150 3250 60  0001 C CNN "Mfg"
F 5 "Digikey" H 3150 3250 60  0001 C CNN "Vendor"
F 6 "MBR0520LCT-ND" H 3150 3250 60  0001 C CNN "Vendor_P/N"
F 7 "0.39" H 3150 3250 60  0001 C CNN "Cost"
F 8 "DIODE, SCHOTTKY, 20V, 500mA, MBR0520L, SOD-123" H 3150 3250 60  0001 C CNN "Description"
F 9 "SOD-123" H 3150 3150 60  0000 C CNN "Package"
	1    3150 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 597AC168
P 3150 3600
F 0 "#PWR05" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3150 3450 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3150 3600
Wire Wire Line
	3150 2900 3150 3100
Connection ~ 3750 2900
$Comp
L GND #PWR06
U 1 1 597AC25E
P 5150 5000
F 0 "#PWR06" H 5150 4750 50  0001 C CNN
F 1 "GND" H 5150 4850 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4800 5150 5000
$Comp
L GND #PWR07
U 1 1 597AC4B2
P 7750 4000
F 0 "#PWR07" H 7750 3750 50  0001 C CNN
F 1 "GND" H 7750 3850 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7750 4000
Wire Wire Line
	7750 2900 7750 3600
Connection ~ 5550 2900
$Comp
L Fuse_Small F1
U 1 1 597AC6A7
P 3750 3200
F 0 "F1" H 3750 3140 50  0000 C CNN
F 1 "250mA" H 3750 3260 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
F 4 "AVX" H 3750 3200 60  0001 C CNN "Mfg"
F 5 "F0603E0R25FSTR" H 3750 3200 60  0001 C CNN "MFG_P/N"
F 6 "Digikey" H 3750 3200 60  0001 C CNN "Vendor"
F 7 "478-2858-1-ND" H 3750 3200 60  0001 C CNN "Vendor_P/N"
F 8 ".041" H 3750 3200 60  0001 C CNN "Cost"
F 9 "FUSE, 0603, 250mA, FASTBLOW" H 3750 3200 60  0001 C CNN "Description"
F 10 "0603" H 3750 3350 60  0000 C CNN "Package"
	1    3750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3500 3750 3300
Wire Wire Line
	3750 3100 3750 2900
Text Label 3750 3600 0    50   ~ 0
Vin
Text Label 6050 3700 0    50   ~ 0
Vout
Text Label 6900 3700 0    50   ~ 0
Vout_FLT
Text Label 4750 2900 0    50   ~ 0
5V
Text Notes 2000 5950 0    50   ~ 0
U1 is biased to provide a maximum gain (Av) of 2.5 and a minimum of 1\nInput (Vin): 0V to 2V\nOutput (Vout): 0V to 5V\nPower: 5V\n\nRV1 Gain set potentiometer\n\nR3 (0 Ohm), and C1 and C2, both Not Installed (NI), are optional filtering components\n(Put them in and you will never need them, don't put them in and you will always need them)\n\nRV2 (1k variable) and C3 (0.01uF) make up a variable low pass filter for the output.\n\nR5 is to prevent shenanagins...\n\n0603 Rs and Cs are used because they are the small yet easily hand re-workable.
Text Notes 1800 3700 0    50   ~ 0
J1: Input signal and power\n3   5V (100mA max)\n2   Signal (0V - 2V)\n1   Gnd
Text Notes 8200 3800 0    50   ~ 0
J2: Output amplified signal and power pass through\n3   5V (100mA max)\n2   Signal (0V - 5V)\n1   Gnd
Wire Wire Line
	7550 3700 7750 3700
$Comp
L C C1
U 1 1 597AA349
P 4550 3150
F 0 "C1" H 4575 3250 50  0000 L CNN
F 1 "0.01nF" H 4575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 3000 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
F 4 "Kemet" H 4550 3150 60  0001 C CNN "Mfg"
F 5 "C0603C103K3RACTU" H 4550 3150 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" H 4550 3150 60  0001 C CNN "Vendor"
F 7 "399-7840-1-ND" H 4550 3150 60  0001 C CNN "Vendor_P/N"
F 8 "NI" H 4750 3200 60  0000 C CNN "Populate"
F 9 "0.01" H 4550 3150 60  0001 C CNN "Cost"
F 10 "CAP, 0603, 0.01nF, X7R, 10%" H 4550 3150 60  0001 C CNN "Description"
F 11 "+/-10%" H 4750 2950 60  0001 C CNN "Tolerance"
F 12 "0603" H 4700 2850 60  0000 C CNN "Package"
F 13 "X7R" H 4700 2950 60  0000 C CNN "Material"
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 597AFA4C
P 7950 3700
F 0 "J2" H 7950 3500 50  0000 C CNN
F 1 "M20-9990345" V 8050 3700 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
F 4 "Harwin" H 7950 3700 60  0001 C CNN "Mfg"
F 5 "M20-9990345" H 7950 3700 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" H 7950 3700 60  0001 C CNN "Vendor"
F 7 "952-2263-ND" H 7950 3700 60  0001 C CNN "Vendor_P/N"
F 8 "0.18" H 7950 3700 60  0001 C CNN "Cost"
F 9 "CON, HDR, 3x1, MALE, VERTICAL, 2.54mm" H 7950 3700 60  0001 C CNN "Description"
	1    7950 3700
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 597B05E6
P 4550 3950
F 0 "C2" H 4575 4050 50  0000 L CNN
F 1 "0.01nF" H 4575 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 3800 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
F 4 "Kemet" H 4550 3950 60  0001 C CNN "Mfg"
F 5 "C0603C103K3RACTU" H 4550 3950 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" H 4550 3950 60  0001 C CNN "Vendor"
F 7 "399-7840-1-ND" H 4550 3950 60  0001 C CNN "Vendor_P/N"
F 8 "NI" H 4750 4000 60  0000 C CNN "Populate"
F 9 "0.01" H 4550 3950 60  0001 C CNN "Cost"
F 10 "CAP, 0603, 0.01nF, X7R, 10%" H 4550 3950 60  0001 C CNN "Description"
F 11 "+/-10%" H 4750 3750 60  0001 C CNN "Tolerance"
F 12 "0603" H 4700 3650 60  0000 C CNN "Package"
F 13 "X7R" H 4700 3750 60  0000 C CNN "Material"
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 597B0639
P 7050 4050
F 0 "C3" H 7075 4150 50  0000 L CNN
F 1 "0.1nF" H 7075 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 3900 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
F 4 "Kemet" H 7050 4050 60  0001 C CNN "Mfg"
F 5 "C0603C104K8RACTU" H 7050 4050 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" H 7050 4050 60  0001 C CNN "Vendor"
F 7 "399-1095-1-ND" H 7050 4050 60  0001 C CNN "Vendor_P/N"
F 8 "NI" H 7250 4100 60  0000 C CNN "Populate"
F 9 "0.01" H 7050 4050 60  0001 C CNN "Cost"
F 10 "CAP, 0603, 0.1nF, X7R, 10%" H 7050 4050 60  0001 C CNN "Description"
F 11 "+/-10%" H 7250 3850 60  0001 C CNN "Tolerance"
F 12 "0603" H 7200 3750 60  0000 C CNN "Package"
F 13 "X7R" H 7200 3850 60  0000 C CNN "Material"
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 3000
$Comp
L R R1
U 1 1 597B0C37
P 5150 4650
F 0 "R1" H 5300 4500 50  0000 C CNN
F 1 "3.3k" H 5000 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
F 4 "Yageo" V 5150 4650 60  0001 C CNN "Mfg"
F 5 "RC0603FR-073K3L" V 5150 4650 60  0001 C CNN "Mfg_P/N"
F 6 "Digikey" V 5150 4650 60  0001 C CNN "Vendor"
F 7 "311-0.0GRCT-ND" V 5150 4650 60  0001 C CNN "Vendor_P/N"
F 8 "0.01" V 5150 4650 60  0001 C CNN "Cost"
F 9 "RES, 3.3k OHM, 0603, 5%, 1/10W" V 5150 4650 60  0001 C CNN "Description"
F 10 "+/- 5%" H 4900 4800 60  0000 C CNN "Tolerance"
F 11 "0603" H 4950 4900 60  0000 C CNN "Package"
F 12 "1/10W" H 5150 4650 60  0001 C CNN "Power"
	1    5150 4650
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 597BCC2E
P 5650 4400
F 0 "RV1" V 5475 4400 50  0000 C CNN
F 1 "5k" V 5550 4400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
F 4 "Alps" V 5650 4400 60  0001 C CNN "Mfg"
F 5 "RK09K1130AV7" V 5650 4400 60  0001 C CNN "Mfg_P/N"
F 6 "Mouser" V 5650 4400 60  0001 C CNN "Vendor"
F 7 "688-RK09K1130AV7" V 5650 4400 60  0001 C CNN "Vendor_P/N"
F 8 "0.52" V 5650 4400 60  0001 C CNN "Cost"
F 9 "RES, POT, 5k, 30%, RK09K, TH" V 5650 4400 60  0001 C CNN "Description"
F 10 "30%" V 5650 4400 60  0001 C CNN "Tolerance"
F 11 "RK09K" V 5600 4700 60  0000 C CNN "Package"
	1    5650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4550 5650 4650
Wire Wire Line
	5650 4650 6150 4650
Connection ~ 6150 4400
Wire Wire Line
	6500 3850 6500 4000
Wire Wire Line
	6500 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3700
$Comp
L POT RV2
U 1 1 597BED8C
P 6500 3700
F 0 "RV2" V 6325 3700 50  0000 C CNN
F 1 "5k" V 6400 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
F 4 "Alps" V 6500 3700 60  0001 C CNN "Mfg"
F 5 "RK09K1130AV7" V 6500 3700 60  0001 C CNN "Mfg_P/N"
F 6 "Mouser" V 6500 3700 60  0001 C CNN "Vendor"
F 7 "688-RK09K1130AV7" V 6500 3700 60  0001 C CNN "Vendor_P/N"
F 8 "0.52" V 6500 3700 60  0001 C CNN "Cost"
F 9 "RES, POT, 5k, 30%, RK09K, TH" V 6500 3700 60  0001 C CNN "Description"
F 10 "30%" V 6500 3700 60  0001 C CNN "Tolerance"
F 11 "RK09K" V 6600 3500 60  0000 C CNN "Package"
	1    6500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3900 7050 3700
Connection ~ 7050 3700
Connection ~ 6850 3700
Wire Wire Line
	6650 3700 7250 3700
$EndSCHEMATC
