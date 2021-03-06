EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-A panel mount breakout"
Date "2018-04-23"
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 P102
U 1 1 5AD927DD
P 4700 4000
F 0 "P102" H 4700 4100 50  0000 C CNN
F 1 "CONN_01X01" V 4800 4000 50  0001 C CNN
F 2 "local:wire_60x40mil" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P103
U 1 1 5AD928A6
P 4700 4200
F 0 "P103" H 4700 4300 50  0000 C CNN
F 1 "CONN_01X01" V 4800 4200 50  0001 C CNN
F 2 "local:wire_60x40mil" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AD92B85
P 6400 4000
F 0 "#PWR01" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0000 C CNN
F 3 "" H 6400 4000 50  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3800
Wire Wire Line
	4900 4200 6000 4200
Wire Wire Line
	4900 4000 5900 4000
Text Label 5175 4200 0    50   ~ 0
D+
Text Label 5175 4000 0    50   ~ 0
D-
$Comp
L Local:USB_A P105
U 1 1 5ADE9713
P 6000 3400
F 0 "P105" H 6200 3200 50  0000 C CNN
F 1 "USB_A" H 5950 3600 50  0000 C CNN
F 2 "local:usb-a-pm" V 5950 3300 50  0001 C CNN
F 3 "" V 5950 3300 50  0000 C CNN
F 4 "Amphenol" H 6000 3400 50  0001 C CNN "Manufacturer"
F 5 "MUSBA111M1" H 6000 3675 50  0000 C CNN "PartNum"
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 3700
Wire Wire Line
	5900 4000 5900 3700
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	6100 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	4625 3800 4900 3800
Wire Wire Line
	5500 3800 5500 3500
$Comp
L Local:VCC #PWR02
U 1 1 5ADE9D9C
P 5500 3500
F 0 "#PWR02" H 5500 3350 50  0001 C CNN
F 1 "VCC" H 5500 3650 50  0000 C CNN
F 2 "" H 5500 3500 60  0000 C CNN
F 3 "" H 5500 3500 60  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P101
U 1 1 5ADEA025
P 4425 3800
F 0 "P101" H 4425 3900 50  0000 C CNN
F 1 "CONN_01X01" V 4525 3800 50  0001 C CNN
F 2 "local:wire_60x40mil" H 4425 3800 50  0001 C CNN
F 3 "" H 4425 3800 50  0000 C CNN
	1    4425 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P104
U 1 1 5ADEA065
P 4700 4400
F 0 "P104" H 4700 4500 50  0000 C CNN
F 1 "CONN_01X01" V 4800 4400 50  0001 C CNN
F 2 "local:wire_60x40mil" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	-1   0    0    1   
$EndComp
Connection ~ 5500 3800
$Comp
L power:GND #PWR03
U 1 1 5ADEA436
P 5000 4500
F 0 "#PWR03" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5000 4350 50  0000 C CNN
F 2 "" H 5000 4500 50  0000 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5200 3800 5500 3800
Text Label 4650 3800 0    50   ~ 0
+5v
$Comp
L Local:PTC PTC101
U 1 1 5AE27E64
P 5050 3800
F 0 "PTC101" V 5150 3800 50  0000 C CNN
F 1 "750mA" V 4950 3800 50  0000 C CNN
F 2 "local:R_1206_HandSoldering" V 4980 3800 30  0001 C CNN
F 3 "" V 5130 3800 30  0000 C CNN
F 4 "6V" V 4880 3800 50  0000 C CNN "Voltage"
F 5 "Little Fuse" V 5220 3800 50  0001 C CNN "Manufacturer"
F 6 "nanoSMDC075F" V 4800 3800 50  0000 C CNN "PartNum"
	1    5050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 6400 4000
Wire Wire Line
	5500 3800 5800 3800
$EndSCHEMATC
