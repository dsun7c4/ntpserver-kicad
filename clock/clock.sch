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
Sheet 1 5
Title "Clock"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5950 3700 900  1400
U 56132794
F0 "ocxo" 60
F1 "ocxo.sch" 60
F2 "+5V" I L 5950 3800 60 
F3 "GND" I L 5950 4100 60 
F4 "10MHZ" I R 6850 4300 60 
F5 "SCL" I L 5950 4500 60 
F6 "SCA" I L 5950 4600 60 
F7 "~DAC_CS~" I L 5950 4800 60 
F8 "DAC_SCLK" I L 5950 4900 60 
F9 "DAC_SDI" I L 5950 5000 60 
F10 "+3.3V" I L 5950 3900 60 
F11 "ENA" I L 5950 4300 60 
$EndSheet
$Sheet
S 5950 1100 900  1000
U 56133D72
F0 "gps" 60
F1 "gps.sch" 60
F2 "+5V" I L 5950 1200 60 
F3 "+3.3V" I L 5950 1300 60 
F4 "TX" I L 5950 1900 60 
F5 "RX" I L 5950 2000 60 
F6 "1PPS" I R 6850 1800 60 
F7 "3DFIX" I R 6850 1900 60 
F8 "VBACKUP" I L 5950 1400 60 
F9 "GND" I L 5950 1600 60 
F10 "ENA" I L 5950 1800 60 
$EndSheet
$Sheet
S 2400 3050 1050 2100
U 5623D297
F0 "microzed" 60
F1 "microzed.sch" 60
F2 "+5V" I L 2400 3200 60 
F3 "+3.3V" I L 2400 3500 60 
F4 "GND" I L 2400 3800 60 
F5 "+5V_PG" I L 2400 3300 60 
F6 "+3.3V_PG" I L 2400 3600 60 
F7 "+1.8V_PG" I R 3450 3200 60 
F8 "VCCO_PG" I R 3450 3300 60 
F9 "GPS_TX" I R 3450 4100 60 
F10 "GPS_RX" I R 3450 4200 60 
F11 "OCXO_SCL" I R 3450 4500 60 
F12 "OCXO_SDA" I R 3450 4600 60 
F13 "~DAC_CS~" I R 3450 4800 60 
F14 "DAC_SCLK" I R 3450 4900 60 
F15 "DAC_SIN" I R 3450 5000 60 
F16 "GPS_ENA" I R 3450 4000 60 
F17 "OCXO_ENA" I R 3450 4400 60 
F18 "10MHZ" I L 2400 4400 60 
F19 "1PPS" I L 2400 4000 60 
F20 "3DFIX" I L 2400 4100 60 
$EndSheet
Wire Wire Line
	3550 1000 4100 1000
Wire Wire Line
	4100 1000 4700 1000
Wire Wire Line
	4100 1000 4100 2300
Wire Wire Line
	4100 2300 1700 2300
Wire Wire Line
	1700 2300 1700 3200
Wire Wire Line
	1700 3200 2400 3200
Wire Wire Line
	3550 1100 4000 1100
Wire Wire Line
	4000 1100 4000 2200
Wire Wire Line
	1950 1300 1950 1600
Wire Wire Line
	1950 1600 1950 2500
Wire Wire Line
	1950 1300 2400 1300
Wire Wire Line
	2400 1600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	6850 4300 7200 4300
Wire Wire Line
	7200 4300 7200 5450
Wire Wire Line
	7200 5450 1750 5450
Wire Wire Line
	1750 5450 1750 4400
Wire Wire Line
	1750 4400 2400 4400
Wire Wire Line
	4700 1200 5300 1200
Wire Wire Line
	5300 1200 5950 1200
Connection ~ 4100 1000
Wire Wire Line
	3550 1300 3850 1300
Wire Wire Line
	3850 1300 4800 1300
Wire Wire Line
	4800 1300 5150 1300
Wire Wire Line
	5150 1300 5950 1300
Wire Wire Line
	5300 1200 5300 3800
Wire Wire Line
	5300 3800 5950 3800
Connection ~ 5300 1200
Wire Wire Line
	5950 3900 5150 3900
Wire Wire Line
	5150 3900 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5950 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4400
Wire Wire Line
	4750 4400 3450 4400
Wire Wire Line
	3450 4500 5950 4500
Wire Wire Line
	3450 4600 5950 4600
Wire Wire Line
	3450 4800 5950 4800
Wire Wire Line
	5950 4900 3450 4900
Wire Wire Line
	3450 5000 5950 5000
Wire Wire Line
	3450 4000 4450 4000
Wire Wire Line
	4450 4000 4450 1800
Wire Wire Line
	4450 1800 5950 1800
Wire Wire Line
	5950 1900 4550 1900
Wire Wire Line
	4550 1900 4550 4100
Wire Wire Line
	4550 4100 3450 4100
Wire Wire Line
	3450 4200 4650 4200
Wire Wire Line
	4650 4200 4650 2000
Wire Wire Line
	4650 2000 5950 2000
Wire Wire Line
	6850 1900 7400 1900
Wire Wire Line
	7400 1900 7400 5600
Wire Wire Line
	7400 5600 1600 5600
Wire Wire Line
	1600 5600 1600 4100
Wire Wire Line
	1600 4100 2400 4100
Wire Wire Line
	2400 4000 1500 4000
Wire Wire Line
	1500 4000 1500 5700
Wire Wire Line
	1500 5700 7500 5700
Wire Wire Line
	7500 5700 7500 1800
Wire Wire Line
	7500 1800 6850 1800
Wire Wire Line
	3850 1300 3850 2050
Wire Wire Line
	3850 2050 1400 2050
Wire Wire Line
	1400 2050 1400 3500
Wire Wire Line
	1400 3500 2400 3500
Connection ~ 3850 1300
Wire Wire Line
	2400 3800 2250 3800
Wire Wire Line
	2250 1800 2250 3800
Wire Wire Line
	2250 3800 2250 5950
Wire Wire Line
	5950 1600 5750 1600
Wire Wire Line
	5750 1600 5750 4100
Wire Wire Line
	5750 4100 5750 5950
Wire Wire Line
	2400 1800 2250 1800
Connection ~ 2250 3800
Wire Wire Line
	5950 4100 5750 4100
Connection ~ 5750 4100
$Comp
L GND #PWR?
U 1 1 562606B5
P 5750 5950
F 0 "#PWR?" H 5750 5700 50  0001 C CNN
F 1 "GND" H 5750 5800 50  0000 C CNN
F 2 "" H 5750 5950 60  0000 C CNN
F 3 "" H 5750 5950 60  0000 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562607ED
P 2250 5950
F 0 "#PWR?" H 2250 5700 50  0001 C CNN
F 1 "GND" H 2250 5800 50  0000 C CNN
F 2 "" H 2250 5950 60  0000 C CNN
F 3 "" H 2250 5950 60  0000 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1700
Wire Wire Line
	3750 1700 3750 3300
Wire Wire Line
	3750 3300 3450 3300
Wire Wire Line
	3550 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3450 3200 3600 3200
Wire Wire Line
	3600 3200 3600 2750
Wire Wire Line
	3600 2750 3600 2500
Wire Wire Line
	3600 2500 1950 2500
Wire Wire Line
	4000 2200 1600 2200
Wire Wire Line
	1600 2200 1600 2750
Wire Wire Line
	1600 2750 1600 3300
Wire Wire Line
	1600 3300 2400 3300
$Comp
L D_Schottky D?
U 1 1 56266B0B
P 2800 2750
F 0 "D?" H 2800 2850 50  0000 C CNN
F 1 "D_Schottky" H 2800 2650 50  0000 C CNN
F 2 "" H 2800 2750 60  0000 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 2950 2750
Connection ~ 3600 2750
Wire Wire Line
	2650 2750 1600 2750
Connection ~ 1600 2750
$Sheet
S 2400 900  1150 1000
U 55FF5A67
F0 "power" 60
F1 "power.sch" 60
F2 "+5V" I R 3550 1000 60 
F3 "+3.3V" I R 3550 1300 60 
F4 "+3.0V" I R 3550 1600 60 
F5 "+3.0V_PG" I R 3550 1700 60 
F6 "+3.3V_PG" I R 3550 1400 60 
F7 "+5V_PG" I R 3550 1100 60 
F8 "+5V_ENA" I L 2400 1000 60 
F9 "+3.3V_ENA" I L 2400 1300 60 
F10 "+3.0V_ENA" I L 2400 1600 60 
F11 "GND" I L 2400 1800 60 
$EndSheet
$Comp
L CONN_02X08 P?
U 1 1 5632C7F9
P 9700 1450
F 0 "P?" H 9700 1900 50  0000 C CNN
F 1 "CONN_02X08" V 9700 1450 50  0000 C CNN
F 2 "" H 9700 250 60  0000 C CNN
F 3 "" H 9700 250 60  0000 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5632D32A
P 10050 1950
F 0 "#PWR?" H 10050 1700 50  0001 C CNN
F 1 "GND" H 10050 1800 50  0000 C CNN
F 2 "" H 10050 1950 60  0000 C CNN
F 3 "" H 10050 1950 60  0000 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1100 10050 1100
Wire Wire Line
	10050 1100 10050 1200
Wire Wire Line
	10050 1200 10050 1300
Wire Wire Line
	10050 1300 10050 1400
Wire Wire Line
	10050 1400 10050 1500
Wire Wire Line
	10050 1500 10050 1600
Wire Wire Line
	10050 1600 10050 1700
Wire Wire Line
	10050 1700 10050 1800
Wire Wire Line
	10050 1800 10050 1950
Wire Wire Line
	9950 1800 10050 1800
Connection ~ 10050 1800
Wire Wire Line
	9950 1700 10050 1700
Connection ~ 10050 1700
Wire Wire Line
	9950 1600 10050 1600
Connection ~ 10050 1600
Wire Wire Line
	9950 1500 10050 1500
Connection ~ 10050 1500
Wire Wire Line
	9950 1400 10050 1400
Connection ~ 10050 1400
Wire Wire Line
	9950 1300 10050 1300
Connection ~ 10050 1300
Wire Wire Line
	9950 1200 10050 1200
Connection ~ 10050 1200
$Comp
L GND #PWR?
U 1 1 5632E81A
P 9350 1950
F 0 "#PWR?" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9350 1800 50  0000 C CNN
F 2 "" H 9350 1950 60  0000 C CNN
F 3 "" H 9350 1950 60  0000 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1100 9350 1100
Wire Wire Line
	9350 1100 9350 1600
Wire Wire Line
	9350 1600 9350 1950
Wire Wire Line
	9450 1600 9350 1600
Connection ~ 9350 1600
$Comp
L DS3231 U?
U 1 1 563309E4
P 9100 5250
F 0 "U?" H 9300 5800 60  0000 C CNN
F 1 "DS3231" H 9100 5250 60  0000 C CNN
F 2 "" H 9100 5300 60  0000 C CNN
F 3 "" H 9100 5300 60  0000 C CNN
F 4 "Maxim Integrated" H 9100 5325 50  0001 C CNN "Manufacturer"
F 5 "DS3231S#" H 9100 5175 50  0001 C CNN "PartNum"
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L ADT7410 U?
U 1 1 56330BE2
P 8350 4200
F 0 "U?" H 8550 4600 60  0000 C CNN
F 1 "ADT7410" H 8350 4200 60  0000 C CNN
F 2 "" H 8350 4150 60  0000 C CNN
F 3 "" H 8350 4150 60  0000 C CNN
F 4 "Analog Devices" H 8700 4775 50  0001 C CNN "Manufacturer"
F 5 "ADT7410TRZ" H 8650 4700 50  0001 C CNN "PartNum"
	1    8350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 4900 1600
Wire Wire Line
	4900 1600 4900 800 
Wire Wire Line
	4900 800  8350 800 
Wire Wire Line
	8350 800  8350 1800
Wire Wire Line
	8350 1800 9450 1800
Wire Wire Line
	9450 1700 8450 1700
Wire Wire Line
	8450 1700 8450 700 
Wire Wire Line
	8450 700  4800 700 
Wire Wire Line
	4700 1000 4700 1200
Wire Wire Line
	4800 1300 4800 700 
Connection ~ 4800 1300
$EndSCHEMATC
