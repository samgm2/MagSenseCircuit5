EESchema Schematic File Version 2
LIBS:PZDrive2-rescue
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
LIBS:PZDrive2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L C C?
U 1 1 5868C8EA
P 4300 4925
F 0 "C?" H 4325 5025 50  0000 L CNN
F 1 "1nF(AVX:06035C102KAT2A)" H 3100 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 4775 50  0001 C CNN
F 3 "" H 4300 4925 50  0000 C CNN
	1    4300 4925
	1    0    0    -1  
$EndComp
Text HLabel 3525 4350 0    60   Input ~ 0
PZ_PWM
Text HLabel 6925 3600 2    60   Output ~ 0
PZ_DriveA
$Comp
L GND #PWR?
U 1 1 5868CFC7
P 4300 5250
F 0 "#PWR?" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4300 5100 50  0000 C CNN
F 2 "" H 4300 5250 50  0000 C CNN
F 3 "" H 4300 5250 50  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 586A6B24
P 5975 4050
F 0 "#PWR?" H 5975 3900 50  0001 C CNN
F 1 "+3V3" H 5975 4190 50  0000 C CNN
F 2 "" H 5975 4050 50  0000 C CNN
F 3 "" H 5975 4050 50  0000 C CNN
	1    5975 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3600 6925 3600
Wire Wire Line
	4300 3600 4300 4775
Connection ~ 4300 4350
Wire Wire Line
	4300 5075 4300 5250
Connection ~ 4300 5175
$Comp
L 74LVC1G04 U?
U 1 1 58755E80
P 5450 4350
F 0 "U?" H 5275 4600 60  0000 C CNN
F 1 "74LVC1G04" H 5475 4425 60  0000 C CNN
F 2 "" H 5300 4350 60  0001 C CNN
F 3 "" H 5300 4350 60  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4350 5100 4350
Wire Wire Line
	5850 4200 5975 4200
Wire Wire Line
	5975 4200 5975 4050
$Comp
L R R?
U 1 1 5875630E
P 6225 3600
F 0 "R?" V 6305 3600 50  0000 C CNN
F 1 "10K (Yageo: RC0603JR-0710KL)" V 6100 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6155 3600 50  0001 C CNN
F 3 "" H 6225 3600 50  0000 C CNN
	1    6225 3600
	0    1    1    0   
$EndComp
Text HLabel 6950 4500 2    60   Output ~ 0
PZ_DriveB
Wire Wire Line
	6400 4500 6950 4500
$Comp
L R R?
U 1 1 5875653F
P 6250 4500
F 0 "R?" V 6330 4500 50  0000 C CNN
F 1 "10K (Yageo: RC0603JR-0710KL)" V 6125 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0000 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 4875 4500
Wire Wire Line
	4875 4500 4875 5175
Wire Wire Line
	4875 5175 4300 5175
Wire Wire Line
	5850 4500 6100 4500
Wire Wire Line
	6075 3600 4300 3600
$EndSCHEMATC
