EESchema Schematic File Version 2  date Tue 10 Apr 2012 04:20:07 PM EEST
LIBS:power
LIBS:conn
LIBS:project_lib
LIBS:arduinoRF-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 apr 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BUTTON U?
U 1 1 4F8432E7
P 3550 3700
F 0 "U?" H 3550 3600 60  0000 C CNN
F 1 "BUTTON" H 3550 3840 60  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Text Notes 7700 800  0    35   ~ 0
I2C interface
Text Notes 7100 800  0    35   ~ 0
SPI interface
Wire Notes Line
	7500 1300 7500 800 
Wire Notes Line
	7500 1300 7100 1300
Wire Notes Line
	7100 1300 7100 800 
Wire Notes Line
	7100 800  7500 800 
Wire Notes Line
	9200 800  8400 800 
Wire Notes Line
	9200 800  9200 1300
Wire Notes Line
	9200 1300 8400 1300
Wire Notes Line
	8400 1300 8400 800 
Wire Wire Line
	9450 1050 9350 1050
Wire Wire Line
	9950 1100 10050 1100
Wire Notes Line
	9400 1300 10300 1300
Wire Notes Line
	9400 1300 9400 900 
Wire Notes Line
	9400 900  10300 900 
Wire Notes Line
	10300 900  10300 1300
Wire Wire Line
	10250 1100 10350 1100
Wire Wire Line
	9450 1150 9350 1150
Wire Notes Line
	8200 800  7700 800 
Wire Notes Line
	8200 800  8200 1300
Wire Notes Line
	8200 1300 7700 1300
Wire Notes Line
	7700 1300 7700 800 
$Comp
L SPI U?
U 1 1 4F84312F
P 7250 1050
F 0 "U?" H 7250 900 60  0000 C CNN
F 1 "SPI" H 7250 1200 60  0000 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L DIODE U?
U 1 1 4F842F91
P 2400 3650
F 0 "U?" H 2400 3550 60  0000 C CNN
F 1 "DIODE" H 2400 3750 60  0000 C CNN
	1    2400 3650
	0    -1   -1   0   
$EndComp
$Comp
L I2C U?
U 1 1 4F842DF5
P 7900 1050
F 0 "U?" H 7900 900 60  0000 C CNN
F 1 "I2C" H 7900 1200 60  0000 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Text Notes 8400 650  0    35   ~ 0
Programming\nDifference Zigduino and \nArduino duemilanove
$Comp
L ICSP U?
U 1 1 4F842C8A
P 8800 1050
F 0 "U?" H 8750 900 60  0000 C CNN
F 1 "ICSP" H 8800 1200 60  0000 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_GREEN U?
U 1 1 4F842AEE
P 2650 3650
F 0 "U?" H 2650 3500 60  0000 C CNN
F 1 "LED_GREEN" H 2300 3500 60  0000 C CNN
	1    2650 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED_RED U?
U 1 1 4F842A15
P 2950 3650
F 0 "U?" H 2950 3500 60  0000 C CNN
F 1 "LED_RED" H 2650 3500 60  0000 C CNN
	1    2950 3650
	0    -1   -1   0   
$EndComp
Text Notes 9400 1400 0    35   ~ 0
AREA = ???
Text Notes 10000 1250 0    31   ~ 0
330 ohms
Text Notes 9400 750  0    35   ~ 0
Protect DIO = 30\nDIO + AN = 38 PINS\nPIN protection 30 V / 100 mA
$Comp
L RES_0603 R?
U 1 1 4F8426CD
P 10150 1100
F 0 "R?" H 10150 1175 60  0000 C CNN
F 1 "RES_0603" H 10150 1200 60  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L BAT54S U?
U 1 1 4F842680
P 9700 1100
F 0 "U?" H 9700 950 60  0000 C CNN
F 1 "BAT54S" H 9700 1250 60  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Q16.000 U?
U 1 1 4F842088
P 1900 3150
F 0 "U?" H 1850 3000 60  0000 C CNN
F 1 "Q16.000" H 1900 3300 60  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L 2450FB15L0001 U?
U 1 1 4F841D45
P 5250 1400
F 0 "U?" H 5400 1200 60  0000 C CNN
F 1 "2450FB15L0001" H 5250 1600 60  0000 C CNN
	1    5250 1400
	-1   0    0    -1  
$EndComp
$Comp
L USB_2 J?
U 1 1 4F8416D6
P 1000 4800
F 0 "J?" H 925 5050 60  0000 C CNN
F 1 "USB_2" H 1050 4500 60  0001 C CNN
F 4 "VCC" H 1325 4950 50  0001 C CNN "VCC"
F 5 "D+" H 1300 4850 50  0001 C CNN "Data+"
F 6 "D-" H 1300 4750 50  0001 C CNN "Data-"
F 7 "GND" H 1325 4650 50  0001 C CNN "Ground"
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L BA033CC0WFP U?
U 1 1 4F841679
P 2550 6450
F 0 "U?" H 2500 6250 60  0000 C CNN
F 1 "BA033CC0WFP" H 2550 6650 60  0000 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U?
U 1 1 4F841413
P 2550 5050
F 0 "U?" H 2400 4500 60  0000 C CNN
F 1 "FT232RL" H 2500 5600 60  0000 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA128RFA1 U?
U 1 1 4F7AD218
P 2050 2000
AR Path="/4F7AD20E" Ref="U?"  Part="2" 
AR Path="/4F7AD218" Ref="U?"  Part="1" 
F 0 "U?" H 1700 1250 60  0000 C CNN
F 1 "ATMEGA128RFA1" H 1950 2750 60  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA128RFA1 U?
U 2 1 4F7AD20E
P 3800 2000
F 0 "U?" H 3450 1250 60  0000 C CNN
F 1 "ATMEGA128RFA1" H 3700 2750 60  0000 C CNN
	2    3800 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
