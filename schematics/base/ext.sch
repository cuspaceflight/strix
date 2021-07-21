EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "MARTLET IV MASTER MCU"
Date "2021-02-07"
Rev "0.1"
Comp "CAMBRIDGE UNIVERSITY SPACEFLIGHT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Drawn by Henry Franks"
$EndDescr
$Comp
L cusf-kicad:GND #PWR?
U 1 1 605FB9CF
P 4200 1750
AR Path="/6013AE2F/605FB9CF" Ref="#PWR?"  Part="1" 
AR Path="/605FB9CF" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FB9CF" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FB9CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4070 1790 50  0001 L CNN
F 1 "GND" H 4200 1650 31  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 605FB9D5
P 4200 1150
AR Path="/605FB9D5" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FB9D5" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FB9D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1260 50  0001 L CNN
F 1 "3v3" H 4200 1273 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1150
Wire Wire Line
	4200 1650 4200 1750
$Comp
L cusf-kicad:R R?
U 1 1 605FB9DD
P 4200 1250
AR Path="/605FB9DD" Ref="R?"  Part="1" 
AR Path="/605DF50F/605FB9DD" Ref="R?"  Part="1" 
AR Path="/60FE0900/605FB9DD" Ref="R?"  Part="1" 
F 0 "R?" V 4200 1300 50  0000 L CNN
F 1 "4k7" V 4300 1300 50  0000 L CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 605FB9E3
P 4200 1550
AR Path="/605FB9E3" Ref="R?"  Part="1" 
AR Path="/605DF50F/605FB9E3" Ref="R?"  Part="1" 
AR Path="/60FE0900/605FB9E3" Ref="R?"  Part="1" 
F 0 "R?" V 4200 1600 50  0000 L CNN
F 1 "10k" V 4300 1600 50  0000 L CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    -1   1    0   
$EndComp
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	4200 1350 4200 1450
Wire Wire Line
	4350 1450 4200 1450
NoConn ~ 5350 4250
NoConn ~ 5350 4150
NoConn ~ 5350 4050
NoConn ~ 5350 3950
NoConn ~ 5350 3850
NoConn ~ 5350 3750
NoConn ~ 5350 3650
Text Label 5450 2850 0    50   ~ 0
~RST
NoConn ~ 4350 4850
NoConn ~ 4350 4350
NoConn ~ 4350 4250
NoConn ~ 4350 4150
NoConn ~ 4350 4050
NoConn ~ 4350 3950
Text Label 4250 3450 2    50   ~ 0
JTDR
Text Label 5450 4850 0    50   ~ 0
SWCLK
Text Label 5450 4750 0    50   ~ 0
SWDIO
Text Label 4350 5550 2    50   ~ 0
SWCLK
Text Label 4350 5450 2    50   ~ 0
SWDIO
Wire Wire Line
	5350 4850 5450 4850
Wire Wire Line
	5350 4750 5450 4750
Connection ~ 5450 1350
Wire Wire Line
	5450 1300 5450 1350
Wire Wire Line
	5450 1350 5450 1450
NoConn ~ 5350 3550
NoConn ~ 5350 3450
NoConn ~ 4350 2650
NoConn ~ 4350 3550
NoConn ~ 4350 3650
NoConn ~ 4350 3850
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 605FBA1C
P 5450 1300
AR Path="/6013AE2F/605FBA1C" Ref="#PWR?"  Part="1" 
AR Path="/605FBA1C" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FBA1C" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FBA1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 1410 50  0001 L CNN
F 1 "3v3" H 5450 1400 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	-1   0    0    -1  
$EndComp
Connection ~ 5450 1950
Wire Wire Line
	5650 3050 5450 3050
Wire Wire Line
	5450 3150 5350 3150
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5650 3250 5650 3350
Connection ~ 5650 3050
Wire Wire Line
	5650 3150 5650 3050
$Comp
L cusf-kicad:GND #PWR?
U 1 1 605FBAC1
P 5950 3400
AR Path="/6013AE2F/605FBAC1" Ref="#PWR?"  Part="1" 
AR Path="/605FBAC1" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FBAC1" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FBAC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5820 3440 50  0001 L CNN
F 1 "GND" H 5950 3300 50  0000 C CNN
F 2 "" H 5950 3400 50  0000 C CNN
F 3 "" H 5950 3400 50  0000 C CNN
	1    5950 3400
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:SMD_XTAL Y?
U 1 1 605FBACF
P 5650 3150
AR Path="/6013AE2F/605FBACF" Ref="Y?"  Part="1" 
AR Path="/605FBACF" Ref="Y?"  Part="1" 
AR Path="/605DF50F/605FBACF" Ref="Y?"  Part="1" 
AR Path="/60FE0900/605FBACF" Ref="Y?"  Part="1" 
F 0 "Y?" V 5700 3200 50  0000 L CNN
F 1 "26M" V 5700 2950 50  0000 C CNN
F 2 "agg:XTAL-20x16" H 5700 2930 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
F 4 "2506952" H 5650 3150 50  0001 C CNN "Farnell"
	1    5650 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 1950 5350 1950
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5450 1850 5350 1850
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5450 1750 5350 1750
Wire Wire Line
	5450 1650 5450 1750
Wire Wire Line
	5450 1650 5350 1650
Wire Wire Line
	5450 1450 5450 1550
Wire Wire Line
	5450 1550 5350 1550
Wire Wire Line
	5450 1550 5450 1650
Connection ~ 5450 1850
Connection ~ 5450 1750
Connection ~ 5450 1650
Connection ~ 5450 1450
Connection ~ 5450 1550
Wire Wire Line
	5450 1450 5350 1450
$Comp
L cusf-kicad:SWD_TC P?
U 1 1 605FBAEE
P 4850 5550
AR Path="/6013AE2F/605FBAEE" Ref="P?"  Part="1" 
AR Path="/605FBAEE" Ref="P?"  Part="1" 
AR Path="/605DF50F/605FBAEE" Ref="P?"  Part="1" 
AR Path="/60FE0900/605FBAEE" Ref="P?"  Part="1" 
F 0 "P?" H 4550 5750 50  0000 L CNN
F 1 "SWD_TC" H 4550 5350 50  0000 L CNN
F 2 "agg:TC2030-NL" H 4550 5250 50  0001 L CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4850 5550
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 605FBAF4
P 5300 5400
AR Path="/6013AE2F/605FBAF4" Ref="#PWR?"  Part="1" 
AR Path="/605FBAF4" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FBAF4" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FBAF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 5510 50  0001 L CNN
F 1 "3v3" H 5300 5490 50  0000 C CNN
F 2 "" H 5300 5400 50  0000 C CNN
F 3 "" H 5300 5400 50  0000 C CNN
	1    5300 5400
	-1   0    0    -1  
$EndComp
Text Label 5350 5550 0    50   ~ 0
~RST
NoConn ~ 4450 5650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 605FBAFC
P 5300 5700
AR Path="/6013AE2F/605FBAFC" Ref="#PWR?"  Part="1" 
AR Path="/605FBAFC" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FBAFC" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FBAFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5300 5600 50  0000 C CNN
F 2 "" H 5300 5700 50  0000 C CNN
F 3 "" H 5300 5700 50  0000 C CNN
	1    5300 5700
	-1   0    0    -1  
$EndComp
Text Label 5450 4550 0    50   ~ 0
USB_MASTER_D-
Text Label 5450 4650 0    50   ~ 0
USB_MASTER_D+
Text Label 5450 4350 0    50   ~ 0
USB_MASTER_VBUS
Text Label 4250 3150 2    50   ~ 0
JTMS
Text Label 4250 3250 2    50   ~ 0
JTCK
Text Label 4250 2250 2    50   ~ 0
CAN_RXD
Text Label 4250 2350 2    50   ~ 0
CAN_TXD
NoConn ~ 4350 4650
NoConn ~ 4350 4550
NoConn ~ 4350 4450
NoConn ~ 5350 4450
NoConn ~ 4350 3750
NoConn ~ 4350 2550
NoConn ~ 4350 2450
NoConn ~ 4350 1650
Text Label 4250 3350 2    50   ~ 0
JTDO
NoConn ~ 4350 1550
NoConn ~ 5350 4950
Wire Wire Line
	5350 4650 5450 4650
Wire Wire Line
	5350 4550 5450 4550
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5300 5400 5300 5450
Wire Wire Line
	5300 5450 5250 5450
Wire Wire Line
	5300 5650 5250 5650
Wire Wire Line
	5250 5550 5350 5550
Wire Wire Line
	4450 5450 4350 5450
Wire Wire Line
	4450 5550 4350 5550
Wire Wire Line
	5300 5650 5300 5700
Wire Wire Line
	4250 2350 4350 2350
Wire Wire Line
	4350 2250 4250 2250
NoConn ~ 4350 1950
NoConn ~ 4350 2050
$Comp
L cusf-kicad:STM32F405RxTx IC?
U 1 1 605FBB23
P 4850 3250
AR Path="/6013AE2F/605FBB23" Ref="IC?"  Part="1" 
AR Path="/605FBB23" Ref="IC?"  Part="1" 
AR Path="/605DF50F/605FBB23" Ref="IC?"  Part="1" 
AR Path="/60FE0900/605FBB23" Ref="IC?"  Part="1" 
F 0 "IC?" H 4450 5150 50  0000 L CNN
F 1 "STM32F405RxTx" H 4450 1350 50  0000 L CNN
F 2 "agg:LQFP-64" H 4450 1250 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4450 1150 50  0001 L CNN
F 4 "2064363" H 4450 1050 50  0001 L CNN "Farnell"
	1    4850 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 4350 1850
Wire Notes Line
	3650 6150 3650 7350
Wire Notes Line
	6450 6150 6450 7350
Wire Notes Line
	6450 6150 3650 6150
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 605FBB2F
P 5600 6600
AR Path="/6013AE2F/605FBB2F" Ref="#FLG?"  Part="1" 
AR Path="/605FBB2F" Ref="#FLG?"  Part="1" 
AR Path="/605DF50F/605FBB2F" Ref="#FLG?"  Part="1" 
AR Path="/60FE0900/605FBB2F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5600 6760 50  0001 C CNN
F 1 "PWR" H 5600 6700 50  0000 C CNN
F 2 "" H 5600 6600 50  0001 C CNN
F 3 "" H 5600 6600 50  0001 C CNN
	1    5600 6600
	-1   0    0    -1  
$EndComp
Text Label 4350 6550 2    50   ~ 0
CAN+
$Comp
L cusf-kicad:MCP2562 IC?
U 1 1 605FBB3A
P 4850 6750
AR Path="/6013AE2F/605FBB3A" Ref="IC?"  Part="1" 
AR Path="/605FBB3A" Ref="IC?"  Part="1" 
AR Path="/605DF50F/605FBB3A" Ref="IC?"  Part="1" 
AR Path="/60FE0900/605FBB3A" Ref="IC?"  Part="1" 
F 0 "IC?" H 4550 7050 50  0000 L CNN
F 1 "MCP2562" H 4550 6450 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 4550 6350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 4550 6250 50  0001 L CNN
F 4 "2448755" H 4550 6150 50  0001 L CNN "Farnell"
	1    4850 6750
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 605FBB40
P 5300 6500
AR Path="/6013AE2F/605FBB40" Ref="#PWR?"  Part="1" 
AR Path="/605FBB40" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FBB40" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FBB40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6610 50  0001 L CNN
F 1 "3v3" H 5300 6590 50  0000 C CNN
F 2 "" H 5300 6500 50  0000 C CNN
F 3 "" H 5300 6500 50  0000 C CNN
	1    5300 6500
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 605FBB46
P 5300 7000
AR Path="/6013AE2F/605FBB46" Ref="#PWR?"  Part="1" 
AR Path="/605FBB46" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/605FBB46" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/605FBB46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5170 7040 50  0001 L CNN
F 1 "GND" H 5300 6900 50  0000 C CNN
F 2 "" H 5300 7000 50  0000 C CNN
F 3 "" H 5300 7000 50  0000 C CNN
	1    5300 7000
	-1   0    0    -1  
$EndComp
Text Label 4350 6650 2    50   ~ 0
CAN-
Text Label 4350 6750 2    50   ~ 0
CAN_TXD
Text Label 4350 6850 2    50   ~ 0
CAN_RXD
Wire Wire Line
	5250 6750 5300 6750
Wire Wire Line
	5300 6750 5300 6850
Wire Wire Line
	5450 6850 5300 6850
Connection ~ 5300 6850
Wire Wire Line
	5250 6550 5300 6550
Wire Wire Line
	5300 6550 5300 6500
Wire Wire Line
	4450 6750 4350 6750
Wire Wire Line
	4450 6850 4350 6850
Connection ~ 5450 6650
Wire Wire Line
	5450 6800 5450 6850
Wire Wire Line
	5250 6950 5300 6950
Connection ~ 5300 6950
Text Notes 6400 7300 2    50   ~ 0
CAN Transceiver
Wire Wire Line
	5300 6850 5300 6950
Wire Wire Line
	5300 6850 5250 6850
Wire Wire Line
	5450 6650 5250 6650
Wire Wire Line
	5450 6650 5450 6700
Wire Wire Line
	5300 6950 5300 7000
Wire Notes Line
	6450 7350 3650 7350
Text Label 5800 6650 0    50   ~ 0
5V_CAN
Wire Notes Line
	6550 900  6550 5950
Wire Notes Line
	6550 5950 3650 5950
Wire Notes Line
	3650 5950 3650 900 
Wire Notes Line
	3650 900  6550 900 
Text Notes 3650 850  0    98   ~ 20
MASTER MCU
Text Label 1400 1450 0    50   ~ 0
JTMS
Text Label 1400 1550 0    50   ~ 0
JTCK
Text Label 1400 1150 0    50   ~ 0
5V_CAN
Text Label 1400 1350 0    50   ~ 0
CAN-
Text Label 1400 1250 0    50   ~ 0
CAN+
Text Label 1400 1650 0    50   ~ 0
JTDO
Wire Wire Line
	1250 1350 1400 1350
Wire Wire Line
	1400 1250 1250 1250
Wire Wire Line
	1250 1150 1400 1150
Wire Wire Line
	1400 1450 1250 1450
Wire Wire Line
	1250 1550 1400 1550
Wire Wire Line
	1250 1650 1400 1650
Text HLabel 1250 1150 0    50   Input ~ 0
5V_CAN
Text HLabel 1250 1250 0    50   Input ~ 0
CAN+
Text HLabel 1250 1350 0    50   Input ~ 0
CAN-
Text HLabel 1250 1450 0    50   Input ~ 0
JTMS
Text HLabel 1250 1550 0    50   Input ~ 0
JTCK
Text HLabel 1250 1650 0    50   Input ~ 0
JTDO
Text HLabel 1250 1850 0    50   Input ~ 0
3V3
Wire Wire Line
	1250 1850 1400 1850
Text HLabel 1250 1950 0    50   Input ~ 0
GND
Wire Wire Line
	1250 1950 1400 1950
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6060E499
P 1400 1850
AR Path="/6013AEF4/6060E499" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/6060E499" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/6060E499" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1960 50  0001 L CNN
F 1 "3v3" V 1400 1950 50  0000 L CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6060E49F
P 1400 1950
AR Path="/6013AEF4/6060E49F" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/6060E49F" Ref="#PWR?"  Part="1" 
AR Path="/60FE0900/6060E49F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1270 1990 50  0001 L CNN
F 1 "GND" V 1400 1700 50  0000 L CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6650 4450 6650
Wire Wire Line
	4450 6550 4350 6550
Wire Wire Line
	5450 6650 5600 6650
Wire Wire Line
	5600 6600 5600 6650
Connection ~ 5600 6650
Wire Wire Line
	5600 6650 5800 6650
Wire Wire Line
	4250 3450 4350 3450
Wire Wire Line
	4350 3350 4250 3350
Wire Wire Line
	4250 3250 4350 3250
Wire Wire Line
	4350 3150 4250 3150
Text Label 1400 1750 0    50   ~ 0
JTDR
Wire Wire Line
	1250 1750 1400 1750
Text HLabel 1250 1750 0    50   Input ~ 0
JTDR
Wire Wire Line
	5800 2550 5350 2550
Wire Wire Line
	5800 2650 5350 2650
Wire Wire Line
	5800 1450 5450 1450
Wire Wire Line
	5800 1850 5450 1850
Wire Wire Line
	5800 1750 5450 1750
Wire Wire Line
	5800 1650 5450 1650
Wire Wire Line
	5800 1550 5450 1550
Wire Wire Line
	5800 1950 5450 1950
Wire Wire Line
	5800 1350 5450 1350
$Comp
L cusf-kicad:C C?
U 1 1 605FBA4C
P 5900 2550
AR Path="/6013AE2F/605FBA4C" Ref="C?"  Part="1" 
AR Path="/605FBA4C" Ref="C?"  Part="1" 
AR Path="/605DF50F/605FBA4C" Ref="C?"  Part="1" 
AR Path="/60FE0900/605FBA4C" Ref="C?"  Part="1" 
F 0 "C?" H 5800 2550 50  0000 R CNN
F 1 "2µ2" H 5650 2550 50  0000 R CNN
F 2 "agg:0402" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
F 4 "2362088" H 5900 2550 50  0001 C CNN "Farnell"
	1    5900 2550
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 60752C5C
P 5900 2650
AR Path="/6013AE2F/60752C5C" Ref="C?"  Part="1" 
AR Path="/60752C5C" Ref="C?"  Part="1" 
AR Path="/605DF50F/60752C5C" Ref="C?"  Part="1" 
AR Path="/60FE0900/60752C5C" Ref="C?"  Part="1" 
F 0 "C?" H 5800 2650 50  0000 R CNN
F 1 "2µ2" H 5650 2650 50  0000 R CNN
F 2 "agg:0402" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
F 4 "2362088" H 5900 2650 50  0001 C CNN "Farnell"
	1    5900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	5900 2650 5950 2650
Connection ~ 5950 2350
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5950 2350
Wire Wire Line
	5950 2250 5950 2350
Connection ~ 5950 2250
Wire Wire Line
	5950 2150 5950 2250
Connection ~ 5950 2150
Wire Wire Line
	5950 1950 5950 2150
Wire Wire Line
	5350 2150 5950 2150
Wire Wire Line
	5350 2350 5950 2350
Wire Wire Line
	5350 2250 5950 2250
Wire Wire Line
	5950 2650 5950 2550
$Comp
L cusf-kicad:C C?
U 1 1 60725CE4
P 5900 1450
AR Path="/6013AE2F/60725CE4" Ref="C?"  Part="1" 
AR Path="/60725CE4" Ref="C?"  Part="1" 
AR Path="/605DF50F/60725CE4" Ref="C?"  Part="1" 
AR Path="/60FE0900/60725CE4" Ref="C?"  Part="1" 
F 0 "C?" H 5800 1450 50  0000 R CNN
F 1 "100n" H 5650 1450 50  0000 R CNN
F 2 "agg:0402" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
F 4 "2496771" H 5900 1450 50  0001 C CNN "Farnell"
	1    5900 1450
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 60725C6B
P 5900 1850
AR Path="/6013AE2F/60725C6B" Ref="C?"  Part="1" 
AR Path="/60725C6B" Ref="C?"  Part="1" 
AR Path="/605DF50F/60725C6B" Ref="C?"  Part="1" 
AR Path="/60FE0900/60725C6B" Ref="C?"  Part="1" 
F 0 "C?" H 5800 1850 50  0000 R CNN
F 1 "100n" H 5650 1850 50  0000 R CNN
F 2 "agg:0402" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
F 4 "2496771" H 5900 1850 50  0001 C CNN "Farnell"
	1    5900 1850
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 60725BF2
P 5900 1750
AR Path="/6013AE2F/60725BF2" Ref="C?"  Part="1" 
AR Path="/60725BF2" Ref="C?"  Part="1" 
AR Path="/605DF50F/60725BF2" Ref="C?"  Part="1" 
AR Path="/60FE0900/60725BF2" Ref="C?"  Part="1" 
F 0 "C?" H 5800 1750 50  0000 R CNN
F 1 "100n" H 5650 1750 50  0000 R CNN
F 2 "agg:0402" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
F 4 "2496771" H 5900 1750 50  0001 C CNN "Farnell"
	1    5900 1750
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 60725B73
P 5900 1650
AR Path="/6013AE2F/60725B73" Ref="C?"  Part="1" 
AR Path="/60725B73" Ref="C?"  Part="1" 
AR Path="/605DF50F/60725B73" Ref="C?"  Part="1" 
AR Path="/60FE0900/60725B73" Ref="C?"  Part="1" 
F 0 "C?" H 5800 1650 50  0000 R CNN
F 1 "100n" H 5650 1650 50  0000 R CNN
F 2 "agg:0402" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
F 4 "2496771" H 5900 1650 50  0001 C CNN "Farnell"
	1    5900 1650
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 60712510
P 5900 1550
AR Path="/6013AE2F/60712510" Ref="C?"  Part="1" 
AR Path="/60712510" Ref="C?"  Part="1" 
AR Path="/605DF50F/60712510" Ref="C?"  Part="1" 
AR Path="/60FE0900/60712510" Ref="C?"  Part="1" 
F 0 "C?" H 5800 1550 50  0000 R CNN
F 1 "100n" H 5650 1550 50  0000 R CNN
F 2 "agg:0402" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
F 4 "2496771" H 5900 1550 50  0001 C CNN "Farnell"
	1    5900 1550
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 605FBA92
P 5900 1950
AR Path="/6013AE2F/605FBA92" Ref="C?"  Part="1" 
AR Path="/605FBA92" Ref="C?"  Part="1" 
AR Path="/605DF50F/605FBA92" Ref="C?"  Part="1" 
AR Path="/60FE0900/605FBA92" Ref="C?"  Part="1" 
F 0 "C?" H 5800 1950 50  0000 R CNN
F 1 "1µ" H 5650 1950 50  0000 R CNN
F 2 "agg:0402" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
F 4 "2496814" H 5900 1950 50  0001 C CNN "Farnell"
	1    5900 1950
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 605FBA8B
P 5900 1350
AR Path="/6013AE2F/605FBA8B" Ref="C?"  Part="1" 
AR Path="/605FBA8B" Ref="C?"  Part="1" 
AR Path="/605DF50F/605FBA8B" Ref="C?"  Part="1" 
AR Path="/60FE0900/605FBA8B" Ref="C?"  Part="1" 
F 0 "C?" H 5800 1350 50  0000 R CNN
F 1 "4µ7" H 5650 1350 50  0000 R CNN
F 2 "agg:0402" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
F 4 "2426952" H 5900 1350 50  0001 C CNN "Farnell"
	1    5900 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 5950 1350
Wire Wire Line
	5950 1350 5950 1450
Wire Wire Line
	5900 1750 5950 1750
Wire Wire Line
	5900 1650 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5900 1550 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	5900 1450 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1650 5950 1750
Wire Wire Line
	5950 1550 5950 1650
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	5950 1950 5900 1950
Connection ~ 5950 1750
Wire Wire Line
	5900 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 5950 1950
Connection ~ 5950 1950
$Comp
L cusf-kicad:C C?
U 1 1 607B1D66
P 5900 2850
AR Path="/6013AE2F/607B1D66" Ref="C?"  Part="1" 
AR Path="/607B1D66" Ref="C?"  Part="1" 
AR Path="/605DF50F/607B1D66" Ref="C?"  Part="1" 
AR Path="/60FE0900/607B1D66" Ref="C?"  Part="1" 
F 0 "C?" H 5800 2850 50  0000 R CNN
F 1 "100n" H 5650 2850 50  0000 R CNN
F 2 "agg:0402" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
F 4 "2496771" H 5900 2850 50  0001 C CNN "Farnell"
	1    5900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5800 2850
Wire Wire Line
	5900 2850 5950 2850
Wire Wire Line
	5950 2850 5950 2650
Connection ~ 5950 2650
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 5950 2950
$Comp
L cusf-kicad:C C?
U 1 1 607E6FF2
P 5900 3050
AR Path="/6013AE2F/607E6FF2" Ref="C?"  Part="1" 
AR Path="/607E6FF2" Ref="C?"  Part="1" 
AR Path="/605DF50F/607E6FF2" Ref="C?"  Part="1" 
AR Path="/60FE0900/607E6FF2" Ref="C?"  Part="1" 
F 0 "C?" H 5800 3050 50  0000 R CNN
F 1 "10p" H 5650 3050 50  0000 R CNN
F 2 "agg:0402" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
F 4 "2496771" H 5900 3050 50  0001 C CNN "Farnell"
	1    5900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5800 3050
Wire Wire Line
	5900 3050 5950 3050
Connection ~ 5950 3050
$Comp
L cusf-kicad:C C?
U 1 1 607F021C
P 5900 3350
AR Path="/6013AE2F/607F021C" Ref="C?"  Part="1" 
AR Path="/607F021C" Ref="C?"  Part="1" 
AR Path="/605DF50F/607F021C" Ref="C?"  Part="1" 
AR Path="/60FE0900/607F021C" Ref="C?"  Part="1" 
F 0 "C?" H 5800 3350 50  0000 R CNN
F 1 "10p" H 5650 3350 50  0000 R CNN
F 2 "agg:0402" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
F 4 "2496771" H 5900 3350 50  0001 C CNN "Farnell"
	1    5900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 5950 3400
Wire Wire Line
	5950 3300 5950 3350
Connection ~ 5950 3300
Wire Wire Line
	5750 3300 5950 3300
Wire Wire Line
	5750 3250 5750 3300
Wire Wire Line
	5750 3150 5750 3100
Wire Wire Line
	5950 3050 5950 3100
Wire Wire Line
	5950 3100 5950 3300
Connection ~ 5950 3100
Wire Wire Line
	5750 3100 5950 3100
Wire Wire Line
	5600 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5650 3350 5800 3350
$Comp
L cusf-kicad:R R?
U 1 1 605FBAAA
P 5600 3350
AR Path="/6013AE2F/605FBAAA" Ref="R?"  Part="1" 
AR Path="/605FBAAA" Ref="R?"  Part="1" 
AR Path="/605DF50F/605FBAAA" Ref="R?"  Part="1" 
AR Path="/60FE0900/605FBAAA" Ref="R?"  Part="1" 
F 0 "R?" H 5750 3300 50  0000 R TNN
F 1 "100" H 5750 3200 50  0000 R CNN
F 2 "agg:0402" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
F 4 "9239111" H 5600 3350 50  0001 C CNN "Farnell"
	1    5600 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	5450 3250 5450 3350
Wire Wire Line
	5450 3350 5500 3350
$Comp
L cusf-kicad:C C?
U 1 1 6088212D
P 5450 6700
AR Path="/6013AE2F/6088212D" Ref="C?"  Part="1" 
AR Path="/6088212D" Ref="C?"  Part="1" 
AR Path="/605DF50F/6088212D" Ref="C?"  Part="1" 
AR Path="/60FE0900/6088212D" Ref="C?"  Part="1" 
F 0 "C?" V 5500 6650 50  0000 R CNN
F 1 "100n" V 5550 6650 50  0000 R TNN
F 2 "agg:0402" H 5450 6700 50  0001 C CNN
F 3 "" H 5450 6700 50  0001 C CNN
F 4 "2496771" H 5450 6700 50  0001 C CNN "Farnell"
	1    5450 6700
	0    -1   1    0   
$EndComp
$EndSCHEMATC
