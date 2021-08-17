EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Martlet IV Altimeter"
Date "2021-08-13"
Rev "2"
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 "Drawn By H. Franks"
Comment4 "PROJECT STRIX"
$EndDescr
Text HLabel 2750 2850 0    50   Input ~ 0
IMU_SCLK
Text HLabel 2750 2950 0    50   Input ~ 0
IMU_MOSI
Text HLabel 2750 3050 0    50   Input ~ 0
IMU_MISO
Text HLabel 2750 3200 0    50   Input ~ 0
MPU_~CS
Text HLabel 2750 3450 0    50   Input ~ 0
ADIS_~CS
Text HLabel 2750 3300 0    50   Input ~ 0
MPU_INT
$Comp
L cusf-kicad:MPU-9250 IC?
U 1 1 61B47289
P 7100 3100
AR Path="/61B47289" Ref="IC?"  Part="1" 
AR Path="/619FD90A/61B47289" Ref="IC?"  Part="1" 
F 0 "IC?" H 7700 4000 50  0000 R CNN
F 1 "MPU-9250" H 7700 2200 50  0000 R CNN
F 2 "cusf:QFN-24-MPU9250" H 6500 2100 50  0001 L CNN
F 3 "http://43zrtwysvxb2gf29r5o0athu.wpengine.netdna-cdn.com/wp-content/uploads/2015/02/MPU-9250-Datasheet.pdf" H 6500 2000 50  0001 L CNN
F 4 "883-7942" H 6500 1900 50  0001 L CNN "RS"
F 5 "1428-1019-1-ND" H 6500 1800 50  0001 L CNN "DigiKey"
	1    7100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 2700 8100 2700
Wire Wire Line
	8100 2700 8100 2800
Wire Wire Line
	7800 2300 7900 2300
Wire Wire Line
	7900 2300 7900 2200
Connection ~ 7900 2300
Wire Wire Line
	8100 2800 8100 2900
Connection ~ 8100 2800
Wire Wire Line
	8100 2700 8100 2400
Connection ~ 8100 2700
$Comp
L cusf-kicad:C C?
U 1 1 61B4729F
P 8050 2300
AR Path="/6013AE2F/61B4729F" Ref="C?"  Part="1" 
AR Path="/61B4729F" Ref="C?"  Part="1" 
AR Path="/605DF50F/61B4729F" Ref="C?"  Part="1" 
AR Path="/6013AEF4/61B4729F" Ref="C?"  Part="1" 
AR Path="/619FD90A/61B4729F" Ref="C?"  Part="1" 
F 0 "C?" H 7950 2300 50  0000 R CNN
F 1 "10n" H 7800 2300 50  0000 R CNN
F 2 "cusf:0402" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
F 4 "2496814" H 8050 2300 50  0001 C CNN "Farnell"
	1    8050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7900 2300
Wire Wire Line
	8100 2300 8050 2300
Wire Wire Line
	8050 2400 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8100 2300
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61B472B2
P 7900 2200
AR Path="/61B472B2" Ref="#PWR?"  Part="1" 
AR Path="/619FD90A/61B472B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2310 50  0001 L CNN
F 1 "3v3" H 7900 2300 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 5900 2900
Text Label 5900 2900 0    50   ~ 0
IMU_INT
Text Label 5900 2300 0    50   ~ 0
IMU_~CS
Text Label 5900 2500 0    50   ~ 0
SPI1_SCLK
Text Label 5900 2600 0    50   ~ 0
SPI1_MOSI
Text Label 5900 2400 0    50   ~ 0
SPI1_MISO
$Comp
L cusf-kicad:C C?
U 1 1 61B472BE
P 5750 2850
AR Path="/61B472BE" Ref="C?"  Part="1" 
AR Path="/619FD90A/61B472BE" Ref="C?"  Part="1" 
F 0 "C?" V 5750 2900 50  0000 L CNN
F 1 "1u" V 5850 2900 50  0000 L CNN
F 2 "cusf:0402" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2850
Wire Wire Line
	5750 2950 5750 3000
Wire Wire Line
	5750 3000 6400 3000
Wire Wire Line
	5750 3000 5750 3100
Connection ~ 5750 3000
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61B472CA
P 5750 3100
AR Path="/61B472CA" Ref="#PWR?"  Part="1" 
AR Path="/619FD90A/61B472CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5620 3140 50  0001 L CNN
F 1 "GND" H 5750 3000 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61B472D0
P 8100 2900
AR Path="/61B472D0" Ref="#PWR?"  Part="1" 
AR Path="/619FD90A/61B472D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7970 2940 50  0001 L CNN
F 1 "GND" H 8100 2800 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 6400 3200
NoConn ~ 6400 3300
Wire Notes Line
	5500 4150 5500 2000
Wire Notes Line
	5500 2000 8550 2000
Wire Notes Line
	8550 2000 8550 4150
Wire Notes Line
	8550 4150 5500 4150
Text Notes 5550 4100 0    50   ~ 0
IMU
Wire Wire Line
	6400 2300 5350 2300
Wire Wire Line
	6400 2400 5350 2400
Wire Wire Line
	6400 2500 5350 2500
Wire Wire Line
	6400 2600 5350 2600
Text HLabel 2750 3750 0    50   Input ~ 0
BARO_SCLK
Text HLabel 2750 3850 0    50   Input ~ 0
BARO_MOSI
Text HLabel 2750 3950 0    50   Input ~ 0
BARO_MISO
Text HLabel 2750 4050 0    50   Input ~ 0
BARO_~CS
$Comp
L cusf-kicad:MS5611-01BA03 IC?
U 1 1 61B568E7
P 6600 4900
AR Path="/61B568E7" Ref="IC?"  Part="1" 
AR Path="/619FD90A/61B568E7" Ref="IC?"  Part="1" 
F 0 "IC?" H 6650 5100 50  0000 C CNN
F 1 "MS5611-01BA03" H 6650 4600 50  0000 C CNN
F 2 "cusf:MS5611" H 6400 4500 50  0001 L CNN
F 3 "" H 6650 4900 50  0001 C CNN
F 4 "2362662" H 6400 4400 50  0001 L CNN "Farnell"
	1    6600 4900
	-1   0    0    -1  
$EndComp
Text Label 5650 4800 0    50   ~ 0
SPI2_SCLK
Text Label 5650 5000 0    50   ~ 0
SPI2_MISO
Text Label 5650 4900 0    50   ~ 0
SPI2_MOSI
Text Label 5650 5100 0    50   ~ 0
BARO_~CS
Wire Wire Line
	6900 4800 7100 4800
Wire Wire Line
	7100 4650 7100 4800
NoConn ~ 6900 5100
Wire Wire Line
	6900 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7100 5000 6900 5000
Wire Wire Line
	7100 5000 7100 5200
Connection ~ 7100 5000
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61B568F9
P 7100 4650
AR Path="/61B568F9" Ref="#PWR?"  Part="1" 
AR Path="/619FD90A/61B568F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 4760 50  0001 L CNN
F 1 "3v3" H 7100 4750 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61B568FF
P 7100 5200
AR Path="/61B568FF" Ref="#PWR?"  Part="1" 
AR Path="/619FD90A/61B568FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6970 5240 50  0001 L CNN
F 1 "GND" H 7100 5100 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 6200 4800
Wire Wire Line
	5350 4900 6200 4900
Wire Wire Line
	5350 5000 6200 5000
Wire Wire Line
	5350 5100 6200 5100
Wire Notes Line
	7650 5400 5500 5400
Wire Notes Line
	5500 5400 5500 4450
Wire Notes Line
	5500 4450 7650 4450
Wire Notes Line
	7650 4450 7650 5400
NoConn ~ 7800 2500
Wire Wire Line
	7800 2400 7950 2400
$EndSCHEMATC
