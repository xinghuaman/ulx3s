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
LIBS:ft2232
LIBS:ESP32
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "General Purpose Differential Interface"
Comment2 "Digital Video and Ethernet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICRO-HDMI-D GPDI1
U 1 1 58D69067
P 5200 4500
F 0 "GPDI1" H 5200 5550 50  0000 C CNN
F 1 "MICRO-GPDI-D" V 5300 4500 50  0000 C CNN
F 2 "hdmi-swm-19:hdmi-swm-19" H 5200 4500 60  0001 C CNN
F 3 "" H 5200 4500 60  0000 C CNN
	1    5200 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5650 3650
Wire Wire Line
	5400 3750 5650 3750
Wire Wire Line
	5400 3850 5650 3850
Wire Wire Line
	5400 5150 5450 5150
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	5400 4050 5650 4050
Wire Wire Line
	5400 4150 5650 4150
Wire Wire Line
	5400 4250 5450 4250
Wire Wire Line
	5400 4350 5650 4350
Wire Wire Line
	5400 4450 5650 4450
Wire Wire Line
	5400 4550 5450 4550
Wire Wire Line
	5400 4650 5650 4650
Wire Wire Line
	5400 4750 5650 4750
Wire Wire Line
	5400 4850 5450 4850
Wire Wire Line
	5400 4950 5650 4950
Wire Wire Line
	5400 5050 5650 5050
Wire Wire Line
	5400 5250 5650 5250
Wire Wire Line
	5400 5450 6200 5450
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5400 3550 5450 3550
$Comp
L GND #PWR061
U 1 1 58D69073
P 5450 3550
F 0 "#PWR061" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 60  0000 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR062
U 1 1 58D69074
P 5450 5150
F 0 "#PWR062" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5450 5000 50  0000 C CNN
F 2 "" H 5450 5150 60  0000 C CNN
F 3 "" H 5450 5150 60  0000 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR063
U 1 1 58D69075
P 5450 4850
F 0 "#PWR063" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5450 4700 50  0000 C CNN
F 2 "" H 5450 4850 60  0000 C CNN
F 3 "" H 5450 4850 60  0000 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 58D69076
P 5450 4550
F 0 "#PWR064" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4550 60  0000 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR065
U 1 1 58D69077
P 5450 4250
F 0 "#PWR065" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 60  0000 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
	1    5450 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR066
U 1 1 58D69078
P 5450 3950
F 0 "#PWR066" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5450 3800 50  0000 C CNN
F 2 "" H 5450 3950 60  0000 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5450 3950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR067
U 1 1 58D6907F
P 6200 5450
F 0 "#PWR067" H 6200 5300 50  0001 C CNN
F 1 "+5V" H 6200 5590 50  0000 C CNN
F 2 "" H 6200 5450 50  0000 C CNN
F 3 "" H 6200 5450 50  0000 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
Text GLabel 5650 3650 2    60   Input ~ 0
GPDI_ETH_N
Text GLabel 5650 3750 2    60   Input ~ 0
GPDI_ETH_P
Text GLabel 5650 3850 2    60   Input ~ 0
GPDI_D2_P
Text GLabel 5650 4050 2    60   Input ~ 0
GPDI_D2_N
Text GLabel 5650 4150 2    60   Input ~ 0
GPDI_D1_P
Text GLabel 5650 4350 2    60   Input ~ 0
GPDI_D1_N
Text GLabel 5650 4450 2    60   Input ~ 0
GPDI_D0_P
Text GLabel 5650 4650 2    60   Input ~ 0
GPDI_D0_N
Text GLabel 5650 4750 2    60   Input ~ 0
GPDI_CLK_P
Text GLabel 5650 4950 2    60   Input ~ 0
GPDI_CLK_N
Text GLabel 5650 5050 2    60   Input ~ 0
GPDI_CEC
Text GLabel 5650 5250 2    60   Input ~ 0
GPDI_5V_SCL
Text GLabel 5650 5350 2    60   Input ~ 0
GPDI_5V_SDA
Text Notes 6750 4300 0    60   ~ 0
todo:\n5V I2C bidirectional level shifter\nconnect to proper FPGA differential pins
$Comp
L DIL8 U11
U 1 1 58D91A1E
P 2600 5200
F 0 "U11" H 2600 5450 50  0000 C CNN
F 1 "PCA9306DCTR" H 2600 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 5050
Wire Wire Line
	2000 5150 2250 5150
Wire Wire Line
	1400 5250 2250 5250
Wire Wire Line
	1400 5350 2250 5350
Wire Wire Line
	2950 5050 3400 5050
Wire Wire Line
	3400 5150 2950 5150
Wire Wire Line
	2950 5250 4000 5250
Wire Wire Line
	2950 5350 4000 5350
Text Label 1800 5250 0    60   ~ 0
GPDI_SCL
Text Label 1800 5350 0    60   ~ 0
GPDI_SDA
Text Label 3000 5250 0    60   ~ 0
GPDI_5V_SCL
Text Label 3000 5350 0    60   ~ 0
GPDI_5V_SDA
$Comp
L R R24
U 1 1 58D92136
P 3400 4800
F 0 "R24" V 3480 4800 50  0000 C CNN
F 1 "100k" V 3400 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3330 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3400 5150
Connection ~ 3400 5050
Wire Wire Line
	3400 4650 3400 4550
$Comp
L R R25
U 1 1 58D921DD
P 3600 4800
F 0 "R25" V 3680 4800 50  0000 C CNN
F 1 "470" V 3600 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3530 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58D92237
P 3800 4800
F 0 "R26" V 3880 4800 50  0000 C CNN
F 1 "470" V 3800 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 4050 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	3600 4400 3600 4650
Connection ~ 3600 4550
Wire Wire Line
	3600 5250 3600 4950
Wire Wire Line
	3800 5350 3800 4950
$Comp
L +5V #PWR068
U 1 1 58D92625
P 3600 4400
F 0 "#PWR068" H 3600 4250 50  0001 C CNN
F 1 "+5V" H 3600 4540 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58D92807
P 4050 4750
F 0 "C18" H 4075 4850 50  0000 L CNN
F 1 "100nF" H 4075 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4088 4600 50  0001 C CNN
F 3 "" H 4050 4750 50  0000 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4050 4600
Connection ~ 3800 4550
$Comp
L GND #PWR069
U 1 1 58D92889
P 4050 4950
F 0 "#PWR069" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4950 50  0000 C CNN
F 3 "" H 4050 4950 50  0000 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 4050 4950
$Comp
L +3V3 #PWR070
U 1 1 58D92A40
P 2000 4700
F 0 "#PWR070" H 2000 4550 50  0001 C CNN
F 1 "+3V3" H 2000 4840 50  0000 C CNN
F 2 "" H 2000 4700 50  0000 C CNN
F 3 "" H 2000 4700 50  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 58D92B02
P 2250 5050
F 0 "#PWR071" H 2250 4800 50  0001 C CNN
F 1 "GND" H 2250 4900 50  0000 C CNN
F 2 "" H 2250 5050 50  0000 C CNN
F 3 "" H 2250 5050 50  0000 C CNN
	1    2250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4700 2000 5150
$Comp
L R R23
U 1 1 58D92CF9
P 1700 5000
F 0 "R23" V 1780 5000 50  0000 C CNN
F 1 "2.2k" V 1700 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 1630 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5250 1700 5150
$Comp
L R R22
U 1 1 58D92D93
P 1550 5000
F 0 "R22" V 1630 5000 50  0000 C CNN
F 1 "2.2k" V 1550 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 1480 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0000 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5150
Wire Wire Line
	1550 4850 1550 4750
Wire Wire Line
	1550 4750 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	1700 4750 1700 4850
Connection ~ 1700 4750
Connection ~ 3600 5250
Connection ~ 3800 5350
Text GLabel 4000 5350 2    60   Input ~ 0
GPDI_5V_SDA
Text GLabel 4000 5250 2    60   Input ~ 0
GPDI_5V_SCL
Connection ~ 1700 5250
Connection ~ 1550 5350
Text GLabel 1400 5250 0    60   Input ~ 0
GPDI_SCL
Text GLabel 1400 5350 0    60   Input ~ 0
GPDI_SDA
Text Label 3000 5150 0    60   ~ 0
VREF2
$EndSCHEMATC
