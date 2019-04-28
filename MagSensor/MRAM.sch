EESchema Schematic File Version 2
LIBS:Drone1-rescue
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
LIBS:SamParts
LIBS:CPU_42A-V1
LIBS:Drone1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L MR25H40 U7
U 1 1 587DE9CB
P 5675 2900
F 0 "U7" H 5375 3150 50  0000 L CNN
F 1 "MR25H256" H 5725 3150 50  0000 L CNN
F 2 "SamLib:MR25" H 5700 2650 50  0001 L CNN
F 3 "" H 5375 3200 50  0000 C CNN
	1    5675 2900
	1    0    0    -1  
$EndComp
Text HLabel 6225 2900 2    60   Output ~ 0
SPI_MISO
Text HLabel 6225 3000 2    60   Input ~ 0
SPI_MOSI
Text HLabel 6225 2800 2    60   Input ~ 0
SPI_CLK
Text HLabel 4175 3000 0    60   Input ~ 0
~MRAM_CS
$Comp
L +3.3V #PWR053
U 1 1 587DEAD8
P 3375 1575
F 0 "#PWR053" H 3375 1425 50  0001 C CNN
F 1 "+3.3V" H 3375 1715 50  0000 C CNN
F 2 "" H 3375 1575 50  0000 C CNN
F 3 "" H 3375 1575 50  0000 C CNN
	1    3375 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 587DEAEE
P 3375 3975
F 0 "#PWR054" H 3375 3725 50  0001 C CNN
F 1 "GND" H 3375 3825 50  0000 C CNN
F 2 "" H 3375 3975 50  0000 C CNN
F 3 "" H 3375 3975 50  0000 C CNN
	1    3375 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1575 3375 3150
Wire Wire Line
	4175 3000 5275 3000
Wire Wire Line
	6075 3000 6225 3000
Wire Wire Line
	6075 2900 6225 2900
Wire Wire Line
	6075 2800 6225 2800
Wire Wire Line
	5675 3825 5675 3300
Wire Wire Line
	3375 3825 5675 3825
Wire Wire Line
	3375 3450 3375 3975
Text HLabel 4975 2900 0    60   Output ~ 0
~MRAM_HOLD
Wire Wire Line
	5275 2900 4975 2900
Wire Wire Line
	5575 3300 5575 3825
Connection ~ 5575 3825
$Comp
L C C27
U 1 1 587DF4A9
P 3375 3300
F 0 "C27" H 3200 3400 50  0000 L CNN
F 1 "0.01uF" H 3400 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3413 3150 50  0001 C CNN
F 3 "Yageo: CC0402KRX7R9BB103" H 3375 3300 50  0001 C CNN
	1    3375 3300
	1    0    0    -1  
$EndComp
Connection ~ 3375 1750
Connection ~ 3375 3825
Wire Wire Line
	4300 2600 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4700 2575 4700 2800
Wire Wire Line
	5675 1750 5675 2600
Wire Wire Line
	3375 1750 5675 1750
Wire Wire Line
	4700 2800 5275 2800
Wire Wire Line
	4700 2275 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4300 2300 4300 1750
Connection ~ 4300 1750
$Comp
L R R34
U 1 1 58AA7E73
P 4300 2450
F 0 "R34" V 4380 2450 50  0000 C CNN
F 1 "10K" V 4300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4230 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
F 4 "Yageo: RC0402JR-0710KL" V 4300 2450 60  0001 C CNN "Manufacturer"
	1    4300 2450
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 58AA7EFB
P 4700 2425
F 0 "R35" V 4780 2425 50  0000 C CNN
F 1 "10K" V 4700 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 2425 50  0001 C CNN
F 3 "" H 4700 2425 50  0001 C CNN
F 4 "Yageo: RC0402JR-0710KL" V 4700 2425 60  0001 C CNN "Manufacturer"
	1    4700 2425
	-1   0    0    1   
$EndComp
$EndSCHEMATC
