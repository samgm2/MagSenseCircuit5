EESchema Schematic File Version 2
LIBS:MagSensor-rescue
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
LIBS:LSM330
LIBS:SamParts
LIBS:CPU_42A-V1
LIBS:MagSensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "MagSensor 4"
Date "2017-09-11"
Rev "A"
Comp "Maglogix"
Comment1 ""
Comment2 ""
Comment3 "by Sam Michael"
Comment4 "64 Pin CPU, Hall Effect (4 SOT, 4 SIP, 4 I2C), USB, Accel"
$EndDescr
$Comp
L GND #PWR050
U 1 1 5879C0D3
P 2325 7025
F 0 "#PWR050" H 2325 6775 50  0001 C CNN
F 1 "GND" H 2325 6875 50  0000 C CNN
F 2 "" H 2325 7025 50  0000 C CNN
F 3 "" H 2325 7025 50  0000 C CNN
	1    2325 7025
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L3
U 1 1 5879C0E8
P 1525 5750
AR Path="/587681B0/5879C0E8" Ref="L3"  Part="1" 
AR Path="/58649939/5879C0E8" Ref="L3"  Part="1" 
F 0 "L3" H 1600 5850 50  0000 C CNN
F 1 "BLM18PG600" H 1150 5750 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-2010" V 1455 5750 50  0001 C CNN
F 3 "" H 1525 5750 50  0000 C CNN
F 4 "BLM18PG600" H 1525 5750 60  0001 C CNN "MPN"
	1    1525 5750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5879C0F2
P 1125 6100
F 0 "R12" V 1050 6100 50  0000 C CNN
F 1 "33" V 1125 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1055 6100 50  0001 C CNN
F 3 "" H 1125 6100 50  0001 C CNN
F 4 "Yageo: RC0402FR-0733RL" V 1125 6100 60  0001 C CNN "MPN"
	1    1125 6100
	0    1    1    0   
$EndComp
Text HLabel 925  6100 0    60   BiDi ~ 0
USB-
Text HLabel 925  6200 0    60   BiDi ~ 0
USB+
$Comp
L R R14
U 1 1 587A15E8
P 1925 5300
F 0 "R14" H 2100 5300 50  0000 C CNN
F 1 "4.7K" V 1925 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1855 5300 50  0001 C CNN
F 3 "" H 1925 5300 50  0001 C CNN
F 4 "Yageo:RC0402FR-074K7L" H 1925 5300 60  0001 C CNN "MPN"
	1    1925 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 587A1933
P 1925 5850
F 0 "#PWR051" H 1925 5600 50  0001 C CNN
F 1 "GND" H 2075 5825 50  0000 C CNN
F 2 "" H 1925 5850 50  0000 C CNN
F 3 "" H 1925 5850 50  0000 C CNN
	1    1925 5850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5872E8DA
P 1925 5700
F 0 "R15" H 2050 5700 50  0000 C CNN
F 1 "10K" V 1925 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1855 5700 50  0001 C CNN
F 3 "" H 1925 5700 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" H 1925 5700 60  0001 C CNN "MPN"
	1    1925 5700
	1    0    0    -1  
$EndComp
Text Notes 7798 4641 2    60   ~ 12
DEBUG/PGM
$Comp
L PGM_DBG P3
U 1 1 58877E57
P 7650 5225
F 0 "P3" H 7500 5525 60  0000 C CNN
F 1 "PGM_DBG" H 7600 4925 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 7550 5175 60  0001 C CNN
F 3 "" H 7550 5175 60  0001 C CNN
	1    7650 5225
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 588781A6
P 7000 4825
F 0 "#PWR052" H 7000 4675 50  0001 C CNN
F 1 "+3.3V" H 7000 4965 50  0000 C CNN
F 2 "" H 7000 4825 50  0000 C CNN
F 3 "" H 7000 4825 50  0000 C CNN
	1    7000 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5887883F
P 7000 6025
F 0 "#PWR053" H 7000 5775 50  0001 C CNN
F 1 "GND" H 7000 5875 50  0000 C CNN
F 2 "" H 7000 6025 50  0000 C CNN
F 3 "" H 7000 6025 50  0000 C CNN
	1    7000 6025
	1    0    0    -1  
$EndComp
NoConn ~ 7200 5325
NoConn ~ 7200 5425
Text HLabel 9200 5025 2    60   BiDi ~ 0
TMS
Text HLabel 9200 5125 2    60   BiDi ~ 0
TCK
NoConn ~ 8150 5225
NoConn ~ 8150 5325
$Comp
L D D5
U 1 1 5887ADD1
P 8500 5425
F 0 "D5" H 8500 5525 50  0000 C CNN
F 1 "MBR0520LT1G" H 8500 5325 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8500 5425 50  0001 C CNN
F 3 "" H 8500 5425 50  0000 C CNN
F 4 "MBR0520LT1G" H 8500 5425 60  0001 C CNN "MPN"
	1    8500 5425
	1    0    0    -1  
$EndComp
Text HLabel 8800 5425 2    60   BiDi ~ 0
RESET
$Comp
L R R13
U 1 1 58AA77F2
P 1350 6200
F 0 "R13" V 1275 6200 50  0000 C CNN
F 1 "33" V 1350 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1280 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
F 4 "Yageo: RC0402FR-0733RL" V 1350 6200 60  0001 C CNN "MPN"
	1    1350 6200
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 58AA842C
P 2325 6775
F 0 "C22" H 2375 6875 50  0000 L CNN
F 1 "0.1uF" H 2050 6675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2363 6625 50  0001 C CNN
F 3 "" H 2325 6775 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 2325 6775 60  0001 C CNN "MNP"
	1    2325 6775
	1    0    0    -1  
$EndComp
$Comp
L +V_chrg #U032
U 1 1 58ABC344
P 1525 5175
AR Path="/58ABC344" Ref="#U032"  Part="1" 
AR Path="/587681B0/58ABC344" Ref="#U054"  Part="1" 
F 0 "#U054" H 1625 5100 60  0001 C CNN
F 1 "+V_chrg" H 1325 5200 60  0000 C CNN
F 2 "" H 1525 5175 60  0001 C CNN
F 3 "" H 1525 5175 60  0001 C CNN
	1    1525 5175
	1    0    0    -1  
$EndComp
$Comp
L ESD5V3U2U-RESCUE-MagSensor D4
U 1 1 58AC0988
P 1675 6600
AR Path="/58AC0988" Ref="D4"  Part="1" 
AR Path="/587681B0/58AC0988" Ref="D4"  Part="1" 
F 0 "D4" H 1650 6800 39  0000 C CNN
F 1 "ESD5V3U2U" V 1675 6650 20  0000 C CNN
F 2 "SamLib:SOT-723" H 1625 6600 39  0001 C CNN
F 3 "" H 1625 6600 39  0001 C CNN
F 4 "Infineon: ESD5V3U2U03FH6327XTSA1" H 1675 6600 60  0001 C CNN "MPN"
	1    1675 6600
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-MagSensor P2
U 1 1 58AAAF14
P 2225 6200
F 0 "P2" H 2550 6075 50  0000 C CNN
F 1 "USB_Micro B" H 2225 6400 50  0000 C CNN
F 2 "SamLib:1054431101" V 2175 6100 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/1054431101_sd.pdf" V 2175 6100 50  0001 C CNN
F 4 "Molex:1054431101" H 2225 6200 60  0001 C CNN "MPN"
	1    2225 6200
	0    1    1    0   
$EndComp
NoConn ~ 1925 6300
$Comp
L SS39ET U8
U 1 1 58AD7D4F
P 1900 1700
F 0 "U8" H 1900 1900 60  0000 C CNN
F 1 "A1324LLHLT-T" H 1900 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 1450 60  0001 C CNN
F 3 "" H 2350 1450 60  0001 C CNN
F 4 "SS39ET" H 1900 1700 60  0001 C CNN "MPN"
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58AD7D5D
P 1325 2200
F 0 "#PWR055" H 1325 1950 50  0001 C CNN
F 1 "GND" H 1325 2050 50  0000 C CNN
F 2 "" H 1325 2200 50  0000 C CNN
F 3 "" H 1325 2200 50  0000 C CNN
	1    1325 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V0_S #U056
U 1 1 58AD7D6A
P 1325 875
F 0 "#U056" H 1425 800 60  0001 C CNN
F 1 "+5V0_S" H 1300 1050 60  0000 C CNN
F 2 "" H 1325 875 60  0001 C CNN
F 3 "" H 1325 875 60  0001 C CNN
	1    1325 875 
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58AF5A2D
P 1325 1875
F 0 "C21" H 1350 1975 50  0000 L CNN
F 1 "0.1uF" H 1450 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1363 1725 50  0001 C CNN
F 3 "" H 1325 1875 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 1325 1875 60  0001 C CNN "MNP"
	1    1325 1875
	-1   0    0    1   
$EndComp
$Comp
L MNT MNT1
U 1 1 58AF0047
P 10250 5125
F 0 "MNT1" H 10250 5375 60  0000 C CNN
F 1 "MNT" H 10250 5125 60  0000 C CNN
F 2 "SamLib:N8-Screw" H 10875 4975 60  0001 C CNN
F 3 "" H 10875 4975 60  0001 C CNN
	1    10250 5125
	1    0    0    -1  
$EndComp
$Comp
L MNT MNT2
U 1 1 58AF076D
P 10725 5125
F 0 "MNT2" H 10725 5375 60  0000 C CNN
F 1 "MNT" H 10725 5125 60  0000 C CNN
F 2 "SamLib:N8-Screw" H 11350 4975 60  0001 C CNN
F 3 "" H 11350 4975 60  0001 C CNN
	1    10725 5125
	1    0    0    -1  
$EndComp
$Comp
L MNT MNT3
U 1 1 58AF07FE
P 10250 5700
F 0 "MNT3" H 10250 5950 60  0000 C CNN
F 1 "MNT" H 10250 5700 60  0000 C CNN
F 2 "SamLib:N8-Screw" H 10875 5550 60  0001 C CNN
F 3 "" H 10875 5550 60  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG057
U 1 1 58ADF06B
P 950 5200
F 0 "#FLG057" H 950 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 950 5380 50  0000 C CNN
F 2 "" H 950 5200 50  0000 C CNN
F 3 "" H 950 5200 50  0000 C CNN
	1    950  5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  575  11100 575 
Wire Notes Line
	5575 575  5575 4350
Wire Notes Line
	8625 4350 11100 4350
Wire Notes Line
	8650 4350 550  4350
Wire Notes Line
	550  4350 550  575 
Wire Wire Line
	2325 6600 2325 6625
Wire Wire Line
	2325 6925 2325 6975
Wire Wire Line
	2325 6975 2325 7025
Wire Wire Line
	1525 5900 1525 5950
Wire Wire Line
	1525 5950 1525 6000
Wire Wire Line
	1525 6000 1775 6000
Wire Wire Line
	1775 6000 1925 6000
Wire Wire Line
	1275 6100 1750 6100
Wire Wire Line
	1750 6100 1925 6100
Wire Wire Line
	1500 6200 1575 6200
Wire Wire Line
	1575 6200 1925 6200
Wire Wire Line
	1875 6400 1875 6975
Wire Wire Line
	1675 6975 1875 6975
Wire Wire Line
	1875 6975 2325 6975
Connection ~ 2325 6975
Wire Wire Line
	1675 6775 1675 6975
Connection ~ 1875 6975
Wire Wire Line
	925  6100 975  6100
Wire Wire Line
	925  6200 1200 6200
Wire Wire Line
	1925 5150 1925 5100
Wire Wire Line
	1925 5100 1775 5100
Wire Wire Line
	1775 5100 1775 6000
Connection ~ 1775 6000
Wire Wire Line
	1925 5450 1925 5500
Wire Wire Line
	1925 5500 1925 5550
Connection ~ 1925 5500
Wire Wire Line
	1575 6350 1575 6200
Connection ~ 1575 6200
Wire Wire Line
	1750 6350 1750 6100
Connection ~ 1750 6100
Wire Wire Line
	7000 4825 7000 5025
Wire Wire Line
	7000 5025 7200 5025
Wire Wire Line
	7200 5125 7000 5125
Wire Wire Line
	7000 5125 7000 5225
Wire Wire Line
	7000 5225 7000 6025
Wire Wire Line
	7200 5225 7000 5225
Connection ~ 7000 5225
Wire Wire Line
	8150 5025 8300 5025
Wire Wire Line
	9000 5025 9200 5025
Wire Wire Line
	8150 5125 8300 5125
Wire Wire Line
	9000 5125 9200 5125
Wire Wire Line
	8150 5425 8350 5425
Wire Wire Line
	8650 5425 8800 5425
Wire Notes Line
	6800 4475 9700 4475
Wire Notes Line
	9700 4475 9700 6275
Wire Notes Line
	9700 6275 6800 6275
Wire Notes Line
	6800 6275 6800 4475
Connection ~ 1525 5950
Wire Wire Line
	1875 6400 1925 6400
Wire Wire Line
	1325 2025 1325 2125
Wire Wire Line
	1325 2125 1325 2200
Wire Wire Line
	1325 875  1325 1600
Wire Wire Line
	1325 1600 1325 1725
Wire Wire Line
	1325 1600 1500 1600
Wire Wire Line
	1500 1800 1450 1800
Wire Wire Line
	1450 1800 1450 2125
Wire Wire Line
	1450 2125 1325 2125
Connection ~ 1325 2125
Connection ~ 1325 1600
Wire Wire Line
	2300 1700 2375 1700
Wire Wire Line
	2375 1700 2550 1700
Wire Wire Line
	950  5200 950  5225
Wire Wire Line
	950  5225 1525 5225
Wire Wire Line
	1525 5600 1525 5550
Connection ~ 1525 5225
Wire Wire Line
	1525 5175 1525 5225
Wire Wire Line
	1525 5225 1525 5250
$Comp
L R R20
U 1 1 58C122CA
P 8450 5025
F 0 "R20" V 8530 5025 50  0000 C CNN
F 1 "499" V 8450 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8380 5025 50  0001 C CNN
F 3 "" H 8450 5025 50  0001 C CNN
F 4 "Yageo: RC0402FR-07499RL" V 8450 5025 60  0001 C CNN "MPN"
	1    8450 5025
	0    -1   -1   0   
$EndComp
$Comp
L R R54
U 1 1 58C12600
P 8450 5125
F 0 "R54" V 8350 5125 50  0000 C CNN
F 1 "499" V 8450 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8380 5125 50  0001 C CNN
F 3 "" H 8450 5125 50  0001 C CNN
F 4 "Yageo: RC0402FR-07499RL" V 8450 5125 60  0001 C CNN "MPN"
	1    8450 5125
	0    -1   -1   0   
$EndComp
$Comp
L R R55
U 1 1 58C12660
P 8850 5025
F 0 "R55" V 8930 5025 50  0000 C CNN
F 1 "499" V 8850 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 5025 50  0001 C CNN
F 3 "" H 8850 5025 50  0001 C CNN
F 4 "Yageo: RC0402FR-07499RL" V 8850 5025 60  0001 C CNN "MPN"
	1    8850 5025
	0    -1   -1   0   
$EndComp
$Comp
L R R56
U 1 1 58C126D5
P 8850 5125
F 0 "R56" V 8750 5100 50  0000 C CNN
F 1 "499" V 8850 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 5125 50  0001 C CNN
F 3 "" H 8850 5125 50  0001 C CNN
F 4 "Yageo: RC0402FR-07499RL" V 8850 5125 60  0001 C CNN "MPN"
	1    8850 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5025 8700 5025
Wire Wire Line
	8600 5125 8700 5125
$Comp
L D D1
U 1 1 58C16069
P 1525 5400
F 0 "D1" H 1525 5300 50  0000 C CNN
F 1 "MBR0520LT1G" H 1475 5525 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1525 5400 50  0001 C CNN
F 3 "" H 1525 5400 50  0001 C CNN
F 4 "MBR0520LT1G" H 1525 5400 60  0001 C CNN "MPN"
	1    1525 5400
	0    1    1    0   
$EndComp
Text HLabel 2550 1700 2    60   Output ~ 0
MagSense1V
$Comp
L R R22
U 1 1 58C50A5C
P 2350 5275
F 0 "R22" H 2475 5275 50  0000 C CNN
F 1 "10K" V 2350 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2280 5275 50  0001 C CNN
F 3 "" H 2350 5275 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" H 2350 5275 60  0001 C CNN "MPN"
	1    2350 5275
	1    0    0    -1  
$EndComp
Text HLabel 2600 4975 2    60   Output ~ 0
HIB_IO
Wire Wire Line
	2350 5125 2350 4975
Wire Wire Line
	2350 4975 2600 4975
Wire Wire Line
	2350 5425 2350 5500
Connection ~ 2350 5500
$Comp
L SS39ET U13
U 1 1 58EABFFF
P 4100 1700
F 0 "U13" H 4100 1900 60  0000 C CNN
F 1 "A1324LLHLT-T" H 4100 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 1450 60  0001 C CNN
F 3 "" H 4550 1450 60  0001 C CNN
F 4 "SS39ET" H 4100 1700 60  0001 C CNN "MPN"
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58EAC005
P 3525 2200
F 0 "#PWR058" H 3525 1950 50  0001 C CNN
F 1 "GND" H 3525 2050 50  0000 C CNN
F 2 "" H 3525 2200 50  0000 C CNN
F 3 "" H 3525 2200 50  0000 C CNN
	1    3525 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V0_S #U059
U 1 1 58EAC00B
P 3525 875
F 0 "#U059" H 3625 800 60  0001 C CNN
F 1 "+5V0_S" H 3500 1050 60  0000 C CNN
F 2 "" H 3525 875 60  0001 C CNN
F 3 "" H 3525 875 60  0001 C CNN
	1    3525 875 
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58EAC019
P 3525 1875
F 0 "C41" H 3550 1975 50  0000 L CNN
F 1 "0.1uF" H 3650 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3563 1725 50  0001 C CNN
F 3 "" H 3525 1875 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 3525 1875 60  0001 C CNN "MNP"
	1    3525 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 2025 3525 2125
Wire Wire Line
	3525 2125 3525 2200
Wire Wire Line
	3525 875  3525 1600
Wire Wire Line
	3525 1600 3525 1725
Wire Wire Line
	3525 1600 3700 1600
Wire Wire Line
	3700 1800 3650 1800
Wire Wire Line
	3650 1800 3650 2125
Wire Wire Line
	3650 2125 3525 2125
Connection ~ 3525 2125
Connection ~ 3525 1600
$Comp
L SS39ET U7
U 1 1 58EAC24E
P 1900 3550
F 0 "U7" H 1900 3750 60  0000 C CNN
F 1 "A1324LLHLT-T" H 1900 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 3300 60  0001 C CNN
F 3 "" H 2350 3300 60  0001 C CNN
F 4 "SS39ET" H 1900 3550 60  0001 C CNN "MPN"
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 58EAC254
P 1325 4050
F 0 "#PWR060" H 1325 3800 50  0001 C CNN
F 1 "GND" H 1325 3900 50  0000 C CNN
F 2 "" H 1325 4050 50  0000 C CNN
F 3 "" H 1325 4050 50  0000 C CNN
	1    1325 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V0_S #U061
U 1 1 58EAC25A
P 1325 2725
F 0 "#U061" H 1425 2650 60  0001 C CNN
F 1 "+5V0_S" H 1300 2900 60  0000 C CNN
F 2 "" H 1325 2725 60  0001 C CNN
F 3 "" H 1325 2725 60  0001 C CNN
	1    1325 2725
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 58EAC268
P 1325 3725
F 0 "C38" H 1350 3825 50  0000 L CNN
F 1 "0.1uF" H 1475 3725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1363 3575 50  0001 C CNN
F 3 "" H 1325 3725 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 1325 3725 60  0001 C CNN "MNP"
	1    1325 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 3875 1325 3975
Wire Wire Line
	1325 3975 1325 4050
Wire Wire Line
	1325 2725 1325 3450
Wire Wire Line
	1325 3450 1325 3575
Wire Wire Line
	1325 3450 1500 3450
Wire Wire Line
	1500 3650 1450 3650
Wire Wire Line
	1450 3650 1450 3975
Wire Wire Line
	1450 3975 1325 3975
Connection ~ 1325 3975
Connection ~ 1325 3450
Wire Wire Line
	2300 3550 2400 3550
Wire Wire Line
	2400 3550 2550 3550
Text HLabel 2550 3550 2    60   Output ~ 0
MagSense3V
$Comp
L SS39ET U14
U 1 1 58EAC2B6
P 4100 3500
F 0 "U14" H 4100 3700 60  0000 C CNN
F 1 "A1324LLHLT-T" H 4100 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 3250 60  0001 C CNN
F 3 "" H 4550 3250 60  0001 C CNN
F 4 "SS39ET" H 4100 3500 60  0001 C CNN "MPN"
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 58EAC2BC
P 3525 4000
F 0 "#PWR062" H 3525 3750 50  0001 C CNN
F 1 "GND" H 3525 3850 50  0000 C CNN
F 2 "" H 3525 4000 50  0000 C CNN
F 3 "" H 3525 4000 50  0000 C CNN
	1    3525 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V0_S #U063
U 1 1 58EAC2C2
P 3525 2675
F 0 "#U063" H 3625 2600 60  0001 C CNN
F 1 "+5V0_S" H 3500 2850 60  0000 C CNN
F 2 "" H 3525 2675 60  0001 C CNN
F 3 "" H 3525 2675 60  0001 C CNN
	1    3525 2675
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 58EAC2D0
P 3525 3675
F 0 "C42" H 3550 3775 50  0000 L CNN
F 1 "0.1uF" H 3650 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3563 3525 50  0001 C CNN
F 3 "" H 3525 3675 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 3525 3675 60  0001 C CNN "MNP"
	1    3525 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 3825 3525 3925
Wire Wire Line
	3525 3925 3525 4000
Wire Wire Line
	3525 2675 3525 3400
Wire Wire Line
	3525 3400 3525 3525
Wire Wire Line
	3525 3400 3700 3400
Wire Wire Line
	3700 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3925
Wire Wire Line
	3650 3925 3525 3925
Connection ~ 3525 3925
Connection ~ 3525 3400
Wire Wire Line
	4500 3500 4550 3500
Wire Wire Line
	4550 3500 4625 3500
Text HLabel 4625 3500 2    60   Output ~ 0
MagSense4V
$Comp
L TEST MS3
U 1 1 58F6FAA9
P 2400 3400
F 0 "MS3" H 2400 3625 50  0000 C BNN
F 1 "TEST" H 2400 3650 50  0001 C CNN
F 2 "SamLib:TP_Pin40" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST MS1
U 1 1 58F6FAB0
P 2375 1575
F 0 "MS1" H 2400 1800 50  0000 C BNN
F 1 "TEST" H 2375 1825 50  0001 C CNN
F 2 "SamLib:TP_Pin40" H 2375 1575 50  0001 C CNN
F 3 "" H 2375 1575 50  0000 C CNN
	1    2375 1575
	1    0    0    -1  
$EndComp
$Comp
L TEST MS4
U 1 1 58F6FABE
P 4550 3350
F 0 "MS4" H 4575 3575 50  0000 C BNN
F 1 "TEST" H 4550 3600 50  0001 C CNN
F 2 "SamLib:TP_Pin40" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1575 2375 1700
Connection ~ 2375 1700
Wire Wire Line
	2400 3400 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	4550 3350 4550 3500
Connection ~ 4550 3500
$Comp
L MNT MNT4
U 1 1 58F750D5
P 10750 5700
F 0 "MNT4" H 10750 5950 60  0000 C CNN
F 1 "MNT" H 10750 5700 60  0000 C CNN
F 2 "SamLib:N8-Screw" H 11375 5550 60  0001 C CNN
F 3 "" H 11375 5550 60  0001 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 58FC3DE7
P 4850 5350
F 0 "Q2" V 5050 5200 50  0000 L CNN
F 1 "BCW89" V 4700 5425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5050 5450 50  0001 C CNN
F 3 "" H 4850 5350 50  0000 C CNN
F 4 "BCW89,215" H 4850 5350 60  0001 C CNN "MPN"
	1    4850 5350
	1    0    0    1   
$EndComp
$Comp
L R R72
U 1 1 58FC3DF2
P 4425 5075
F 0 "R72" V 4505 5075 50  0000 C CNN
F 1 "10K" V 4425 5075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4355 5075 50  0001 C CNN
F 3 "" H 4425 5075 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" V 4425 5075 60  0001 C CNN "MPN"
	1    4425 5075
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 58FC4CA3
P 5325 5900
F 0 "D7" H 5325 6000 50  0000 C CNN
F 1 "MBR0520LT1G" H 5325 5800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5325 5900 50  0001 C CNN
F 3 "" H 5325 5900 50  0001 C CNN
F 4 "MBR0520LT1G" H 5325 5900 60  0001 C CNN "MPN"
	1    5325 5900
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR064
U 1 1 58FC5420
P 4575 4800
F 0 "#PWR064" H 4575 4650 50  0001 C CNN
F 1 "+BATT" H 4575 4940 50  0000 C CNN
F 2 "" H 4575 4800 50  0000 C CNN
F 3 "" H 4575 4800 50  0000 C CNN
	1    4575 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 58FC586E
P 6175 5750
F 0 "P5" H 6175 5950 50  0000 C CNN
F 1 "CONN_01X03" V 6275 5750 50  0000 C CNN
F 2 "SamLib:3_50D_100SP_Solder" H 6175 5750 50  0001 C CNN
F 3 "" H 6175 5750 50  0000 C CNN
	1    6175 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 58FC595E
P 5325 6200
F 0 "#PWR065" H 5325 5950 50  0001 C CNN
F 1 "GND" H 5325 6050 50  0000 C CNN
F 2 "" H 5325 6200 50  0000 C CNN
F 3 "" H 5325 6200 50  0000 C CNN
	1    5325 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4850 4575 4800
Wire Wire Line
	4425 4850 4575 4850
Wire Wire Line
	4575 4850 4600 4850
Wire Wire Line
	4600 4850 4950 4850
Wire Wire Line
	4425 4850 4425 4925
Wire Wire Line
	4950 4850 4950 5150
Connection ~ 4575 4850
Wire Wire Line
	4425 5225 4425 5350
Wire Wire Line
	4225 5350 4425 5350
Wire Wire Line
	4425 5350 4650 5350
Wire Wire Line
	4950 5550 4950 5650
Wire Wire Line
	4950 5650 5325 5650
Wire Wire Line
	5325 5650 5975 5650
Wire Wire Line
	5325 5750 5325 5650
Connection ~ 5325 5650
Wire Wire Line
	5325 6050 5325 6125
Wire Wire Line
	5325 6125 5325 6200
Wire Wire Line
	5975 5750 5575 5750
Wire Wire Line
	5575 5750 5575 6125
Wire Wire Line
	5575 6125 5325 6125
Connection ~ 5325 6125
$Comp
L Q_PNP_BEC Q3
U 1 1 58FC69F1
P 4875 6675
F 0 "Q3" V 5075 6525 50  0000 L CNN
F 1 "BCW89" V 4725 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5075 6775 50  0001 C CNN
F 3 "" H 4875 6675 50  0000 C CNN
F 4 "BCW89,215" H 4875 6675 60  0001 C CNN "MPN"
	1    4875 6675
	1    0    0    1   
$EndComp
$Comp
L R R73
U 1 1 58FC69F8
P 4600 6400
F 0 "R73" V 4680 6400 50  0000 C CNN
F 1 "10K" V 4600 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4530 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" V 4600 6400 60  0001 C CNN "MPN"
	1    4600 6400
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 58FC69FF
P 5350 7225
F 0 "D8" H 5350 7325 50  0000 C CNN
F 1 "MBR0520LT1G" H 5350 7125 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5350 7225 50  0001 C CNN
F 3 "" H 5350 7225 50  0001 C CNN
F 4 "MBR0520LT1G" H 5350 7225 60  0001 C CNN "MPN"
	1    5350 7225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 58FC6A05
P 5350 7525
F 0 "#PWR066" H 5350 7275 50  0001 C CNN
F 1 "GND" H 5350 7375 50  0000 C CNN
F 2 "" H 5350 7525 50  0000 C CNN
F 3 "" H 5350 7525 50  0000 C CNN
	1    5350 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 6175
Wire Wire Line
	4600 6175 4600 6250
Wire Wire Line
	4600 6175 4975 6175
Wire Wire Line
	4975 6175 4975 6475
Connection ~ 4600 6175
Wire Wire Line
	4600 6550 4600 6675
Wire Wire Line
	4325 6675 4600 6675
Wire Wire Line
	4600 6675 4675 6675
Wire Wire Line
	4975 6875 4975 6950
Wire Wire Line
	4975 6950 5350 6950
Wire Wire Line
	5350 6950 5825 6950
Wire Wire Line
	5350 7075 5350 6950
Connection ~ 5350 6950
Wire Wire Line
	5350 7375 5350 7525
Wire Wire Line
	5975 5850 5825 5850
Wire Wire Line
	5825 5850 5825 6950
Connection ~ 4600 4850
Text HLabel 4225 5350 0    60   Input ~ 0
~Relay1
Text HLabel 4325 6675 0    60   Input ~ 0
~Relay2
Connection ~ 4600 6675
Connection ~ 4425 5350
Wire Notes Line
	6475 4500 6475 7725
Wire Notes Line
	6475 7725 3500 7725
Wire Notes Line
	3500 7725 3500 4500
Wire Notes Line
	3500 4500 6475 4500
Text Notes 5325 4700 0    60   ~ 12
Relay Drivers
Wire Notes Line
	550  4500 550  7725
Wire Notes Line
	550  7725 3450 7725
Wire Notes Line
	3450 7725 3450 4500
Wire Notes Line
	3450 4500 550  4500
Text Notes 1750 4775 0    60   ~ 12
USB
Wire Wire Line
	1925 5500 2350 5500
Wire Wire Line
	2350 5500 2600 5500
Text HLabel 2600 5500 2    60   Output ~ 0
VBUS_DETECT
$Comp
L GND #PWR071
U 1 1 59BCA133
P 6925 2275
F 0 "#PWR071" H 6925 2025 50  0001 C CNN
F 1 "GND" H 6925 2125 50  0000 C CNN
F 2 "" H 6925 2275 50  0000 C CNN
F 3 "" H 6925 2275 50  0000 C CNN
	1    6925 2275
	1    0    0    -1  
$EndComp
$Comp
L TLV493D U19
U 1 1 59BCAF9D
P 7150 1775
F 0 "U19" H 7150 2050 60  0000 C CNN
F 1 "TLV493D" H 7150 1775 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7150 1775 60  0001 C CNN
F 3 "" H 7150 1775 60  0001 C CNN
	1    7150 1775
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 59BCC8E8
P 6725 1825
F 0 "C40" H 6750 1925 50  0000 L CNN
F 1 "0.1uF" H 6800 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6763 1675 50  0001 C CNN
F 3 "" H 6725 1825 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 6725 1825 60  0001 C CNN "MNP"
	1    6725 1825
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 59BD1C2A
P 9800 1250
F 0 "R16" H 9950 1250 50  0000 C CNN
F 1 "10K" V 9800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9730 1250 50  0001 C CNN
F 3 "" H 9800 1250 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" H 9800 1250 60  0001 C CNN "MPN"
	1    9800 1250
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 59BD1D7A
P 9975 1250
F 0 "R23" H 9825 1250 50  0000 C CNN
F 1 "10K" V 9975 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9905 1250 50  0001 C CNN
F 3 "" H 9975 1250 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" H 9975 1250 60  0001 C CNN "MPN"
	1    9975 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 2100 6925 2200
Wire Wire Line
	6925 2200 6925 2275
Wire Wire Line
	6725 1975 6725 2200
Wire Wire Line
	6725 2200 6925 2200
Connection ~ 6925 2200
Wire Wire Line
	6925 1025 6925 1400
Wire Wire Line
	6925 1400 6925 1450
Wire Wire Line
	6725 1675 6725 1400
Wire Wire Line
	6725 1400 6925 1400
Connection ~ 6925 1400
Text HLabel 7900 1600 2    60   BiDi ~ 0
I2C_0_DTA
Text HLabel 7900 1950 2    60   Input ~ 0
I2C_0_CLK
Wire Wire Line
	7500 1600 7900 1600
Wire Wire Line
	7500 1950 7900 1950
$Comp
L GND #PWR072
U 1 1 59BF6D30
P 9125 2275
F 0 "#PWR072" H 9125 2025 50  0001 C CNN
F 1 "GND" H 9125 2125 50  0000 C CNN
F 2 "" H 9125 2275 50  0000 C CNN
F 3 "" H 9125 2275 50  0000 C CNN
	1    9125 2275
	1    0    0    -1  
$EndComp
$Comp
L TLV493D U21
U 1 1 59BF6D36
P 9350 1775
F 0 "U21" H 9350 2050 60  0000 C CNN
F 1 "TLV493D" H 9350 1775 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 9350 1775 60  0001 C CNN
F 3 "" H 9350 1775 60  0001 C CNN
	1    9350 1775
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 59BF6D3D
P 8925 1825
F 0 "C50" H 8950 1925 50  0000 L CNN
F 1 "0.1uF" H 9000 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8963 1675 50  0001 C CNN
F 3 "" H 8925 1825 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 8925 1825 60  0001 C CNN "MNP"
	1    8925 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 2100 9125 2200
Wire Wire Line
	9125 2200 9125 2275
Wire Wire Line
	8925 1975 8925 2200
Wire Wire Line
	8925 2200 9125 2200
Connection ~ 9125 2200
Wire Wire Line
	9125 1000 9125 1400
Wire Wire Line
	9125 1400 9125 1450
Wire Wire Line
	8925 1675 8925 1400
Wire Wire Line
	8925 1400 9125 1400
Connection ~ 9125 1400
Text HLabel 10100 1600 2    60   BiDi ~ 0
I2C_0_DTA
Text HLabel 10100 1950 2    60   Input ~ 0
I2C_0_CLK
Wire Wire Line
	9700 1600 9800 1600
Wire Wire Line
	9800 1600 10100 1600
Wire Wire Line
	9700 1950 9975 1950
Wire Wire Line
	9975 1950 10100 1950
$Comp
L GND #PWR074
U 1 1 59BF8054
P 6925 4050
F 0 "#PWR074" H 6925 3800 50  0001 C CNN
F 1 "GND" H 6925 3900 50  0000 C CNN
F 2 "" H 6925 4050 50  0000 C CNN
F 3 "" H 6925 4050 50  0000 C CNN
	1    6925 4050
	1    0    0    -1  
$EndComp
$Comp
L TLV493D U20
U 1 1 59BF805A
P 7150 3550
F 0 "U20" H 7150 3825 60  0000 C CNN
F 1 "TLV493D" H 7150 3550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7150 3550 60  0001 C CNN
F 3 "" H 7150 3550 60  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 59BF8061
P 6725 3600
F 0 "C49" H 6750 3700 50  0000 L CNN
F 1 "0.1uF" H 6800 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6763 3450 50  0001 C CNN
F 3 "" H 6725 3600 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 6725 3600 60  0001 C CNN "MNP"
	1    6725 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 3875 6925 3975
Wire Wire Line
	6925 3975 6925 4050
Wire Wire Line
	6725 3750 6725 3975
Wire Wire Line
	6725 3975 6925 3975
Connection ~ 6925 3975
Wire Wire Line
	6925 2775 6925 3175
Wire Wire Line
	6925 3175 6925 3225
Wire Wire Line
	6725 3450 6725 3175
Wire Wire Line
	6725 3175 6925 3175
Connection ~ 6925 3175
Wire Wire Line
	7500 3375 7900 3375
Wire Wire Line
	7500 3725 7900 3725
$Comp
L GND #PWR075
U 1 1 59BF8097
P 9125 4050
F 0 "#PWR075" H 9125 3800 50  0001 C CNN
F 1 "GND" H 9125 3900 50  0000 C CNN
F 2 "" H 9125 4050 50  0000 C CNN
F 3 "" H 9125 4050 50  0000 C CNN
	1    9125 4050
	1    0    0    -1  
$EndComp
$Comp
L TLV493D U22
U 1 1 59BF809D
P 9350 3550
F 0 "U22" H 9350 3825 60  0000 C CNN
F 1 "TLV493D" H 9350 3550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 9350 3550 60  0001 C CNN
F 3 "" H 9350 3550 60  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 59BF80A4
P 8925 3600
F 0 "C59" H 8950 3700 50  0000 L CNN
F 1 "0.1uF" H 9000 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8963 3450 50  0001 C CNN
F 3 "" H 8925 3600 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 8925 3600 60  0001 C CNN "MNP"
	1    8925 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 3875 9125 3975
Wire Wire Line
	9125 3975 9125 4050
Wire Wire Line
	8925 3750 8925 3975
Wire Wire Line
	8925 3975 9125 3975
Connection ~ 9125 3975
Wire Wire Line
	9125 2775 9125 3175
Wire Wire Line
	9125 3175 9125 3225
Wire Wire Line
	8925 3450 8925 3175
Wire Wire Line
	8925 3175 9125 3175
Connection ~ 9125 3175
Wire Wire Line
	9700 3375 10100 3375
Wire Wire Line
	9700 3725 10100 3725
Wire Notes Line
	10725 750  5900 750 
Wire Notes Line
	5900 4275 10725 4275
Text Notes 7000 900  0    60   ~ 12
TWI 0 Hall Effect Sensors
Text Notes 7150 2150 0    60   ~ 0
MS1
Text Notes 9350 2150 0    60   ~ 0
MS4
Text Notes 7100 3950 0    60   ~ 0
MS2
Text Notes 9300 3950 0    60   ~ 0
MS3
Text HLabel 10050 1000 2    60   Input ~ 0
I2cPuC
Text HLabel 7900 3375 2    60   BiDi ~ 0
I2C_0_DTA
Text HLabel 10100 3375 2    60   BiDi ~ 0
I2C_0_DTA
Text HLabel 10100 3725 2    60   Input ~ 0
I2C_0_CLK
Text HLabel 7900 3725 2    60   Input ~ 0
I2C_0_CLK
Text HLabel 6850 1025 0    60   Input ~ 0
PowerMagSense1
Text HLabel 6825 2775 0    60   Input ~ 0
PowerMagSense2
Text HLabel 9025 1000 0    60   Input ~ 0
PowerMagSense4
Text HLabel 9025 2775 0    60   Input ~ 0
PowerMagSense3
Wire Wire Line
	6825 2775 6925 2775
Wire Wire Line
	9025 2775 9125 2775
Wire Wire Line
	9025 1000 9125 1000
Wire Notes Line
	10725 4275 10725 750 
Wire Notes Line
	5900 750  5900 4275
Wire Wire Line
	6850 1025 6925 1025
Wire Wire Line
	9800 1400 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	9975 1400 9975 1950
Connection ~ 9975 1950
Text HLabel 9725 1000 0    60   Input ~ 0
I2cPuD
Wire Wire Line
	9725 1000 9800 1000
Wire Wire Line
	9800 1000 9800 1100
Wire Wire Line
	10050 1000 9975 1000
Wire Wire Line
	9975 1000 9975 1100
Wire Notes Line
	11100 4350 11100 575 
Connection ~ 4600 1700
Wire Wire Line
	4600 1500 4600 1700
$Comp
L TEST MS2
U 1 1 58F6FAB7
P 4600 1500
F 0 "MS2" H 4600 1725 50  0000 C BNN
F 1 "TEST" H 4600 1750 50  0001 C CNN
F 2 "SamLib:TP_Pin40" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Text HLabel 4725 1700 2    60   Output ~ 0
MagSense2V
Wire Wire Line
	4600 1700 4725 1700
Wire Wire Line
	4500 1700 4600 1700
$EndSCHEMATC
