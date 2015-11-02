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
Sheet 1 6
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
S 6650 4000 900  1400
U 56132794
F0 "ocxo" 60
F1 "ocxo.sch" 60
F2 "+5V" I L 6650 4100 60 
F3 "GND" I L 6650 4400 60 
F4 "10MHZ" I R 7550 4600 60 
F5 "SCL" I L 6650 4800 60 
F6 "SCA" I L 6650 4900 60 
F7 "~DAC_CS~" I L 6650 5100 60 
F8 "DAC_SCLK" I L 6650 5200 60 
F9 "DAC_SDI" I L 6650 5300 60 
F10 "+3.3V" I L 6650 4200 60 
F11 "ENA" I L 6650 4600 60 
$EndSheet
$Sheet
S 6650 1100 900  1000
U 56133D72
F0 "gps" 60
F1 "gps.sch" 60
F2 "+5V" I L 6650 1200 60 
F3 "+3.3V" I L 6650 1300 60 
F4 "TX" I L 6650 1900 60 
F5 "RX" I L 6650 2000 60 
F6 "1PPS" I R 7550 1800 60 
F7 "3DFIX" I R 7550 1900 60 
F8 "VBACKUP" I L 6650 1400 60 
F9 "GND" I L 6650 1600 60 
F10 "ENA" I L 6650 1800 60 
$EndSheet
$Sheet
S 2400 3050 1100 2550
U 5623D297
F0 "microzed" 60
F1 "microzed.sch" 60
F2 "+5V" I L 2400 3200 60 
F3 "+3.3V" I L 2400 3500 60 
F4 "GND" I L 2400 3800 60 
F5 "+5V_PG" I L 2400 3300 60 
F6 "+3.3V_PG" I L 2400 3600 60 
F7 "+1.8V_PG" I R 3500 3200 60 
F8 "VCCO_PG" I R 3500 3300 60 
F9 "GPS_TX" I R 3500 3800 60 
F10 "GPS_RX" I R 3500 3900 60 
F11 "OCXO_SCL" I R 3500 4800 60 
F12 "OCXO_SDA" I R 3500 4900 60 
F13 "~DAC_CS~" I R 3500 5100 60 
F14 "DAC_SCLK" I R 3500 5200 60 
F15 "DAC_SIN" I R 3500 5300 60 
F16 "GPS_ENA" I R 3500 3700 60 
F17 "OCXO_ENA" I R 3500 4700 60 
F18 "10MHZ" I L 2400 4400 60 
F19 "1PPS" I L 2400 4000 60 
F20 "3DFIX" I L 2400 4100 60 
F21 "FAN_PWM" I R 3500 5500 60 
F22 "DISP[0..3]" I R 3500 3500 60 
F23 "RTC_SCL" I R 3500 4100 60 
F24 "RTC_SDA" I R 3500 4200 60 
F25 "TEMP_SCL" I R 3500 4400 60 
F26 "TEMP_SDA" I R 3500 4500 60 
$EndSheet
Wire Wire Line
	3550 1000 4100 1000
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
	1950 1300 1950 2500
Wire Wire Line
	1950 1300 2400 1300
Wire Wire Line
	2400 1600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	7550 4600 7900 4600
Wire Wire Line
	7900 4600 7900 6050
Wire Wire Line
	7900 6050 1750 6050
Wire Wire Line
	1750 6050 1750 4400
Wire Wire Line
	1750 4400 2400 4400
Wire Wire Line
	4100 1200 6650 1200
Wire Wire Line
	3550 1300 6650 1300
Wire Wire Line
	6000 1200 6000 4100
Wire Wire Line
	6000 4100 6650 4100
Connection ~ 6000 1200
Wire Wire Line
	5850 4200 6650 4200
Wire Wire Line
	5850 1300 5850 4200
Connection ~ 5850 1300
Wire Wire Line
	6150 4700 3500 4700
Wire Wire Line
	6650 5200 3500 5200
Wire Wire Line
	3500 5300 6650 5300
Wire Wire Line
	3500 3700 4800 3700
Wire Wire Line
	4800 3700 4800 1800
Wire Wire Line
	4800 1800 6650 1800
Wire Wire Line
	6650 1900 4900 1900
Wire Wire Line
	4900 1900 4900 3800
Wire Wire Line
	4900 3800 3500 3800
Wire Wire Line
	3500 3900 5000 3900
Wire Wire Line
	5000 3900 5000 2000
Wire Wire Line
	5000 2000 6650 2000
Wire Wire Line
	7550 1900 8100 1900
Wire Wire Line
	8100 1900 8100 6250
Wire Wire Line
	8100 6250 1600 6250
Wire Wire Line
	1600 6250 1600 4100
Wire Wire Line
	1600 4100 2400 4100
Wire Wire Line
	2400 4000 1500 4000
Wire Wire Line
	1500 4000 1500 6350
Wire Wire Line
	1500 6350 8200 6350
Wire Wire Line
	8200 6350 8200 1800
Wire Wire Line
	8200 1800 7550 1800
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
	2250 1800 2250 5750
Wire Wire Line
	6650 1600 6450 1600
Wire Wire Line
	6450 1600 6450 5500
Wire Wire Line
	2400 1800 2250 1800
Connection ~ 2250 3800
Wire Wire Line
	6650 4400 6450 4400
Connection ~ 6450 4400
$Comp
L GND #PWR?
U 1 1 562606B5
P 6450 5500
F 0 "#PWR?" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6450 5350 50  0000 C CNN
F 2 "" H 6450 5500 60  0000 C CNN
F 3 "" H 6450 5500 60  0000 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562607ED
P 2250 5750
F 0 "#PWR?" H 2250 5500 50  0001 C CNN
F 1 "GND" H 2250 5600 50  0000 C CNN
F 2 "" H 2250 5750 60  0000 C CNN
F 3 "" H 2250 5750 60  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3750 1400
Wire Wire Line
	3750 1400 3750 3300
Wire Wire Line
	3750 3300 3500 3300
Wire Wire Line
	3750 1700 3550 1700
Connection ~ 3750 1700
Wire Wire Line
	3600 3200 3500 3200
Wire Wire Line
	3600 2500 3600 3200
Wire Wire Line
	1950 2500 3600 2500
Wire Wire Line
	4000 2200 1600 2200
Wire Wire Line
	1600 2200 1600 3300
Wire Wire Line
	1600 3300 2400 3300
$Comp
L D_Schottky D?
U 1 1 56266B0B
P 2800 2750
F 0 "D?" H 2800 2850 50  0000 C CNN
F 1 "CUS520" H 2800 2650 50  0000 C CNN
F 2 "" H 2800 2750 60  0000 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
F 4 "Toshiba" H 2800 2750 50  0001 C CNN "Manufacturer"
F 5 "CUS520" H 2800 2750 60  0001 C CNN "PartNum"
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
	10050 1100 10050 1950
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
	9350 1100 9350 1950
Wire Wire Line
	9450 1600 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	3550 1600 4700 1600
Wire Wire Line
	4700 1600 4700 800 
Wire Wire Line
	4700 800  8750 800 
Wire Wire Line
	8750 800  8750 1800
Wire Wire Line
	8750 1800 9450 1800
Wire Wire Line
	9450 1700 8850 1700
Wire Wire Line
	8850 1700 8850 700 
Wire Wire Line
	8850 700  4600 700 
Wire Wire Line
	4600 700  4600 1300
Connection ~ 4600 1300
$Sheet
S 6650 2500 1000 1100
U 5636A673
F0 "rtctemp" 60
F1 "rtctemp.sch" 60
F2 "+3.3V" I L 6650 2600 60 
F3 "+3.3V_PG" I L 6650 2700 60 
F4 "GND" I L 6650 2900 60 
F5 "RTC_SCL" I L 6650 3100 60 
F6 "RTC_SDA" I L 6650 3200 60 
F7 "BATTERY" I R 7650 3100 60 
F8 "TEMP_SCL" I L 6650 3400 60 
F9 "TEMP_SDA" I L 6650 3500 60 
$EndSheet
Wire Wire Line
	3500 5100 6650 5100
Wire Wire Line
	3500 4800 6650 4800
Wire Wire Line
	6650 2900 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6650 2600 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	6650 3100 5200 3100
Wire Wire Line
	5200 3100 5200 4100
Wire Wire Line
	5200 4100 3500 4100
Wire Wire Line
	3500 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3200
Wire Wire Line
	5300 3200 6650 3200
Wire Wire Line
	6650 3400 5500 3400
Wire Wire Line
	5500 3400 5500 4400
Wire Wire Line
	5500 4400 3500 4400
Wire Wire Line
	3500 4500 5600 4500
Wire Wire Line
	5600 4500 5600 3500
Wire Wire Line
	5600 3500 6650 3500
Wire Wire Line
	7650 3100 7900 3100
Wire Wire Line
	7900 3100 7900 2300
Wire Wire Line
	7900 2300 6250 2300
Wire Wire Line
	6250 2300 6250 1400
Wire Wire Line
	6250 1400 6650 1400
Wire Bus Line
	3500 3500 4400 3500
Wire Bus Line
	4400 3500 4400 600 
Wire Bus Line
	4400 600  9050 600 
Wire Bus Line
	9050 600  9050 1500
Entry Wire Line
	9050 1100 9150 1200
Entry Wire Line
	9050 1200 9150 1300
Entry Wire Line
	9050 1300 9150 1400
Entry Wire Line
	9050 1400 9150 1500
Wire Wire Line
	9150 1200 9450 1200
Wire Wire Line
	9450 1300 9150 1300
Wire Wire Line
	9150 1400 9450 1400
Wire Wire Line
	9150 1500 9450 1500
Text Label 9150 1200 0    40   ~ 0
DISP0
Text Label 9150 1300 0    40   ~ 0
DISP1
Text Label 9150 1400 0    40   ~ 0
DISP2
Text Label 9150 1500 0    40   ~ 0
DISP3
Text Label 8600 600  0    40   ~ 0
DISP[0..3]
Wire Wire Line
	3500 4900 6650 4900
Wire Wire Line
	6650 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Connection ~ 4100 1200
$EndSCHEMATC
