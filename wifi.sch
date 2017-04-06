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
LIBS:ssd_13xx
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "WIFI module ESP8266-12E"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7000 5850 3    60   Input ~ 0
SD_D0
Text GLabel 7100 5850 3    60   Input ~ 0
SD_D1
Text GLabel 6700 5850 3    60   Input ~ 0
SD_3
Text GLabel 6800 5850 3    60   Input ~ 0
SD_CMD
Text GLabel 6900 5850 3    60   Input ~ 0
SD_CLK
Text GLabel 6600 5850 3    60   Input ~ 0
SD_2
Text GLabel 7750 4550 2    60   Input ~ 0
WIFI_RXD
Text GLabel 7750 4450 2    60   Input ~ 0
WIFI_TXD
Text GLabel 7750 5450 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 7300 5850 3    60   Input ~ 0
WIFI_GPIO2
Text GLabel 7200 5850 3    60   Input ~ 0
WIFI_GPIO15
Text GLabel 7750 4850 2    60   Input ~ 0
JTAG_TDI
Text GLabel 7750 4750 2    60   Input ~ 0
JTAG_TDO
Text GLabel 7750 4950 2    60   Input ~ 0
JTAG_TCK
Text GLabel 7750 4650 2    60   Input ~ 0
JTAG_TMS
Text GLabel 5900 4300 0    60   Input ~ 0
WIFI_PD
Text GLabel 5900 4700 0    60   Input ~ 0
WIFI_RESET
$Comp
L ESP-32S U2
U 1 1 58E5662B
P 6850 4800
F 0 "U2" H 6150 6050 60  0000 C CNN
F 1 "ESP-32S" H 7350 6050 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP-32S" H 7200 6150 60  0001 C CNN
F 3 "" H 6400 5250 60  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 58E56E8D
P 5500 4100
F 0 "#PWR092" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5500 3950 50  0000 C CNN
F 2 "" H 5500 4100 50  0000 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
	1    5500 4100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR093
U 1 1 58E56EA3
P 5350 4200
F 0 "#PWR093" H 5350 4050 50  0001 C CNN
F 1 "+3V3" H 5350 4340 50  0000 C CNN
F 2 "" H 5350 4200 50  0000 C CNN
F 3 "" H 5350 4200 50  0000 C CNN
	1    5350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4100 5900 4100
Wire Wire Line
	5350 4200 5900 4200
$EndSCHEMATC
