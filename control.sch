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
LIBS:ws2812b
LIBS:stm32
LIBS:switches
LIBS:control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Control"
Date "2016-07-14"
Rev "1.0"
Comp "LSJ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3V3 #PWR9
U 1 1 5785109B
P 5800 1750
F 0 "#PWR9" H 5800 1600 50  0001 C CNN
F 1 "+3V3" H 5800 1890 50  0000 C CNN
F 2 "" H 5800 1750 50  0000 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 57851447
P 5750 6550
F 0 "#PWR31" H 5750 6300 50  0001 C CNN
F 1 "GND" H 5750 6400 50  0000 C CNN
F 2 "" H 5750 6550 50  0000 C CNN
F 3 "" H 5750 6550 50  0000 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
Text Label 7350 4000 0    60   ~ 0
JTCK
Text Label 7350 3900 0    60   ~ 0
JTMS
Text Label 3950 2500 2    60   ~ 0
NRST
Text Label 7350 4600 0    60   ~ 0
SWO
$Comp
L CONN_01X06 P1
U 1 1 578518DC
P 9500 1200
F 0 "P1" H 9500 1550 50  0000 C CNN
F 1 "SWD" V 9600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0000 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 57851A2A
P 8850 950
F 0 "#PWR1" H 8850 800 50  0001 C CNN
F 1 "+3V3" H 8850 1090 50  0000 C CNN
F 2 "" H 8850 950 50  0000 C CNN
F 3 "" H 8850 950 50  0000 C CNN
	1    8850 950 
	0    -1   -1   0   
$EndComp
Text Label 9100 1050 2    60   ~ 0
JTCK
$Comp
L GND #PWR2
U 1 1 57851AFC
P 8850 1150
F 0 "#PWR2" H 8850 900 50  0001 C CNN
F 1 "GND" H 8850 1000 50  0000 C CNN
F 2 "" H 8850 1150 50  0000 C CNN
F 3 "" H 8850 1150 50  0000 C CNN
	1    8850 1150
	0    1    1    0   
$EndComp
Text Label 9100 1250 2    60   ~ 0
JTMS
Text Label 9100 1350 2    60   ~ 0
NRST
Text Label 9100 1450 2    60   ~ 0
SWO
Text Label 3950 2700 2    60   ~ 0
BOOT0
$Comp
L C C3
U 1 1 57852C12
P 8350 2100
F 0 "C3" H 8375 2200 50  0000 L CNN
F 1 "0.1uF" H 8375 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 1950 50  0001 C CNN
F 3 "" H 8350 2100 50  0000 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57852D3D
P 8650 2100
F 0 "C4" H 8675 2200 50  0000 L CNN
F 1 "0.1uF" H 8675 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8688 1950 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57852D7E
P 8950 2100
F 0 "C5" H 8975 2200 50  0000 L CNN
F 1 "0.1uF" H 8975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8988 1950 50  0001 C CNN
F 3 "" H 8950 2100 50  0000 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57852DC2
P 9250 2100
F 0 "C6" H 9275 2200 50  0000 L CNN
F 1 "0.1uF" H 9275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9288 1950 50  0001 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 57852E1C
P 9600 2100
F 0 "C7" H 9625 2200 50  0000 L CNN
F 1 "10uF" H 9625 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 9638 1950 50  0001 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 57852F2C
P 8950 1750
F 0 "#PWR10" H 8950 1600 50  0001 C CNN
F 1 "+3V3" H 8950 1890 50  0000 C CNN
F 2 "" H 8950 1750 50  0000 C CNN
F 3 "" H 8950 1750 50  0000 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5785319E
P 8950 2400
F 0 "#PWR16" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8950 2250 50  0000 C CNN
F 2 "" H 8950 2400 50  0000 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57853616
P 10050 2100
F 0 "C8" H 10075 2200 50  0000 L CNN
F 1 "0.1uF" H 10075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10088 1950 50  0001 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5785367B
P 10400 2100
F 0 "C9" H 10425 2200 50  0000 L CNN
F 1 "1uF" H 10425 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 10438 1950 50  0001 C CNN
F 3 "" H 10400 2100 50  0000 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 57853702
P 10250 1800
F 0 "#PWR11" H 10250 1650 50  0001 C CNN
F 1 "+3V3" H 10250 1940 50  0000 C CNN
F 2 "" H 10250 1800 50  0000 C CNN
F 3 "" H 10250 1800 50  0000 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5785373D
P 10250 2400
F 0 "#PWR17" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10250 2250 50  0000 C CNN
F 2 "" H 10250 2400 50  0000 C CNN
F 3 "" H 10250 2400 50  0000 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR21
U 1 1 57853C85
P 4050 3200
F 0 "#PWR21" H 4050 3050 50  0001 C CNN
F 1 "+3V3" H 4050 3340 50  0000 C CNN
F 2 "" H 4050 3200 50  0000 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 57854324
P 10800 2100
F 0 "C10" H 10825 2200 50  0000 L CNN
F 1 "0.1uF" H 10825 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10838 1950 50  0001 C CNN
F 3 "" H 10800 2100 50  0000 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR12
U 1 1 57854389
P 10800 1800
F 0 "#PWR12" H 10800 1650 50  0001 C CNN
F 1 "+3V3" H 10800 1940 50  0000 C CNN
F 2 "" H 10800 1800 50  0000 C CNN
F 3 "" H 10800 1800 50  0000 C CNN
	1    10800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 578543C7
P 10800 2400
F 0 "#PWR18" H 10800 2150 50  0001 C CNN
F 1 "GND" H 10800 2250 50  0000 C CNN
F 2 "" H 10800 2400 50  0000 C CNN
F 3 "" H 10800 2400 50  0000 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 578545EB
P 8350 3100
F 0 "SW1" H 8500 3210 50  0000 C CNN
F 1 "SW_PUSH" H 8350 3020 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0000 C CNN
	1    8350 3100
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5785465E
P 8700 3100
F 0 "C14" H 8725 3200 50  0000 L CNN
F 1 "0.1uF" H 8725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 2950 50  0001 C CNN
F 3 "" H 8700 3100 50  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 578547F4
P 8500 3650
F 0 "#PWR23" H 8500 3400 50  0001 C CNN
F 1 "GND" H 8500 3500 50  0000 C CNN
F 2 "" H 8500 3650 50  0000 C CNN
F 3 "" H 8500 3650 50  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Text Label 8250 2700 2    60   ~ 0
NRST
Wire Wire Line
	5150 2200 5150 1950
Wire Wire Line
	5950 1950 5950 2200
Wire Wire Line
	5650 1950 5650 2200
Connection ~ 5650 1950
Wire Wire Line
	5450 1950 5450 2200
Connection ~ 5450 1950
Wire Wire Line
	5350 2200 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5150 1950 5950 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1750 5800 1950
Wire Wire Line
	5150 6200 5150 6400
Wire Wire Line
	5150 6400 5950 6400
Wire Wire Line
	5950 6400 5950 6200
Wire Wire Line
	5650 6200 5650 6400
Connection ~ 5650 6400
Wire Wire Line
	5450 6200 5450 6400
Connection ~ 5450 6400
Wire Wire Line
	5350 6200 5350 6400
Connection ~ 5350 6400
Wire Wire Line
	5750 6550 5750 6400
Connection ~ 5750 6400
Wire Wire Line
	7350 4000 7150 4000
Wire Wire Line
	7350 3900 7150 3900
Wire Wire Line
	3950 2500 4150 2500
Wire Wire Line
	7350 4600 7150 4600
Wire Wire Line
	8850 950  9300 950 
Wire Wire Line
	9100 1050 9300 1050
Wire Wire Line
	8850 1150 9300 1150
Wire Wire Line
	9100 1250 9300 1250
Wire Wire Line
	9100 1350 9300 1350
Wire Wire Line
	9100 1450 9300 1450
Wire Wire Line
	8950 1750 8950 1950
Wire Wire Line
	8350 1900 9600 1900
Wire Wire Line
	8350 1900 8350 1950
Connection ~ 8950 1900
Wire Wire Line
	8650 1950 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	9600 1900 9600 1950
Wire Wire Line
	9250 1900 9250 1950
Connection ~ 9250 1900
Wire Wire Line
	8950 2250 8950 2400
Wire Wire Line
	8350 2250 8350 2300
Wire Wire Line
	8350 2300 9600 2300
Connection ~ 8950 2300
Wire Wire Line
	8650 2250 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	9600 2300 9600 2250
Wire Wire Line
	9250 2250 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	10050 1950 10050 1900
Wire Wire Line
	10050 1900 10400 1900
Wire Wire Line
	10400 1900 10400 1950
Wire Wire Line
	10050 2250 10050 2300
Wire Wire Line
	10050 2300 10400 2300
Wire Wire Line
	10400 2300 10400 2250
Wire Wire Line
	10250 2300 10250 2400
Connection ~ 10250 2300
Wire Wire Line
	10250 1800 10250 1900
Connection ~ 10250 1900
Wire Wire Line
	10800 2400 10800 2250
Wire Wire Line
	10800 1950 10800 1800
Wire Wire Line
	8350 2800 8350 2700
Wire Wire Line
	8250 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2950
Wire Wire Line
	8700 3500 8700 3250
Wire Wire Line
	8350 3500 8700 3500
Wire Wire Line
	8350 3500 8350 3400
Wire Wire Line
	8500 3650 8500 3500
Connection ~ 8500 3500
Connection ~ 8350 2700
$Comp
L Crystal Y1
U 1 1 57854B35
P 3200 3100
F 0 "Y1" H 3200 3250 50  0000 C CNN
F 1 "8MHz" H 3200 2950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 57854CBA
P 2900 2900
F 0 "C13" H 2925 3000 50  0000 L CNN
F 1 "20pF" H 2925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 2750 50  0001 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 57854D16
P 2900 3300
F 0 "C15" H 2925 3400 50  0000 L CNN
F 1 "20pF" H 2925 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 3150 50  0001 C CNN
F 3 "" H 2900 3300 50  0000 C CNN
	1    2900 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 57854E9E
P 2600 2900
F 0 "#PWR20" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2600 2750 50  0000 C CNN
F 2 "" H 2600 2900 50  0000 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 57854EF2
P 2600 3300
F 0 "#PWR22" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3300 50  0000 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3300 2750 3300
Wire Wire Line
	3200 2900 3200 2950
Wire Wire Line
	3200 3250 3200 3300
Wire Wire Line
	3050 3300 3400 3300
Text Notes 9100 2500 0    60   ~ 0
VDD, VSS Pair
Text Notes 9900 2700 0    60   ~ 0
VDDA, VSSA Pair
Text Notes 10700 2700 0    60   ~ 0
VBAT
$Comp
L R R2
U 1 1 5785568F
P 3550 3300
F 0 "R2" V 3630 3300 50  0000 C CNN
F 1 "390" V 3550 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0000 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
Connection ~ 3200 3300
Wire Wire Line
	4050 3200 4150 3200
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	2600 2900 2750 2900
Wire Wire Line
	3050 2900 4150 2900
Connection ~ 3200 2900
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3000
Wire Wire Line
	3800 3000 4150 3000
$Comp
L STM32F103RB U3
U 1 1 578531E9
P 5650 4200
F 0 "U3" H 4300 6150 50  0000 C CNN
F 1 "STM32F103RB" H 6800 2250 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5650 4200 50  0000 C CNN
F 3 "" H 5650 4500 50  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Text Label 9300 2800 2    60   ~ 0
BOOT0
$Comp
L R R1
U 1 1 5786623B
P 9550 3100
F 0 "R1" V 9630 3100 50  0000 C CNN
F 1 "10k" V 9550 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0000 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 57866297
P 9550 3650
F 0 "#PWR24" H 9550 3400 50  0001 C CNN
F 1 "GND" H 9550 3500 50  0000 C CNN
F 2 "" H 9550 3650 50  0000 C CNN
F 3 "" H 9550 3650 50  0000 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3250 9550 3650
Wire Wire Line
	9300 2800 9550 2800
Wire Wire Line
	9550 2800 9550 2950
$Comp
L CONN_01X20 P4
U 1 1 578677C6
P 9550 5050
F 0 "P4" H 9550 6100 50  0000 C CNN
F 1 "LCD" V 9650 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0000 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 57867904
P 9150 4100
F 0 "#PWR27" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4100 9350 4100
$Comp
L +3V3 #PWR28
U 1 1 578679DD
P 8850 4200
F 0 "#PWR28" H 8850 4050 50  0001 C CNN
F 1 "+3V3" H 8850 4340 50  0000 C CNN
F 2 "" H 8850 4200 50  0000 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4200 9350 4200
Text Label 7350 5600 0    60   ~ 0
SCK
Text Label 7350 5700 0    60   ~ 0
MISO
Text Label 7350 5800 0    60   ~ 0
MOSI
Wire Wire Line
	7350 5600 7150 5600
Wire Wire Line
	7150 5700 7350 5700
Wire Wire Line
	7350 5800 7150 5800
Text Label 9100 4400 2    60   ~ 0
SCK
Wire Wire Line
	9100 4400 9350 4400
Text Label 9100 4500 2    60   ~ 0
MISO
Wire Wire Line
	9100 4500 9350 4500
Text Label 9100 4600 2    60   ~ 0
MOSI
Wire Wire Line
	9100 4600 9350 4600
Text Label 3950 5300 2    60   ~ 0
CS
Wire Wire Line
	3950 5300 4150 5300
Text Label 3950 5400 2    60   ~ 0
D/C
Wire Wire Line
	3950 5400 4150 5400
Text Label 3950 5500 2    60   ~ 0
RST
Wire Wire Line
	3950 5500 4150 5500
Text Label 9100 4700 2    60   ~ 0
CS
Wire Wire Line
	9100 4700 9350 4700
Text Label 9100 4800 2    60   ~ 0
D/C
Wire Wire Line
	9100 4800 9350 4800
Text Label 9100 4900 2    60   ~ 0
RST
Wire Wire Line
	9100 4900 9350 4900
Text Label 9100 5100 2    60   ~ 0
Y+
Text Label 9100 5200 2    60   ~ 0
X+
Text Label 9100 5300 2    60   ~ 0
Y-
Text Label 9100 5400 2    60   ~ 0
X-
Wire Wire Line
	9100 5100 9350 5100
Wire Wire Line
	9350 5200 9100 5200
Wire Wire Line
	9100 5300 9350 5300
Wire Wire Line
	9350 5400 9100 5400
Text Label 9100 5900 2    60   ~ 0
Card_CS
Text Label 9100 6000 2    60   ~ 0
Card_Detect
Wire Wire Line
	9100 6000 9350 6000
Wire Wire Line
	9100 5900 9350 5900
Text Label 7400 2600 0    60   ~ 0
Y+
Text Label 7400 2700 0    60   ~ 0
X-
Wire Wire Line
	7400 2600 7150 2600
Wire Wire Line
	7150 2700 7400 2700
Text Label 7350 4900 0    60   ~ 0
X+
Text Label 7350 5000 0    60   ~ 0
Y-
Text Label 7350 5100 0    60   ~ 0
Card_CS
Text Label 7350 5200 0    60   ~ 0
Card_Detect
Wire Wire Line
	7350 5200 7150 5200
Wire Wire Line
	7150 5100 7350 5100
Wire Wire Line
	7350 5000 7150 5000
Wire Wire Line
	7150 4900 7350 4900
Text Notes 7950 5200 0    60   ~ 0
*Pull up
$Comp
L +3V3 #PWR30
U 1 1 578731AF
P 9950 4300
F 0 "#PWR30" H 9950 4150 50  0001 C CNN
F 1 "+3V3" H 9950 4440 50  0000 C CNN
F 2 "" H 9950 4300 50  0000 C CNN
F 3 "" H 9950 4300 50  0000 C CNN
	1    9950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4100 10450 4100
$Comp
L GND #PWR29
U 1 1 578732A6
P 10250 4200
F 0 "#PWR29" H 10250 3950 50  0001 C CNN
F 1 "GND" H 10250 4050 50  0000 C CNN
F 2 "" H 10250 4200 50  0000 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	0    1    1    0   
$EndComp
Text Label 7400 2800 0    60   ~ 0
MIC_DC
Wire Wire Line
	7400 2800 7150 2800
Text Label 10250 4100 2    60   ~ 0
MIC_DC
$Sheet
S 1600 4950 750  700 
U 57873A19
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "DATA" I L 1600 5150 60 
$EndSheet
Wire Wire Line
	7350 3400 7150 3400
$Sheet
S 1600 5950 750  700 
U 578A18F0
F0 "matrix_cap" 60
F1 "matrix_cap.sch" 60
$EndSheet
Text Label 7350 3400 0    60   ~ 0
DATA_3V3
Text Label 1300 5150 2    60   ~ 0
DATA
Wire Wire Line
	1600 5150 1300 5150
$Comp
L +BATT #PWR5
U 1 1 57879C69
P 1850 1450
F 0 "#PWR5" H 1850 1300 50  0001 C CNN
F 1 "+BATT" H 1850 1590 50  0000 C CNN
F 2 "" H 1850 1450 50  0000 C CNN
F 3 "" H 1850 1450 50  0000 C CNN
	1    1850 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 57879DF1
P 1550 1550
F 0 "#PWR8" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1550 1400 50  0000 C CNN
F 2 "" H 1550 1550 50  0000 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 57879FDC
P 3000 2050
F 0 "#PWR13" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3000 1900 50  0000 C CNN
F 2 "" H 3000 2050 50  0000 C CNN
F 3 "" H 3000 2050 50  0000 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 2050
Wire Wire Line
	2350 1450 2700 1450
$Comp
L CP C1
U 1 1 5787A190
P 2500 1750
F 0 "C1" H 2525 1850 50  0000 L CNN
F 1 "10uF" H 2525 1650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2538 1600 50  0001 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	2500 1950 3600 1950
Wire Wire Line
	2500 1950 2500 1900
Connection ~ 3000 1950
$Comp
L +3V3 #PWR7
U 1 1 5787A40B
P 3750 1450
F 0 "#PWR7" H 3750 1300 50  0001 C CNN
F 1 "+3V3" H 3750 1590 50  0000 C CNN
F 2 "" H 3750 1450 50  0000 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
	1    3750 1450
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 5787A4D1
P 3600 1750
F 0 "C2" H 3625 1850 50  0000 L CNN
F 1 "10uF" H 3625 1650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3638 1600 50  0001 C CNN
F 3 "" H 3600 1750 50  0000 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3750 1450
Wire Wire Line
	3600 1450 3600 1600
Connection ~ 3600 1450
Wire Wire Line
	3600 1950 3600 1900
$Comp
L +5V #PWR6
U 1 1 578857D1
P 2350 1450
F 0 "#PWR6" H 2350 1300 50  0001 C CNN
F 1 "+5V" H 2350 1590 50  0000 C CNN
F 2 "" H 2350 1450 50  0000 C CNN
F 3 "" H 2350 1450 50  0000 C CNN
	1    2350 1450
	0    -1   -1   0   
$EndComp
$Comp
L AP1117D33 U1
U 1 1 57885951
P 3000 1450
F 0 "U1" H 3100 1200 50  0000 C CNN
F 1 "AP1117D33" H 3000 1700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Text Label 1350 4350 2    60   ~ 0
DATA_3V3
$Comp
L +3V3 #PWR25
U 1 1 57886145
P 1350 3900
F 0 "#PWR25" H 1350 3750 50  0001 C CNN
F 1 "+3V3" H 1350 4040 50  0000 C CNN
F 2 "" H 1350 3900 50  0000 C CNN
F 3 "" H 1350 3900 50  0000 C CNN
	1    1350 3900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR26
U 1 1 5788618D
P 2750 3900
F 0 "#PWR26" H 2750 3750 50  0001 C CNN
F 1 "+5V" H 2750 4040 50  0000 C CNN
F 2 "" H 2750 3900 50  0000 C CNN
F 3 "" H 2750 3900 50  0000 C CNN
	1    2750 3900
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 578861D5
P 1800 3900
F 0 "D1" H 1800 4000 50  0000 C CNN
F 1 "1N4148" H 1800 3800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57886287
P 2350 3900
F 0 "R3" V 2430 3900 50  0000 C CNN
F 1 "10k" V 2350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0000 C CNN
	1    2350 3900
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 578866E7
P 1800 4350
F 0 "D2" H 1800 4450 50  0000 C CNN
F 1 "1N4148" H 1800 4250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0000 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Text Label 2400 4350 0    60   ~ 0
DATA
Wire Wire Line
	1350 3900 1650 3900
Wire Wire Line
	1950 3900 2200 3900
Wire Wire Line
	2500 3900 2750 3900
Wire Wire Line
	1350 4350 1650 4350
Wire Wire Line
	1950 4350 2400 4350
Wire Wire Line
	2100 4350 2100 3900
Connection ~ 2100 3900
Connection ~ 2100 4350
$Comp
L CONN_01X04 P2
U 1 1 57886F10
P 1150 1400
F 0 "P2" H 1150 1650 50  0000 C CNN
F 1 "BATT" V 1250 1400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
	1    1150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1450 1350 1450
Wire Wire Line
	1350 1550 1550 1550
$Comp
L +3V3 #PWR4
U 1 1 578872AA
P 1550 1350
F 0 "#PWR4" H 1550 1200 50  0001 C CNN
F 1 "+3V3" H 1550 1490 50  0000 C CNN
F 2 "" H 1550 1350 50  0000 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1350 1350 1350
$Comp
L +5V #PWR3
U 1 1 578873A3
P 1850 1250
F 0 "#PWR3" H 1850 1100 50  0001 C CNN
F 1 "+5V" H 1850 1390 50  0000 C CNN
F 2 "" H 1850 1250 50  0000 C CNN
F 3 "" H 1850 1250 50  0000 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1250 1350 1250
$Comp
L GND #PWR19
U 1 1 57887830
P 1550 2850
F 0 "#PWR19" H 1550 2600 50  0001 C CNN
F 1 "GND" H 1550 2700 50  0000 C CNN
F 2 "" H 1550 2850 50  0000 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1550 2850
$Comp
L CP C11
U 1 1 57887838
P 1050 2550
F 0 "C11" H 1075 2650 50  0000 L CNN
F 1 "10uF" H 1075 2450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 1088 2400 50  0001 C CNN
F 3 "" H 1050 2550 50  0000 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2400 1050 2250
Connection ~ 1050 2250
Wire Wire Line
	1050 2750 2150 2750
Wire Wire Line
	1050 2750 1050 2700
Connection ~ 1550 2750
$Comp
L CP C12
U 1 1 57887849
P 2150 2550
F 0 "C12" H 2175 2650 50  0000 L CNN
F 1 "10uF" H 2175 2450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2188 2400 50  0001 C CNN
F 3 "" H 2150 2550 50  0000 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 2150 2400
Connection ~ 2150 2250
Wire Wire Line
	2150 2750 2150 2700
$Comp
L +BATT #PWR14
U 1 1 578878A2
P 900 2250
F 0 "#PWR14" H 900 2100 50  0001 C CNN
F 1 "+BATT" H 900 2390 50  0000 C CNN
F 2 "" H 900 2250 50  0000 C CNN
F 3 "" H 900 2250 50  0000 C CNN
	1    900  2250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR15
U 1 1 57887932
P 2300 2250
F 0 "#PWR15" H 2300 2100 50  0001 C CNN
F 1 "+5V" H 2300 2390 50  0000 C CNN
F 2 "" H 2300 2250 50  0000 C CNN
F 3 "" H 2300 2250 50  0000 C CNN
	1    2300 2250
	0    1    1    0   
$EndComp
$Comp
L LM1084IS-5.0/NOPB U2
U 1 1 57887A06
P 1550 2300
F 0 "U2" H 1750 2100 50  0000 C CNN
F 1 "LM1084IS-5.0/NOPB" H 1250 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 1550 2400 50  0000 C CIN
F 3 "" H 1550 2300 50  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 900  2250
Wire Wire Line
	1950 2250 2300 2250
$Comp
L CONN_01X03 P3
U 1 1 578C2FCD
P 10650 4200
F 0 "P3" H 10650 4400 50  0000 C CNN
F 1 "MIC" V 10750 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 10650 4200 50  0001 C CNN
F 3 "" H 10650 4200 50  0000 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4200 10450 4200
Wire Wire Line
	9950 4300 10450 4300
$EndSCHEMATC
