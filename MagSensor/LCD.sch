EESchema Schematic File Version 4
LIBS:MagSensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "MagSensor 4"
Date "2017-09-11"
Rev "A"
Comp "Maglogix"
Comment1 ""
Comment2 ""
Comment3 "by Sam Michael"
Comment4 "64 Pin CPU, Hall Effect (4 SOT, 4 SIP, 4 I2C), USB, Accel"
$EndDescr
Text HLabel 3250 3175 2    60   Input ~ 0
~LCD_CS
Text HLabel 3250 3375 2    60   Input ~ 0
LCD_A0
$Comp
L power:GND #PWR036
U 1 1 587D7CE1
P 3100 3475
F 0 "#PWR036" H 3100 3225 50  0001 C CNN
F 1 "GND" V 3075 3275 50  0000 C CNN
F 2 "" H 3100 3475 50  0000 C CNN
F 3 "" H 3100 3475 50  0000 C CNN
	1    3100 3475
	0    -1   -1   0   
$EndComp
Text HLabel 3275 4275 2    60   Input ~ 0
SPI_CLK
Text HLabel 3275 4375 2    60   Input ~ 0
SPI_MOSI
$Comp
L power:GND #PWR037
U 1 1 587D7CE9
P 4025 6125
F 0 "#PWR037" H 4025 5875 50  0001 C CNN
F 1 "GND" H 4025 5975 50  0000 C CNN
F 2 "" H 4025 6125 50  0000 C CNN
F 3 "" H 4025 6125 50  0000 C CNN
	1    4025 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 587D7CEF
P 4300 4825
F 0 "C36" H 4325 4925 50  0000 L CNN
F 1 "0.1uF" H 4075 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 4675 50  0001 C CNN
F 3 "" H 4300 4825 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 4300 4825 60  0001 C CNN "MPN"
	1    4300 4825
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5975
$Comp
L Device:R R44
U 1 1 587D7D38
P 8375 4075
F 0 "R44" H 8500 4100 50  0000 C CNN
F 1 "49.9" V 8375 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8305 4075 50  0001 C CNN
F 3 "" H 8375 4075 50  0001 C CNN
F 4 "Stackpole: RNCP1206FTD49R9" H 8375 4075 60  0001 C CNN "MPN"
	1    8375 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 587D7D42
P 8375 5600
F 0 "#PWR038" H 8375 5350 50  0001 C CNN
F 1 "GND" H 8375 5450 50  0000 C CNN
F 2 "" H 8375 5600 50  0000 C CNN
F 3 "" H 8375 5600 50  0000 C CNN
	1    8375 5600
	-1   0    0    -1  
$EndComp
Text HLabel 7400 5000 0    60   Input ~ 0
~LCD_BACKLIGHT
$Comp
L Device:C C33
U 1 1 587D7D4E
P 3525 5675
F 0 "C33" H 3550 5775 50  0000 L CNN
F 1 "1uF" V 3475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3563 5525 50  0001 C CNN
F 3 "Murata:GRM188R61C105KA93J" H 3525 5675 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3525 5675 60  0001 C CNN "MPN"
	1    3525 5675
	0    1    1    0   
$EndComp
Text Notes 3900 2250 2    60   ~ 12
LCD / BACKLIGHT DRIVE
NoConn ~ 3000 3075
Wire Wire Line
	4025 4575 4025 4675
Wire Wire Line
	4300 4975 4300 5075
Wire Wire Line
	4025 5075 4300 5075
Connection ~ 4025 5075
Wire Wire Line
	3650 5075 3800 5075
Wire Wire Line
	3800 5075 3800 5175
Wire Wire Line
	3350 5275 4025 5275
Connection ~ 4025 5275
Wire Wire Line
	3675 5375 4025 5375
Connection ~ 4025 5375
Wire Wire Line
	3975 5475 4025 5475
Connection ~ 4025 5475
Wire Wire Line
	3350 5575 4025 5575
Connection ~ 4025 5575
Wire Wire Line
	3675 5675 4025 5675
Connection ~ 4025 5675
Wire Wire Line
	8375 5200 8375 5525
Wire Wire Line
	7775 5000 7975 5000
Wire Wire Line
	7475 5000 7400 5000
Wire Wire Line
	7975 5100 7975 5000
Connection ~ 7975 5000
Wire Wire Line
	7975 5400 7975 5525
Wire Wire Line
	7975 5525 8375 5525
Connection ~ 8375 5525
Wire Wire Line
	3000 3375 3250 3375
Wire Wire Line
	3000 4275 3275 4275
Wire Wire Line
	3000 4375 3275 4375
Wire Wire Line
	3000 3475 3100 3475
Wire Wire Line
	3000 4575 4025 4575
Connection ~ 4025 4675
Wire Wire Line
	8375 3925 8375 3775
Wire Wire Line
	3000 3275 3950 3275
Wire Wire Line
	3000 3175 3250 3175
Wire Wire Line
	3950 3275 3950 2925
Wire Wire Line
	3925 4675 4025 4675
Wire Wire Line
	3625 4675 3000 4675
Wire Wire Line
	3050 4775 3000 4775
Wire Wire Line
	3675 4775 3675 4875
Wire Wire Line
	3800 5175 3000 5175
Wire Wire Line
	3000 5075 3350 5075
Wire Wire Line
	3000 5275 3050 5275
Wire Wire Line
	3000 5375 3375 5375
Wire Wire Line
	3000 5475 3675 5475
Wire Wire Line
	3000 5575 3050 5575
Wire Wire Line
	3000 5675 3375 5675
Wire Wire Line
	3000 5775 4025 5775
Connection ~ 4025 5775
Wire Wire Line
	3000 5875 4025 5875
Connection ~ 4025 5875
Wire Wire Line
	3000 3675 3075 3675
Wire Wire Line
	3075 3675 3075 3575
Connection ~ 3075 3575
Wire Wire Line
	3000 3775 3175 3775
Wire Wire Line
	3175 3775 3175 3575
Connection ~ 3175 3575
Wire Wire Line
	3000 3875 3275 3875
Wire Wire Line
	3275 3875 3275 3575
Connection ~ 3275 3575
Wire Wire Line
	3000 3975 3375 3975
Wire Wire Line
	3375 3975 3375 3575
Connection ~ 3375 3575
Wire Wire Line
	3000 4075 3475 4075
Wire Wire Line
	3475 4075 3475 3575
Connection ~ 3475 3575
Wire Wire Line
	3000 4175 3575 4175
Wire Wire Line
	3575 4175 3575 3575
Connection ~ 3575 3575
Wire Wire Line
	3350 4775 3675 4775
Connection ~ 3675 4875
Connection ~ 4300 5075
$Comp
L Device:C C29
U 1 1 58AD8953
P 3200 5575
F 0 "C29" H 3225 5675 50  0000 L CNN
F 1 "1uF" V 3150 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 5425 50  0001 C CNN
F 3 "Murata:GRM188R61C105KA93J" H 3200 5575 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3200 5575 60  0001 C CNN "MPN"
	1    3200 5575
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 58AD89A7
P 3825 5475
F 0 "C35" H 3825 5400 50  0000 L CNN
F 1 "1uF" V 3800 5525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3863 5325 50  0001 C CNN
F 3 "" H 3825 5475 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3825 5475 60  0001 C CNN "MPN"
	1    3825 5475
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 58AD8A0A
P 3525 5375
F 0 "C32" H 3550 5475 50  0000 L CNN
F 1 "1uF" V 3475 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3563 5225 50  0001 C CNN
F 3 "" H 3525 5375 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3525 5375 60  0001 C CNN "MPN"
	1    3525 5375
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 58AD8A6A
P 3200 5275
F 0 "C28" H 3225 5375 50  0000 L CNN
F 1 "1uF" V 3175 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 5125 50  0001 C CNN
F 3 "" H 3200 5275 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3200 5275 60  0001 C CNN "MPN"
	1    3200 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 58AD8AD1
P 3500 5075
F 0 "C31" H 3525 5175 50  0000 L CNN
F 1 "1uF" V 3475 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 4925 50  0001 C CNN
F 3 "" H 3500 5075 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3500 5075 60  0001 C CNN "MPN"
	1    3500 5075
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 58AD8F61
P 3200 4975
F 0 "C27" H 3225 5075 50  0000 L CNN
F 1 "1uF" V 3175 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 4825 50  0001 C CNN
F 3 "" H 3200 4975 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3200 4975 60  0001 C CNN "MPN"
	1    3200 4975
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 58AD8FD5
P 3200 4775
F 0 "C30" H 3225 4875 50  0000 L CNN
F 1 "1uF" V 3175 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 4625 50  0001 C CNN
F 3 "" H 3200 4775 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3200 4775 60  0001 C CNN "MPN"
	1    3200 4775
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 58AD9040
P 3775 4675
F 0 "C34" H 3800 4775 50  0000 L CNN
F 1 "1uF" V 3750 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3813 4525 50  0001 C CNN
F 3 "" H 3775 4675 50  0001 C CNN
F 4 "Taiyo Yuden: JMK105BJ105KV-F" H 3775 4675 60  0001 C CNN "MPN"
	1    3775 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 58AD9F07
P 7625 5000
F 0 "R42" V 7525 5000 50  0000 C CNN
F 1 "10K" V 7625 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7555 5000 50  0001 C CNN
F 3 "" H 7625 5000 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" V 7625 5000 60  0001 C CNN "MPN"
	1    7625 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 58ADA0BF
P 7975 5250
F 0 "R43" V 7875 5250 50  0000 C CNN
F 1 "10K" V 7975 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7905 5250 50  0001 C CNN
F 3 "" H 7975 5250 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" V 7975 5250 60  0001 C CNN "MPN"
	1    7975 5250
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR039
U 1 1 58AE0F99
P 8375 3775
F 0 "#PWR039" H 8375 3625 50  0001 C CNN
F 1 "+BATT" H 8375 3915 50  0000 C CNN
F 2 "" H 8375 3775 50  0000 C CNN
F 3 "" H 8375 3775 50  0000 C CNN
	1    8375 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4875 3675 4875
Wire Wire Line
	3000 4975 3050 4975
Wire Wire Line
	3675 4975 3350 4975
Wire Wire Line
	3000 4475 4225 4475
Connection ~ 4225 3575
Connection ~ 4225 4475
Wire Wire Line
	4225 4475 4225 3575
Wire Wire Line
	4300 4475 4300 4525
Connection ~ 4300 4525
Wire Wire Line
	8375 4225 8375 4375
Wire Wire Line
	8375 4375 8475 4375
Wire Wire Line
	8475 4525 8375 4525
Wire Wire Line
	8375 4525 8375 4800
Text HLabel 7475 2750 0    60   Input ~ 0
LCD_EN
Text Notes 6925 1475 2    60   ~ 0
Using the enable pin for the Hall Effect Supply Regulator to provide power for the LCD.
Wire Wire Line
	4750 4675 4750 4525
Wire Wire Line
	4750 4975 4750 5075
$Comp
L MagSensor-rescue:ER-CON2.0-2P-SMD-SamParts P4
U 1 1 58C19693
P 8875 4450
F 0 "P4" H 8725 4650 60  0000 C CNN
F 1 "ER-CON2.0-2P-SMD" H 8975 4225 60  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 8875 4450 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 8875 4450 60  0001 C CNN
F 4 "JST: S2B-PH-K-S(LF)(SN)" H 8875 4450 60  0001 C CNN "MPN"
	1    8875 4450
	1    0    0    -1  
$EndComp
Text Notes 2275 5050 1    60   ~ 0
Mate to Top Side Connector\n
Text HLabel 3950 2925 1    60   Input ~ 0
~LCD_RESET
$Comp
L MagSensor-rescue:SFV30R-4STBE1HLF-SamParts P7
U 1 1 5B94B00A
P 2600 4525
F 0 "P7" H 2475 6125 60  0000 C CNN
F 1 "SFV30R-4STBE1HLF" H 2575 2925 60  0000 C CNN
F 2 "SamLib:SFV30R-4STBE1HLF-Inverted" H 2600 4725 60  0001 C CNN
F 3 "" H 2600 4725 60  0001 C CNN
	1    2600 4525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 5075 4025 5275
Wire Wire Line
	4025 5275 4025 5375
Wire Wire Line
	4025 5375 4025 5475
Wire Wire Line
	4025 5475 4025 5575
Wire Wire Line
	4025 5575 4025 5675
Wire Wire Line
	4025 5675 4025 5775
Wire Wire Line
	7975 5000 8075 5000
Wire Wire Line
	8375 5525 8375 5600
Wire Wire Line
	4025 4675 4025 5075
Wire Wire Line
	4025 5775 4025 5875
Wire Wire Line
	4025 5875 4025 6125
Wire Wire Line
	3075 3575 3000 3575
Wire Wire Line
	3175 3575 3075 3575
Wire Wire Line
	3275 3575 3175 3575
Wire Wire Line
	3375 3575 3275 3575
Wire Wire Line
	3475 3575 3375 3575
Wire Wire Line
	3575 3575 3475 3575
Wire Wire Line
	3675 4875 3675 4975
Wire Wire Line
	4225 3575 3575 3575
Wire Wire Line
	4225 4475 4300 4475
Wire Wire Line
	4300 4525 4300 4675
$Comp
L Device:Q_NPN_BEC Q8
U 1 1 5C384B44
P 8275 5000
AR Path="/58AD7FD2/5C384B44" Ref="Q8"  Part="1" 
AR Path="/58A24291/5C384B44" Ref="Q?"  Part="1" 
F 0 "Q8" H 8525 5100 50  0000 L CNN
F 1 "MMBT2222" H 8475 4975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8475 5100 50  0001 C CNN
F 3 "" H 8275 5000 50  0000 C CNN
F 4 "MMBT2222A-TP" H 8275 5000 60  0001 C CNN "MPN"
	1    8275 5000
	1    0    0    -1  
$EndComp
$Comp
L MagSensor-rescue:SiP32510-RESCUE-MagSensor U?
U 1 1 5C6C7326
P 6900 3725
AR Path="/5C6C7326" Ref="U?"  Part="1" 
AR Path="/587681B0/5C6C7326" Ref="U?"  Part="1" 
AR Path="/58AD7FD2/5C6C7326" Ref="U12"  Part="1" 
F 0 "U12" H 6900 4100 60  0000 C CNN
F 1 "SiP32510" H 6900 3725 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6900 3725 60  0001 C CNN
F 3 "http://www.vishay.com/docs/63577/sip32510.pdf" H 6900 3725 60  0001 C CNN
	1    6900 3725
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6C732D
P 6900 4250
AR Path="/587681B0/5C6C732D" Ref="#PWR?"  Part="1" 
AR Path="/58AD7FD2/5C6C732D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6900 4100 50  0000 C CNN
F 2 "" H 6900 4250 50  0000 C CNN
F 3 "" H 6900 4250 50  0000 C CNN
	1    6900 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6C7335
P 6400 3875
AR Path="/587681B0/5C6C7335" Ref="C?"  Part="1" 
AR Path="/58AD7FD2/5C6C7335" Ref="C26"  Part="1" 
F 0 "C26" H 6425 3975 50  0000 L CNN
F 1 "0.1uF" H 6425 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 3725 50  0001 C CNN
F 3 "" H 6400 3875 50  0001 C CNN
F 4 "Murata: GRM155R71C104KA88J" H 6400 3875 60  0001 C CNN "MNP"
	1    6400 3875
	-1   0    0    -1  
$EndComp
Text Notes 7075 2725 2    60   ~ 12
LCD Power
Wire Wire Line
	7400 3700 7400 3575
Wire Wire Line
	7825 3575 7400 3575
Wire Wire Line
	6900 4050 6900 4100
Wire Wire Line
	7400 4000 7400 4150
Wire Wire Line
	7400 4150 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6550 3575 6475 3575
Wire Wire Line
	6400 4025 6400 4100
Wire Wire Line
	6900 4100 6400 4100
Connection ~ 6900 4100
Wire Notes Line
	7950 2600 7950 4500
Wire Notes Line
	7950 4500 5750 4500
Wire Notes Line
	5750 4500 5750 2600
Wire Notes Line
	5750 2600 7950 2600
Wire Wire Line
	7825 3025 7825 3575
Connection ~ 7400 3575
Connection ~ 6475 3575
Wire Wire Line
	6550 3650 6475 3650
Wire Wire Line
	6475 3650 6475 3575
Connection ~ 6400 3575
Wire Wire Line
	7250 3650 7325 3650
Wire Wire Line
	7325 3650 7325 3575
Connection ~ 7325 3575
Wire Wire Line
	7475 2750 7575 2750
Wire Wire Line
	7700 2750 7700 3450
Wire Wire Line
	7700 3450 7250 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5C6C7359
P 7825 3025
AR Path="/587681B0/5C6C7359" Ref="#PWR?"  Part="1" 
AR Path="/58AD7FD2/5C6C7359" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7825 2875 50  0001 C CNN
F 1 "+3.3V" H 7825 3165 50  0000 C CNN
F 2 "" H 7825 3025 50  0000 C CNN
F 3 "" H 7825 3025 50  0000 C CNN
	1    7825 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6025 3575 6025 3725
Wire Wire Line
	6025 4100 6025 4025
Connection ~ 6400 4100
Wire Wire Line
	6900 4100 6900 4150
Wire Wire Line
	7400 3575 7325 3575
Wire Wire Line
	6475 3575 6400 3575
Wire Wire Line
	6400 3575 6400 3725
Wire Wire Line
	6400 3575 6025 3575
Wire Wire Line
	7325 3575 7250 3575
Wire Wire Line
	6400 4100 6025 4100
$Comp
L Device:C C?
U 1 1 5C6C7374
P 7400 3850
AR Path="/587681B0/5C6C7374" Ref="C?"  Part="1" 
AR Path="/58AD7FD2/5C6C7374" Ref="C62"  Part="1" 
F 0 "C62" H 7150 3850 50  0000 L CNN
F 1 "4.7uF" H 7425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 3700 50  0001 C CNN
F 3 "Samsung: CL10A475MQ8NNNC" H 7400 3850 50  0001 C CNN
F 4 "Samsung: CL10A475MQ8NNNC" H 7400 3850 60  0001 C CNN "MPN"
	1    7400 3850
	-1   0    0    -1  
$EndComp
Connection ~ 6025 3575
$Comp
L Device:C C?
U 1 1 5C6DC9BB
P 6025 3875
AR Path="/587681B0/5C6DC9BB" Ref="C?"  Part="1" 
AR Path="/58AD7FD2/5C6DC9BB" Ref="C23"  Part="1" 
F 0 "C23" H 5775 3875 50  0000 L CNN
F 1 "4.7uF" H 6050 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6063 3725 50  0001 C CNN
F 3 "Samsung: CL10A475MQ8NNNC" H 6025 3875 50  0001 C CNN
F 4 "Samsung: CL10A475MQ8NNNC" H 6025 3875 60  0001 C CNN "MPN"
	1    6025 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4225 3575 6025 3575
$Comp
L Device:C C?
U 1 1 5C6E9F6A
P 4750 4825
AR Path="/587681B0/5C6E9F6A" Ref="C?"  Part="1" 
AR Path="/58AD7FD2/5C6E9F6A" Ref="C37"  Part="1" 
F 0 "C37" H 4800 4925 50  0000 L CNN
F 1 "4.7uF" H 4775 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 4675 50  0001 C CNN
F 3 "Samsung: CL10A475MQ8NNNC" H 4750 4825 50  0001 C CNN
F 4 "Samsung: CL10A475MQ8NNNC" H 4750 4825 60  0001 C CNN "MPN"
	1    4750 4825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4525 4750 4525
Wire Wire Line
	4300 5075 4750 5075
$Comp
L Device:R R?
U 1 1 5CB8C817
P 7575 2975
AR Path="/5863E81E/5CB8C817" Ref="R?"  Part="1" 
AR Path="/58AD7FD2/5CB8C817" Ref="R?"  Part="1" 
F 0 "R?" V 7655 2975 50  0000 C CNN
F 1 "390K (1%)" H 7925 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7505 2975 50  0001 C CNN
F 3 "" H 7575 2975 50  0001 C CNN
F 4 "Yageo: RC0402FR-07390KL" V 7575 2975 60  0001 C CNN "MPN"
	1    7575 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4150 6900 4250
$Comp
L power:GND #PWR?
U 1 1 5CB9A111
P 7575 3200
AR Path="/587681B0/5CB9A111" Ref="#PWR?"  Part="1" 
AR Path="/58AD7FD2/5CB9A111" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7575 2950 50  0001 C CNN
F 1 "GND" H 7575 3050 50  0000 C CNN
F 2 "" H 7575 3200 50  0000 C CNN
F 3 "" H 7575 3200 50  0000 C CNN
	1    7575 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7575 2825 7575 2750
Connection ~ 7575 2750
Wire Wire Line
	7575 2750 7700 2750
Wire Wire Line
	7575 3125 7575 3200
$EndSCHEMATC
