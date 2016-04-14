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
LIBS:wheelerlab
LIBS:HIH6000-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HIH6000 U1
U 1 1 570FE237
P 3400 3350
F 0 "U1" H 3400 3650 60  0000 C CNN
F 1 "HIH6000" H 3400 3050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3400 3400 60  0001 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Text GLabel 4050 3200 1    60   Input ~ 0
+5V
Text GLabel 2550 3300 0    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 570FE486
P 2550 3150
F 0 "C1" H 2575 3250 50  0000 L CNN
F 1 "C" H 2575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2588 3000 30  0001 C CNN
F 3 "" H 2550 3150 60  0000 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 570FE4E5
P 4300 3350
F 0 "C2" H 4325 3450 50  0000 L CNN
F 1 "C" H 4325 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4338 3200 30  0001 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2550 3300
Wire Wire Line
	2550 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3200
Wire Wire Line
	3850 3200 4300 3200
Text GLabel 4300 3500 2    60   Input ~ 0
GND
Text GLabel 2900 3400 0    60   Input ~ 0
SCL
Text GLabel 2900 3500 0    60   Input ~ 0
SDA
NoConn ~ 3850 3400
NoConn ~ 3850 3500
$Comp
L CONN_01X10 P1
U 1 1 570FE66C
P 1650 2600
F 0 "P1" H 1650 3150 50  0000 C CNN
F 1 "CONN_01X10" V 1750 2600 50  0000 C CNN
F 2 "Connect:he10-10d" H 1650 2600 60  0001 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
	1    1650 2600
	-1   0    0    -1  
$EndComp
Text GLabel 1850 2150 2    60   Input ~ 0
SDA
Text GLabel 1850 2250 2    60   Input ~ 0
+5V
Text GLabel 1850 2350 2    60   Input ~ 0
GND
Text GLabel 1850 2450 2    60   Input ~ 0
SCL
NoConn ~ 1850 2550
NoConn ~ 1850 2650
NoConn ~ 1850 2750
NoConn ~ 1850 2850
NoConn ~ 1850 2950
NoConn ~ 1850 3050
$EndSCHEMATC
