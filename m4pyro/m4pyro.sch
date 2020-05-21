EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "M4_PYRO"
Date "2020-02-05"
Rev "1"
Comp "CU Spaceflight"
Comment1 "Drawn By: Saurav Prakeerth"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cusf-kicad:MCP2562 IC1
U 1 1 5AA4FF08
P 1850 9200
F 0 "IC1" H 1550 9500 50  0000 L CNN
F 1 "MCP2562" H 1550 8900 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 1550 8800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 1550 8700 50  0001 L CNN
F 4 "2448755" H 1550 8600 50  0001 L CNN "Farnell"
	1    1850 9200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR06
U 1 1 5AA4FF0F
P 1400 8950
F 0 "#PWR06" H 1400 9060 50  0001 L CNN
F 1 "3v3" H 1400 9040 50  0000 C CNN
F 2 "" H 1400 8950 60  0000 C CNN
F 3 "" H 1400 8950 60  0000 C CNN
	1    1400 8950
	1    0    0    -1  
$EndComp
Text Label 1250 9050 2    60   ~ 0
5v_CAN
$Comp
L cusf-kicad:GND #PWR07
U 1 1 5AA4FF16
P 1400 9450
F 0 "#PWR07" H 1270 9490 50  0001 L CNN
F 1 "GND" H 1400 9350 50  0000 C CNN
F 2 "" H 1400 9450 60  0000 C CNN
F 3 "" H 1400 9450 60  0000 C CNN
	1    1400 9450
	1    0    0    -1  
$EndComp
Text Label 2350 9000 0    60   ~ 0
CAN+
Text Label 2350 9100 0    60   ~ 0
CAN-
Text Label 2350 9200 0    60   ~ 0
CAN_TXD
Text Label 2350 9300 0    60   ~ 0
CAN_RXD
$Comp
L cusf-kicad:C C3
U 1 1 5AA4FF21
P 1250 9150
F 0 "C3" H 1300 9220 50  0000 C CNN
F 1 "100n" H 1300 9080 50  0000 C CNN
F 2 "agg:0402" H 1250 9150 50  0001 C CNN
F 3 "" H 1250 9150 50  0001 C CNN
F 4 "2496771" H 1250 9150 60  0001 C CNN "Farnell"
	1    1250 9150
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:LED D1
U 1 1 5AA4FF29
P 4050 8850
F 0 "D1" H 4050 8950 50  0000 L CNN
F 1 "RED" H 4050 8775 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 8850 50  0001 C CNN
F 3 "" H 4050 8850 50  0001 C CNN
F 4 "2314404" H 4050 8850 60  0001 C CNN "Farnell"
	1    4050 8850
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:R R5
U 1 1 5AA4FF31
P 3750 8850
F 0 "R5" H 3800 8900 50  0000 C CNN
F 1 "100" H 3800 8800 50  0000 C CNN
F 2 "agg:0402" H 3750 8850 50  0001 C CNN
F 3 "" H 3750 8850 50  0001 C CNN
F 4 "9239111" H 3750 8850 60  0001 C CNN "Farnell"
	1    3750 8850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R6
U 1 1 5AA4FF39
P 3750 9150
F 0 "R6" H 3800 9200 50  0000 C CNN
F 1 "100" H 3800 9100 50  0000 C CNN
F 2 "agg:0402" H 3750 9150 50  0001 C CNN
F 3 "" H 3750 9150 50  0001 C CNN
F 4 "9239111" H 3750 9150 60  0001 C CNN "Farnell"
	1    3750 9150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R7
U 1 1 5AA4FF41
P 3750 9450
F 0 "R7" H 3800 9500 50  0000 C CNN
F 1 "100" H 3800 9400 50  0000 C CNN
F 2 "agg:0402" H 3750 9450 50  0001 C CNN
F 3 "" H 3750 9450 50  0001 C CNN
F 4 "9239111" H 3750 9450 60  0001 C CNN "Farnell"
	1    3750 9450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:LED D2
U 1 1 5AA4FF49
P 4050 9150
F 0 "D2" H 4050 9250 50  0000 L CNN
F 1 "YLW" H 4050 9075 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9150 50  0001 C CNN
F 3 "" H 4050 9150 50  0001 C CNN
F 4 "2335804" H 4050 9150 60  0001 C CNN "Farnell"
	1    4050 9150
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:LED D3
U 1 1 5AA4FF51
P 4050 9450
F 0 "D3" H 4050 9550 50  0000 L CNN
F 1 "GRN" H 4050 9375 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9450 50  0001 C CNN
F 3 "" H 4050 9450 50  0001 C CNN
F 4 "2290363" H 4050 9450 60  0001 C CNN "Farnell"
	1    4050 9450
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR025
U 1 1 5AA4FF58
P 4150 8900
F 0 "#PWR025" H 4020 8940 50  0001 L CNN
F 1 "GND" H 4150 8800 50  0000 C CNN
F 2 "" H 4150 8900 60  0000 C CNN
F 3 "" H 4150 8900 60  0000 C CNN
	1    4150 8900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR026
U 1 1 5AA4FF5E
P 4150 9200
F 0 "#PWR026" H 4020 9240 50  0001 L CNN
F 1 "GND" H 4150 9100 50  0000 C CNN
F 2 "" H 4150 9200 60  0000 C CNN
F 3 "" H 4150 9200 60  0000 C CNN
	1    4150 9200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR027
U 1 1 5AA4FF64
P 4150 9500
F 0 "#PWR027" H 4020 9540 50  0001 L CNN
F 1 "GND" H 4150 9400 50  0000 C CNN
F 2 "" H 4150 9500 60  0000 C CNN
F 3 "" H 4150 9500 60  0000 C CNN
	1    4150 9500
	1    0    0    -1  
$EndComp
Text Label 3650 9450 2    60   ~ 0
LED_GRN
Text Label 3650 8850 2    60   ~ 0
LED_RED
Text Label 3650 9150 2    60   ~ 0
LED_YLW
Text Label 1750 7200 2    60   ~ 0
JTMS
Text Label 1750 7300 2    60   ~ 0
JTCK
Text Label 1750 7400 2    60   ~ 0
JTDI
Wire Wire Line
	900  9100 1250 9100
Wire Wire Line
	1450 9200 1400 9200
Wire Wire Line
	1400 9200 1400 9300
Wire Wire Line
	1250 9300 1400 9300
Connection ~ 1400 9300
Wire Wire Line
	1450 9000 1400 9000
Wire Wire Line
	1400 9000 1400 8950
Wire Wire Line
	2250 9000 2350 9000
Wire Wire Line
	2250 9100 2350 9100
Wire Wire Line
	2250 9200 2350 9200
Wire Wire Line
	2250 9300 2350 9300
Wire Wire Line
	1250 9050 1250 9100
Connection ~ 1250 9100
Wire Wire Line
	1250 9250 1250 9300
Wire Wire Line
	4050 9450 4150 9450
Wire Wire Line
	4150 9450 4150 9500
Wire Wire Line
	4050 9150 4150 9150
Wire Wire Line
	4150 9150 4150 9200
Wire Wire Line
	4050 8850 4150 8850
Wire Wire Line
	4150 8850 4150 8900
Wire Wire Line
	3950 8850 3850 8850
Wire Wire Line
	3850 9150 3950 9150
Wire Wire Line
	3950 9450 3850 9450
Wire Wire Line
	3650 9450 3750 9450
Wire Wire Line
	3750 9150 3650 9150
Wire Wire Line
	3650 8850 3750 8850
Wire Wire Line
	1450 9400 1400 9400
Connection ~ 1400 9400
Wire Wire Line
	1850 7200 1750 7200
Wire Wire Line
	1750 7300 1850 7300
Wire Wire Line
	1850 7400 1750 7400
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	1800 5400 1850 5400
Wire Wire Line
	1800 3850 1800 3900
Wire Wire Line
	1800 3900 1850 3900
Connection ~ 1800 4000
Connection ~ 1800 3900
Connection ~ 1800 4100
Connection ~ 1800 4200
Connection ~ 1800 4300
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	1850 4700 1800 4700
Wire Wire Line
	1800 4600 1800 4700
Connection ~ 1800 4800
Wire Wire Line
	1850 4600 1800 4600
Connection ~ 1800 4700
Text Label 2950 4500 0    60   ~ 0
CAN_TXD
Wire Wire Line
	2950 4500 2850 4500
Wire Wire Line
	2850 4400 2950 4400
$Comp
L cusf-kicad:PWR #FLG01
U 1 1 5AA4FFBF
P 900 9100
F 0 "#FLG01" H 900 9260 50  0001 C CNN
F 1 "PWR" H 900 9190 50  0000 C CNN
F 2 "" H 900 9100 50  0001 C CNN
F 3 "" H 900 9100 50  0001 C CNN
	1    900  9100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	650  8600 650  9800
Wire Notes Line
	2950 9800 2950 8600
Text Notes 700  9750 0    60   ~ 0
CAN Transceiver
Text Notes 3100 9750 0    60   ~ 0
Status LEDs
Wire Wire Line
	1400 9300 1400 9400
Wire Wire Line
	1400 9300 1450 9300
Wire Wire Line
	1250 9100 1450 9100
Wire Wire Line
	1250 9100 1250 9150
Wire Wire Line
	1400 9400 1400 9450
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4000 1850 4000
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1800 4100 1850 4100
Wire Wire Line
	1800 4100 1800 4200
Wire Wire Line
	1800 4200 1850 4200
Wire Wire Line
	1800 4200 1800 4300
Wire Wire Line
	1800 4300 1850 4300
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	1800 4400 1850 4400
Wire Wire Line
	1800 4800 1850 4800
Wire Wire Line
	1800 4700 1800 4800
$Comp
L cusf-kicad:GND #PWR02
U 1 1 5AA4FFFD
P 1250 1100
F 0 "#PWR02" H 1120 1140 50  0001 L CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1100 60  0000 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR013
U 1 1 5AA50003
P 1750 1100
F 0 "#PWR013" H 1620 1140 50  0001 L CNN
F 1 "GND" H 1750 1000 50  0000 C CNN
F 2 "" H 1750 1100 60  0000 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	-1   0    0    1   
$EndComp
Text Label 1750 1550 0    60   ~ 0
JTDI
Text Label 2950 4200 0    60   ~ 0
JTDR
Text Label 1750 1350 0    60   ~ 0
JTMS
Text Label 1750 1450 0    60   ~ 0
JTCK
Text Label 1250 1350 2    60   ~ 0
3v3_TOP
Text Label 1250 1450 2    60   ~ 0
3v3_DL
Text Label 1250 1550 2    60   ~ 0
3v3_FC
Text Label 1250 1750 2    60   ~ 0
3v3_PYRO
Text Label 1750 2150 0    60   ~ 0
5v_CAN
Text Label 1750 2250 0    60   ~ 0
CAN-
Text Label 1750 2350 0    60   ~ 0
CAN+
Text Label 2750 1750 2    60   ~ 0
12v_DL
Text Label 2750 1850 2    60   ~ 0
5v_RADIO
Text Label 2750 1950 2    60   ~ 0
5v_AUX1
Text Label 2750 2050 2    60   ~ 0
5v_AUX2
Text Label 2750 2150 2    60   ~ 0
5v_CAM1
Text Label 2750 2350 2    60   ~ 0
PWR
Text Label 3250 1450 0    60   ~ 0
PYRO4
Text Label 3250 1350 0    60   ~ 0
PYRO2
Text Label 1250 1950 2    60   ~ 0
3v3_AUX1
Text Label 1250 2050 2    60   ~ 0
3v3_AUX2
Wire Wire Line
	1350 1350 1250 1350
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1650 1750 1750 1750
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	1650 1250 1750 1250
Wire Wire Line
	2850 1750 2750 1750
Wire Wire Line
	2750 1850 2850 1850
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	3250 2250 3150 2250
Wire Wire Line
	3150 1750 3250 1750
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3150 1450 3250 1450
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1350 1950 1250 1950
$Comp
L cusf-kicad:CONN_02x15 J2
U 1 1 5AA50050
P 3050 1150
F 0 "J2" H 2950 1250 50  0000 L CNN
F 1 "EAST TOP" H 3000 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Text Label 1250 1650 2    60   ~ 0
3v3_RADIO
Text Label 1250 2250 2    60   ~ 0
RSVD5
Wire Wire Line
	1250 1150 1350 1150
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1250 1150 1250 1250
Connection ~ 1250 1150
Wire Wire Line
	1750 1250 1750 1150
Wire Wire Line
	1750 1150 1650 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1750 1100
Text Label 1250 2350 2    60   ~ 0
RSVD6
Wire Wire Line
	1250 2350 1350 2350
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1650 2050 1750 2050
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	1650 2350 1750 2350
Text Label 1750 2050 0    60   ~ 0
RSVD3
Text Label 1750 1950 0    60   ~ 0
RSVD1
Text Label 1750 1850 0    60   ~ 0
UART_RX
Text Label 1750 1750 0    60   ~ 0
UART_TX
$Comp
L cusf-kicad:GND #PWR020
U 1 1 5AA500B8
P 2750 2650
F 0 "#PWR020" H 2620 2690 50  0001 L CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR022
U 1 1 5AA500BE
P 3250 2650
F 0 "#PWR022" H 3120 2690 50  0001 L CNN
F 1 "GND" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR019
U 1 1 5AA500C4
P 2750 1100
F 0 "#PWR019" H 2620 1140 50  0001 L CNN
F 1 "GND" H 2750 1000 50  0000 C CNN
F 2 "" H 2750 1100 60  0000 C CNN
F 3 "" H 2750 1100 60  0000 C CNN
	1    2750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1150 2850 1150
Wire Wire Line
	2750 1150 2750 1100
Wire Wire Line
	2750 1150 2750 1250
Connection ~ 2750 1150
$Comp
L cusf-kicad:GND #PWR021
U 1 1 5AA500CE
P 3250 1100
F 0 "#PWR021" H 3120 1140 50  0001 L CNN
F 1 "GND" H 3250 1000 50  0000 C CNN
F 2 "" H 3250 1100 60  0000 C CNN
F 3 "" H 3250 1100 60  0000 C CNN
	1    3250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3250 1150 3150 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 1100
Text Label 2750 2250 2    60   ~ 0
5v_CAM2
Wire Wire Line
	2850 2250 2750 2250
Text Label 2750 1650 2    60   ~ 0
PYRO7
Text Label 2750 1450 2    60   ~ 0
PYRO3
Text Label 2750 1350 2    60   ~ 0
PYRO1
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3150 2150 3250 2150
Text Label 3250 1550 0    60   ~ 0
PYRO6
Text Label 3250 1650 0    60   ~ 0
PYRO8
Text Label 2750 1550 2    60   ~ 0
PYRO5
Wire Wire Line
	2850 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2550
Wire Wire Line
	2850 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 2750 2650
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	3150 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3250 2450
$Comp
L cusf-kicad:GND #PWR03
U 1 1 5AA500F3
P 1250 2650
F 0 "#PWR03" H 1120 2690 50  0001 L CNN
F 1 "GND" H 1250 2550 50  0000 C CNN
F 2 "" H 1250 2650 60  0000 C CNN
F 3 "" H 1250 2650 60  0000 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2550
Wire Wire Line
	1350 2550 1250 2550
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 1250 2650
$Comp
L cusf-kicad:GND #PWR014
U 1 1 5AA500FE
P 1750 2650
F 0 "#PWR014" H 1620 2690 50  0001 L CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2650 60  0000 C CNN
F 3 "" H 1750 2650 60  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2550
Wire Wire Line
	1750 2450 1650 2450
Wire Wire Line
	1650 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2450
Text Label 3250 1750 0    60   ~ 0
RSVD7
Text Label 3250 1850 0    60   ~ 0
RSVD8
Text Label 3250 1950 0    60   ~ 0
RSVD9
Text Label 3250 2050 0    60   ~ 0
RSVD10
Text Label 3250 2150 0    60   ~ 0
RSVD11
Text Notes 650  750  0    98   ~ 20
GLOBAL INTERCONNECTS
Wire Wire Line
	2750 2350 2850 2350
Wire Wire Line
	3150 2350 3250 2350
Text Label 3250 2250 0    60   ~ 0
RSVD12
Text Label 3250 2350 0    60   ~ 0
RSVD13
$Comp
L cusf-kicad:SWD_TC P1
U 1 1 5AA50189
P 2350 8000
F 0 "P1" H 2050 8200 50  0000 L CNN
F 1 "SWD_TC" H 2050 7800 50  0000 L CNN
F 2 "agg:TC2030-NL" H 2050 7700 50  0001 L CNN
F 3 "" H 1950 8100 50  0001 C CNN
	1    2350 8000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR017
U 1 1 5AA50190
P 1900 7850
F 0 "#PWR017" H 1900 7960 50  0001 L CNN
F 1 "3v3" H 1900 7940 50  0000 C CNN
F 2 "" H 1900 7850 60  0000 C CNN
F 3 "" H 1900 7850 60  0000 C CNN
	1    1900 7850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR018
U 1 1 5AA50196
P 1900 8150
F 0 "#PWR018" H 1770 8190 50  0001 L CNN
F 1 "GND" H 1900 8050 50  0000 C CNN
F 2 "" H 1900 8150 60  0000 C CNN
F 3 "" H 1900 8150 60  0000 C CNN
	1    1900 8150
	1    0    0    -1  
$EndComp
Text Label 1850 8000 2    60   ~ 0
~RST
NoConn ~ 2750 8100
Text Label 2850 7900 0    60   ~ 0
JTMS
Text Label 2850 8000 0    60   ~ 0
JTCK
Wire Wire Line
	1900 7850 1900 7900
Wire Wire Line
	1900 7900 1950 7900
Wire Wire Line
	1900 8150 1900 8100
Wire Wire Line
	1900 8100 1950 8100
Wire Wire Line
	1950 8000 1850 8000
Wire Wire Line
	2750 7900 2850 7900
Wire Wire Line
	2750 8000 2850 8000
Wire Notes Line
	650  3350 4400 3350
$Comp
L cusf-kicad:C C9
U 1 1 5AA501AC
P 1450 8050
F 0 "C9" H 1500 8120 59  0000 C CNN
F 1 "100n" H 1500 7980 59  0000 C CNN
F 2 "agg:0402" H 1450 8050 59  0001 C CNN
F 3 "" H 1450 8050 50  0001 C CNN
F 4 "2496771" H 1450 8050 60  0001 C CNN "Farnell"
	1    1450 8050
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:GND #PWR011
U 1 1 5AA501B3
P 1450 8150
F 0 "#PWR011" H 1320 8190 50  0001 L CNN
F 1 "GND" H 1450 8050 50  0000 C CNN
F 2 "" H 1450 8150 50  0001 C CNN
F 3 "" H 1450 8150 50  0001 C CNN
	1    1450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8050 1450 8150
$Comp
L cusf-kicad:3v3 #PWR010
U 1 1 5AA501BA
P 1450 7850
F 0 "#PWR010" H 1450 7960 50  0001 L CNN
F 1 "3v3" H 1450 7940 50  0000 C CNN
F 2 "" H 1450 7850 60  0000 C CNN
F 3 "" H 1450 7850 60  0000 C CNN
	1    1450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7850 1450 7950
Text Notes 2900 4300 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
$Comp
L cusf-kicad:SMD_XTAL Y1
U 1 1 5AA501C3
P 1500 5550
F 0 "Y1" H 1550 5620 50  0000 C CNN
F 1 "26M" H 1550 5400 50  0000 C CNN
F 2 "agg:XTAL-20x16" H 1550 5330 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
F 4 "2506952" H 1500 5550 60  0001 C CNN "Farnell"
	1    1500 5550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C1
U 1 1 5AA501CB
P 1200 5400
F 0 "C1" H 1250 5470 31  0000 C CNN
F 1 "10p" H 1250 5330 31  0000 C CNN
F 2 "agg:0402" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
F 4 "2496790" H 1200 5400 60  0001 C CNN "Farnell"
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR01
U 1 1 5AA501D2
P 1050 5600
F 0 "#PWR01" H 920 5640 50  0001 L CNN
F 1 "GND" H 1050 5500 31  0000 C CNN
F 2 "" H 1050 5600 60  0000 C CNN
F 3 "" H 1050 5600 60  0000 C CNN
	1    1050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5400 1100 5500
Wire Wire Line
	1100 5600 1050 5600
Connection ~ 1100 5600
Wire Wire Line
	1200 5400 1100 5400
Connection ~ 1100 5500
Wire Wire Line
	1100 5800 1200 5800
Connection ~ 1100 5700
Wire Wire Line
	1400 5550 1400 5500
Wire Wire Line
	1400 5500 1100 5500
Wire Wire Line
	1400 5650 1400 5700
Wire Wire Line
	1400 5700 1100 5700
Wire Wire Line
	1300 5800 1500 5800
Wire Wire Line
	1300 5400 1500 5400
Wire Wire Line
	1500 5550 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	1500 5650 1500 5800
Connection ~ 1500 5800
$Comp
L cusf-kicad:R R3
U 1 1 5AA501EA
P 1700 5700
F 0 "R3" H 1750 5750 31  0000 C CNN
F 1 "100" H 1750 5650 31  0000 C CNN
F 2 "agg:0402" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
F 4 "9239111" H 1700 5700 60  0001 C CNN "Farnell"
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 1800 5700
Wire Wire Line
	1700 5700 1650 5700
Wire Wire Line
	1650 5700 1650 5800
Wire Wire Line
	1650 5400 1650 5600
Wire Wire Line
	1650 5600 1850 5600
Wire Wire Line
	1100 5600 1100 5700
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1500 5400 1650 5400
Wire Wire Line
	1500 5800 1650 5800
$Comp
L cusf-kicad:C C2
U 1 1 5AA501FC
P 1200 5800
F 0 "C2" H 1250 5870 31  0000 C CNN
F 1 "10p" H 1250 5730 31  0000 C CNN
F 2 "agg:0402" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
F 4 "2496790" H 1200 5800 60  0001 C CNN "Farnell"
	1    1200 5800
	1    0    0    1   
$EndComp
$Comp
L cusf-kicad:C C10
U 1 1 5AA50204
P 1550 3900
F 0 "C10" H 1600 3970 31  0000 C CNN
F 1 "100n" H 1600 3830 31  0000 C CNN
F 2 "agg:0402" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
F 4 "2496771" H 1550 3900 60  0001 C CNN "Farnell"
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C7
U 1 1 5AA5020C
P 1350 4400
F 0 "C7" H 1400 4470 31  0000 C CNN
F 1 "1µ" H 1400 4330 31  0000 C CNN
F 2 "agg:0402" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
F 4 "2496814" H 1350 4400 60  0001 C CNN "Farnell"
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C4
U 1 1 5AA50214
P 1350 3800
F 0 "C4" H 1400 3870 31  0000 C CNN
F 1 "4µ7" H 1400 3730 31  0000 C CNN
F 2 "agg:0402" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
F 4 "2426952" H 1350 3800 60  0001 C CNN "Farnell"
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C5
U 1 1 5AA5021C
P 1350 4000
F 0 "C5" H 1400 4070 31  0000 C CNN
F 1 "100n" H 1400 3930 31  0000 C CNN
F 2 "agg:0402" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
F 4 "2496771" H 1350 4000 60  0001 C CNN "Farnell"
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C11
U 1 1 5AA50224
P 1550 4100
F 0 "C11" H 1600 4170 31  0000 C CNN
F 1 "100n" H 1600 4030 31  0000 C CNN
F 2 "agg:0402" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
F 4 "2496771" H 1550 4100 60  0001 C CNN "Farnell"
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C6
U 1 1 5AA5022C
P 1350 4200
F 0 "C6" H 1400 4270 31  0000 C CNN
F 1 "100n" H 1400 4130 31  0000 C CNN
F 2 "agg:0402" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
F 4 "2496771" H 1350 4200 60  0001 C CNN "Farnell"
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C8
U 1 1 5AA50234
P 1450 4300
F 0 "C8" H 1500 4370 31  0000 C CNN
F 1 "100n" H 1500 4230 31  0000 C CNN
F 2 "agg:0402" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
F 4 "2496771" H 1450 4300 60  0001 C CNN "Farnell"
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1450 3800 1700 3800
Wire Wire Line
	1350 3800 1300 3800
Wire Wire Line
	1300 3800 1300 3900
Wire Wire Line
	1350 4200 1300 4200
Wire Wire Line
	1550 4100 1300 4100
Connection ~ 1300 4100
Wire Wire Line
	1350 4000 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	1550 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 4100 1300 4200
Wire Wire Line
	1300 4000 1300 4100
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	1300 4400 1350 4400
Connection ~ 1300 4200
Wire Wire Line
	1450 4300 1300 4300
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1300 4400
Wire Wire Line
	1700 3800 1700 3900
Wire Wire Line
	1800 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1450 4000 1800 4000
Wire Wire Line
	1650 4100 1800 4100
Wire Wire Line
	1450 4200 1800 4200
Wire Wire Line
	1550 4300 1800 4300
Wire Wire Line
	1450 4400 1800 4400
Connection ~ 1800 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 4500
$Comp
L cusf-kicad:C C13
U 1 1 5AA5025B
P 1750 5000
F 0 "C13" H 1800 5070 31  0000 C CNN
F 1 "2µ2" H 1800 4930 31  0000 C CNN
F 2 "agg:0402" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
F 4 "2362088" H 1750 5000 60  0001 C CNN "Farnell"
	1    1750 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1500 5100
Wire Wire Line
	1450 5000 1650 5000
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1850 5100 1600 5100
$Comp
L cusf-kicad:C C12
U 1 1 5AA50267
P 1600 5100
F 0 "C12" H 1650 5170 31  0000 C CNN
F 1 "2µ2" H 1650 5030 31  0000 C CNN
F 2 "agg:0402" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
F 4 "2362088" H 1600 5100 60  0001 C CNN "Farnell"
	1    1600 5100
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR08
U 1 1 5AA5026E
P 1450 5000
F 0 "#PWR08" H 1320 5040 50  0001 L CNN
F 1 "GND" H 1450 4900 31  0000 C CNN
F 2 "" H 1450 5000 60  0000 C CNN
F 3 "" H 1450 5000 60  0000 C CNN
	1    1450 5000
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR09
U 1 1 5AA50274
P 1450 5100
F 0 "#PWR09" H 1320 5140 50  0001 L CNN
F 1 "GND" H 1450 5000 31  0000 C CNN
F 2 "" H 1450 5100 60  0000 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
Text Label 1750 5300 2    60   ~ 0
~RST
Wire Wire Line
	1850 5300 1750 5300
Text Notes 650  3300 0    98   ~ 20
MICROCONTROLLER
Wire Notes Line
	2950 9800 650  9800
Wire Notes Line
	650  8600 2950 8600
Wire Wire Line
	1350 1250 1250 1250
Wire Wire Line
	2850 1250 2750 1250
Text Label 2950 4400 0    60   ~ 0
CAN_RXD
Text Label 1750 1650 0    60   ~ 0
JTDR
Wire Notes Line
	650  2950 3850 2950
Wire Notes Line
	3850 2950 3850 800 
Wire Notes Line
	3850 800  650  800 
Wire Notes Line
	650  800  650  2950
$Comp
L cusf-kicad:PWR #FLG02
U 1 1 5AAEFC0F
P 2700 2550
F 0 "#FLG02" H 2700 2710 50  0001 C CNN
F 1 "PWR" V 2700 2638 50  0000 L CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2550 2750 2550
Wire Notes Line
	4400 8450 650  8450
Wire Notes Line
	4400 8450 4400 3350
Wire Notes Line
	650  3350 650  8450
Wire Notes Line
	3050 8600 4400 8600
Wire Notes Line
	4400 8600 4400 9800
Wire Notes Line
	4400 9800 3050 9800
Wire Notes Line
	3050 8600 3050 9800
Text Label 2950 6100 0    60   ~ 0
LED_GRN
Text Label 2950 5900 0    60   ~ 0
LED_RED
Text Label 2950 6000 0    60   ~ 0
LED_YLW
Wire Wire Line
	2850 5900 2950 5900
Wire Wire Line
	2950 6000 2850 6000
Wire Wire Line
	2850 6100 2950 6100
$Comp
L cusf-kicad:CONN_02x15 J1
U 1 1 5AA50022
P 1550 1150
F 0 "J1" H 1450 1250 50  0000 L CNN
F 1 "WEST TOP" H 1500 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1350 2150
NoConn ~ 1350 2250
NoConn ~ 1350 2350
NoConn ~ 3150 2350
NoConn ~ 3150 2250
NoConn ~ 3150 2150
NoConn ~ 3150 2050
NoConn ~ 3150 1950
NoConn ~ 3150 1850
NoConn ~ 3150 1750
NoConn ~ 3150 1650
NoConn ~ 3150 1550
NoConn ~ 3150 1450
NoConn ~ 3150 1350
NoConn ~ 2850 1350
NoConn ~ 2850 1450
NoConn ~ 2850 1550
NoConn ~ 2850 1650
$Comp
L cusf-kicad:R R108
U 1 1 5A9B48C6
P 2350 9650
F 0 "R108" H 2400 9700 50  0000 C CNN
F 1 "120" H 2400 9600 50  0000 C CNN
F 2 "agg:0603" H 2350 9650 50  0001 C CNN
F 3 "" H 2350 9650 50  0001 C CNN
F 4 "9238379" H 2350 9650 60  0001 C CNN "Farnell"
	1    2350 9650
	1    0    0    -1  
$EndComp
Text Label 2250 9650 2    60   ~ 0
CAN-
Wire Wire Line
	2250 9650 2350 9650
Text Label 2550 9650 0    60   ~ 0
CAN+
Wire Wire Line
	2550 9650 2450 9650
Text Label 1250 2150 2    60   ~ 0
RSVD4
Text Label 1250 1850 2    50   ~ 0
3v3_MOTOR
NoConn ~ 2850 4300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E8266D0
P 1800 5400
F 0 "#PWR?" H 1670 5440 50  0001 L CNN
F 1 "GND" V 1850 5300 31  0000 L CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833C33
P 1700 4800
F 0 "#PWR?" H 1570 4840 50  0001 L CNN
F 1 "GND" V 1750 4700 31  0000 L CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833CF7
P 1300 4500
F 0 "#PWR?" H 1170 4540 50  0001 L CNN
F 1 "GND" H 1300 4400 31  0000 C CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E84101C
P 1800 3850
F 0 "#PWR?" H 1800 3960 50  0001 L CNN
F 1 "3v3" H 1800 3974 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Text Notes 4500 750  0    98   ~ 20
FIRING CHANNELS
$Comp
L cusf-kicad:PART X?
U 1 1 5E57079A
P 9250 2400
F 0 "X?" H 9300 2500 50  0000 L CNN
F 1 "M12 Plug" H 9300 2400 50  0000 L CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
F 4 "2627737" H 9250 2400 50  0001 C CNN "Farnell"
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:PART X?
U 1 1 5E5707A1
P 9250 2150
F 0 "X?" H 9300 2250 50  0000 L CNN
F 1 "M12 Socket" H 9300 2150 50  0000 L CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
F 4 "2723662" H 9250 2150 50  0001 C CNN "Farnell"
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:PART X?
U 1 1 5E5707A8
P 9250 1900
F 0 "X?" H 9300 2000 50  0000 L CNN
F 1 "Molex Wire" H 9300 1900 50  0000 L CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
F 4 "123-5041 " H 9250 1900 50  0001 C CNN "RS"
	1    9250 1900
	1    0    0    -1  
$EndComp
Text Label 2950 5600 0    50   ~ 0
CH1_CONT
Text Label 2950 5700 0    50   ~ 0
CH2_CONT
Text Label 2950 5800 0    50   ~ 0
CH3_CONT
Text Label 2950 3900 0    50   ~ 0
CH1_FIRE
Text Label 2950 4000 0    50   ~ 0
CH2_FIRE
Wire Wire Line
	2950 3900 2850 3900
Wire Wire Line
	2950 4000 2850 4000
Wire Wire Line
	2850 5600 2950 5600
Wire Wire Line
	2950 5700 2850 5700
Wire Wire Line
	2850 5800 2950 5800
Text Label 2950 4100 0    50   ~ 0
CH3_FIRE
Wire Wire Line
	2850 4100 2950 4100
Text Label 3000 4700 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	3000 4700 2850 4700
Text Label 3000 4800 0    50   ~ 0
I2C1_SDA
Text Label 3000 4900 0    50   ~ 0
I2C2_SCL
Text Label 3000 5000 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	3000 4800 2850 4800
Wire Wire Line
	3000 4900 2850 4900
Wire Wire Line
	3000 5000 2850 5000
$Comp
L cusf-kicad:STM32F405RxTx IC?
U 1 1 5E6A1E46
P 2350 5700
F 0 "IC?" H 2000 7600 50  0000 C CNN
F 1 "STM32F405RxTx" H 2250 3800 50  0000 C CNN
F 2 "agg:LQFP-64" H 1950 3700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1950 3600 50  0001 L CNN
F 4 "2064363" H 1950 3500 50  0001 L CNN "Farnell"
	1    2350 5700
	1    0    0    -1  
$EndComp
Text Notes 4600 2000 0    50   ~ 0
ADR: 0xDE
Text Label 6250 2100 0    50   ~ 0
I2C2_SCL
Text Label 6250 2000 0    50   ~ 0
I2C2_SDA
Text Label 6550 2400 0    50   ~ 0
CH1
Text Label 8000 2300 0    50   ~ 0
CH1_FIRE
Text Label 4950 1500 2    50   ~ 0
FIRE_DIST
Text Notes 6150 1350 0    39   ~ 0
Power Rating 3W
$Comp
L cusf-kicad:LTC4151 IC?
U 1 1 5E570479
P 5650 2100
F 0 "IC?" H 5300 2600 50  0000 C CNN
F 1 "LTC4151" H 5400 1600 50  0000 C CNN
F 2 "agg:MSOP-10" H 5250 1500 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4151ff.pdf" H 5250 1400 50  0001 L CNN
F 4 "LTC4151CMS-1#PBF-ND" H 5250 1300 50  0001 L CNN "Digikey"
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7600 2300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E57044C
P 7700 2700
F 0 "#PWR?" H 7570 2740 50  0001 L CNN
F 1 "GND" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2550 7700 2700
Wire Wire Line
	7700 2300 7700 2450
$Comp
L cusf-kicad:R R?
U 1 1 5E570444
P 7700 2550
F 0 "R?" V 7775 2625 39  0000 C CNN
F 1 "110k" V 7700 2650 39  0000 C CNN
F 2 "agg:0603" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
F 4 "2138501" V 7700 2550 50  0001 C CNN "Farnell"
	1    7700 2550
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5E57043D
P 7900 2300
F 0 "R?" H 7950 2350 39  0000 C CNN
F 1 "100" H 7950 2250 39  0000 C CNN
F 2 "agg:0603" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
F 4 "2616742" H 7900 2300 50  0001 C CNN "Farnell"
	1    7900 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6150 2100 6250 2100
NoConn ~ 6150 2300
Wire Wire Line
	6150 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	6250 2600 6250 2700
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE091E7
P 6250 2700
F 0 "#PWR?" H 6120 2740 50  0001 L CNN
F 1 "GND" H 6250 2600 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6350 2400
Connection ~ 6250 2400
$Comp
L cusf-kicad:R R?
U 1 1 5EE33E7A
P 6450 2400
F 0 "R?" H 6500 2350 50  0000 C CNN
F 1 "110k" H 6500 2450 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2400 6550 2400
$Comp
L cusf-kicad:R R?
U 1 1 5EDF4073
P 6250 2500
F 0 "R?" V 6250 2350 50  0000 L CNN
F 1 "10k" V 6350 2350 50  0000 L CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2200
Wire Wire Line
	5050 2200 5150 2200
Wire Wire Line
	5150 2000 5050 2000
Wire Wire Line
	5050 2000 5050 1900
Wire Wire Line
	5050 1900 5150 1900
Wire Wire Line
	5050 2000 5050 2200
Connection ~ 5050 2000
Connection ~ 5050 2200
Wire Wire Line
	5050 2300 5050 2700
Connection ~ 5050 2300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EF06CC7
P 5050 2700
F 0 "#PWR?" H 4920 2740 50  0001 L CNN
F 1 "GND" H 5050 2600 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5050 1700
Wire Wire Line
	5050 1500 4950 1500
$Comp
L cusf-kicad:R R?
U 1 1 5EF342BF
P 6450 1500
F 0 "R?" H 6500 1450 50  0000 C CNN
F 1 "0.05" H 6500 1550 50  0000 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1500
Wire Wire Line
	6250 1500 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5050 1700
Wire Wire Line
	6350 1500 6250 1500
Connection ~ 6250 1500
Wire Wire Line
	6150 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1500
Wire Wire Line
	6550 1500 6450 1500
$Comp
L cusf-kicad:RELAY_SPST K?
U 1 1 5EFE81D1
P 7850 1750
F 0 "K?" H 7850 2150 50  0000 C CNN
F 1 "16A_SPST" H 7850 1625 50  0000 C CNN
F 2 "" H 7850 1750 60  0000 C CNN
F 3 "" H 7850 1750 60  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:SCHOTTKY D?
U 1 1 5EFEB23C
P 7250 1750
F 0 "D?" H 7300 1850 39  0000 R CNN
F 1 "SCHOTTKY" H 7300 1854 50  0001 C CNN
F 2 "ignition:SOD-123FL" H 7200 1720 50  0001 C CNN
F 3 "" H 7300 1820 50  0001 C CNN
F 4 "2452032" H 7250 1750 50  0001 C CNN "Farnell"
	1    7250 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 1750 7400 1750
Wire Wire Line
	7450 1500 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	7350 1750 7400 1750
Connection ~ 7400 1750
$Comp
L cusf-kicad:NFET Q?
U 1 1 5F13596F
P 7400 2200
F 0 "Q?" H 7450 2150 39  0000 L CNN
F 1 "NFET" H 7450 2100 39  0001 L CNN
F 2 "agg:SOT-23" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
F 4 "2053833" H 7400 2200 50  0001 C CNN "Farnell"
	1    7400 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2700
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F1676D7
P 7400 2700
F 0 "#PWR?" H 7270 2740 50  0001 L CNN
F 1 "GND" H 7400 2600 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	8000 2300 7900 2300
$Comp
L cusf-kicad:CONN_01x04 J?
U 1 1 5F1CAC64
P 8950 1600
F 0 "J?" H 8925 1700 50  0000 C CNN
F 1 "CH1" H 8875 1200 50  0000 C CNN
F 2 "ignition:172316-1104" H 8950 1600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723161104_sd.pdf" H 8950 1600 50  0001 C CNN
F 4 "172316-1104" H 8950 1600 50  0001 C CNN "Farnell"
	1    8950 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8800 1600
Wire Wire Line
	8850 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 8650 1600
Wire Wire Line
	8850 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8850 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2100
Connection ~ 8800 1900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F247E17
P 8800 2100
F 0 "#PWR?" H 8670 2140 50  0001 L CNN
F 1 "GND" H 8800 2000 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F2481F2
P 8400 1250
F 0 "R?" V 8404 1294 50  0000 L CNN
F 1 "1k" V 8495 1294 50  0000 L CNN
F 2 "" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F248D81
P 8650 1400
F 0 "R?" V 8654 1444 50  0000 L CNN
F 1 "10k" V 8745 1444 50  0000 L CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:D D?
U 1 1 5F248F08
P 8650 1100
F 0 "D?" V 8700 1200 39  0000 C CNN
F 1 "D" V 8700 1204 50  0001 C CNN
F 2 "ignition:SOD-123F" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
F 4 "1510671" V 8650 1100 50  0001 C CNN "Farnell"
	1    8650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1200 8650 1300
Wire Wire Line
	8650 1500 8650 1600
Connection ~ 8650 1600
Wire Wire Line
	8650 1600 8400 1600
Wire Wire Line
	8400 1350 8400 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8250 1600
Wire Wire Line
	8650 1300 8850 1300
Connection ~ 8650 1300
Wire Wire Line
	8650 1300 8650 1400
Text Label 8850 1300 0    50   ~ 0
CH1_CONT
Wire Wire Line
	8400 1250 8400 1050
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F2FD6FF
P 8650 1050
F 0 "#PWR?" H 8650 1160 50  0001 L CNN
F 1 "3v3" H 8650 1173 50  0000 C CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F2FE130
P 8400 1050
F 0 "#PWR?" H 8400 1160 50  0001 L CNN
F 1 "3v3" H 8400 1173 50  0000 C CNN
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1050 8650 1100
Wire Wire Line
	7200 1650 7450 1650
Wire Wire Line
	7250 1750 7200 1750
Wire Wire Line
	7200 1750 7200 1650
Connection ~ 7200 1750
Wire Wire Line
	7100 1750 7200 1750
Text Label 7100 1750 2    50   ~ 0
FIRE_DIST
Wire Notes Line
	9850 800  9850 3050
Wire Notes Line
	9850 3050 4500 3050
Wire Notes Line
	4500 3050 4500 800 
Wire Notes Line
	4500 800  9850 800 
Text Notes 4550 3000 0    60   ~ 0
Channel 1
$Comp
L cusf-kicad:PART X?
U 1 1 5F584D9E
P 9250 4750
F 0 "X?" H 9300 4850 50  0000 L CNN
F 1 "M12 Plug" H 9300 4750 50  0000 L CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
F 4 "2627737" H 9250 4750 50  0001 C CNN "Farnell"
	1    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:PART X?
U 1 1 5F584DA5
P 9250 4500
F 0 "X?" H 9300 4600 50  0000 L CNN
F 1 "M12 Socket" H 9300 4500 50  0000 L CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
F 4 "2723662" H 9250 4500 50  0001 C CNN "Farnell"
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:PART X?
U 1 1 5F584DAC
P 9250 4250
F 0 "X?" H 9300 4350 50  0000 L CNN
F 1 "Molex Wire" H 9300 4250 50  0000 L CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
F 4 "123-5041 " H 9250 4250 50  0001 C CNN "RS"
	1    9250 4250
	1    0    0    -1  
$EndComp
Text Notes 4600 4350 0    50   ~ 0
ADR: 0xD2
Text Label 6250 4450 0    50   ~ 0
I2C2_SCL
Text Label 6250 4350 0    50   ~ 0
I2C2_SDA
Text Label 6550 4750 0    50   ~ 0
CH2
Text Label 8000 4650 0    50   ~ 0
CH2_FIRE
Text Label 4950 3850 2    50   ~ 0
FIRE_DIST
Text Notes 6150 3700 0    39   ~ 0
Power Rating 3W
$Comp
L cusf-kicad:LTC4151 IC?
U 1 1 5F584DBB
P 5650 4450
F 0 "IC?" H 5300 4950 50  0000 C CNN
F 1 "LTC4151" H 5400 3950 50  0000 C CNN
F 2 "agg:MSOP-10" H 5250 3850 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4151ff.pdf" H 5250 3750 50  0001 L CNN
F 4 "LTC4151CMS-1#PBF-ND" H 5250 3650 50  0001 L CNN "Digikey"
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 7600 4650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F584DC2
P 7700 5050
F 0 "#PWR?" H 7570 5090 50  0001 L CNN
F 1 "GND" H 7700 4950 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 5050
Wire Wire Line
	7700 4650 7700 4800
$Comp
L cusf-kicad:R R?
U 1 1 5F584DCB
P 7700 4900
F 0 "R?" V 7775 4975 39  0000 C CNN
F 1 "110k" V 7700 5000 39  0000 C CNN
F 2 "agg:0603" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
F 4 "2138501" V 7700 4900 50  0001 C CNN "Farnell"
	1    7700 4900
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F584DD2
P 7900 4650
F 0 "R?" H 7950 4700 39  0000 C CNN
F 1 "100" H 7950 4600 39  0000 C CNN
F 2 "agg:0603" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
F 4 "2616742" H 7900 4650 50  0001 C CNN "Farnell"
	1    7900 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6150 4450 6250 4450
NoConn ~ 6150 4650
Wire Wire Line
	6150 4750 6250 4750
Wire Wire Line
	6250 4750 6250 4850
Wire Wire Line
	6250 4950 6250 5050
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F584DDE
P 6250 5050
F 0 "#PWR?" H 6120 5090 50  0001 L CNN
F 1 "GND" H 6250 4950 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6350 4750
Connection ~ 6250 4750
$Comp
L cusf-kicad:R R?
U 1 1 5F584DE6
P 6450 4750
F 0 "R?" H 6500 4700 50  0000 C CNN
F 1 "110k" H 6500 4800 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4750 6550 4750
$Comp
L cusf-kicad:R R?
U 1 1 5F584DED
P 6250 4850
F 0 "R?" V 6250 4700 50  0000 L CNN
F 1 "10k" V 6350 4700 50  0000 L CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4650 5050 4650
Wire Wire Line
	5050 4650 5050 4550
Wire Wire Line
	5050 4550 5150 4550
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4250
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5050 4650 5050 5050
Connection ~ 5050 4650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F584DFE
P 5050 5050
F 0 "#PWR?" H 4920 5090 50  0001 L CNN
F 1 "GND" H 5050 4950 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5050 4050
Wire Wire Line
	5050 3850 4950 3850
$Comp
L cusf-kicad:R R?
U 1 1 5F584E06
P 6450 3850
F 0 "R?" H 6500 3800 50  0000 C CNN
F 1 "0.05" H 6500 3900 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4050 6250 4050
Wire Wire Line
	6250 4050 6250 3850
Wire Wire Line
	6250 3850 5050 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 5050 4050
Wire Wire Line
	6350 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6150 4150 6550 4150
Wire Wire Line
	6550 4150 6550 3850
Wire Wire Line
	6550 3850 6450 3850
$Comp
L cusf-kicad:RELAY_SPST K?
U 1 1 5F584E16
P 7850 4100
F 0 "K?" H 7850 4500 50  0000 C CNN
F 1 "16A_SPST" H 7850 3975 50  0000 C CNN
F 2 "" H 7850 4100 60  0000 C CNN
F 3 "" H 7850 4100 60  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:SCHOTTKY D?
U 1 1 5F584E1D
P 7250 4100
F 0 "D?" H 7300 4200 39  0000 R CNN
F 1 "SCHOTTKY" H 7300 4204 50  0001 C CNN
F 2 "ignition:SOD-123FL" H 7200 4070 50  0001 C CNN
F 3 "" H 7300 4170 50  0001 C CNN
F 4 "2452032" H 7250 4100 50  0001 C CNN "Farnell"
	1    7250 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 4100 7400 4100
Wire Wire Line
	7450 3850 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	7350 4100 7400 4100
Connection ~ 7400 4100
$Comp
L cusf-kicad:NFET Q?
U 1 1 5F584E2B
P 7400 4550
F 0 "Q?" H 7450 4500 39  0000 L CNN
F 1 "NFET" H 7450 4450 39  0001 L CNN
F 2 "agg:SOT-23" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
F 4 "2053833" H 7400 4550 50  0001 C CNN "Farnell"
	1    7400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 7400 5050
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F584E34
P 7400 5050
F 0 "#PWR?" H 7270 5090 50  0001 L CNN
F 1 "GND" H 7400 4950 50  0000 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7700 4650
Connection ~ 7700 4650
Wire Wire Line
	8000 4650 7900 4650
$Comp
L cusf-kicad:CONN_01x04 J?
U 1 1 5F584E3E
P 8950 3950
F 0 "J?" H 8925 4050 50  0000 C CNN
F 1 "CH1" H 8875 3550 50  0000 C CNN
F 2 "ignition:172316-1104" H 8950 3950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723161104_sd.pdf" H 8950 3950 50  0001 C CNN
F 4 "172316-1104" H 8950 3950 50  0001 C CNN "Farnell"
	1    8950 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8800 3950
Wire Wire Line
	8850 4050 8800 4050
Wire Wire Line
	8800 4050 8800 3950
Connection ~ 8800 3950
Wire Wire Line
	8800 3950 8650 3950
Wire Wire Line
	8850 4150 8800 4150
Wire Wire Line
	8800 4150 8800 4250
Wire Wire Line
	8850 4250 8800 4250
Wire Wire Line
	8800 4250 8800 4450
Connection ~ 8800 4250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F584E4E
P 8800 4450
F 0 "#PWR?" H 8670 4490 50  0001 L CNN
F 1 "GND" H 8800 4350 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F584E54
P 8400 3600
F 0 "R?" V 8404 3644 50  0000 L CNN
F 1 "1k" V 8495 3644 50  0000 L CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F584E5A
P 8650 3750
F 0 "R?" V 8654 3794 50  0000 L CNN
F 1 "10k" V 8745 3794 50  0000 L CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:D D?
U 1 1 5F584E61
P 8650 3450
F 0 "D?" V 8700 3550 39  0000 C CNN
F 1 "D" V 8700 3554 50  0001 C CNN
F 2 "ignition:SOD-123F" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
F 4 "1510671" V 8650 3450 50  0001 C CNN "Farnell"
	1    8650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3550 8650 3650
Wire Wire Line
	8650 3850 8650 3950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 8400 3950
Wire Wire Line
	8400 3700 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	8400 3950 8250 3950
Wire Wire Line
	8650 3650 8850 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8650 3750
Text Label 8850 3650 0    50   ~ 0
CH2_CONT
Wire Wire Line
	8400 3600 8400 3400
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F584E73
P 8650 3400
F 0 "#PWR?" H 8650 3510 50  0001 L CNN
F 1 "3v3" H 8650 3523 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F584E79
P 8400 3400
F 0 "#PWR?" H 8400 3510 50  0001 L CNN
F 1 "3v3" H 8400 3523 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3450
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7250 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4000
Connection ~ 7200 4100
Wire Wire Line
	7100 4100 7200 4100
Text Label 7100 4100 2    50   ~ 0
FIRE_DIST
Wire Notes Line
	9850 3150 9850 5400
Wire Notes Line
	9850 5400 4500 5400
Wire Notes Line
	4500 5400 4500 3150
Wire Notes Line
	4500 3150 9850 3150
Text Notes 4550 5350 0    60   ~ 0
Channel 2
$Comp
L cusf-kicad:PART X?
U 1 1 5F5E58BF
P 9250 7100
F 0 "X?" H 9300 7200 50  0000 L CNN
F 1 "M12 Plug" H 9300 7100 50  0000 L CNN
F 2 "" H 9250 7100 50  0001 C CNN
F 3 "" H 9250 7100 50  0001 C CNN
F 4 "2627737" H 9250 7100 50  0001 C CNN "Farnell"
	1    9250 7100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:PART X?
U 1 1 5F5E58C6
P 9250 6850
F 0 "X?" H 9300 6950 50  0000 L CNN
F 1 "M12 Socket" H 9300 6850 50  0000 L CNN
F 2 "" H 9250 6850 50  0001 C CNN
F 3 "" H 9250 6850 50  0001 C CNN
F 4 "2723662" H 9250 6850 50  0001 C CNN "Farnell"
	1    9250 6850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:PART X?
U 1 1 5F5E58CD
P 9250 6600
F 0 "X?" H 9300 6700 50  0000 L CNN
F 1 "Molex Wire" H 9300 6600 50  0000 L CNN
F 2 "" H 9250 6600 50  0001 C CNN
F 3 "" H 9250 6600 50  0001 C CNN
F 4 "123-5041 " H 9250 6600 50  0001 C CNN "RS"
	1    9250 6600
	1    0    0    -1  
$EndComp
Text Notes 4600 6700 0    50   ~ 0
ADR: 0xCE
Text Label 6250 6800 0    50   ~ 0
I2C2_SCL
Text Label 6250 6700 0    50   ~ 0
I2C2_SDA
Text Label 6550 7100 0    50   ~ 0
CH3
Text Label 8000 7000 0    50   ~ 0
CH3_FIRE
Text Label 4950 6200 2    50   ~ 0
FIRE_DIST
Text Notes 6150 6050 0    39   ~ 0
Power Rating 3W
$Comp
L cusf-kicad:LTC4151 IC?
U 1 1 5F5E58DC
P 5650 6800
F 0 "IC?" H 5300 7300 50  0000 C CNN
F 1 "LTC4151" H 5400 6300 50  0000 C CNN
F 2 "agg:MSOP-10" H 5250 6200 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4151ff.pdf" H 5250 6100 50  0001 L CNN
F 4 "LTC4151CMS-1#PBF-ND" H 5250 6000 50  0001 L CNN "Digikey"
	1    5650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7000 7600 7000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F5E58E3
P 7700 7400
F 0 "#PWR?" H 7570 7440 50  0001 L CNN
F 1 "GND" H 7700 7300 50  0000 C CNN
F 2 "" H 7700 7400 50  0001 C CNN
F 3 "" H 7700 7400 50  0001 C CNN
	1    7700 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 7250 7700 7400
Wire Wire Line
	7700 7000 7700 7150
$Comp
L cusf-kicad:R R?
U 1 1 5F5E58EC
P 7700 7250
F 0 "R?" V 7775 7325 39  0000 C CNN
F 1 "110k" V 7700 7350 39  0000 C CNN
F 2 "agg:0603" H 7700 7250 50  0001 C CNN
F 3 "" H 7700 7250 50  0001 C CNN
F 4 "2138501" V 7700 7250 50  0001 C CNN "Farnell"
	1    7700 7250
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F5E58F3
P 7900 7000
F 0 "R?" H 7950 7050 39  0000 C CNN
F 1 "100" H 7950 6950 39  0000 C CNN
F 2 "agg:0603" H 7900 7000 50  0001 C CNN
F 3 "" H 7900 7000 50  0001 C CNN
F 4 "2616742" H 7900 7000 50  0001 C CNN "Farnell"
	1    7900 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 6700 6250 6700
Wire Wire Line
	6150 6800 6250 6800
NoConn ~ 6150 7000
Wire Wire Line
	6150 7100 6250 7100
Wire Wire Line
	6250 7100 6250 7200
Wire Wire Line
	6250 7300 6250 7400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F5E58FF
P 6250 7400
F 0 "#PWR?" H 6120 7440 50  0001 L CNN
F 1 "GND" H 6250 7300 50  0000 C CNN
F 2 "" H 6250 7400 50  0001 C CNN
F 3 "" H 6250 7400 50  0001 C CNN
	1    6250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7100 6350 7100
Connection ~ 6250 7100
$Comp
L cusf-kicad:R R?
U 1 1 5F5E5907
P 6450 7100
F 0 "R?" H 6500 7050 50  0000 C CNN
F 1 "110k" H 6500 7150 50  0000 C CNN
F 2 "" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0001 C CNN
	1    6450 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 7100 6550 7100
Wire Wire Line
	5150 7000 5050 7000
Wire Wire Line
	5050 7000 5050 6900
Wire Wire Line
	5050 6900 5150 6900
Wire Wire Line
	5150 6700 5050 6700
Wire Wire Line
	5050 6600 5150 6600
Wire Wire Line
	5050 6700 5050 6900
Connection ~ 5050 6900
Wire Wire Line
	5050 7000 5050 7400
Connection ~ 5050 7000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F5E591F
P 5050 7400
F 0 "#PWR?" H 4920 7440 50  0001 L CNN
F 1 "GND" H 5050 7300 50  0000 C CNN
F 2 "" H 5050 7400 50  0001 C CNN
F 3 "" H 5050 7400 50  0001 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6400 5050 6400
Wire Wire Line
	5050 6200 4950 6200
$Comp
L cusf-kicad:R R?
U 1 1 5F5E5927
P 6450 6200
F 0 "R?" H 6500 6150 50  0000 C CNN
F 1 "0.05" H 6500 6250 50  0000 C CNN
F 2 "" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6400 6250 6400
Wire Wire Line
	6250 6400 6250 6200
Wire Wire Line
	6250 6200 5050 6200
Connection ~ 5050 6200
Wire Wire Line
	5050 6200 5050 6400
Wire Wire Line
	6350 6200 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6150 6500 6550 6500
Wire Wire Line
	6550 6500 6550 6200
Wire Wire Line
	6550 6200 6450 6200
$Comp
L cusf-kicad:RELAY_SPST K?
U 1 1 5F5E5937
P 7850 6450
F 0 "K?" H 7850 6850 50  0000 C CNN
F 1 "16A_SPST" H 7850 6325 50  0000 C CNN
F 2 "" H 7850 6450 60  0000 C CNN
F 3 "" H 7850 6450 60  0000 C CNN
	1    7850 6450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:SCHOTTKY D?
U 1 1 5F5E593E
P 7250 6450
F 0 "D?" H 7300 6550 39  0000 R CNN
F 1 "SCHOTTKY" H 7300 6554 50  0001 C CNN
F 2 "ignition:SOD-123FL" H 7200 6420 50  0001 C CNN
F 3 "" H 7300 6520 50  0001 C CNN
F 4 "2452032" H 7250 6450 50  0001 C CNN "Farnell"
	1    7250 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 6450 7400 6450
Wire Wire Line
	7450 6200 6550 6200
Connection ~ 6550 6200
Wire Wire Line
	7350 6450 7400 6450
Connection ~ 7400 6450
$Comp
L cusf-kicad:NFET Q?
U 1 1 5F5E594C
P 7400 6900
F 0 "Q?" H 7450 6850 39  0000 L CNN
F 1 "NFET" H 7450 6800 39  0001 L CNN
F 2 "agg:SOT-23" H 7400 6900 50  0001 C CNN
F 3 "" H 7400 6900 50  0001 C CNN
F 4 "2053833" H 7400 6900 50  0001 C CNN "Farnell"
	1    7400 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 7100 7400 7400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F5E5955
P 7400 7400
F 0 "#PWR?" H 7270 7440 50  0001 L CNN
F 1 "GND" H 7400 7300 50  0000 C CNN
F 2 "" H 7400 7400 50  0001 C CNN
F 3 "" H 7400 7400 50  0001 C CNN
	1    7400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7000 7700 7000
Connection ~ 7700 7000
Wire Wire Line
	8000 7000 7900 7000
$Comp
L cusf-kicad:CONN_01x04 J?
U 1 1 5F5E595F
P 8950 6300
F 0 "J?" H 8925 6400 50  0000 C CNN
F 1 "CH1" H 8875 5900 50  0000 C CNN
F 2 "ignition:172316-1104" H 8950 6300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723161104_sd.pdf" H 8950 6300 50  0001 C CNN
F 4 "172316-1104" H 8950 6300 50  0001 C CNN "Farnell"
	1    8950 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 6300 8800 6300
Wire Wire Line
	8850 6400 8800 6400
Wire Wire Line
	8800 6400 8800 6300
Connection ~ 8800 6300
Wire Wire Line
	8800 6300 8650 6300
Wire Wire Line
	8850 6500 8800 6500
Wire Wire Line
	8800 6500 8800 6600
Wire Wire Line
	8850 6600 8800 6600
Wire Wire Line
	8800 6600 8800 6800
Connection ~ 8800 6600
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F5E596F
P 8800 6800
F 0 "#PWR?" H 8670 6840 50  0001 L CNN
F 1 "GND" H 8800 6700 50  0000 C CNN
F 2 "" H 8800 6800 50  0001 C CNN
F 3 "" H 8800 6800 50  0001 C CNN
	1    8800 6800
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F5E5975
P 8400 5950
F 0 "R?" V 8404 5994 50  0000 L CNN
F 1 "1k" V 8495 5994 50  0000 L CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F5E597B
P 8650 6100
F 0 "R?" V 8654 6144 50  0000 L CNN
F 1 "10k" V 8745 6144 50  0000 L CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:D D?
U 1 1 5F5E5982
P 8650 5800
F 0 "D?" V 8700 5900 39  0000 C CNN
F 1 "D" V 8700 5904 50  0001 C CNN
F 2 "ignition:SOD-123F" H 8650 5800 50  0001 C CNN
F 3 "" H 8650 5800 50  0001 C CNN
F 4 "1510671" V 8650 5800 50  0001 C CNN "Farnell"
	1    8650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5900 8650 6000
Wire Wire Line
	8650 6200 8650 6300
Connection ~ 8650 6300
Wire Wire Line
	8650 6300 8400 6300
Wire Wire Line
	8400 6050 8400 6300
Connection ~ 8400 6300
Wire Wire Line
	8400 6300 8250 6300
Wire Wire Line
	8650 6000 8850 6000
Connection ~ 8650 6000
Wire Wire Line
	8650 6000 8650 6100
Text Label 8850 6000 0    50   ~ 0
CH3_CONT
Wire Wire Line
	8400 5950 8400 5750
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F5E5994
P 8650 5750
F 0 "#PWR?" H 8650 5860 50  0001 L CNN
F 1 "3v3" H 8650 5873 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F5E599A
P 8400 5750
F 0 "#PWR?" H 8400 5860 50  0001 L CNN
F 1 "3v3" H 8400 5873 50  0000 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5750 8650 5800
Wire Wire Line
	7200 6350 7450 6350
Wire Wire Line
	7250 6450 7200 6450
Wire Wire Line
	7200 6450 7200 6350
Connection ~ 7200 6450
Wire Wire Line
	7100 6450 7200 6450
Text Label 7100 6450 2    50   ~ 0
FIRE_DIST
Wire Notes Line
	9850 5500 9850 7750
Wire Notes Line
	9850 7750 4500 7750
Wire Notes Line
	4500 7750 4500 5500
Wire Notes Line
	4500 5500 9850 5500
Text Notes 4550 7700 0    60   ~ 0
Channel 3
Wire Wire Line
	5050 4250 5050 4050
Connection ~ 5050 4250
Connection ~ 5050 4050
Wire Wire Line
	5050 6600 5050 6400
Connection ~ 5050 6400
Wire Wire Line
	7400 6450 7400 6800
Wire Wire Line
	7400 4100 7400 4450
Wire Wire Line
	7400 1750 7400 2100
Wire Wire Line
	8650 6400 8650 6300
Wire Wire Line
	8650 6500 8650 6600
Wire Wire Line
	8650 6600 8800 6600
Wire Wire Line
	8650 4050 8650 3950
Wire Wire Line
	8650 4150 8650 4250
Wire Wire Line
	8650 4250 8800 4250
Wire Wire Line
	8650 1700 8650 1600
Wire Wire Line
	8650 1800 8650 1900
Wire Wire Line
	8650 1900 8800 1900
$Comp
L cusf-kicad:SCHOTTKY D?
U 1 1 5F757D9F
P 8650 1700
F 0 "D?" V 8700 1650 39  0000 R CNN
F 1 "SCHOTTKY" H 8700 1804 50  0001 C CNN
F 2 "ignition:SOD-123FL" H 8600 1670 50  0001 C CNN
F 3 "" H 8700 1770 50  0001 C CNN
F 4 "2452032" H 8650 1700 50  0001 C CNN "Farnell"
	1    8650 1700
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:SCHOTTKY D?
U 1 1 5F75859A
P 8650 4050
F 0 "D?" V 8700 4000 39  0000 R CNN
F 1 "SCHOTTKY" H 8700 4154 50  0001 C CNN
F 2 "ignition:SOD-123FL" H 8600 4020 50  0001 C CNN
F 3 "" H 8700 4120 50  0001 C CNN
F 4 "2452032" H 8650 4050 50  0001 C CNN "Farnell"
	1    8650 4050
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:SCHOTTKY D?
U 1 1 5F759023
P 8650 6400
F 0 "D?" V 8700 6350 39  0000 R CNN
F 1 "SCHOTTKY" H 8700 6504 50  0001 C CNN
F 2 "ignition:SOD-123FL" H 8600 6370 50  0001 C CNN
F 3 "" H 8700 6470 50  0001 C CNN
F 4 "2452032" H 8650 6400 50  0001 C CNN "Farnell"
	1    8650 6400
	0    -1   1    0   
$EndComp
Text Notes 11050 1900 0    50   ~ 0
ADR:\n0xDE
Text Label 12500 2000 0    50   ~ 0
I2C1_SCL
Text Label 12500 1900 0    50   ~ 0
I2C1_SDA
Text Label 12800 2300 0    50   ~ 0
FIRE_DIST
Text Label 14250 2200 0    50   ~ 0
ARM_SUPPLY
Text Label 10600 1400 2    50   ~ 0
PSU_MON
Text Notes 12400 1250 0    39   ~ 0
Power Rating 3W
$Comp
L cusf-kicad:LTC4151 IC?
U 1 1 5F797F38
P 11900 2000
F 0 "IC?" H 11550 2500 50  0000 C CNN
F 1 "LTC4151" H 11650 1500 50  0000 C CNN
F 2 "agg:MSOP-10" H 11500 1400 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4151ff.pdf" H 11500 1300 50  0001 L CNN
F 4 "LTC4151CMS-1#PBF-ND" H 11500 1200 50  0001 L CNN "Digikey"
	1    11900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2200 13850 2200
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F797F3F
P 13950 2600
F 0 "#PWR?" H 13820 2640 50  0001 L CNN
F 1 "GND" H 13950 2500 50  0000 C CNN
F 2 "" H 13950 2600 50  0001 C CNN
F 3 "" H 13950 2600 50  0001 C CNN
	1    13950 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13950 2450 13950 2600
Wire Wire Line
	13950 2200 13950 2350
$Comp
L cusf-kicad:R R?
U 1 1 5F797F48
P 13950 2450
F 0 "R?" V 14025 2525 39  0000 C CNN
F 1 "110k" V 13950 2550 39  0000 C CNN
F 2 "agg:0603" H 13950 2450 50  0001 C CNN
F 3 "" H 13950 2450 50  0001 C CNN
F 4 "2138501" V 13950 2450 50  0001 C CNN "Farnell"
	1    13950 2450
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F797F4F
P 14150 2200
F 0 "R?" H 14200 2250 39  0000 C CNN
F 1 "100" H 14200 2150 39  0000 C CNN
F 2 "agg:0603" H 14150 2200 50  0001 C CNN
F 3 "" H 14150 2200 50  0001 C CNN
F 4 "2616742" H 14150 2200 50  0001 C CNN "Farnell"
	1    14150 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 1900 12500 1900
Wire Wire Line
	12400 2000 12500 2000
NoConn ~ 12400 2200
Wire Wire Line
	12400 2300 12500 2300
Wire Wire Line
	12500 2300 12500 2400
Wire Wire Line
	12500 2500 12500 2600
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F797F5B
P 12500 2600
F 0 "#PWR?" H 12370 2640 50  0001 L CNN
F 1 "GND" H 12500 2500 50  0000 C CNN
F 2 "" H 12500 2600 50  0001 C CNN
F 3 "" H 12500 2600 50  0001 C CNN
	1    12500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2300 12600 2300
Connection ~ 12500 2300
$Comp
L cusf-kicad:R R?
U 1 1 5F797F63
P 12700 2300
F 0 "R?" H 12750 2250 50  0000 C CNN
F 1 "110k" H 12750 2350 50  0000 C CNN
F 2 "" H 12700 2300 50  0001 C CNN
F 3 "" H 12700 2300 50  0001 C CNN
	1    12700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 2300 12800 2300
Wire Wire Line
	11400 2200 11300 2200
Wire Wire Line
	11300 2200 11300 2100
Wire Wire Line
	11300 2100 11400 2100
Wire Wire Line
	11400 1900 11300 1900
Wire Wire Line
	11300 1900 11300 1800
Wire Wire Line
	11300 1800 11400 1800
Wire Wire Line
	11300 2200 11300 2600
Connection ~ 11300 2200
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F797F78
P 11300 2600
F 0 "#PWR?" H 11170 2640 50  0001 L CNN
F 1 "GND" H 11300 2500 50  0000 C CNN
F 2 "" H 11300 2600 50  0001 C CNN
F 3 "" H 11300 2600 50  0001 C CNN
	1    11300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1600 11300 1600
Wire Wire Line
	11300 1400 11150 1400
$Comp
L cusf-kicad:R R?
U 1 1 5F797F80
P 12700 1400
F 0 "R?" H 12750 1350 50  0000 C CNN
F 1 "0.05" H 12750 1450 50  0000 C CNN
F 2 "" H 12700 1400 50  0001 C CNN
F 3 "" H 12700 1400 50  0001 C CNN
	1    12700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 1600 12500 1600
Wire Wire Line
	12500 1600 12500 1400
Wire Wire Line
	12500 1400 11300 1400
Connection ~ 11300 1400
Wire Wire Line
	11300 1400 11300 1600
Wire Wire Line
	12600 1400 12500 1400
Connection ~ 12500 1400
Wire Wire Line
	12400 1700 12800 1700
Wire Wire Line
	12800 1700 12800 1400
Wire Wire Line
	12800 1400 12700 1400
$Comp
L cusf-kicad:RELAY_SPST K?
U 1 1 5F797F90
P 14100 1650
F 0 "K?" H 14100 2050 50  0000 C CNN
F 1 "16A_SPST" H 14100 1525 50  0000 C CNN
F 2 "" H 14100 1650 60  0000 C CNN
F 3 "" H 14100 1650 60  0000 C CNN
	1    14100 1650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:SCHOTTKY D?
U 1 1 5F797F97
P 13500 1650
F 0 "D?" H 13550 1750 39  0000 R CNN
F 1 "SCHOTTKY" H 13550 1754 50  0001 C CNN
F 2 "ignition:SOD-123FL" H 13450 1620 50  0001 C CNN
F 3 "" H 13550 1720 50  0001 C CNN
F 4 "2452032" H 13500 1650 50  0001 C CNN "Farnell"
	1    13500 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	13700 1650 13650 1650
Wire Wire Line
	13700 1400 12800 1400
Connection ~ 12800 1400
Wire Wire Line
	13600 1650 13650 1650
Connection ~ 13650 1650
$Comp
L cusf-kicad:NFET Q?
U 1 1 5F797FA3
P 13650 2100
F 0 "Q?" H 13700 2050 39  0000 L CNN
F 1 "NFET" H 13700 2000 39  0001 L CNN
F 2 "agg:SOT-23" H 13650 2100 50  0001 C CNN
F 3 "" H 13650 2100 50  0001 C CNN
F 4 "2053833" H 13650 2100 50  0001 C CNN "Farnell"
	1    13650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13650 2300 13650 2600
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F797FAA
P 13650 2600
F 0 "#PWR?" H 13520 2640 50  0001 L CNN
F 1 "GND" H 13650 2500 50  0000 C CNN
F 2 "" H 13650 2600 50  0001 C CNN
F 3 "" H 13650 2600 50  0001 C CNN
	1    13650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2200 13950 2200
Connection ~ 13950 2200
Wire Wire Line
	14250 2200 14150 2200
Wire Wire Line
	13450 1550 13700 1550
Wire Wire Line
	13500 1650 13450 1650
Wire Wire Line
	13450 1650 13450 1550
Connection ~ 13450 1650
Wire Wire Line
	13350 1650 13450 1650
Wire Notes Line
	15300 800  15300 3050
Wire Notes Line
	15300 3050 9950 3050
Wire Notes Line
	9950 3050 9950 800 
Wire Notes Line
	9950 800  15300 800 
Wire Wire Line
	13650 1650 13650 2000
Text Notes 9950 750  0    98   ~ 20
SUPPLY ARMING
Wire Wire Line
	14500 1500 14600 1500
Text Label 14600 1500 0    50   ~ 0
FIRE_DIST
$Comp
L cusf-kicad:24v #PWR?
U 1 1 5F84AE77
P 13350 1650
F 0 "#PWR?" H 13350 1760 50  0001 L CNN
F 1 "24v" V 13450 1600 50  0000 L CNN
F 2 "" H 13350 1650 50  0001 C CNN
F 3 "" H 13350 1650 50  0001 C CNN
	1    13350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 1900 11300 2100
Connection ~ 11300 1900
Connection ~ 11300 2100
$Comp
L cusf-kicad:R R?
U 1 1 5F8A93DE
P 11150 1400
F 0 "R?" H 11200 1350 50  0000 C CNN
F 1 "110k" H 11200 1450 50  0000 C CNN
F 2 "" H 11150 1400 50  0001 C CNN
F 3 "" H 11150 1400 50  0001 C CNN
	1    11150 1400
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F8A9BDC
P 10850 1500
F 0 "R?" V 10850 1350 50  0000 L CNN
F 1 "10k" V 10950 1350 50  0000 L CNN
F 2 "" H 10850 1500 50  0001 C CNN
F 3 "" H 10850 1500 50  0001 C CNN
	1    10850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 1400 10850 1400
Wire Wire Line
	10850 1400 10850 1500
Wire Wire Line
	10850 1600 10850 1700
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F9033A6
P 10850 1700
F 0 "#PWR?" H 10720 1740 50  0001 L CNN
F 1 "GND" H 10850 1600 50  0000 C CNN
F 2 "" H 10850 1700 50  0001 C CNN
F 3 "" H 10850 1700 50  0001 C CNN
	1    10850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1400 10600 1400
Connection ~ 10850 1400
Wire Wire Line
	1850 6000 1750 6000
Text Label 1750 6000 2    50   ~ 0
PSU_MON
Wire Wire Line
	1850 6100 1750 6100
Text Label 1750 6100 2    50   ~ 0
ARM_SUPPLY
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5FA6F904
P 900 10200
F 0 "#PWR?" H 900 10310 50  0001 L CNN
F 1 "3v3" H 900 10323 50  0000 C CNN
F 2 "" H 900 10200 50  0001 C CNN
F 3 "" H 900 10200 50  0001 C CNN
	1    900  10200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5FA709EC
P 1100 10200
F 0 "#PWR?" H 1100 10310 50  0001 L CNN
F 1 "3v3" H 1100 10323 50  0000 C CNN
F 2 "" H 1100 10200 50  0001 C CNN
F 3 "" H 1100 10200 50  0001 C CNN
	1    1100 10200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5FA70AC8
P 1300 10200
F 0 "#PWR?" H 1300 10310 50  0001 L CNN
F 1 "3v3" H 1300 10323 50  0000 C CNN
F 2 "" H 1300 10200 50  0001 C CNN
F 3 "" H 1300 10200 50  0001 C CNN
	1    1300 10200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5FA70B91
P 1500 10200
F 0 "#PWR?" H 1500 10310 50  0001 L CNN
F 1 "3v3" H 1500 10323 50  0000 C CNN
F 2 "" H 1500 10200 50  0001 C CNN
F 3 "" H 1500 10200 50  0001 C CNN
	1    1500 10200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5FA70D10
P 1500 10250
F 0 "R?" V 1550 10100 50  0000 L CNN
F 1 "1k" V 1550 10300 50  0000 L CNN
F 2 "" H 1500 10250 50  0001 C CNN
F 3 "" H 1500 10250 50  0001 C CNN
	1    1500 10250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5FA7272B
P 1300 10250
F 0 "R?" V 1350 10100 50  0000 L CNN
F 1 "1k" V 1350 10350 50  0001 L CNN
F 2 "" H 1300 10250 50  0001 C CNN
F 3 "" H 1300 10250 50  0001 C CNN
	1    1300 10250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5FA72D90
P 1100 10250
F 0 "R?" V 1150 10100 50  0000 L CNN
F 1 "1k" V 1150 10350 50  0001 L CNN
F 2 "" H 1100 10250 50  0001 C CNN
F 3 "" H 1100 10250 50  0001 C CNN
	1    1100 10250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5FA7303E
P 900 10250
F 0 "R?" V 950 10100 50  0000 L CNN
F 1 "1k" V 950 10350 50  0001 L CNN
F 2 "" H 900 10250 50  0001 C CNN
F 3 "" H 900 10250 50  0001 C CNN
	1    900  10250
	0    1    1    0   
$EndComp
Wire Wire Line
	900  10250 900  10200
Wire Wire Line
	1100 10200 1100 10250
Wire Wire Line
	1300 10250 1300 10200
Wire Wire Line
	1500 10250 1500 10200
Wire Wire Line
	1500 10350 1500 10450
Wire Wire Line
	1500 10450 1600 10450
Wire Wire Line
	1600 10550 1300 10550
Wire Wire Line
	1300 10550 1300 10350
Wire Wire Line
	1600 10650 1100 10650
Wire Wire Line
	1100 10650 1100 10350
Wire Wire Line
	1600 10750 900  10750
Wire Wire Line
	900  10750 900  10350
Text Label 1600 10450 0    50   ~ 0
I2C1_SDA
Text Label 1600 10550 0    50   ~ 0
I2C1_SCL
Text Label 1600 10650 0    50   ~ 0
I2C2_SDA
Text Label 1600 10750 0    50   ~ 0
I2C2_SCL
Wire Notes Line
	650  9900 650  11100
Wire Notes Line
	650  11100 2100 11100
Wire Notes Line
	2100 11100 2100 9900
Wire Notes Line
	2100 9900 650  9900
Text Notes 700  11050 0    60   ~ 0
High-Speed I2C Pullups
$Comp
L cusf-kicad:R R?
U 1 1 5EC9F2D2
P 6250 7200
F 0 "R?" V 6250 7050 50  0000 L CNN
F 1 "10k" V 6350 7050 50  0000 L CNN
F 2 "" H 6250 7200 50  0001 C CNN
F 3 "" H 6250 7200 50  0001 C CNN
	1    6250 7200
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5ECCF527
P 12500 2400
F 0 "R?" V 12500 2250 50  0000 L CNN
F 1 "10k" V 12600 2250 50  0000 L CNN
F 2 "" H 12500 2400 50  0001 C CNN
F 3 "" H 12500 2400 50  0001 C CNN
	1    12500 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC
