EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Power"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR030
U 1 1 58D54769
P 1100 2650
F 0 "#PWR030" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1100 2500 50  0000 C CNN
F 2 "" H 1100 2650 60  0000 C CNN
F 3 "" H 1100 2650 60  0000 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L LFE5-BG381 U1
U 9 1 58D54774
P 5900 1750
F 0 "U1" H 5900 1850 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 5900 1750 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	9    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L AP3429A U3
U 1 1 58D58840
P 4150 3700
F 0 "U3" H 4150 3850 60  0000 C CNN
F 1 "AP3429A" H 4150 3750 60  0000 C CNN
F 2 "TSOT-25:TSOT-25" H 4150 3700 60  0001 C CNN
F 3 "" H 4150 3700 60  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58D58A0B
P 4150 4200
F 0 "#PWR031" H 4150 3950 50  0001 C CNN
F 1 "GND" H 4150 4050 50  0000 C CNN
F 2 "" H 4150 4200 50  0000 C CNN
F 3 "" H 4150 4200 50  0000 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 58D58F93
P 3500 3550
F 0 "#PWR032" H 3500 3400 50  0001 C CNN
F 1 "+5V" H 3500 3690 50  0000 C CNN
F 2 "" H 3500 3550 50  0000 C CNN
F 3 "" H 3500 3550 50  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58D5989A
P 3500 4200
F 0 "#PWR033" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3500 4050 50  0000 C CNN
F 2 "" H 3500 4200 50  0000 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58D598B7
P 3500 4000
F 0 "C1" H 3525 4100 50  0000 L CNN
F 1 "22uF" H 3525 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 3850 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58D59D36
P 5000 3400
F 0 "L1" V 4950 3400 50  0000 C CNN
F 1 "2.2uH" V 5075 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58D5A146
P 5200 3600
F 0 "C2" H 5225 3700 50  0000 L CNN
F 1 "470pF" H 5225 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 3450 50  0001 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L R RA1
U 1 1 58D5A193
P 5500 3600
F 0 "RA1" V 5580 3600 50  0000 C CNN
F 1 "15k" V 5500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L R RB1
U 1 1 58D5A1E5
P 5700 3800
F 0 "RB1" V 5780 3800 50  0000 C CNN
F 1 "15k" V 5700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0000 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58D5AE5E
P 5900 3900
F 0 "#PWR034" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5900 3750 50  0000 C CNN
F 2 "" H 5900 3900 50  0000 C CNN
F 3 "" H 5900 3900 50  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58D5AE64
P 5900 3600
F 0 "C3" H 5925 3700 50  0000 L CNN
F 1 "22uF" H 5925 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 3450 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 58D5AEB3
P 6250 3600
F 0 "C4" H 6275 3700 50  0000 L CNN
F 1 "22uF" H 6275 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 3450 50  0001 C CNN
F 3 "" H 6250 3600 50  0000 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 58D5CFDD
P 4750 900
F 0 "#PWR035" H 4750 750 50  0001 C CNN
F 1 "+3V3" H 4750 1040 50  0000 C CNN
F 2 "" H 4750 900 50  0000 C CNN
F 3 "" H 4750 900 50  0000 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2450 900  2550
Wire Wire Line
	900  2550 10850 2550
Wire Wire Line
	1400 2550 1400 2450
Wire Wire Line
	1300 2450 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1200 2450 1200 2550
Connection ~ 1200 2550
Wire Wire Line
	1100 2450 1100 2650
Connection ~ 1100 2550
Wire Wire Line
	1000 2450 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	2050 1000 2050 1100
Wire Wire Line
	2550 1000 2550 1100
Wire Wire Line
	2150 900  2150 1100
Connection ~ 2150 1000
Wire Wire Line
	2250 1000 2250 1100
Connection ~ 2250 1000
Wire Wire Line
	2350 1000 2350 1100
Connection ~ 2350 1000
Wire Wire Line
	2450 1000 2450 1100
Connection ~ 2450 1000
Wire Wire Line
	10850 2550 10850 2450
Connection ~ 1400 2550
Wire Wire Line
	1500 2450 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1600 2450 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1700 2450 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1800 2450 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	2050 2450 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2150 2450 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2250 2450 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2350 2450 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2450 2450 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2550 2450 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2650 2450 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2750 2450 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2850 2450 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2950 2450 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	3050 2450 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	3150 2450 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3350 2450 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3450 2450 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3550 2450 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3650 2450 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3750 2450 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3850 2450 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3950 2450 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	4050 2450 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4150 2450 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4250 2450 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4350 2450 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4450 2450 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4550 2450 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4650 2450 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4750 2450 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4850 2450 4850 2550
Connection ~ 4850 2550
Wire Wire Line
	4950 2450 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	5050 2450 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5150 2450 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5250 2450 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	5350 2450 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5450 2450 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5550 2450 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5650 2450 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5750 2450 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5850 2450 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5950 2450 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	6050 2450 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6150 2450 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6250 2450 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6350 2450 6350 2550
Connection ~ 6350 2550
Wire Wire Line
	6450 2450 6450 2550
Connection ~ 6450 2550
Wire Wire Line
	6550 2450 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6650 2450 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6750 2450 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6850 2450 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6950 2450 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	7050 2450 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	7150 2450 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7250 2450 7250 2550
Connection ~ 7250 2550
Wire Wire Line
	7350 2450 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7450 2450 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7550 2450 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7650 2450 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7750 2450 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7850 2450 7850 2550
Connection ~ 7850 2550
Wire Wire Line
	7950 2450 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	8050 2450 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8150 2450 8150 2550
Connection ~ 8150 2550
Wire Wire Line
	8250 2450 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	8350 2450 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	8450 2450 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	8550 2450 8550 2550
Connection ~ 8550 2550
Wire Wire Line
	8650 2450 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	8750 2450 8750 2550
Connection ~ 8750 2550
Wire Wire Line
	8850 2450 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8950 2450 8950 2550
Connection ~ 8950 2550
Wire Wire Line
	9050 2450 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	9150 2450 9150 2550
Connection ~ 9150 2550
Wire Wire Line
	9250 2450 9250 2550
Connection ~ 9250 2550
Wire Wire Line
	9350 2450 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9450 2450 9450 2550
Connection ~ 9450 2550
Wire Wire Line
	9550 2450 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9650 2450 9650 2550
Connection ~ 9650 2550
Wire Wire Line
	9750 2450 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9850 2450 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	9950 2450 9950 2550
Connection ~ 9950 2550
Wire Wire Line
	10050 2450 10050 2550
Connection ~ 10050 2550
Wire Wire Line
	10150 2450 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10250 2450 10250 2550
Connection ~ 10250 2550
Wire Wire Line
	10350 2450 10350 2550
Connection ~ 10350 2550
Wire Wire Line
	10450 2450 10450 2550
Connection ~ 10450 2550
Wire Wire Line
	10550 2450 10550 2550
Connection ~ 10550 2550
Wire Wire Line
	10650 2450 10650 2550
Connection ~ 10650 2550
Wire Wire Line
	10750 2450 10750 2550
Connection ~ 10750 2550
Wire Wire Line
	7150 1000 7150 1100
Connection ~ 2550 1000
Wire Wire Line
	7050 1000 7050 1100
Connection ~ 7050 1000
Wire Wire Line
	6950 1000 6950 1100
Connection ~ 6950 1000
Wire Wire Line
	6750 1000 6750 1100
Connection ~ 6750 1000
Wire Wire Line
	6650 1000 6650 1100
Connection ~ 6650 1000
Wire Wire Line
	6550 1000 6550 1100
Connection ~ 6550 1000
Wire Wire Line
	6350 900  6350 1100
Connection ~ 6350 1000
Wire Wire Line
	6250 1000 6250 1100
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	5750 1000 5750 1100
Connection ~ 5750 1000
Wire Wire Line
	5650 1000 5650 1100
Connection ~ 5650 1000
Wire Wire Line
	5450 1000 5450 1100
Connection ~ 5450 1000
Wire Wire Line
	5350 1000 5350 1100
Connection ~ 5350 1000
Wire Wire Line
	5250 1000 5250 1100
Connection ~ 5250 1000
Wire Wire Line
	5050 1000 5050 1100
Connection ~ 5050 1000
Wire Wire Line
	4950 1000 4950 1100
Connection ~ 4950 1000
Wire Wire Line
	4750 900  4750 1100
Connection ~ 4750 1000
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	4350 1000 4350 1100
Connection ~ 4350 1000
Wire Wire Line
	4250 900  4250 1100
Connection ~ 4250 1000
Wire Wire Line
	4150 1100 4150 1000
Wire Wire Line
	3950 1000 3950 1100
Wire Wire Line
	3850 1000 3850 1100
Connection ~ 3850 1000
Wire Wire Line
	3750 1000 3750 1100
Connection ~ 3750 1000
Wire Wire Line
	3650 1000 3650 1100
Connection ~ 3650 1000
Wire Wire Line
	3550 1000 3550 1100
Connection ~ 3550 1000
Wire Wire Line
	3450 1000 3450 1100
Connection ~ 3450 1000
Wire Wire Line
	3350 1000 3350 1100
Connection ~ 3350 1000
Wire Wire Line
	3250 1000 3250 1100
Connection ~ 3250 1000
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3150 1000
Wire Wire Line
	3050 1000 3050 1100
Connection ~ 3050 1000
Wire Wire Line
	2950 1000 2950 1100
Connection ~ 2950 1000
Wire Wire Line
	2850 1000 2850 1100
Connection ~ 2850 1000
Wire Wire Line
	2750 1000 2750 1100
Connection ~ 2750 1000
Wire Wire Line
	2650 1000 2650 1100
Connection ~ 2650 1000
Wire Wire Line
	4150 4100 4150 4200
Wire Wire Line
	3500 3550 3500 3850
Wire Wire Line
	3500 4150 3500 4200
Wire Wire Line
	4800 3600 4750 3600
Wire Wire Line
	4800 3400 4800 3600
Wire Wire Line
	5150 3400 6250 3400
Wire Wire Line
	5500 3400 5500 3450
Wire Wire Line
	5200 3450 5200 3400
Wire Wire Line
	5200 3750 5200 3800
Wire Wire Line
	5500 3800 5500 3750
Wire Wire Line
	4750 3800 5550 3800
Wire Wire Line
	5900 3750 5900 3900
Wire Wire Line
	6250 3800 6250 3750
Wire Wire Line
	5850 3800 6250 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3400 5900 3450
Wire Wire Line
	6250 3350 6250 3450
Connection ~ 5500 3800
Connection ~ 5200 3800
Connection ~ 5200 3400
Wire Wire Line
	4800 3400 4850 3400
Connection ~ 6250 3400
Wire Wire Line
	2050 1000 3950 1000
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3550 3600
Wire Wire Line
	3550 3800 3000 3800
$Comp
L AP3429A U4
U 1 1 58D62946
P 4150 6550
F 0 "U4" H 4150 6700 60  0000 C CNN
F 1 "AP3429A" H 4150 6600 60  0000 C CNN
F 2 "TSOT-25:TSOT-25" H 4150 6550 60  0001 C CNN
F 3 "" H 4150 6550 60  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58D6294C
P 4150 7050
F 0 "#PWR036" H 4150 6800 50  0001 C CNN
F 1 "GND" H 4150 6900 50  0000 C CNN
F 2 "" H 4150 7050 50  0000 C CNN
F 3 "" H 4150 7050 50  0000 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 58D62952
P 3500 6400
F 0 "#PWR037" H 3500 6250 50  0001 C CNN
F 1 "+5V" H 3500 6540 50  0000 C CNN
F 2 "" H 3500 6400 50  0000 C CNN
F 3 "" H 3500 6400 50  0000 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58D62958
P 3500 7050
F 0 "#PWR038" H 3500 6800 50  0001 C CNN
F 1 "GND" H 3500 6900 50  0000 C CNN
F 2 "" H 3500 7050 50  0000 C CNN
F 3 "" H 3500 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 58D6295E
P 3500 6850
F 0 "C5" H 3525 6950 50  0000 L CNN
F 1 "22uF" H 3525 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 6700 50  0001 C CNN
F 3 "" H 3500 6850 50  0000 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 58D62964
P 5000 6250
F 0 "L2" V 4950 6250 50  0000 C CNN
F 1 "2.2uH" V 5075 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 5000 6250 50  0001 C CNN
F 3 "" H 5000 6250 50  0000 C CNN
	1    5000 6250
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 58D6296A
P 5200 6450
F 0 "C6" H 5225 6550 50  0000 L CNN
F 1 "470pF" H 5225 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 6300 50  0001 C CNN
F 3 "" H 5200 6450 50  0000 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L R RA3
U 1 1 58D62970
P 5500 6450
F 0 "RA3" V 5580 6450 50  0000 C CNN
F 1 "15k" V 5500 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0000 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L R RB3
U 1 1 58D62976
P 5700 6650
F 0 "RB3" V 5780 6650 50  0000 C CNN
F 1 "3.3k" V 5700 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0000 C CNN
	1    5700 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 58D62982
P 5900 6750
F 0 "#PWR039" H 5900 6500 50  0001 C CNN
F 1 "GND" H 5900 6600 50  0000 C CNN
F 2 "" H 5900 6750 50  0000 C CNN
F 3 "" H 5900 6750 50  0000 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 58D62988
P 5900 6450
F 0 "C7" H 5925 6550 50  0000 L CNN
F 1 "22uF" H 5925 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 6300 50  0001 C CNN
F 3 "" H 5900 6450 50  0000 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 58D6298E
P 6250 6450
F 0 "C8" H 6275 6550 50  0000 L CNN
F 1 "22uF" H 6275 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 6300 50  0001 C CNN
F 3 "" H 6250 6450 50  0000 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6950 4150 7050
Wire Wire Line
	3500 6400 3500 6700
Wire Wire Line
	3500 7000 3500 7050
Wire Wire Line
	4800 6450 4750 6450
Wire Wire Line
	4800 6250 4800 6450
Wire Wire Line
	5150 6250 6250 6250
Wire Wire Line
	5500 6250 5500 6300
Wire Wire Line
	5200 6300 5200 6250
Wire Wire Line
	5200 6600 5200 6650
Wire Wire Line
	5500 6650 5500 6600
Wire Wire Line
	4750 6650 5550 6650
Wire Wire Line
	5900 6600 5900 6750
Wire Wire Line
	6250 6650 6250 6600
Wire Wire Line
	5850 6650 6250 6650
Connection ~ 5900 6650
Wire Wire Line
	5900 6250 5900 6300
Wire Wire Line
	6250 6200 6250 6300
Connection ~ 5900 6250
Connection ~ 5500 6650
Connection ~ 5200 6650
Connection ~ 5500 6250
Connection ~ 5200 6250
Wire Wire Line
	4800 6250 4850 6250
Connection ~ 6250 6250
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3550 6450
Wire Wire Line
	3550 6650 3050 6650
$Comp
L +3V3 #PWR040
U 1 1 58D62CE2
P 6250 6200
F 0 "#PWR040" H 6250 6050 50  0001 C CNN
F 1 "+3V3" H 6250 6340 50  0000 C CNN
F 2 "" H 6250 6200 50  0000 C CNN
F 3 "" H 6250 6200 50  0000 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR041
U 1 1 58D63C77
P 6250 3350
F 0 "#PWR041" H 6250 3200 50  0001 C CNN
F 1 "+1V2" H 6250 3490 50  0000 C CNN
F 2 "" H 6250 3350 50  0000 C CNN
F 3 "" H 6250 3350 50  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR042
U 1 1 58D63D96
P 2150 900
F 0 "#PWR042" H 2150 750 50  0001 C CNN
F 1 "+1V2" H 2150 1040 50  0000 C CNN
F 2 "" H 2150 900 50  0000 C CNN
F 3 "" H 2150 900 50  0000 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Connection ~ 5900 3400
Connection ~ 5500 3400
Text Notes 3500 3050 0    60   ~ 0
AP3429/A voltage setting: is 0.6V at FB pin\nVout = (RA/RB+1)*0.6V\n
$Comp
L AP3429A U5
U 1 1 58D67BBA
P 4150 5150
F 0 "U5" H 4150 5300 60  0000 C CNN
F 1 "AP3429A" H 4150 5200 60  0000 C CNN
F 2 "TSOT-25:TSOT-25" H 4150 5150 60  0001 C CNN
F 3 "" H 4150 5150 60  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58D67BC0
P 4150 5650
F 0 "#PWR043" H 4150 5400 50  0001 C CNN
F 1 "GND" H 4150 5500 50  0000 C CNN
F 2 "" H 4150 5650 50  0000 C CNN
F 3 "" H 4150 5650 50  0000 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 58D67BC6
P 3500 5000
F 0 "#PWR044" H 3500 4850 50  0001 C CNN
F 1 "+5V" H 3500 5140 50  0000 C CNN
F 2 "" H 3500 5000 50  0000 C CNN
F 3 "" H 3500 5000 50  0000 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58D67BCC
P 3500 5650
F 0 "#PWR045" H 3500 5400 50  0001 C CNN
F 1 "GND" H 3500 5500 50  0000 C CNN
F 2 "" H 3500 5650 50  0000 C CNN
F 3 "" H 3500 5650 50  0000 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 58D67BD2
P 3500 5450
F 0 "C9" H 3525 5550 50  0000 L CNN
F 1 "22uF" H 3525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 5300 50  0001 C CNN
F 3 "" H 3500 5450 50  0000 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 58D67BD8
P 5000 4850
F 0 "L3" V 4950 4850 50  0000 C CNN
F 1 "2.2uH" V 5075 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0000 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 58D67BDE
P 5200 5050
F 0 "C10" H 5225 5150 50  0000 L CNN
F 1 "470pF" H 5225 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 4900 50  0001 C CNN
F 3 "" H 5200 5050 50  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L R RA2
U 1 1 58D67BE4
P 5500 5050
F 0 "RA2" V 5580 5050 50  0000 C CNN
F 1 "15k" V 5500 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0000 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L R RB2
U 1 1 58D67BEA
P 5700 5250
F 0 "RB2" V 5780 5250 50  0000 C CNN
F 1 "4.7k" V 5700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0000 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 58D67BF0
P 5900 5350
F 0 "#PWR046" H 5900 5100 50  0001 C CNN
F 1 "GND" H 5900 5200 50  0000 C CNN
F 2 "" H 5900 5350 50  0000 C CNN
F 3 "" H 5900 5350 50  0000 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 58D67BF6
P 5900 5050
F 0 "C11" H 5925 5150 50  0000 L CNN
F 1 "22uF" H 5925 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 4900 50  0001 C CNN
F 3 "" H 5900 5050 50  0000 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 58D67BFC
P 6250 5050
F 0 "C12" H 6275 5150 50  0000 L CNN
F 1 "22uF" H 6275 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 4900 50  0001 C CNN
F 3 "" H 6250 5050 50  0000 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5650
Wire Wire Line
	3500 5000 3500 5300
Wire Wire Line
	3500 5600 3500 5650
Wire Wire Line
	4800 5050 4750 5050
Wire Wire Line
	4800 4850 4800 5050
Wire Wire Line
	5150 4850 6250 4850
Wire Wire Line
	5500 4850 5500 4900
Wire Wire Line
	5200 4900 5200 4850
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	5500 5250 5500 5200
Wire Wire Line
	4750 5250 5550 5250
Wire Wire Line
	5900 5200 5900 5350
Wire Wire Line
	6250 5250 6250 5200
Wire Wire Line
	5850 5250 6250 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 4850 5900 4900
Wire Wire Line
	6250 4800 6250 4900
Connection ~ 5900 4850
Connection ~ 5500 5250
Connection ~ 5200 5250
Connection ~ 5500 4850
Connection ~ 5200 4850
Wire Wire Line
	4800 4850 4850 4850
Connection ~ 6250 4850
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 3550 5050
Wire Wire Line
	3550 5250 3050 5250
$Comp
L R R1
U 1 1 58D67C1D
P 1900 5000
F 0 "R1" V 1980 5000 50  0000 C CNN
F 1 "1k" V 1900 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4850 1900 4800
$Comp
L +5V #PWR047
U 1 1 58D67C25
P 1900 4800
F 0 "#PWR047" H 1900 4650 50  0001 C CNN
F 1 "+5V" H 1900 4940 50  0000 C CNN
F 2 "" H 1900 4800 50  0000 C CNN
F 3 "" H 1900 4800 50  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR048
U 1 1 58D681D4
P 6250 4800
F 0 "#PWR048" H 6250 4650 50  0001 C CNN
F 1 "+2V5" H 6250 4940 50  0000 C CNN
F 2 "" H 6250 4800 50  0000 C CNN
F 3 "" H 6250 4800 50  0000 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Text Notes 4800 3250 0    60   ~ 0
(15k/15k+1)*0.6V = 1.2V\n
Text Label 4900 3800 0    60   ~ 0
FB1
Text Notes 4800 4700 0    60   ~ 0
(15k/4.7k+1)*0.6V = 2.51V\n
Text Notes 4800 6100 0    60   ~ 0
(15k/3.3k+1)*0.6V = 3.32V\n
Text Label 3050 3800 0    60   ~ 0
PWREN
Text Label 3100 5250 0    60   ~ 0
PWREN
Text Label 3100 6650 0    60   ~ 0
PWREN
Wire Wire Line
	1900 5150 1900 5250
Wire Wire Line
	1900 5250 2450 5250
Text Label 2000 5250 0    60   ~ 0
PWREN
Text Label 4900 6650 0    60   ~ 0
FB3
Text Label 4900 5250 0    60   ~ 0
FB2
Wire Wire Line
	4150 1000 4450 1000
Wire Wire Line
	4650 1000 5850 1000
Wire Wire Line
	4650 1000 4650 1100
$Comp
L +2V5 #PWR049
U 1 1 58D68750
P 4250 900
F 0 "#PWR049" H 4250 750 50  0001 C CNN
F 1 "+2V5" H 4250 1040 50  0000 C CNN
F 2 "" H 4250 900 50  0000 C CNN
F 3 "" H 4250 900 50  0000 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 7150 1000
$Comp
L +3V3 #PWR050
U 1 1 58D69259
P 6350 900
F 0 "#PWR050" H 6350 750 50  0001 C CNN
F 1 "+3V3" H 6350 1040 50  0000 C CNN
F 2 "" H 6350 900 50  0000 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
