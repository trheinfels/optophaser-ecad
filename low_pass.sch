EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Opto-Phaser"
Date "13.11.2021"
Rev "Revision 1"
Comp "Tim Rheinfels"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 61B079EC
P 4800 3200
AR Path="/61B079EC" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B079EC" Ref="C15"  Part="1" 
F 0 "C15" H 4600 3250 50  0000 L CNN
F 1 "15n" H 4550 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B079F2
P 4300 3800
AR Path="/61B079F2" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B079F2" Ref="C18"  Part="1" 
F 0 "C18" H 4392 3754 50  0000 L CNN
F 1 "15n" H 4392 3845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B079F8
P 4100 3400
AR Path="/61B079F8" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B079F8" Ref="R20"  Part="1" 
F 0 "R20" V 4204 3400 50  0000 C CNN
F 1 "100k" V 4295 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B079FE
P 3700 3400
AR Path="/61B079FE" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B079FE" Ref="R19"  Part="1" 
F 0 "R19" V 3804 3400 50  0000 C CNN
F 1 "100k" V 3895 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3700
Connection ~ 4300 3400
Wire Wire Line
	4500 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3800
Wire Wire Line
	5200 3800 5200 3500
Wire Wire Line
	5200 3500 5100 3500
$Comp
L power:GND #PWR?
U 1 1 61B07A0C
P 4300 4000
AR Path="/61B07A0C" Ref="#PWR?"  Part="1" 
AR Path="/61AEB925/61B07A0C" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	3900 3200 3900 3400
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	3900 3200 4700 3200
Wire Wire Line
	3900 3400 3800 3400
Connection ~ 3900 3400
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3400
Connection ~ 5200 3500
$Comp
L Device:C_Small C?
U 1 1 61B07A22
P 6500 3200
AR Path="/61B07A22" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B07A22" Ref="C16"  Part="1" 
F 0 "C16" H 6300 3250 50  0000 L CNN
F 1 "15n" H 6250 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B07A28
P 6000 3800
AR Path="/61B07A28" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B07A28" Ref="C19"  Part="1" 
F 0 "C19" H 6092 3754 50  0000 L CNN
F 1 "15n" H 6092 3845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B07A2E
P 5800 3400
AR Path="/61B07A2E" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B07A2E" Ref="R22"  Part="1" 
F 0 "R22" V 5904 3400 50  0000 C CNN
F 1 "100k" V 5995 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B07A34
P 5400 3400
AR Path="/61B07A34" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B07A34" Ref="R21"  Part="1" 
F 0 "R21" V 5504 3400 50  0000 C CNN
F 1 "100k" V 5595 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3700
Connection ~ 6000 3400
Wire Wire Line
	6200 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3800
Wire Wire Line
	6100 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3500
Wire Wire Line
	6900 3500 6800 3500
$Comp
L power:GND #PWR?
U 1 1 61B07A42
P 6000 4000
AR Path="/61B07A42" Ref="#PWR?"  Part="1" 
AR Path="/61AEB925/61B07A42" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 3400 6200 3400
Wire Wire Line
	5600 3200 5600 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5600 3200 6400 3200
Wire Wire Line
	5600 3400 5500 3400
Connection ~ 5600 3400
Wire Wire Line
	6600 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3400
Connection ~ 6900 3500
Wire Wire Line
	5200 3400 5300 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5200 3500
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61B07A55
P 8200 3500
AR Path="/61B07A55" Ref="U?"  Part="1" 
AR Path="/61AEB925/61B07A55" Ref="U3"  Part="3" 
F 0 "U3" H 8200 3250 50  0000 C CNN
F 1 "TL074" H 8200 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8250 3700 50  0001 C CNN
	3    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B07A5B
P 8200 3200
AR Path="/61B07A5B" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B07A5B" Ref="C17"  Part="1" 
F 0 "C17" H 8000 3250 50  0000 L CNN
F 1 "15n" H 7950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B07A61
P 7700 3800
AR Path="/61B07A61" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B07A61" Ref="C20"  Part="1" 
F 0 "C20" H 7792 3754 50  0000 L CNN
F 1 "15n" H 7792 3845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B07A67
P 7500 3400
AR Path="/61B07A67" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B07A67" Ref="R24"  Part="1" 
F 0 "R24" V 7604 3400 50  0000 C CNN
F 1 "100k" V 7695 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B07A6D
P 7100 3400
AR Path="/61B07A6D" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B07A6D" Ref="R23"  Part="1" 
F 0 "R23" V 7204 3400 50  0000 C CNN
F 1 "100k" V 7295 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3700
Connection ~ 7700 3400
Wire Wire Line
	7900 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3800
Wire Wire Line
	7800 3800 8600 3800
Wire Wire Line
	8600 3800 8600 3500
Wire Wire Line
	8600 3500 8500 3500
$Comp
L power:GND #PWR?
U 1 1 61B07A7B
P 7700 4000
AR Path="/61B07A7B" Ref="#PWR?"  Part="1" 
AR Path="/61AEB925/61B07A7B" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7700 3750 50  0001 C CNN
F 1 "GND" H 7705 3827 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 4000
Wire Wire Line
	7700 3400 7900 3400
Wire Wire Line
	7300 3200 7300 3400
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7300 3200 8100 3200
Wire Wire Line
	7300 3400 7200 3400
Connection ~ 7300 3400
Wire Wire Line
	8300 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	7000 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3500
Text HLabel 3500 3400 0    50   Input ~ 0
u
Text HLabel 8700 3500 2    50   Output ~ 0
y
Wire Wire Line
	8600 3500 8700 3500
Wire Wire Line
	3500 3400 3600 3400
Wire Wire Line
	4400 3800 5200 3800
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 61B079E6
P 4800 3500
AR Path="/61B079E6" Ref="U?"  Part="1" 
AR Path="/61AEB925/61B079E6" Ref="U3"  Part="1" 
F 0 "U3" H 4800 3250 50  0000 C CNN
F 1 "TL074" H 4800 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 3700 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61A2C178
P 6500 3500
AR Path="/61A2C178" Ref="U?"  Part="4" 
AR Path="/61AEB925/61A2C178" Ref="U3"  Part="4" 
F 0 "U3" H 6500 3250 50  0000 C CNN
F 1 "TL074" H 6500 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3700 50  0001 C CNN
	4    6500 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
