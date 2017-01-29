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
LIBS:attiny85
LIBS:rpi_gpio_spi
LIBS:rpi_attiny85_programmer-cache
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
L R_Small R2
U 1 1 588C0EB2
P 4650 3750
F 0 "R2" V 4550 3700 50  0000 L CNN
F 1 "1K" V 4650 3700 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0000 C CNN
	1    4650 3750
	0    1    1    0   
$EndComp
$Comp
L LED_Small D1
U 1 1 588C103B
P 5000 4050
F 0 "D1" H 5000 3950 50  0000 L CNN
F 1 "LED" H 4825 3950 50  0000 L CNN
F 2 "LEDs:LED-3MM" V 5000 4050 50  0001 C CNN
F 3 "" V 5000 4050 50  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L ATtiny85 ATtiny1
U 1 1 588C15BD
P 5750 3750
F 0 "ATtiny1" H 5600 3450 60  0000 C CNN
F 1 "ATtiny85" H 5650 4050 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5800 3750 60  0001 C CNN
F 3 "" H 5800 3750 60  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO_SPI RPiG1
U 1 1 588C1830
P 3700 3800
F 0 "RPiG1" H 3700 4100 40  0000 C CNN
F 1 "RPi_GPIO_SPI" V 3500 3850 30  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3700 3800 60  0001 C CNN
F 3 "" H 3700 3800 60  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 588C2133
P 4600 4050
F 0 "R1" V 4500 4000 50  0000 L CNN
F 1 "1K" V 4600 4000 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 588C21EF
P 6350 4050
F 0 "R3" V 6250 4000 50  0000 L CNN
F 1 "1K" V 6350 4000 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0000 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 588C24A3
P 6650 4050
F 0 "R4" V 6550 4000 50  0000 L CNN
F 1 "1K" V 6650 4000 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0000 C CNN
	1    6650 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 588C254E
P 6950 4050
F 0 "R5" V 6850 4000 50  0000 L CNN
F 1 "1K" V 6950 4000 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0000 C CNN
	1    6950 4050
	0    1    1    0   
$EndComp
NoConn ~ 5250 3700
Wire Wire Line
	5250 3800 5100 3800
Wire Wire Line
	5100 3800 5100 4050
Wire Wire Line
	4700 4050 4900 4050
Wire Wire Line
	4050 4050 4500 4050
Wire Wire Line
	5250 3900 4450 3900
Wire Wire Line
	4450 3900 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	6250 3900 6250 4050
Wire Wire Line
	6450 4050 6450 4200
Wire Wire Line
	6450 4200 4200 4200
Wire Wire Line
	4200 4200 4200 3700
Wire Wire Line
	4200 3700 4000 3700
Wire Wire Line
	6250 3800 6550 3800
Wire Wire Line
	6550 3800 6550 4050
Wire Wire Line
	6750 4050 6750 4250
Wire Wire Line
	6750 4250 4150 4250
Wire Wire Line
	4150 4250 4150 3750
Wire Wire Line
	4150 3750 4000 3750
Wire Wire Line
	6250 3700 6850 3700
Wire Wire Line
	6850 3700 6850 4050
Wire Wire Line
	7050 4050 7050 4300
Wire Wire Line
	7050 4300 4100 4300
Wire Wire Line
	4100 4300 4100 3800
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	4050 4050 4050 3850
Wire Wire Line
	4050 3850 4000 3850
Wire Wire Line
	4000 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3750
Wire Wire Line
	4250 3750 4550 3750
Wire Wire Line
	4750 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3600
Wire Wire Line
	5000 3600 5250 3600
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3350
Wire Wire Line
	4300 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3600
Wire Wire Line
	6300 3600 6250 3600
$EndSCHEMATC
