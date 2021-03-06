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
LIBS:lm2678
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
L +3V3 #PWR01
U 1 1 5785109B
P 5800 1750
F 0 "#PWR01" H 5800 1600 50  0001 C CNN
F 1 "+3V3" H 5800 1890 50  0000 C CNN
F 2 "" H 5800 1750 50  0000 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57851447
P 5750 6550
F 0 "#PWR02" H 5750 6300 50  0001 C CNN
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
L +3V3 #PWR03
U 1 1 57851A2A
P 8850 950
F 0 "#PWR03" H 8850 800 50  0001 C CNN
F 1 "+3V3" H 8850 1090 50  0000 C CNN
F 2 "" H 8850 950 50  0000 C CNN
F 3 "" H 8850 950 50  0000 C CNN
	1    8850 950 
	0    -1   -1   0   
$EndComp
Text Label 9100 1050 2    60   ~ 0
JTCK
$Comp
L GND #PWR04
U 1 1 57851AFC
P 8850 1150
F 0 "#PWR04" H 8850 900 50  0001 C CNN
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
L C C1
U 1 1 57852C12
P 8350 2100
F 0 "C1" H 8375 2200 50  0000 L CNN
F 1 "0.1uF" H 8375 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 1950 50  0001 C CNN
F 3 "" H 8350 2100 50  0000 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57852D3D
P 8650 2100
F 0 "C2" H 8675 2200 50  0000 L CNN
F 1 "0.1uF" H 8675 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8688 1950 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57852D7E
P 8950 2100
F 0 "C3" H 8975 2200 50  0000 L CNN
F 1 "0.1uF" H 8975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8988 1950 50  0001 C CNN
F 3 "" H 8950 2100 50  0000 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57852DC2
P 9250 2100
F 0 "C4" H 9275 2200 50  0000 L CNN
F 1 "0.1uF" H 9275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9288 1950 50  0001 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 57852E1C
P 9600 2100
F 0 "C5" H 9625 2200 50  0000 L CNN
F 1 "10uF" H 9625 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeT_EIA-3528" H 9638 1950 50  0001 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 57852F2C
P 8950 1750
F 0 "#PWR05" H 8950 1600 50  0001 C CNN
F 1 "+3V3" H 8950 1890 50  0000 C CNN
F 2 "" H 8950 1750 50  0000 C CNN
F 3 "" H 8950 1750 50  0000 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5785319E
P 8950 2400
F 0 "#PWR06" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8950 2250 50  0000 C CNN
F 2 "" H 8950 2400 50  0000 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57853616
P 10050 2100
F 0 "C6" H 10075 2200 50  0000 L CNN
F 1 "0.1uF" H 10075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10088 1950 50  0001 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5785367B
P 10400 2100
F 0 "C7" H 10425 2200 50  0000 L CNN
F 1 "1uF" H 10425 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 10438 1950 50  0001 C CNN
F 3 "" H 10400 2100 50  0000 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 57853702
P 10250 1800
F 0 "#PWR07" H 10250 1650 50  0001 C CNN
F 1 "+3V3" H 10250 1940 50  0000 C CNN
F 2 "" H 10250 1800 50  0000 C CNN
F 3 "" H 10250 1800 50  0000 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5785373D
P 10250 2400
F 0 "#PWR08" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10250 2250 50  0000 C CNN
F 2 "" H 10250 2400 50  0000 C CNN
F 3 "" H 10250 2400 50  0000 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 57853C85
P 4050 3200
F 0 "#PWR09" H 4050 3050 50  0001 C CNN
F 1 "+3V3" H 4050 3340 50  0000 C CNN
F 2 "" H 4050 3200 50  0000 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 57854324
P 10800 2100
F 0 "C8" H 10825 2200 50  0000 L CNN
F 1 "0.1uF" H 10825 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10838 1950 50  0001 C CNN
F 3 "" H 10800 2100 50  0000 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 57854389
P 10800 1800
F 0 "#PWR010" H 10800 1650 50  0001 C CNN
F 1 "+3V3" H 10800 1940 50  0000 C CNN
F 2 "" H 10800 1800 50  0000 C CNN
F 3 "" H 10800 1800 50  0000 C CNN
	1    10800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 578543C7
P 10800 2400
F 0 "#PWR011" H 10800 2150 50  0001 C CNN
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
L C C10
U 1 1 5785465E
P 8700 3100
F 0 "C10" H 8725 3200 50  0000 L CNN
F 1 "0.1uF" H 8725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 2950 50  0001 C CNN
F 3 "" H 8700 3100 50  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 578547F4
P 8500 3650
F 0 "#PWR012" H 8500 3400 50  0001 C CNN
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
L C C9
U 1 1 57854CBA
P 2900 2900
F 0 "C9" H 2925 3000 50  0000 L CNN
F 1 "20pF" H 2925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 2750 50  0001 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 57854D16
P 2900 3300
F 0 "C11" H 2925 3400 50  0000 L CNN
F 1 "20pF" H 2925 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 3150 50  0001 C CNN
F 3 "" H 2900 3300 50  0000 C CNN
	1    2900 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57854E9E
P 2600 2900
F 0 "#PWR013" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2600 2750 50  0000 C CNN
F 2 "" H 2600 2900 50  0000 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57854EF2
P 2600 3300
F 0 "#PWR014" H 2600 3050 50  0001 C CNN
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
L STM32F103RB U2
U 1 1 578531E9
P 5650 4200
F 0 "U2" H 4300 6150 50  0000 C CNN
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
L GND #PWR015
U 1 1 57866297
P 9550 3650
F 0 "#PWR015" H 9550 3400 50  0001 C CNN
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
L GND #PWR016
U 1 1 57867904
P 9150 4100
F 0 "#PWR016" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0000 C CNN
F 3 "" H 9150 4100 50  0000 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4100 9350 4100
$Comp
L +3V3 #PWR017
U 1 1 578679DD
P 8850 4200
F 0 "#PWR017" H 8850 4050 50  0001 C CNN
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
L +3V3 #PWR018
U 1 1 578731AF
P 9950 4300
F 0 "#PWR018" H 9950 4150 50  0001 C CNN
F 1 "+3V3" H 9950 4440 50  0000 C CNN
F 2 "" H 9950 4300 50  0000 C CNN
F 3 "" H 9950 4300 50  0000 C CNN
	1    9950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4100 10450 4100
$Comp
L GND #PWR019
U 1 1 578732A6
P 10250 4200
F 0 "#PWR019" H 10250 3950 50  0001 C CNN
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
S 3200 900  750  700 
U 57873A19
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "DATA" I L 3200 1100 60 
$EndSheet
Wire Wire Line
	7350 3400 7150 3400
$Sheet
S 4250 900  750  700 
U 578A18F0
F0 "matrix_cap" 60
F1 "matrix_cap.sch" 60
$EndSheet
Text Label 7350 3400 0    60   ~ 0
DATA_3V3
Text Label 2900 1100 2    60   ~ 0
DATA
Wire Wire Line
	3200 1100 2900 1100
$Comp
L +BATT #PWR020
U 1 1 57879C69
P 1850 1450
F 0 "#PWR020" H 1850 1300 50  0001 C CNN
F 1 "+BATT" H 1850 1590 50  0000 C CNN
F 2 "" H 1850 1450 50  0000 C CNN
F 3 "" H 1850 1450 50  0000 C CNN
	1    1850 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 57879DF1
P 1550 1550
F 0 "#PWR021" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1550 1400 50  0000 C CNN
F 2 "" H 1550 1550 50  0000 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 57879FDC
P 1900 4650
F 0 "#PWR022" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4650 50  0000 C CNN
F 3 "" H 1900 4650 50  0000 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1900 4650
Wire Wire Line
	1250 4050 1600 4050
$Comp
L CP C12
U 1 1 5787A190
P 1400 4350
F 0 "C12" H 1425 4450 50  0000 L CNN
F 1 "10uF" H 1425 4250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeT_EIA-3528" H 1438 4200 50  0001 C CNN
F 3 "" H 1400 4350 50  0000 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4550 2500 4550
Wire Wire Line
	1400 4550 1400 4500
Connection ~ 1900 4550
$Comp
L +3V3 #PWR023
U 1 1 5787A40B
P 2650 4050
F 0 "#PWR023" H 2650 3900 50  0001 C CNN
F 1 "+3V3" H 2650 4190 50  0000 C CNN
F 2 "" H 2650 4050 50  0000 C CNN
F 3 "" H 2650 4050 50  0000 C CNN
	1    2650 4050
	0    1    1    0   
$EndComp
$Comp
L CP C13
U 1 1 5787A4D1
P 2500 4350
F 0 "C13" H 2525 4450 50  0000 L CNN
F 1 "10uF" H 2525 4250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeT_EIA-3528" H 2538 4200 50  0001 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2650 4050
Wire Wire Line
	2500 4050 2500 4200
Connection ~ 2500 4050
Wire Wire Line
	2500 4550 2500 4500
$Comp
L +5V #PWR024
U 1 1 578857D1
P 1250 4050
F 0 "#PWR024" H 1250 3900 50  0001 C CNN
F 1 "+5V" H 1250 4190 50  0000 C CNN
F 2 "" H 1250 4050 50  0000 C CNN
F 3 "" H 1250 4050 50  0000 C CNN
	1    1250 4050
	0    -1   -1   0   
$EndComp
$Comp
L AP1117D33 U1
U 1 1 57885951
P 1900 4050
F 0 "U1" H 2000 3800 50  0000 C CNN
F 1 "AP1117D33" H 1900 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Text Label 1400 5650 2    60   ~ 0
DATA_3V3
$Comp
L +3V3 #PWR025
U 1 1 57886145
P 1400 5200
F 0 "#PWR025" H 1400 5050 50  0001 C CNN
F 1 "+3V3" H 1400 5340 50  0000 C CNN
F 2 "" H 1400 5200 50  0000 C CNN
F 3 "" H 1400 5200 50  0000 C CNN
	1    1400 5200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR026
U 1 1 5788618D
P 2800 5200
F 0 "#PWR026" H 2800 5050 50  0001 C CNN
F 1 "+5V" H 2800 5340 50  0000 C CNN
F 2 "" H 2800 5200 50  0000 C CNN
F 3 "" H 2800 5200 50  0000 C CNN
	1    2800 5200
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 578861D5
P 1850 5200
F 0 "D1" H 1850 5300 50  0000 C CNN
F 1 "1N4148" H 1850 5100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0000 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57886287
P 2400 5200
F 0 "R3" V 2480 5200 50  0000 C CNN
F 1 "10k" V 2400 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0000 C CNN
	1    2400 5200
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 578866E7
P 1850 5650
F 0 "D2" H 1850 5750 50  0000 C CNN
F 1 "1N4148" H 1850 5550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0000 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Text Label 2450 5650 0    60   ~ 0
DATA
Wire Wire Line
	1400 5200 1700 5200
Wire Wire Line
	2000 5200 2250 5200
Wire Wire Line
	2550 5200 2800 5200
Wire Wire Line
	1400 5650 1700 5650
Wire Wire Line
	2000 5650 2450 5650
Wire Wire Line
	2150 5650 2150 5200
Connection ~ 2150 5200
Connection ~ 2150 5650
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
L +3V3 #PWR027
U 1 1 578872AA
P 1550 1350
F 0 "#PWR027" H 1550 1200 50  0001 C CNN
F 1 "+3V3" H 1550 1490 50  0000 C CNN
F 2 "" H 1550 1350 50  0000 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1350 1350 1350
$Comp
L +5V #PWR028
U 1 1 578873A3
P 1850 1250
F 0 "#PWR028" H 1850 1100 50  0001 C CNN
F 1 "+5V" H 1850 1390 50  0000 C CNN
F 2 "" H 1850 1250 50  0000 C CNN
F 3 "" H 1850 1250 50  0000 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1250 1350 1250
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
$Comp
L LM2678-5.0 U3
U 1 1 578F88AB
P 2900 6800
F 0 "U3" H 2400 7100 60  0000 C CNN
F 1 "LM2678-5.0" H 2500 7200 60  0000 C CNN
F 2 "modules:TO-263-7C" H 2900 6800 60  0001 C CNN
F 3 "" H 2900 6800 60  0000 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 578F89F4
P 1100 7200
F 0 "C15" H 1125 7300 50  0000 L CNN
F 1 "15uF" H 1125 7100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 1138 7050 50  0001 C CNN
F 3 "" H 1100 7200 50  0000 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 578F8AA3
P 1400 7200
F 0 "C16" H 1425 7300 50  0000 L CNN
F 1 "15uF" H 1425 7100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 1438 7050 50  0001 C CNN
F 3 "" H 1400 7200 50  0000 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 578F8B20
P 1700 7200
F 0 "C17" H 1725 7300 50  0000 L CNN
F 1 "15uF" H 1725 7100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 1738 7050 50  0001 C CNN
F 3 "" H 1700 7200 50  0000 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 578F8C55
P 2000 7200
F 0 "C18" H 2025 7300 50  0000 L CNN
F 1 "0.47uF" H 2025 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 7050 50  0001 C CNN
F 3 "" H 2000 7200 50  0000 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 578F8EF9
P 4300 6950
F 0 "L1" V 4250 6950 50  0000 C CNN
F 1 "22uH" V 4400 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0000 C CNN
	1    4300 6950
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 578F8FB1
P 3850 6700
F 0 "C14" H 3875 6800 50  0000 L CNN
F 1 "0.01uF" H 3875 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 6550 50  0001 C CNN
F 3 "" H 3850 6700 50  0000 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 578F9354
P 4750 7200
F 0 "C19" H 4775 7300 50  0000 L CNN
F 1 "180uF" H 4775 7100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 4788 7050 50  0001 C CNN
F 3 "" H 4750 7200 50  0000 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C20
U 1 1 578F935A
P 5050 7200
F 0 "C20" H 5075 7300 50  0000 L CNN
F 1 "180uF" H 5075 7100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 5088 7050 50  0001 C CNN
F 3 "" H 5050 7200 50  0000 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7050 1100 6950
Wire Wire Line
	2000 6950 2000 7050
Wire Wire Line
	1700 6950 1700 7050
Connection ~ 1700 6950
Wire Wire Line
	1400 6950 1400 7050
Connection ~ 1400 6950
$Comp
L +BATT #PWR029
U 1 1 578F998E
P 950 6950
F 0 "#PWR029" H 950 6800 50  0001 C CNN
F 1 "+BATT" H 950 7090 50  0000 C CNN
F 2 "" H 950 6950 50  0000 C CNN
F 3 "" H 950 6950 50  0000 C CNN
	1    950  6950
	0    -1   -1   0   
$EndComp
Connection ~ 1100 6950
Connection ~ 2000 6950
Wire Wire Line
	2150 6650 2000 6650
Wire Wire Line
	2000 6650 2000 6250
$Comp
L +5V #PWR030
U 1 1 578FBAF2
P 5200 6950
F 0 "#PWR030" H 5200 6800 50  0001 C CNN
F 1 "+5V" H 5200 7090 50  0000 C CNN
F 2 "" H 5200 6950 50  0000 C CNN
F 3 "" H 5200 6950 50  0000 C CNN
	1    5200 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7550 2000 7350
Wire Wire Line
	1700 7550 1700 7350
Connection ~ 2000 7550
Wire Wire Line
	1400 7550 1400 7350
Connection ~ 1700 7550
Wire Wire Line
	1100 7550 1100 7350
Connection ~ 1400 7550
Connection ~ 3050 7550
Wire Wire Line
	950  6950 2150 6950
Wire Wire Line
	3650 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6500
Wire Wire Line
	3700 6500 3850 6500
Wire Wire Line
	3850 6500 3850 6550
Wire Wire Line
	3850 6850 3850 7050
Connection ~ 3850 6950
Wire Wire Line
	5200 6950 4600 6950
Wire Wire Line
	4750 6250 4750 7050
Connection ~ 4750 6950
Wire Wire Line
	5050 6950 5050 7050
Connection ~ 5050 6950
Wire Wire Line
	3650 6950 4000 6950
Wire Wire Line
	950  7550 5050 7550
Wire Wire Line
	3850 7350 3850 7550
Wire Wire Line
	4750 7550 4750 7350
Connection ~ 3850 7550
Wire Wire Line
	5050 7550 5050 7350
Connection ~ 4750 7550
Wire Wire Line
	3050 7250 3050 7550
$Comp
L GND #PWR031
U 1 1 57900D1A
P 950 7550
F 0 "#PWR031" H 950 7300 50  0001 C CNN
F 1 "GND" H 950 7400 50  0000 C CNN
F 2 "" H 950 7550 50  0000 C CNN
F 3 "" H 950 7550 50  0000 C CNN
	1    950  7550
	0    1    1    0   
$EndComp
Connection ~ 1100 7550
Wire Wire Line
	2000 6250 4750 6250
$Comp
L D_Schottky D3
U 1 1 5790566F
P 3850 7200
F 0 "D3" H 3850 7300 50  0000 C CNN
F 1 "6TQ045S" H 3850 7100 50  0000 C CNN
F 2 "Diodes_SMD:DD-PAK_TO263_SingleDiode" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0000 C CNN
	1    3850 7200
	0    1    1    0   
$EndComp
$EndSCHEMATC
