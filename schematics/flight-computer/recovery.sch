EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Martlet IV Recovery Pyrotechnics Controller"
Date "2021-08-13"
Rev "1"
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 "Drawn By H. Franks"
Comment4 "PROJECT STRIX"
$EndDescr
$Comp
L cusf-kicad:Si5515CDC Q?
U 1 1 619F78BB
P 7050 4600
AR Path="/619F78BB" Ref="Q?"  Part="1" 
AR Path="/61129DB1/619F78BB" Ref="Q?"  Part="1" 
F 0 "Q?" H 6950 4700 50  0000 R CNN
F 1 "Si5515CDC" H 6950 4600 50  0000 R CNN
F 2 "cusf:ChipFET-1206-8" H 7050 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/68747/si5515cd.pdf" H 7050 4050 50  0001 C CNN
F 4 "2335332" H 7050 3950 50  0001 C CNN "Farnell"
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:Si5515CDC Q?
U 2 1 619F78C2
P 7700 4350
AR Path="/619F78C2" Ref="Q?"  Part="2" 
AR Path="/61129DB1/619F78C2" Ref="Q?"  Part="2" 
F 0 "Q?" H 7848 4396 50  0000 L CNN
F 1 "Si5515CDC" H 7848 4305 50  0000 L CNN
F 2 "cusf:ChipFET-1206-8" H 7700 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/68747/si5515cd.pdf" H 7700 3800 50  0001 C CNN
F 4 "2335332" H 7700 3700 50  0001 C CNN "Farnell"
	2    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7050 4250
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	7150 4250 7150 4400
Wire Wire Line
	7500 4250 7400 4250
Connection ~ 7150 4250
Wire Wire Line
	7400 4250 7400 4200
Connection ~ 7400 4250
Wire Wire Line
	7400 4250 7150 4250
$Comp
L cusf-kicad:R R?
U 1 1 619F78D0
P 7400 4200
AR Path="/619F78D0" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F78D0" Ref="R?"  Part="1" 
F 0 "R?" V 7496 4156 50  0000 R CNN
F 1 "10k" V 7405 4156 50  0000 R CNN
F 2 "cusf:0402" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4100 7400 4050
Wire Wire Line
	7400 4050 7700 4050
Wire Wire Line
	7700 4050 7700 4150
$Comp
L cusf-kicad:R R?
U 1 1 619F78DC
P 6700 4900
AR Path="/619F78DC" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F78DC" Ref="R?"  Part="1" 
F 0 "R?" V 6796 4856 50  0000 R CNN
F 1 "10k" V 6705 4856 50  0000 R CNN
F 2 "cusf:0402" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	6700 4700 6850 4700
Wire Wire Line
	6700 4900 6700 5000
Wire Wire Line
	6700 5000 7050 5000
Wire Wire Line
	7050 5000 7050 4800
Wire Wire Line
	7050 5000 7050 5050
Connection ~ 7050 5000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F78E9
P 7050 5050
AR Path="/619F78E9" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F78E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6920 5090 50  0001 L CNN
F 1 "GND" H 7050 4950 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
Connection ~ 6700 4700
Wire Wire Line
	7700 4550 7700 4700
Wire Wire Line
	7700 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4550
Connection ~ 7800 4700
Text Label 8250 4700 2    50   ~ 0
PYRO2
Wire Wire Line
	3850 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2500
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	3850 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	3400 3100 3850 3100
Wire Wire Line
	3850 3200 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3400 3100
Wire Wire Line
	3850 3300 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 3200
Wire Wire Line
	3850 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3300
Wire Wire Line
	3850 3500 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3400
Wire Wire Line
	3400 3600 3400 3700
Connection ~ 3400 3600
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F790C
P 3400 3700
AR Path="/619F790C" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F790C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3270 3740 50  0001 L CNN
F 1 "GND" H 3400 3600 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2900
Wire Wire Line
	3850 2700 3500 2700
Text Label 3500 2700 0    50   ~ 0
3A_EN
Wire Wire Line
	3850 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2850
$Comp
L cusf-kicad:C C?
U 1 1 619F7917
P 3400 2850
AR Path="/619F7917" Ref="C?"  Part="1" 
AR Path="/61129DB1/619F7917" Ref="C?"  Part="1" 
F 0 "C?" V 3400 2900 50  0000 L CNN
F 1 "100n" V 3500 2900 50  0000 L CNN
F 2 "cusf:0402" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2600 3200 2400
Wire Wire Line
	3200 2400 3700 2400
Connection ~ 3700 2400
Connection ~ 3400 2600
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3400 2950 3400 3100
Connection ~ 3400 3100
Connection ~ 3200 2400
$Comp
L cusf-kicad:C C?
U 1 1 619F7925
P 2900 2500
AR Path="/619F7925" Ref="C?"  Part="1" 
AR Path="/61129DB1/619F7925" Ref="C?"  Part="1" 
F 0 "C?" V 2900 2550 50  0000 L CNN
F 1 "10u" V 3000 2550 50  0000 L CNN
F 2 "cusf:0402" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 619F792B
P 2600 2500
AR Path="/619F792B" Ref="C?"  Part="1" 
AR Path="/61129DB1/619F792B" Ref="C?"  Part="1" 
F 0 "C?" V 2600 2550 50  0000 L CNN
F 1 "10u" V 2700 2550 50  0000 L CNN
F 2 "cusf:0402" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2500 2900 2400
Wire Wire Line
	2900 2400 3200 2400
Wire Wire Line
	2600 2400 2600 2500
Connection ~ 2900 2400
Wire Wire Line
	2600 2600 2600 2700
Wire Wire Line
	2900 2600 2900 2700
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F7937
P 2900 2700
AR Path="/619F7937" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7937" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2770 2740 50  0001 L CNN
F 1 "GND" H 2900 2600 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F793D
P 2600 2700
AR Path="/619F793D" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F793D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2470 2740 50  0001 L CNN
F 1 "GND" H 2600 2600 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2900 2400
Wire Wire Line
	3200 2600 3200 4100
Connection ~ 3200 2600
Wire Wire Line
	3200 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3700 4200 3850 4200
Wire Wire Line
	3850 5300 3400 5300
Wire Wire Line
	3400 5300 3400 5200
Wire Wire Line
	3400 4800 3850 4800
Wire Wire Line
	3850 4900 3400 4900
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3400 4800
Wire Wire Line
	3850 5000 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3400 4900
Wire Wire Line
	3850 5100 3400 5100
Connection ~ 3400 5100
Wire Wire Line
	3400 5100 3400 5000
Wire Wire Line
	3850 5200 3400 5200
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3400 5100
Wire Wire Line
	3400 5300 3400 5400
Connection ~ 3400 5300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F795D
P 3400 5400
AR Path="/619F795D" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F795D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3270 5440 50  0001 L CNN
F 1 "GND" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 3500 4400
Text Label 3500 4400 0    50   ~ 0
1A_EN
Wire Wire Line
	3850 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4550
$Comp
L cusf-kicad:C C?
U 1 1 619F7967
P 3400 4550
AR Path="/619F7967" Ref="C?"  Part="1" 
AR Path="/61129DB1/619F7967" Ref="C?"  Part="1" 
F 0 "C?" V 3400 4600 50  0000 L CNN
F 1 "100n" V 3500 4600 50  0000 L CNN
F 2 "cusf:0402" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
Connection ~ 3400 4300
Wire Wire Line
	3200 4300 3400 4300
Wire Wire Line
	3400 4650 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	3200 4300 3200 4100
Connection ~ 3200 4100
NoConn ~ 3850 4600
Text Notes 4300 5050 1    100  ~ 0
TPS62153
Wire Notes Line
	3950 4050 4550 4050
Wire Notes Line
	4550 5350 4550 4050
Wire Notes Line
	3950 5350 4550 5350
Wire Notes Line
	3950 5350 3950 4050
NoConn ~ 4650 2900
Wire Wire Line
	4650 3000 4800 3000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F797B
P 4800 3000
AR Path="/619F797B" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F797B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4670 3040 50  0001 L CNN
F 1 "GND" V 4800 2850 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4700 4800 4700
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F7982
P 4800 4700
AR Path="/619F7982" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7982" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4670 4740 50  0001 L CNN
F 1 "GND" V 4800 4550 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 4600
Wire Wire Line
	4650 4500 5200 4500
Wire Wire Line
	5200 2800 4650 2800
$Comp
L cusf-kicad:L L?
U 1 1 619F798B
P 4950 2400
AR Path="/619F798B" Ref="L?"  Part="1" 
AR Path="/61129DB1/619F798B" Ref="L?"  Part="1" 
F 0 "L?" H 5000 2450 50  0000 C BNN
F 1 "2u2" H 5000 2350 50  0000 C TNN
F 2 "cusf:0402" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4800 2400
Wire Wire Line
	4650 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4650 2400
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4800 2600 4650 2600
Connection ~ 4800 2500
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2800
Connection ~ 5200 2800
$Comp
L cusf-kicad:L L?
U 1 1 619F799C
P 4950 4100
AR Path="/619F799C" Ref="L?"  Part="1" 
AR Path="/61129DB1/619F799C" Ref="L?"  Part="1" 
F 0 "L?" H 5000 4150 50  0000 C BNN
F 1 "2u2" H 5000 4050 50  0000 C TNN
F 2 "cusf:0402" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4800 4100
Wire Wire Line
	4650 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 4650 4100
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 4300 4650 4300
Connection ~ 4800 4200
Wire Wire Line
	5050 4100 5200 4100
Connection ~ 5200 2400
Wire Wire Line
	5200 4500 5200 4100
Wire Wire Line
	5200 2400 5350 2400
Connection ~ 5350 2400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F79B1
P 5350 2700
AR Path="/619F79B1" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F79B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5220 2740 50  0001 L CNN
F 1 "GND" H 5350 2600 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2700
Wire Wire Line
	5350 2500 5350 2400
$Comp
L cusf-kicad:C C?
U 1 1 619F79B9
P 5350 2500
AR Path="/619F79B9" Ref="C?"  Part="1" 
AR Path="/61129DB1/619F79B9" Ref="C?"  Part="1" 
F 0 "C?" V 5350 2550 50  0000 L CNN
F 1 "22u" V 5450 2550 50  0000 L CNN
F 2 "cusf:0402" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:TPS62133 IC?
U 1 1 619F79C0
P 4250 3000
AR Path="/619F79C0" Ref="IC?"  Part="1" 
AR Path="/61129DB1/619F79C0" Ref="IC?"  Part="1" 
F 0 "IC?" H 3950 3700 50  0000 L CNN
F 1 "TPS62133" H 3950 2300 50  0000 L CNN
F 2 "cusf:QFN-16-EP-TI" H 3950 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62133.pdf" H 3950 2100 50  0001 L CNN
F 4 "2492469" H 3950 2000 50  0001 L CNN "Farnell"
	1    4250 3000
	1    0    0    -1  
$EndComp
Connection ~ 5200 4100
Wire Wire Line
	5200 4100 5200 2800
Wire Notes Line
	6500 3900 6500 5350
Wire Notes Line
	6500 5350 8350 5350
Wire Notes Line
	8350 5350 8350 3900
Wire Notes Line
	6500 3900 8350 3900
Text Notes 8300 5300 2    50   ~ 0
Channel 2
$Comp
L cusf-kicad:Si5515CDC Q?
U 1 1 619F79CE
P 7050 2950
AR Path="/619F79CE" Ref="Q?"  Part="1" 
AR Path="/61129DB1/619F79CE" Ref="Q?"  Part="1" 
F 0 "Q?" H 6950 3050 50  0000 R CNN
F 1 "Si5515CDC" H 6950 2950 50  0000 R CNN
F 2 "cusf:ChipFET-1206-8" H 7050 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/68747/si5515cd.pdf" H 7050 2400 50  0001 C CNN
F 4 "2335332" H 7050 2300 50  0001 C CNN "Farnell"
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:Si5515CDC Q?
U 2 1 619F79D5
P 7700 2700
AR Path="/619F79D5" Ref="Q?"  Part="2" 
AR Path="/61129DB1/619F79D5" Ref="Q?"  Part="2" 
F 0 "Q?" H 7848 2746 50  0000 L CNN
F 1 "Si5515CDC" H 7848 2655 50  0000 L CNN
F 2 "cusf:ChipFET-1206-8" H 7700 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/68747/si5515cd.pdf" H 7700 2150 50  0001 C CNN
F 4 "2335332" H 7700 2050 50  0001 C CNN "Farnell"
	2    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7050 2600
Wire Wire Line
	7050 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2750
Wire Wire Line
	7500 2600 7400 2600
Connection ~ 7150 2600
Wire Wire Line
	7400 2600 7400 2550
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7150 2600
$Comp
L cusf-kicad:R R?
U 1 1 619F79E3
P 7400 2550
AR Path="/619F79E3" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F79E3" Ref="R?"  Part="1" 
F 0 "R?" V 7496 2506 50  0000 R CNN
F 1 "10k" V 7405 2506 50  0000 R CNN
F 2 "cusf:0402" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2450 7400 2400
Wire Wire Line
	7400 2400 7700 2400
Wire Wire Line
	7700 2400 7700 2500
Connection ~ 7400 2400
$Comp
L cusf-kicad:R R?
U 1 1 619F79EF
P 6700 3250
AR Path="/619F79EF" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F79EF" Ref="R?"  Part="1" 
F 0 "R?" V 6796 3206 50  0000 R CNN
F 1 "10k" V 6705 3206 50  0000 R CNN
F 2 "cusf:0402" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3150 6700 3050
Wire Wire Line
	6700 3050 6850 3050
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	6700 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3150
Wire Wire Line
	7050 3350 7050 3400
Connection ~ 7050 3350
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F79FC
P 7050 3400
AR Path="/619F79FC" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F79FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6920 3440 50  0001 L CNN
F 1 "GND" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Connection ~ 6700 3050
Wire Wire Line
	7700 2900 7700 3050
Wire Wire Line
	7700 3050 7800 3050
Wire Wire Line
	7800 3050 7800 2900
Connection ~ 7800 3050
Text Label 8250 3050 2    50   ~ 0
PYRO1
Wire Notes Line
	6500 2250 6500 3700
Wire Notes Line
	6500 3700 8350 3700
Wire Notes Line
	8350 3700 8350 2250
Wire Notes Line
	6500 2250 8350 2250
Text Notes 8300 3650 2    50   ~ 0
Channel 1
Wire Notes Line
	2400 2200 5750 2200
Wire Notes Line
	5750 2200 5750 5700
Wire Notes Line
	5750 5700 2400 5700
Wire Notes Line
	2400 2200 2400 5700
Text Notes 5700 5650 2    50   ~ 0
1A/3A Current Source @ 3V
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3850 4100
$Comp
L cusf-kicad:R R?
U 1 1 619F7A17
P 9000 2800
AR Path="/619F7A17" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F7A17" Ref="R?"  Part="1" 
F 0 "R?" V 9004 2844 50  0000 L CNN
F 1 "1k" V 9095 2844 50  0000 L CNN
F 2 "cusf:0402" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 619F7A1D
P 9350 3050
AR Path="/619F7A1D" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F7A1D" Ref="R?"  Part="1" 
F 0 "R?" H 9400 3000 50  0000 C TNN
F 1 "10k" H 9400 3100 50  0000 C BNN
F 2 "cusf:0402" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3050 9000 3050
Wire Wire Line
	9000 3050 9000 2900
Connection ~ 9000 3050
Wire Wire Line
	9000 2800 9000 2650
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 619F7A29
P 9000 2650
AR Path="/619F7A29" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7A29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 2760 50  0001 L CNN
F 1 "3v3" H 9000 2773 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:D D?
U 1 1 619F7A2F
P 9600 2800
AR Path="/619F7A2F" Ref="D?"  Part="1" 
AR Path="/61129DB1/619F7A2F" Ref="D?"  Part="1" 
F 0 "D?" V 9604 2858 50  0000 L CNN
F 1 "PMEG3005AEA" V 9695 2858 50  0000 L CNN
F 2 "cusf:SOD-323" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3050 9350 3050
Wire Wire Line
	9600 2900 9600 3050
Wire Wire Line
	9600 2800 9600 2650
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 619F7A38
P 9600 2650
AR Path="/619F7A38" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7A38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 2760 50  0001 L CNN
F 1 "3v3" H 9600 2773 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 619F7A3E
P 9600 3150
AR Path="/619F7A3E" Ref="C?"  Part="1" 
AR Path="/61129DB1/619F7A3E" Ref="C?"  Part="1" 
F 0 "C?" V 9600 3200 50  0000 L CNN
F 1 "100n" V 9700 3200 50  0000 L CNN
F 2 "cusf:0402" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3150 9600 3050
Connection ~ 9600 3050
Wire Wire Line
	9600 3250 9600 3350
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F7A47
P 9600 3350
AR Path="/619F7A47" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9470 3390 50  0001 L CNN
F 1 "GND" H 9600 3250 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 2250 10250 2250
Wire Notes Line
	10250 2250 10250 3700
Wire Notes Line
	10250 3700 8550 3700
Wire Notes Line
	8550 2250 8550 3700
Text Notes 10200 3650 2    50   ~ 0
Channel 1 Continuity
$Comp
L cusf-kicad:R R?
U 1 1 619F7A54
P 9000 4450
AR Path="/619F7A54" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F7A54" Ref="R?"  Part="1" 
F 0 "R?" V 9004 4494 50  0000 L CNN
F 1 "1k" V 9095 4494 50  0000 L CNN
F 2 "cusf:0402" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 619F7A5A
P 9350 4700
AR Path="/619F7A5A" Ref="R?"  Part="1" 
AR Path="/61129DB1/619F7A5A" Ref="R?"  Part="1" 
F 0 "R?" H 9400 4650 50  0000 C TNN
F 1 "10k" H 9400 4750 50  0000 C BNN
F 2 "cusf:0402" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4550
Connection ~ 9000 4700
Wire Wire Line
	9000 4450 9000 4300
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 619F7A66
P 9000 4300
AR Path="/619F7A66" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7A66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 4410 50  0001 L CNN
F 1 "3v3" H 9000 4423 50  0000 C CNN
F 2 "" H 9000 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:D D?
U 1 1 619F7A6C
P 9600 4450
AR Path="/619F7A6C" Ref="D?"  Part="1" 
AR Path="/61129DB1/619F7A6C" Ref="D?"  Part="1" 
F 0 "D?" V 9604 4508 50  0000 L CNN
F 1 "PMEG3005AEA" V 9695 4508 50  0000 L CNN
F 2 "cusf:SOD-323" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4700 9350 4700
Wire Wire Line
	9600 4550 9600 4700
Wire Wire Line
	9600 4450 9600 4300
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 619F7A75
P 9600 4300
AR Path="/619F7A75" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7A75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 4410 50  0001 L CNN
F 1 "3v3" H 9600 4423 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 619F7A7B
P 9600 4800
AR Path="/619F7A7B" Ref="C?"  Part="1" 
AR Path="/61129DB1/619F7A7B" Ref="C?"  Part="1" 
F 0 "C?" V 9600 4850 50  0000 L CNN
F 1 "100n" V 9700 4850 50  0000 L CNN
F 2 "cusf:0402" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4800 9600 4700
Connection ~ 9600 4700
Wire Wire Line
	9600 4900 9600 5000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 619F7A84
P 9600 5000
AR Path="/619F7A84" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/619F7A84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9470 5040 50  0001 L CNN
F 1 "GND" H 9600 4900 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 3900 10250 3900
Wire Notes Line
	10250 3900 10250 5350
Wire Notes Line
	10250 5350 8550 5350
Wire Notes Line
	8550 3900 8550 5350
Text Notes 10200 5300 2    50   ~ 0
Channel 2 Continuity
Wire Notes Line
	6450 5700 6450 2200
Wire Notes Line
	6450 2200 10300 2200
Wire Notes Line
	10300 2200 10300 5700
Wire Notes Line
	10300 5700 6450 5700
Wire Wire Line
	8450 3050 8450 3800
Wire Wire Line
	7800 3050 8450 3050
Wire Wire Line
	8450 3050 9000 3050
Connection ~ 8450 3050
Wire Wire Line
	7800 4700 8450 4700
Wire Wire Line
	8450 4700 8450 5450
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 9000 4700
Wire Wire Line
	8450 3800 10450 3800
Wire Wire Line
	9600 3050 10450 3050
Wire Wire Line
	9600 4700 10450 4700
Wire Wire Line
	8450 5450 10450 5450
Wire Wire Line
	6300 3050 6700 3050
Wire Wire Line
	6300 4700 6700 4700
Text Notes 10250 5650 2    50   ~ 0
2-Channel Firing Control
Text HLabel 6300 3050 0    50   Input ~ 0
CH1
Text HLabel 6300 4700 0    50   Input ~ 0
CH2
Text HLabel 10450 3050 2    50   Output ~ 0
CH1_CONT
Text HLabel 10450 4700 2    50   Output ~ 0
CH2_CONT
Text HLabel 10450 3800 2    50   Output ~ 0
PYRO1
Text HLabel 10450 5450 2    50   Output ~ 0
PYRO2
Text HLabel 1100 2400 0    50   Input ~ 0
PYRO_SI
Text Notes 3950 3850 0    50   ~ 0
3A Source
Text Notes 3950 5550 0    50   ~ 0
1A Source
$Comp
L cusf-kicad:R R?
U 1 1 61B0A32D
P 1400 2550
F 0 "R?" V 1404 2594 50  0000 L CNN
F 1 "47k" V 1495 2594 50  0000 L CNN
F 2 "cusf:0402" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 61B0B037
P 1400 2850
F 0 "R?" V 1404 2894 50  0000 L CNN
F 1 "10k" V 1495 2894 50  0000 L CNN
F 2 "cusf:0402" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2550 1400 2400
Wire Wire Line
	1400 2850 1400 2750
Wire Wire Line
	1400 2750 1700 2750
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1400 2650
Wire Wire Line
	1400 2950 1400 3100
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61B2215F
P 1400 3100
AR Path="/61B2215F" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/61B2215F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1270 3140 50  0001 L CNN
F 1 "GND" H 1400 3000 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Text HLabel 1700 2750 2    50   Output ~ 0
PYRO_SI_DIV
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 2600 2400
Wire Wire Line
	1100 2400 1400 2400
Wire Notes Line
	1250 2200 2350 2200
Text Notes 2250 3350 2    50   ~ 0
Voltage Monitoring
Wire Wire Line
	5950 2400 7400 2400
Wire Wire Line
	5350 2400 5950 2400
Connection ~ 5950 2400
Connection ~ 7400 4050
Wire Wire Line
	5950 4050 7400 4050
Wire Wire Line
	5950 2400 5950 4050
Wire Notes Line
	2350 2200 2350 3400
Wire Notes Line
	1250 3400 1250 2200
Wire Notes Line
	2350 3400 1250 3400
$Comp
L cusf-kicad:R R?
U 1 1 61C2C04E
P 1400 3800
F 0 "R?" V 1404 3844 50  0000 L CNN
F 1 "10k" V 1495 3844 50  0000 L CNN
F 2 "cusf:0402" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 61C2C054
P 1400 4100
F 0 "R?" V 1404 4144 50  0000 L CNN
F 1 "3k3" V 1495 4144 50  0000 L CNN
F 2 "cusf:0402" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3800 1400 3650
Wire Wire Line
	1400 4100 1400 4000
Wire Wire Line
	1400 4000 1700 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1400 3900
Wire Wire Line
	1400 4200 1400 4350
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61C2C060
P 1400 4350
AR Path="/61C2C060" Ref="#PWR?"  Part="1" 
AR Path="/61129DB1/61C2C060" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1270 4390 50  0001 L CNN
F 1 "GND" H 1400 4250 50  0000 C CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Text HLabel 1700 4000 2    50   Output ~ 0
PYRO_BUS_DIV
Wire Wire Line
	1400 3650 1600 3650
Wire Notes Line
	1250 3450 2350 3450
Text Notes 2250 4600 2    50   ~ 0
Voltage Monitoring
Wire Notes Line
	2350 3450 2350 4650
Wire Notes Line
	1250 4650 1250 3450
Wire Notes Line
	2350 4650 1250 4650
Text Label 1600 3650 2    50   ~ 0
BUS
$EndSCHEMATC
