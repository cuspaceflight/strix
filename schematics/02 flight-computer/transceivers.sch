EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Martlet IV Flight Computer RJ45 Transceivers"
Date "2021-08-13"
Rev "1"
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 "Drawn By H. Franks"
Comment4 "PROJECT STRIX"
$EndDescr
Wire Notes Line
	6700 4100 6700 3000
Wire Wire Line
	8150 3750 8150 3800
Wire Wire Line
	8100 3750 8150 3750
Wire Wire Line
	8150 3650 8100 3650
Wire Wire Line
	8150 3600 8150 3650
Wire Wire Line
	8150 3600 8650 3600
Wire Wire Line
	8150 3800 8650 3800
Wire Wire Line
	8250 3300 8650 3300
Wire Wire Line
	8250 3500 8650 3500
Connection ~ 8250 3300
Connection ~ 8250 3500
Wire Wire Line
	8250 3450 8250 3500
Wire Wire Line
	8250 3350 8250 3300
$Comp
L cusf-kicad:R R?
U 1 1 62044C1F
P 8250 3350
AR Path="/62044C1F" Ref="R?"  Part="1" 
AR Path="/62013BB2/62044C1F" Ref="R?"  Part="1" 
F 0 "R?" V 8254 3394 50  0000 L CNN
F 1 "120" V 8345 3394 50  0000 L CNN
F 2 "cusf:0402" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3500 8250 3500
Wire Wire Line
	8150 3450 8150 3500
Wire Wire Line
	8100 3450 8150 3450
Wire Wire Line
	8150 3300 8250 3300
Wire Wire Line
	8150 3350 8150 3300
Wire Wire Line
	8100 3350 8150 3350
Wire Wire Line
	7400 3200 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	7300 3300 7300 3250
Wire Wire Line
	7300 3450 7500 3450
Connection ~ 7300 3450
Wire Wire Line
	7300 3400 7300 3450
$Comp
L cusf-kicad:C C?
U 1 1 62044C36
P 7300 3300
AR Path="/62044C36" Ref="C?"  Part="1" 
AR Path="/62013BB2/62044C36" Ref="C?"  Part="1" 
F 0 "C?" V 7300 3250 50  0000 R CNN
F 1 "100n" V 7400 3250 50  0000 R CNN
F 2 "cusf:0402" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3450 7300 3450
$Comp
L cusf-kicad:GND #PWR?
U 1 1 62044C3D
P 7050 3450
AR Path="/6013AE2F/62044C3D" Ref="#PWR?"  Part="1" 
AR Path="/62044C3D" Ref="#PWR?"  Part="1" 
AR Path="/605DF50F/62044C3D" Ref="#PWR?"  Part="1" 
AR Path="/6013AEF4/62044C3D" Ref="#PWR?"  Part="1" 
AR Path="/62013BB2/62044C3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6920 3490 50  0001 L CNN
F 1 "GND" V 7050 3350 50  0000 R CNN
F 2 "" H 7050 3450 50  0000 C CNN
F 3 "" H 7050 3450 50  0000 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 62044C43
P 7400 3200
AR Path="/62044C43" Ref="#PWR?"  Part="1" 
AR Path="/62013BB2/62044C43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3310 50  0001 L CNN
F 1 "3v3" H 7400 3323 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	7500 3350 7400 3350
$Comp
L cusf-kicad:MAX14787E IC?
U 1 1 62044C4C
P 7800 3550
AR Path="/62044C4C" Ref="IC?"  Part="1" 
AR Path="/62013BB2/62044C4C" Ref="IC?"  Part="1" 
F 0 "IC?" H 7600 3850 50  0000 L CNN
F 1 "MAX14787E" H 7800 3250 50  0000 C CNN
F 2 "cusf:SOIC-8" H 7600 3150 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14784E-MAX14789E.pdf" H 7600 3050 50  0001 L CNN
F 4 "2528531" H 7600 2950 50  0001 L CNN "Farnell"
	1    7800 3550
	1    0    0    -1  
$EndComp
Text Notes 8450 4050 2    50   ~ 0
UART -> RS-485
Wire Notes Line
	8500 3000 6700 3000
Wire Notes Line
	8500 4100 8500 3000
Wire Notes Line
	6700 4100 8500 4100
$Comp
L flight-computer-rescue:SN65LVDT41-cusf-kicad IC?
U 1 1 62044C5D
P 4650 3150
AR Path="/62044C5D" Ref="IC?"  Part="1" 
AR Path="/62013BB2/62044C5D" Ref="IC?"  Part="1" 
F 0 "IC?" H 4450 3950 50  0000 L CNN
F 1 "SN65LVDT41" H 4650 2350 50  0000 C CNN
F 2 "cusf:TSSOP-20" H 4450 2250 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn65lvdt41.pdf" H 4450 2150 50  0001 L CNN
F 4 "595-SN65LVDT41PW" H 4450 2050 50  0001 L CNN "Mouser"
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2450
Wire Wire Line
	4250 2450 4350 2450
Wire Wire Line
	4250 2450 4250 2350
Connection ~ 4250 2450
Wire Wire Line
	4350 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3550
Wire Wire Line
	4250 3450 4350 3450
Wire Wire Line
	4350 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4250 3450
Wire Wire Line
	4250 3650 4250 3750
Connection ~ 4250 3650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 62044C70
P 4250 3750
AR Path="/62044C70" Ref="#PWR?"  Part="1" 
AR Path="/62013BB2/62044C70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4120 3790 50  0001 L CNN
F 1 "GND" H 4250 3650 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 62044C76
P 4250 2350
AR Path="/62044C76" Ref="#PWR?"  Part="1" 
AR Path="/62013BB2/62044C76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2460 50  0001 L CNN
F 1 "3v3" H 4250 2450 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2550
NoConn ~ 4950 2450
NoConn ~ 4350 2750
NoConn ~ 4350 2850
NoConn ~ 4950 2850
NoConn ~ 4950 2750
Wire Notes Line
	5100 4200 4100 4200
Wire Notes Line
	4100 2150 5100 2150
Wire Notes Line
	5100 2150 5100 4200
Wire Notes Line
	4100 2150 4100 4200
Text Notes 5050 4150 2    50   ~ 0
LVDS Transceiver
Text HLabel 3950 2950 0    50   Input ~ 0
EXT_SCLK
Text HLabel 3950 3050 0    50   Input ~ 0
EXT_MOSI
Text HLabel 3950 3250 0    50   Output ~ 0
EXT_MISO
Wire Wire Line
	3950 2950 4350 2950
Wire Wire Line
	3950 3050 4350 3050
Wire Wire Line
	3950 3250 4350 3250
Wire Wire Line
	4950 3050 5250 3050
Wire Wire Line
	4950 3150 5250 3150
Wire Wire Line
	4950 3350 5250 3350
Wire Wire Line
	4950 3450 5250 3450
Wire Wire Line
	4950 3650 5250 3650
Wire Wire Line
	4950 3750 5250 3750
Wire Wire Line
	4500 4350 4700 4350
Wire Wire Line
	4700 4450 4500 4450
Wire Notes Line
	4100 4250 5100 4250
Wire Notes Line
	5100 4250 5100 4700
Wire Notes Line
	5100 4700 4100 4700
Wire Notes Line
	4100 4700 4100 4250
Text Notes 5050 4650 2    50   ~ 0
CS Passthrough
Text HLabel 6550 3650 0    50   Output ~ 0
EXT_RX
Text HLabel 6550 3750 0    50   Input ~ 0
EXT_TX
Wire Wire Line
	6550 3750 7500 3750
Wire Wire Line
	6550 3650 7500 3650
Text HLabel 5250 3050 2    50   Output ~ 0
EXT_SCLK+
Text HLabel 5250 3150 2    50   Output ~ 0
EXT_SCLK-
Text HLabel 5250 3350 2    50   Output ~ 0
EXT_MOSI+
Text HLabel 5250 3450 2    50   Output ~ 0
EXT_MOSI-
Text HLabel 5250 3650 2    50   Input ~ 0
EXT_MISO+
Text HLabel 5250 3750 2    50   Input ~ 0
EXT_MISO-
Text HLabel 8650 3300 2    50   Input ~ 0
EXT_RX+
Text HLabel 8650 3500 2    50   Input ~ 0
EXT_RX-
Text HLabel 8650 3800 2    50   Output ~ 0
EXT_TX-
Text HLabel 8650 3600 2    50   Output ~ 0
EXT_TX+
Text HLabel 4700 4450 2    50   Output ~ 0
EXT_~CS2
Text HLabel 4700 4350 2    50   Output ~ 0
EXT_~CS1
Text HLabel 4500 4450 0    50   Input ~ 0
EXT_~CS2
Text HLabel 4500 4350 0    50   Input ~ 0
EXT_~CS1
$EndSCHEMATC
