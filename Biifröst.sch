EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Biifröst Bridge"
Date "2020-08-19"
Rev "1"
Comp "cmd.wtf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pitaya_Go:Pitaya_Go J1
U 1 1 5F272F2E
P 4750 3500
F 0 "J1" H 4500 4300 50  0000 L CNN
F 1 "Pitaya_Go" H 5028 3455 50  0001 L CNN
F 2 "Pitaya_Go:Pitaya_Go_Headers" H 4650 4550 50  0001 C CNN
F 3 "https://wiki.makerdiary.com/pitaya-go/" H 5200 3550 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Pitaya_Go:Pitaya_Go J1
U 2 1 5F273ED8
P 5900 3500
F 0 "J1" H 5600 4300 50  0000 C CNN
F 1 "Pitaya_Go" H 5933 4324 50  0001 C CNN
F 2 "Pitaya_Go:Pitaya_Go_Headers" H 5800 4550 50  0001 C CNN
F 3 "https://wiki.makerdiary.com/pitaya-go/" H 6350 3550 50  0001 C CNN
	2    5900 3500
	1    0    0    -1  
$EndComp
Text Notes 5300 3900 1    100  ~ 0
PITAYA GO
$Comp
L E-Switch:JS1400 SW1
U 1 1 5F27B3E2
P 7550 4550
F 0 "SW1" H 7200 4800 50  0000 C CNN
F 1 "JS1400AFQ" H 7800 4800 50  0000 C CNN
F 2 "E-Switch:JS1400" H 7550 5000 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/22/JS1400.pdf" H 7750 5100 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5F27C097
P 7750 3900
F 0 "SW2" H 7750 4135 50  0000 C CNN
F 1 "TL9100AF200Q" H 7750 4044 50  0000 C CNN
F 2 "E-Switch:TL9100" H 7750 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5F27CBA8
P 8700 3900
F 0 "SW3" H 8700 4150 50  0000 C CNN
F 1 "TL9100AF200Q" H 8700 4044 50  0000 C CNN
F 2 "E-Switch:TL9100" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5F27D476
P 7400 2700
F 0 "J4" H 7428 2726 50  0000 L CNN
F 1 "CMSIS-DAP" H 7428 2635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F27E46E
P 9650 5500
F 0 "J5" H 9678 5526 50  0000 L CNN
F 1 "DEBUG UART *DNP*" H 9678 5435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9650 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F27F6FC
P 3100 3150
F 0 "J3" H 3000 3250 50  0000 C CNN
F 1 "SPI_SD" H 2900 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5F28074C
P 2950 4100
F 0 "J2" H 3050 4000 50  0000 C CNN
F 1 "LCD_SPI" H 3150 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F283E91
P 4750 5900
F 0 "TP2" V 4945 5972 50  0000 C CNN
F 1 "TestPoint" V 4854 5972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4950 5900 50  0001 C CNN
F 3 "~" H 4950 5900 50  0001 C CNN
	1    4750 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F28519B
P 5200 5900
F 0 "TP3" V 5395 5972 50  0000 C CNN
F 1 "TestPoint" V 5304 5972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5400 5900 50  0001 C CNN
F 3 "~" H 5400 5900 50  0001 C CNN
	1    5200 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F2854FA
P 5650 5900
F 0 "TP4" V 5845 5972 50  0000 C CNN
F 1 "TestPoint" V 5754 5972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5850 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F285741
P 6100 5900
F 0 "TP5" V 6295 5972 50  0000 C CNN
F 1 "TestPoint" V 6204 5972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6300 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6100 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F285C4F
P 4300 5900
F 0 "TP1" V 4495 5972 50  0000 C CNN
F 1 "TestPoint" V 4404 5972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F2863FE
P 2400 3350
F 0 "JP1" H 2400 3217 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 3464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4000 3150
Wire Wire Line
	4000 3150 4000 2950
Wire Wire Line
	4000 2950 3300 2950
Wire Wire Line
	3300 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3250
Wire Wire Line
	3900 3250 4400 3250
Wire Wire Line
	4400 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3150
Wire Wire Line
	3800 3150 3300 3150
Wire Wire Line
	3300 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3450
Wire Wire Line
	3700 3450 4400 3450
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3500
Wire Wire Line
	3400 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3350
Wire Wire Line
	3000 3350 2550 3350
Wire Wire Line
	4400 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3700
Wire Wire Line
	3800 3700 3150 3700
Wire Wire Line
	3150 3800 3900 3800
Wire Wire Line
	3900 3800 3900 3650
Wire Wire Line
	3900 3650 4400 3650
Wire Wire Line
	4400 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3900
Wire Wire Line
	4000 3900 3150 3900
Wire Wire Line
	4400 3850 4100 3850
Wire Wire Line
	4100 3850 4100 4000
Wire Wire Line
	4100 4000 3150 4000
Wire Wire Line
	4400 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4100
Wire Wire Line
	4200 4100 3150 4100
Wire Wire Line
	4400 4050 4300 4050
Wire Wire Line
	4300 4050 4300 4200
Wire Wire Line
	4300 4200 3150 4200
Wire Wire Line
	4400 4150 4400 4300
Wire Wire Line
	4400 4300 3150 4300
Wire Wire Line
	4400 3050 4150 3050
Text Label 4150 3050 0    50   ~ 0
GND
Text Label 3350 2950 0    50   ~ 0
~SD_CS~
Text Label 3350 3050 0    50   ~ 0
SD_MOSI
Text Label 3350 3150 0    50   ~ 0
SD_MISO
Text Label 3350 3250 0    50   ~ 0
SD_SCK
Text Label 2600 3350 0    50   ~ 0
~ALT_CS~
Text Label 3150 3700 0    50   ~ 0
LCD_MISO
Text Label 3150 3800 0    50   ~ 0
LCD_BACKLIGHT
Text Label 3150 3900 0    50   ~ 0
LCD_SCK
Text Label 3150 4000 0    50   ~ 0
LCD_MOSI
Text Label 3150 4100 0    50   ~ 0
LCD_D~C~
Text Label 3150 4200 0    50   ~ 0
~LCD_RST~
Text Label 3150 4300 0    50   ~ 0
~LCD_CS~
Text Label 3150 4400 0    50   ~ 0
GND
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3150 4500 3350 4500
Wire Wire Line
	2250 3350 2050 3350
Text Label 6400 2950 0    50   ~ 0
GND
Wire Wire Line
	6350 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2500
Wire Wire Line
	6350 2950 6700 2950
Wire Wire Line
	6700 2950 6700 2600
Wire Wire Line
	6700 2600 7200 2600
Wire Wire Line
	7200 2700 6800 2700
Wire Wire Line
	6800 2700 6800 3050
Wire Wire Line
	6800 3050 6350 3050
Wire Wire Line
	6350 3150 6900 3150
Wire Wire Line
	6900 3150 6900 2800
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	7200 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3250
Wire Wire Line
	7000 3250 6350 3250
Wire Wire Line
	6350 3350 7250 3350
Wire Wire Line
	6350 3450 7250 3450
Wire Wire Line
	9450 5600 9250 5600
Text Label 9250 5600 0    50   ~ 0
GND
Wire Wire Line
	7950 3900 8200 3900
Wire Wire Line
	8900 3900 9150 3900
Text Label 8200 3900 2    50   ~ 0
GND
Text Label 9150 3900 2    50   ~ 0
GND
Wire Wire Line
	8300 4000 8300 3900
Wire Wire Line
	8300 3900 8500 3900
Wire Wire Line
	6350 4150 6350 4650
Wire Wire Line
	6350 4650 7000 4650
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4550
Wire Wire Line
	6450 4550 7000 4550
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4450
Wire Wire Line
	6550 4450 7000 4450
Wire Wire Line
	6650 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4450
Wire Wire Line
	8650 4450 8100 4450
Wire Wire Line
	6650 3850 6650 4250
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6350 3750 6750 3750
Wire Wire Line
	6750 3750 6750 4150
Wire Wire Line
	8100 4550 8300 4550
Text Label 8100 4550 0    50   ~ 0
GND
Text Label 7250 3350 2    50   ~ 0
TX
Text Label 7250 3450 2    50   ~ 0
RX
Text Label 7000 4450 2    50   ~ 0
INPUT_UP
Text Label 7000 4550 2    50   ~ 0
INPUT_SELECT
Text Label 7000 4650 2    50   ~ 0
INPUT_LEFT
Text Label 8100 4450 0    50   ~ 0
INPUT_RIGHT
Text Label 8100 4650 0    50   ~ 0
INPUT_DOWN
Wire Wire Line
	8750 4150 8750 4650
Wire Wire Line
	8750 4650 8100 4650
Wire Wire Line
	6750 4150 8750 4150
Wire Wire Line
	6850 4000 6850 3650
Wire Wire Line
	6850 3650 6350 3650
Wire Wire Line
	6850 4000 8300 4000
Wire Wire Line
	6950 3900 6950 3550
Wire Wire Line
	6950 3550 6350 3550
Wire Wire Line
	6950 3900 7550 3900
Text Label 7300 5650 0    50   ~ 0
TX
Text Label 7300 5750 0    50   ~ 0
RX
Wire Wire Line
	6600 2500 7200 2500
Wire Wire Line
	3000 5500 3000 5700
Text Label 2500 5500 0    50   ~ 0
GND
$Comp
L power:GND #PWR04
U 1 1 5F30F155
P 3000 5700
F 0 "#PWR04" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3000 5550 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F30F701
P 4750 5950
F 0 "#PWR03" H 4750 5700 50  0001 C CNN
F 1 "GND" H 4755 5777 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5650
$Comp
L power:+3V3 #PWR02
U 1 1 5F312777
P 4450 5650
F 0 "#PWR02" H 4450 5500 50  0001 C CNN
F 1 "+3V3" H 4450 5800 50  0000 C CNN
F 2 "" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 6050
Wire Wire Line
	5200 6050 5350 6050
Wire Wire Line
	5650 5900 5650 6050
Wire Wire Line
	5650 6050 5800 6050
Text Label 5350 6050 2    50   ~ 0
TX
Text Label 5800 6050 2    50   ~ 0
RX
Wire Wire Line
	6100 5900 6100 6050
Wire Wire Line
	6100 6050 6400 6050
Text Label 6400 6050 2    50   ~ 0
~ALT_CS~
Text Label 2050 3350 0    50   ~ 0
RX
NoConn ~ 4400 2950
NoConn ~ 4400 2850
Wire Wire Line
	4750 5900 4750 5950
Text Label 3150 4500 0    50   ~ 0
VCC
Text Label 6400 2850 0    50   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F291B3B
P 2700 5700
F 0 "#FLG0101" H 2700 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 5850 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 5500 2700 5500
Wire Wire Line
	2700 5500 2700 5700
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 2500 5500
Text Label 7900 5400 2    50   ~ 0
VCC
Wire Wire Line
	7750 5400 7900 5400
Wire Wire Line
	7750 5450 7750 5400
NoConn ~ 8050 5750
NoConn ~ 8050 5650
Wire Wire Line
	7450 5750 7300 5750
Wire Wire Line
	7450 5650 7300 5650
Text Label 7950 6150 2    50   ~ 0
GND
Wire Wire Line
	7750 6150 7950 6150
Wire Wire Line
	7750 6050 7750 6150
$Comp
L LED:APA102 D1
U 1 1 5F29B1C6
P 7750 5750
F 0 "D1" H 7600 6000 50  0000 C CNN
F 1 "APA102" H 7950 6000 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7800 5450 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 7850 5375 50  0001 L TNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1500 5700
Wire Wire Line
	1800 6000 1800 5700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2C8299
P 1800 5700
F 0 "#FLG0102" H 1800 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 5850 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 1500 6000
Text Label 2000 6000 2    50   ~ 0
VCC
$Comp
L power:+3.3V #PWR0101
U 1 1 5F2D92AD
P 1500 5700
F 0 "#PWR0101" H 1500 5550 50  0001 C CNN
F 1 "+3.3V" H 1500 5850 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 6500 1000 5000
Wire Notes Line
	1000 5000 3500 5000
Wire Notes Line
	3500 5000 3500 6500
Wire Notes Line
	3500 6500 1000 6500
Wire Notes Line
	2250 6500 2250 5000
Wire Notes Line
	2300 5000 2300 6500
Text Notes 1000 5000 0    50   ~ 0
Power and ground come from Pitaya Go board
Text Notes 7000 5000 0    50   ~ 0
Optional: ARGB LED
Wire Notes Line
	7000 5000 8500 5000
Wire Notes Line
	8500 5000 8500 6500
Wire Notes Line
	8500 6500 7000 6500
Wire Notes Line
	7000 6500 7000 5000
Wire Wire Line
	9450 5400 9250 5400
Wire Wire Line
	9450 5500 9250 5500
Text Label 9250 5400 0    50   ~ 0
TX
Text Label 9250 5500 0    50   ~ 0
RX
Wire Notes Line
	9000 5000 10500 5000
Wire Notes Line
	10500 5000 10500 6000
Wire Notes Line
	10500 6000 9000 6000
Wire Notes Line
	9000 6000 9000 5000
Text Notes 9000 5000 0    50   ~ 0
Optional: UART Debug Header
Wire Notes Line
	4000 5000 6500 5000
Wire Notes Line
	6500 5000 6500 6500
Wire Notes Line
	6500 6500 4000 6500
Wire Notes Line
	4000 6500 4000 5000
Text Notes 4000 5000 0    50   ~ 0
Debug/Test Points
$EndSCHEMATC
