EESchema Schematic File Version 2
LIBS:local
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
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L FILTER FB301
U 1 1 561A31C6
P 6450 1900
F 0 "FB301" H 6450 2050 50  0000 C CNN
F 1 "60@100MHz" H 6450 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6450 1900 60  0001 C CNN
F 3 "" H 6450 1900 60  0000 C CNN
F 4 "3A" H 6450 1650 50  0000 C CNN "Current"
F 5 "25%" H 6450 1725 50  0000 C CNN "Tolerance"
F 6 "Pulse Electronics" H 6450 1900 60  0001 C CNN "Manufacturer"
F 7 "PE-0805PFB600ST" H 6450 1900 60  0001 C CNN "PartNum"
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L BNC P301
U 1 1 561A3335
P 5450 3050
F 0 "P301" H 5460 3170 50  0000 C CNN
F 1 "MCRF" V 5560 2990 50  0000 C CNN
F 2 "local:MCRF_73412" H 5450 3050 60  0001 C CNN
F 3 "" H 5450 3050 60  0000 C CNN
F 4 "Molex" H 5450 3050 50  0001 C CNN "Manufacturer"
F 5 "073412-0110" H 5450 3050 50  0001 C CNN "PartNum"
	1    5450 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56235A8F
P 7200 5350
F 0 "#PWR040" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7200 5200 50  0000 C CNN
F 2 "" H 7200 5350 60  0000 C CNN
F 3 "" H 7200 5350 60  0000 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7200 5350
Wire Wire Line
	6800 5250 7200 5250
Wire Wire Line
	6800 5250 6800 5150
Wire Wire Line
	6900 5150 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	7100 5150 7100 5250
Connection ~ 7100 5250
Connection ~ 7200 5250
Wire Wire Line
	5750 1900 6100 1900
Wire Wire Line
	6800 1900 8000 1900
Wire Wire Line
	7100 2000 7100 1900
Connection ~ 7100 1900
$Comp
L GND #PWR041
U 1 1 56235D57
P 8000 2650
F 0 "#PWR041" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8000 2500 50  0000 C CNN
F 2 "" H 8000 2650 60  0000 C CNN
F 3 "" H 8000 2650 60  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 4750 1900
Wire Wire Line
	4050 1900 4050 2200
Connection ~ 4050 1900
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	4050 2550 8000 2550
Wire Wire Line
	5250 2550 5250 2400
Connection ~ 5250 2550
Connection ~ 7100 2550
Wire Wire Line
	4450 1750 4450 2100
Wire Wire Line
	2600 2100 4750 2100
Wire Wire Line
	4450 1450 4450 1350
Wire Wire Line
	4450 1350 2600 1350
Connection ~ 4450 2100
Text HLabel 2600 1900 0    60   Input ~ 0
+5V
Text HLabel 2600 2100 0    60   Input ~ 0
ENA
Text HLabel 2600 1350 0    60   Input ~ 0
+3.3V
Text HLabel 2500 4250 0    60   Input ~ 0
TX
Text HLabel 2500 4350 0    60   Input ~ 0
RX
Wire Wire Line
	5600 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3650
Wire Wire Line
	5850 3650 6300 3650
$Comp
L GND #PWR042
U 1 1 56236310
P 5450 3350
F 0 "#PWR042" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5450 3200 50  0000 C CNN
F 2 "" H 5450 3350 60  0000 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3250
Wire Wire Line
	2500 4250 3250 4250
Wire Wire Line
	2500 4350 3250 4350
Wire Wire Line
	2500 3850 3250 3850
$Comp
L GND #PWR043
U 1 1 56236487
P 3750 4750
F 0 "#PWR043" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3750 4600 50  0000 C CNN
F 2 "" H 3750 4750 60  0000 C CNN
F 3 "" H 3750 4750 60  0000 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3750 4750
Text HLabel 9300 3750 2    60   Input ~ 0
1PPS
Text HLabel 9300 3950 2    60   Input ~ 0
3DFIX
Wire Wire Line
	7700 3750 9300 3750
Wire Wire Line
	7700 3950 9300 3950
Wire Wire Line
	6300 4050 5550 4050
Wire Wire Line
	5550 4050 5550 5200
Wire Wire Line
	5550 5200 2950 5200
Wire Wire Line
	2950 5200 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2800 4250 2800 5350
Wire Wire Line
	2800 5350 5700 5350
Wire Wire Line
	5700 5350 5700 4250
Wire Wire Line
	5700 4250 6300 4250
Connection ~ 2800 4250
Wire Wire Line
	6300 4350 5850 4350
Wire Wire Line
	5850 4350 5850 5500
Wire Wire Line
	5850 5500 2650 5500
Wire Wire Line
	2650 5500 2650 4350
Connection ~ 2650 4350
Text HLabel 2500 3850 0    60   Input ~ 0
VBACKUP
Wire Wire Line
	4250 3950 5050 3950
Wire Wire Line
	5050 3950 5050 5650
Wire Wire Line
	5050 5650 8000 5650
Wire Wire Line
	8000 5650 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	4250 4050 4900 4050
Wire Wire Line
	4900 4050 4900 5800
Wire Wire Line
	4900 5800 8150 5800
Wire Wire Line
	8150 5800 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	3750 3450 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	7000 3250 7000 2750
Wire Wire Line
	7000 2750 7550 2750
Wire Wire Line
	7550 2750 7550 1900
Wire Wire Line
	8000 1900 8000 2000
Connection ~ 7550 1900
Wire Wire Line
	8000 2300 8000 2650
Connection ~ 8000 2550
Wire Wire Line
	7100 2300 7100 2550
Text HLabel 2600 6050 0    60   Input ~ 0
GND
$Comp
L GND #PWR044
U 1 1 5624967B
P 2750 6200
F 0 "#PWR044" H 2750 5950 50  0001 C CNN
F 1 "GND" H 2750 6050 50  0000 C CNN
F 2 "" H 2750 6200 60  0000 C CNN
F 3 "" H 2750 6200 60  0000 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 2750 6050
Wire Wire Line
	2750 6050 2600 6050
$Comp
L C C302
U 1 1 5631FA60
P 7100 2150
F 0 "C302" H 7125 2250 50  0000 L CNN
F 1 "10uF" H 7125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7138 2000 30  0001 C CNN
F 3 "" H 7100 2150 60  0000 C CNN
F 4 "25V" H 7000 2050 50  0000 C CNN "Voltage"
F 5 "10%" H 7200 1950 50  0000 C CNN "Tolerance"
F 6 "X5R" H 7000 2250 50  0000 C CNN "Dielectric"
F 7 "TDK" H 7100 2150 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 7100 2150 60  0001 C CNN "PartNum"
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 5631FA6C
P 8000 2150
F 0 "C303" H 8025 2250 50  0000 L CNN
F 1 "0.1uF" H 8025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 2000 30  0001 C CNN
F 3 "" H 8000 2150 60  0000 C CNN
F 4 "50V" H 7900 2050 50  0000 C CNN "Voltage"
F 5 "10%" H 8100 1950 50  0000 C CNN "Tolerance"
F 6 "X7R" H 7900 2250 50  0000 C CNN "Dielectric"
F 7 "Kemet" H 8000 2150 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K5RACTU" H 8000 2150 50  0001 C CNN "PartNum"
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5631FD2B
P 4050 2350
F 0 "C301" H 4075 2450 50  0000 L CNN
F 1 "10uF" H 4075 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 2200 30  0001 C CNN
F 3 "" H 4050 2350 60  0000 C CNN
F 4 "25V" H 3950 2250 50  0000 C CNN "Voltage"
F 5 "10%" H 4400 2250 50  0000 C CNN "Tolerance"
F 6 "X5R" H 3950 2450 50  0000 C CNN "Dielectric"
F 7 "TDK" H 4050 2350 50  0001 C CNN "Manufacturer"
F 8 "C3216X5R1E106K160AB" H 4050 2350 60  0001 C CNN "PartNum"
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L MIC5225 U302
U 1 1 563293EE
P 5250 2000
F 0 "U302" H 5000 2250 60  0000 C CNN
F 1 "MIC5225" H 5350 2250 60  0000 C CNN
F 2 "local:SOT-23-5_1.6x2.9mm_Pitch0.95mm" H 5050 2000 60  0001 C CNN
F 3 "" H 5050 2000 60  0000 C CNN
F 4 "3.3V" H 5250 2150 50  0000 C CNN "Voltage"
F 5 "0.15A" H 5250 2075 50  0000 C CNN "Current"
F 6 "Micrel" H 5250 2425 50  0001 C CNN "Manufacturer"
F 7 "MIC5225-3.3YM5-TR" H 5250 2350 50  0001 C CNN "PartNum"
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit746 U301
U 1 1 563295A6
P 3750 4050
F 0 "U301" H 3900 4500 60  0000 C CNN
F 1 "Adafruit746" H 4050 3600 60  0000 C CNN
F 2 "local:Adafruit746" H 3750 4050 60  0001 C CNN
F 3 "" H 3900 4500 60  0000 C CNN
F 4 "Adafruit" H 3950 3525 50  0001 C CNN "Manufacturer"
F 5 "Adafruit746" H 4025 3450 50  0001 C CNN "PartNum"
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L PA6H U303
U 1 1 56329634
P 7000 4150
F 0 "U303" H 7200 4900 60  0000 C CNN
F 1 "PA6H" H 7000 4150 60  0000 C CNN
F 2 "local:FGPMMOPA6H" H 7500 4150 60  0001 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
F 4 "GlobalTop Technology" H 7000 4475 50  0001 C CNN "Manufacturer"
F 5 "PA6H" H 7000 4075 50  0001 C CNN "PartNum"
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 5400 3950
Wire Wire Line
	5400 3950 5400 5050
Wire Wire Line
	5400 5050 3100 5050
Wire Wire Line
	3100 5050 3100 4150
Wire Wire Line
	3100 4150 3250 4150
$Comp
L R_local R301
U 1 1 5632AC0C
P 4450 1600
F 0 "R301" V 4530 1600 50  0000 C CNN
F 1 "10.0K" V 4375 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 1600 30  0001 C CNN
F 3 "" V 4530 1600 30  0000 C CNN
F 4 "1%" V 4300 1600 50  0000 C CNN "Tolerance"
F 5 "0.125W" V 4225 1600 50  0000 C CNN "Power"
F 6 "Vishay Dale" V 4450 1600 50  0001 C CNN "Manufacturer"
F 7 "CRCW080510K0FKEA" V 4600 1600 50  0001 C CNN "PartNum"
	1    4450 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2100
NoConn ~ 4250 3750
Text Label 5900 3650 0    60   ~ 0
GPS_ANT
Text Label 5800 1900 0    40   ~ 0
GPS_3.3V
Text Label 6900 1900 0    40   ~ 0
FILT_GPS_3.3V
$Comp
L PWR_FLAG #FLG045
U 1 1 5643829E
P 7750 1800
F 0 "#FLG045" H 7750 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1980 50  0000 C CNN
F 2 "" H 7750 1800 60  0000 C CNN
F 3 "" H 7750 1800 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1900
Connection ~ 7750 1900
NoConn ~ 6300 4550
Text Label 4250 5050 0    60   ~ 0
~RESET~
$EndSCHEMATC
