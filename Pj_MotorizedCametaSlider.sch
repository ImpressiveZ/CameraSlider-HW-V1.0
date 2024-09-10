EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+12V #PWR02
U 1 1 62120051
P 4775 1080
F 0 "#PWR02" H 4775 930 50  0001 C CNN
F 1 "+12V" H 4790 1253 50  0000 C CNN
F 2 "" H 4775 1080 50  0001 C CNN
F 3 "" H 4775 1080 50  0001 C CNN
	1    4775 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4095 1255 4255 1255
Wire Wire Line
	4775 1255 4775 1080
$Comp
L power:GND #PWR03
U 1 1 62120C43
P 4785 1500
F 0 "#PWR03" H 4785 1250 50  0001 C CNN
F 1 "GND" H 4790 1327 50  0000 C CNN
F 2 "" H 4785 1500 50  0001 C CNN
F 3 "" H 4785 1500 50  0001 C CNN
	1    4785 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4785 1355 4095 1355
Wire Wire Line
	4785 1355 4785 1500
$Comp
L 00_Pj_MotSlider:A4988_Module U2
U 1 1 6212739C
P 7905 1700
F 0 "U2" H 7800 2427 50  0000 C CNN
F 1 "A4988_Module" H 7800 2336 50  0000 C CNN
F 2 "00_Pj_Slider:Module_A4988" H 7845 2110 50  0001 C CNN
F 3 "" H 7905 1700 50  0001 C CNN
	1    7905 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8710 1900 8505 1900
Wire Wire Line
	8710 1800 8505 1800
Wire Wire Line
	8710 1700 8505 1700
Wire Wire Line
	8710 1600 8505 1600
$Comp
L 00_Pj_MotSlider:MotorConn J3
U 1 1 6212842D
P 10035 1950
F 0 "J3" H 10115 2255 50  0000 C CNN
F 1 "StepMoT. " H 10380 1725 50  0000 C CNN
F 2 "00_Pj_Slider:Molex_SPOX_4Pol" H 10035 1950 50  0001 C CNN
F 3 "~" H 10035 1950 50  0001 C CNN
	1    10035 1950
	1    0    0    -1  
$EndComp
$Comp
L 00_Pj_MotSlider:RFModule_TX U?
U 1 1 621575A2
P 10320 3325
AR Path="/620ACFD1/621575A2" Ref="U?"  Part="1" 
AR Path="/621575A2" Ref="U3"  Part="1" 
F 0 "U3" H 10160 3795 50  0000 L CNN
F 1 "RFModule_TX" H 10415 2875 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10340 3715 50  0001 C CNN
F 3 "" H 10340 3715 50  0001 C CNN
	1    10320 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 62169A59
P 8625 1120
F 0 "#PWR012" H 8625 970 50  0001 C CNN
F 1 "+12V" H 8735 1210 50  0000 C CNN
F 2 "" H 8625 1120 50  0001 C CNN
F 3 "" H 8625 1120 50  0001 C CNN
	1    8625 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 1300 8625 1300
Wire Wire Line
	8625 1120 8625 1180
$Comp
L power:GND #PWR010
U 1 1 6216A843
P 8550 2200
F 0 "#PWR010" H 8550 1950 50  0001 C CNN
F 1 "GND" H 8635 2205 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 1400 8580 1400
Entry Wire Line
	8710 1600 8810 1700
Entry Wire Line
	8710 1700 8810 1800
Entry Wire Line
	8710 1800 8810 1900
Entry Wire Line
	8710 1900 8810 2000
Wire Bus Line
	8810 2065 9530 2065
Wire Wire Line
	10035 1750 9630 1750
Wire Wire Line
	10035 1850 9630 1850
Wire Wire Line
	10035 1950 9630 1950
Wire Wire Line
	10035 2050 9630 2050
Entry Wire Line
	9530 1650 9630 1750
Entry Wire Line
	9530 1750 9630 1850
Entry Wire Line
	9530 1950 9630 2050
Entry Wire Line
	9530 1850 9630 1950
Text Label 8525 1600 0    50   ~ 0
Coil_B-
Text Label 8520 1700 0    50   ~ 0
Coil_B+
Text Label 8525 1800 0    50   ~ 0
Coil_A+
Text Label 8530 1900 0    50   ~ 0
Coil_A-
Text Label 9655 1750 0    50   ~ 0
Coil_B-
Text Label 9655 1850 0    50   ~ 0
Coil_B+
Text Label 9655 1950 0    50   ~ 0
Coil_A+
Text Label 9660 2050 0    50   ~ 0
Coil_A-
Text Notes 9490 1320 0    50   ~ 0
Step motor has two coils: A and B
$Comp
L 00_Pj_MotSlider:ArduinoNanoEvery U?
U 1 1 62181139
P 4890 4420
AR Path="/6211577B/62181139" Ref="U?"  Part="1" 
AR Path="/62181139" Ref="U1"  Part="1" 
F 0 "U1" H 4890 5587 50  0000 C CNN
F 1 "ArduinoNanoEvery" H 4890 5496 50  0000 C CNN
F 2 "00_Pj_Slider:MODULE_ArduinoNanoEvery" H 4890 4420 50  0001 L BNN
F 3 "https://docs.arduino.cc/hardware/nano-every" H 4890 4420 50  0001 L BNN
F 4 "Arduino" H 4890 4420 50  0001 L BNN "MANUFACTURER"
F 5 "6-11-19" H 4890 4420 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 4890 4420 50  0001 L BNN "STANDARD"
	1    4890 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 3520 5705 3520
Wire Wire Line
	5690 3920 5835 3920
Wire Wire Line
	5690 4020 5835 4020
Wire Wire Line
	5690 4120 5835 4120
Wire Wire Line
	5690 4220 5835 4220
Wire Wire Line
	5690 4320 5835 4320
Wire Wire Line
	5690 5120 5835 5120
Wire Wire Line
	5690 5220 5835 5220
Wire Wire Line
	5690 5420 5835 5420
Wire Wire Line
	4090 4120 3845 4120
Wire Wire Line
	4090 4320 3945 4320
Wire Wire Line
	4090 4420 3945 4420
Wire Wire Line
	4090 4520 3945 4520
Wire Wire Line
	4090 4720 3940 4720
Wire Wire Line
	4090 4820 3940 4820
$Comp
L power:+12V #PWR04
U 1 1 621A104A
P 5835 3375
F 0 "#PWR04" H 5835 3225 50  0001 C CNN
F 1 "+12V" H 5850 3548 50  0000 C CNN
F 2 "" H 5835 3375 50  0001 C CNN
F 3 "" H 5835 3375 50  0001 C CNN
	1    5835 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	5835 3110 5835 3150
$Comp
L 00_Pj_MotSlider:LCDScreen U4
U 1 1 621B4AAE
P 10325 4400
F 0 "U4" H 10265 4060 50  0000 L CNN
F 1 "0.96'' OLED-Screen" H 10145 4860 50  0000 L CNN
F 2 "00_Pj_Slider:0.96-OLED" H 10225 4700 50  0001 C CNN
F 3 "" H 10225 4700 50  0001 C CNN
	1    10325 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 621B60B6
P 9770 4570
F 0 "#PWR014" H 9770 4320 50  0001 C CNN
F 1 "GND" H 9640 4505 50  0000 C CNN
F 2 "" H 9770 4570 50  0001 C CNN
F 3 "" H 9770 4570 50  0001 C CNN
	1    9770 4570
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 621BE777
P 9770 4470
F 0 "#PWR013" H 9770 4320 50  0001 C CNN
F 1 "+5V" H 9640 4550 50  0000 C CNN
F 2 "" H 9770 4470 50  0001 C CNN
F 3 "" H 9770 4470 50  0001 C CNN
	1    9770 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9770 4470 10225 4470
Text Label 9810 4370 0    50   ~ 0
OLED_SCL
Wire Wire Line
	9810 4370 10225 4370
Wire Wire Line
	9810 4270 10225 4270
Text Label 9810 4270 0    50   ~ 0
OLED_SDA
Wire Wire Line
	9770 4570 9980 4570
Wire Notes Line
	9500 4935 10935 4935
Wire Notes Line
	10925 4935 10925 3940
Wire Notes Line
	10925 3940 9485 3940
Wire Notes Line
	5935 695  5935 2635
Wire Notes Line
	5935 2635 10940 2635
Wire Notes Line
	10940 2635 10940 700 
Wire Notes Line
	10940 700  5925 700 
Wire Notes Line
	9335 2800 9335 3835
Wire Notes Line
	9335 3835 10930 3835
Wire Notes Line
	10930 3835 10930 2800
Wire Notes Line
	10930 2800 9340 2800
Wire Notes Line
	3525 715  5720 715 
Wire Notes Line
	5720 715  5720 2155
Wire Notes Line
	5720 2155 3505 2155
Wire Notes Line
	3505 2155 3505 755 
Text Label 3940 4720 2    50   ~ 0
OLED_SDA
Text Label 3940 4820 2    50   ~ 0
OLED_SCL
$Comp
L power:+3.3V #PWR06
U 1 1 621E5A2D
P 6310 3560
F 0 "#PWR06" H 6310 3410 50  0001 C CNN
F 1 "+3.3V" H 6315 3720 50  0000 C CNN
F 2 "" H 6310 3560 50  0001 C CNN
F 3 "" H 6310 3560 50  0001 C CNN
	1    6310 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 3620 6075 3620
$Comp
L Device:CP_Small C1
U 1 1 621FFF9F
P 6720 3830
F 0 "C1" H 6808 3876 50  0000 L CNN
F 1 "10uF" H 6808 3785 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6720 3830 50  0001 C CNN
F 3 "~" H 6720 3830 50  0001 C CNN
	1    6720 3830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 621FFFA5
P 6720 3970
F 0 "#PWR08" H 6720 3720 50  0001 C CNN
F 1 "GND" H 6805 3975 50  0000 C CNN
F 2 "" H 6720 3970 50  0001 C CNN
F 3 "" H 6720 3970 50  0001 C CNN
	1    6720 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6720 3930 6720 3970
Wire Wire Line
	6720 3615 6720 3720
$Comp
L power:+5V #PWR07
U 1 1 621FFFAD
P 6720 3615
F 0 "#PWR07" H 6720 3465 50  0001 C CNN
F 1 "+5V" H 6720 3770 50  0000 C CNN
F 2 "" H 6720 3615 50  0001 C CNN
F 3 "" H 6720 3615 50  0001 C CNN
	1    6720 3615
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 3720 6630 3720
Connection ~ 6720 3720
Wire Wire Line
	6720 3720 6720 3730
Text Label 6945 1300 0    50   ~ 0
MD_EN
Text Label 6945 1500 0    50   ~ 0
MD_MS1
Text Label 6945 1600 0    50   ~ 0
MD_MS2
Text Label 6945 1700 0    50   ~ 0
MD_MS3
Text Label 6945 1900 0    50   ~ 0
MD_RESET
Text Label 6945 2000 0    50   ~ 0
MD_SLEEP
Text Label 6945 2100 0    50   ~ 0
MD_STEP
Text Label 6945 2200 0    50   ~ 0
MD_DIR
$Comp
L power:+5V #PWR09
U 1 1 6221E4E7
P 8505 2100
F 0 "#PWR09" H 8505 1950 50  0001 C CNN
F 1 "+5V" H 8585 2205 50  0000 C CNN
F 2 "" H 8505 2100 50  0001 C CNN
F 3 "" H 8505 2100 50  0001 C CNN
	1    8505 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 2200 8550 2200
Wire Wire Line
	7305 1300 6945 1300
Wire Wire Line
	7305 1500 6945 1500
Wire Wire Line
	7305 1600 6945 1600
Wire Wire Line
	7305 1700 6945 1700
Wire Wire Line
	7305 1900 6945 1900
Wire Wire Line
	7305 2000 6945 2000
Wire Wire Line
	7305 2100 6945 2100
Wire Wire Line
	7305 2200 6945 2200
$Comp
L power:GND #PWR011
U 1 1 6223A84F
P 8580 1400
F 0 "#PWR011" H 8580 1150 50  0001 C CNN
F 1 "GND" H 8720 1330 50  0000 C CNN
F 2 "" H 8580 1400 50  0001 C CNN
F 3 "" H 8580 1400 50  0001 C CNN
	1    8580 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 5020 5835 5020
Wire Wire Line
	5690 4920 5835 4920
Wire Wire Line
	5690 4820 5835 4820
Text Label 5835 4120 0    50   ~ 0
MD_DIR
Text Label 5835 4020 0    50   ~ 0
MD_STEP
Text Label 5835 5120 0    50   ~ 0
MD_SLEEP
Text Label 5835 4220 0    50   ~ 0
MD_RESET
Text Label 5835 4920 0    50   ~ 0
MD_MS3
Text Label 5835 3920 0    50   ~ 0
MD_MS2
Text Label 5835 4820 0    50   ~ 0
MD_MS1
Text Label 5835 5020 0    50   ~ 0
MD_EN
Text Label 9645 3425 0    50   ~ 0
RFTX_FOUCUS
Wire Wire Line
	9645 3425 10180 3425
Wire Wire Line
	9645 3325 10180 3325
Text Label 9645 3325 0    50   ~ 0
RFTX_Shutter
Text Label 5835 5220 0    50   ~ 0
RFTX_FOUCUS
Text Label 5835 4620 0    50   ~ 0
RFTX_Shutter
Wire Wire Line
	5690 4520 5830 4520
Wire Wire Line
	5690 4620 5835 4620
$Comp
L power:GND #PWR05
U 1 1 622687CC
P 5835 5420
F 0 "#PWR05" H 5835 5170 50  0001 C CNN
F 1 "GND" H 5920 5425 50  0000 C CNN
F 2 "" H 5835 5420 50  0001 C CNN
F 3 "" H 5835 5420 50  0001 C CNN
	1    5835 5420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62269551
P 3855 3460
F 0 "#PWR01" H 3855 3310 50  0001 C CNN
F 1 "+5V" H 3870 3633 50  0000 C CNN
F 2 "" H 3855 3460 50  0001 C CNN
F 3 "" H 3855 3460 50  0001 C CNN
	1    3855 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6226A1FC
P 3855 3635
F 0 "R1" H 3925 3681 50  0000 L CNN
F 1 "R" H 3925 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3785 3635 50  0001 C CNN
F 3 "~" H 3855 3635 50  0001 C CNN
	1    3855 3635
	1    0    0    -1  
$EndComp
Wire Wire Line
	3855 3460 3855 3485
Wire Wire Line
	3855 3785 3855 3920
Wire Wire Line
	3855 3920 4090 3920
Text Label 3945 4320 2    50   ~ 0
Encod_A
Text Label 3945 4420 2    50   ~ 0
Encod_B
Text Label 3945 4520 2    50   ~ 0
Encod_Btn
NoConn ~ 10180 3125
NoConn ~ 10180 3225
$Comp
L power:+5V #PWR016
U 1 1 6229AB1C
P 10125 3525
F 0 "#PWR016" H 10125 3375 50  0001 C CNN
F 1 "+5V" V 10125 3720 50  0000 C CNN
F 2 "" H 10125 3525 50  0001 C CNN
F 3 "" H 10125 3525 50  0001 C CNN
	1    10125 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 3525 10180 3525
$Comp
L power:GND #PWR015
U 1 1 6229E327
P 10055 3625
F 0 "#PWR015" H 10055 3375 50  0001 C CNN
F 1 "GND" H 9960 3625 50  0000 C CNN
F 2 "" H 10055 3625 50  0001 C CNN
F 3 "" H 10055 3625 50  0001 C CNN
	1    10055 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10055 3625 10180 3625
Wire Notes Line
	9490 3935 9490 4935
Text Label 10310 5955 0    50   ~ 0
LimSW_Far_NC
Text Label 10310 5855 0    50   ~ 0
LimSW_Far_COM
Text Label 10310 6055 0    50   ~ 0
LimSW_Far_NO
NoConn ~ 4090 4620
NoConn ~ 4090 4920
NoConn ~ 4090 5020
NoConn ~ 4090 5220
NoConn ~ 4090 5320
NoConn ~ 3845 4120
Text Notes 3630 2065 0    50   ~ 0
Voltage Input
Text Notes 6120 2515 0    50   ~ 0
Stepper Motor
$Comp
L Device:CP C2
U 1 1 621D2527
P 9120 1395
F 0 "C2" H 9238 1441 50  0000 L CNN
F 1 "35V/100uF" H 9238 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9158 1245 50  0001 C CNN
F 3 "~" H 9120 1395 50  0001 C CNN
	1    9120 1395
	1    0    0    -1  
$EndComp
Wire Wire Line
	9120 1245 9120 1180
Wire Wire Line
	9120 1180 8625 1180
Connection ~ 8625 1180
Wire Wire Line
	8625 1180 8625 1300
Wire Wire Line
	9120 1550 8885 1550
Wire Wire Line
	8885 1550 8885 1400
Wire Wire Line
	8885 1400 8580 1400
Connection ~ 8580 1400
Wire Wire Line
	9120 1550 9120 1545
$Comp
L Switch:SW_Push SW101
U 1 1 62225A1A
P 4455 1255
F 0 "SW101" H 4420 1445 50  0000 C CNN
F 1 "SW_Push" H 4455 1449 50  0001 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 4455 1455 50  0001 C CNN
F 3 "~" H 4455 1455 50  0001 C CNN
	1    4455 1255
	1    0    0    -1  
$EndComp
Wire Wire Line
	4655 1255 4775 1255
$Comp
L power:+5V #PWR0101
U 1 1 6246764D
P 1235 1020
F 0 "#PWR0101" H 1235 870 50  0001 C CNN
F 1 "+5V" H 1250 1193 50  0000 C CNN
F 2 "" H 1235 1020 50  0001 C CNN
F 3 "" H 1235 1020 50  0001 C CNN
	1    1235 1020
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 62469B77
P 1235 1360
F 0 "R101" V 1240 1265 50  0000 L CNN
F 1 "R" H 1135 1310 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1165 1360 50  0001 C CNN
F 3 "~" H 1235 1360 50  0001 C CNN
	1    1235 1360
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 6246A5A1
P 1450 1350
F 0 "R102" V 1455 1245 50  0000 L CNN
F 1 "R" H 1520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1235 1020 1235 1135
Wire Wire Line
	1450 1200 1450 1135
Wire Wire Line
	1450 1135 1235 1135
Connection ~ 1235 1135
Wire Wire Line
	1235 1135 1235 1210
Wire Wire Line
	1450 1585 1770 1585
Wire Wire Line
	1235 1785 1770 1785
Wire Wire Line
	1450 1585 1450 1500
Wire Wire Line
	1235 1510 1235 1785
$Comp
L power:GND #PWR0102
U 1 1 62489160
P 1715 1685
F 0 "#PWR0102" H 1715 1435 50  0001 C CNN
F 1 "GND" H 1710 1565 50  0000 C CNN
F 2 "" H 1715 1685 50  0001 C CNN
F 3 "" H 1715 1685 50  0001 C CNN
	1    1715 1685
	0    1    1    0   
$EndComp
Wire Wire Line
	1715 1685 1770 1685
$Comp
L power:GND #PWR0103
U 1 1 6248E9A9
P 2540 1785
F 0 "#PWR0103" H 2540 1535 50  0001 C CNN
F 1 "GND" H 2545 1612 50  0000 C CNN
F 2 "" H 2540 1785 50  0001 C CNN
F 3 "" H 2540 1785 50  0001 C CNN
	1    2540 1785
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2370 1785 2540 1785
$Comp
L Device:R R103
U 1 1 62495289
P 2870 1345
F 0 "R103" V 2870 1245 50  0000 L CNN
F 1 "R" H 2940 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2800 1345 50  0001 C CNN
F 3 "~" H 2870 1345 50  0001 C CNN
	1    2870 1345
	1    0    0    -1  
$EndComp
Connection ~ 1450 1135
Text Label 1465 1585 0    50   ~ 0
Encod_A
Text Label 1250 1785 0    50   ~ 0
Encod_B
Wire Wire Line
	2870 1585 2870 1495
Wire Wire Line
	2370 1585 2870 1585
Wire Wire Line
	2870 1135 2870 1195
Wire Wire Line
	1450 1135 2870 1135
Text Label 2405 1585 0    50   ~ 0
Encod_Btn
$Comp
L Connector:Screw_Terminal_01x02 J101
U 1 1 624C58C0
P 3895 1355
F 0 "J101" H 3920 1155 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3890 1445 50  0001 C CNN
F 2 "00_Pj_Slider:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 3895 1355 50  0001 C CNN
F 3 "~" H 3895 1355 50  0001 C CNN
	1    3895 1355
	-1   0    0    1   
$EndComp
$Comp
L 00_Pj_MotSlider:RotEncoder U101
U 1 1 62475020
P 2050 1685
F 0 "U101" H 2070 2042 50  0000 C CNN
F 1 "RotEncoder" H 2070 1951 50  0000 C CNN
F 2 "00_Pj_Slider:RotEncoder" H 2060 2015 50  0001 C CNN
F 3 "" H 2060 2015 50  0001 C CNN
	1    2050 1685
	1    0    0    -1  
$EndComp
NoConn ~ 9830 4470
NoConn ~ 10180 3025
$Comp
L power:+5V #PWR0104
U 1 1 624A99CC
P 9880 5265
F 0 "#PWR0104" H 9880 5115 50  0001 C CNN
F 1 "+5V" H 9750 5345 50  0000 C CNN
F 2 "" H 9880 5265 50  0001 C CNN
F 3 "" H 9880 5265 50  0001 C CNN
	1    9880 5265
	1    0    0    -1  
$EndComp
Text Label 5835 4320 0    50   ~ 0
LimSW_Near_COM
Text Label 5830 4520 0    50   ~ 0
LimSW_Far_COM
Text Notes 8015 4520 2    50   ~ 0
Test has to be done to\nsee if PullUp or PullDwn Resistors \nare needed!!!!!
Wire Notes Line
	5770 4235 8025 4235
Wire Notes Line
	8025 4235 8025 4550
Wire Notes Line
	8025 4550 5765 4550
Wire Notes Line
	5765 4550 5765 4240
$Comp
L Device:CP_Small C101
U 1 1 624D1EDE
P 5835 3250
F 0 "C101" H 5923 3296 50  0000 L CNN
F 1 "10uF" H 5923 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5835 3250 50  0001 C CNN
F 3 "~" H 5835 3250 50  0001 C CNN
	1    5835 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5835 3350 5835 3375
$Comp
L Device:R R104
U 1 1 6250E8AD
P 8835 5520
F 0 "R104" V 8830 5420 50  0000 L CNN
F 1 "R" H 8905 5475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8765 5520 50  0001 C CNN
F 3 "~" H 8835 5520 50  0001 C CNN
	1    8835 5520
	-1   0    0    1   
$EndComp
$Comp
L Device:R R105
U 1 1 62517A1C
P 9880 5480
F 0 "R105" V 9875 5385 50  0000 L CNN
F 1 "R" H 9950 5435 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9810 5480 50  0001 C CNN
F 3 "~" H 9880 5480 50  0001 C CNN
	1    9880 5480
	-1   0    0    1   
$EndComp
NoConn ~ 5810 5420
NoConn ~ 8545 2200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6258D640
P 6075 3620
F 0 "#FLG0101" H 6075 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 6070 3755 50  0001 C CNN
F 2 "" H 6075 3620 50  0001 C CNN
F 3 "~" H 6075 3620 50  0001 C CNN
	1    6075 3620
	1    0    0    -1  
$EndComp
Connection ~ 6075 3620
Wire Wire Line
	6075 3620 6310 3620
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6258E456
P 5705 3520
F 0 "#FLG0102" H 5705 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 3655 50  0001 C CNN
F 2 "" H 5705 3520 50  0001 C CNN
F 3 "~" H 5705 3520 50  0001 C CNN
	1    5705 3520
	1    0    0    -1  
$EndComp
Connection ~ 5705 3520
Wire Wire Line
	5705 3520 5835 3520
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6258ECC3
P 6630 3720
F 0 "#FLG0103" H 6630 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 6540 3850 50  0001 C CNN
F 2 "" H 6630 3720 50  0001 C CNN
F 3 "~" H 6630 3720 50  0001 C CNN
	1    6630 3720
	1    0    0    -1  
$EndComp
Connection ~ 6630 3720
Wire Wire Line
	6630 3720 6720 3720
Wire Wire Line
	6310 3620 6310 3560
$Comp
L power:GND #PWR0106
U 1 1 628A67AA
P 5835 3110
F 0 "#PWR0106" H 5835 2860 50  0001 C CNN
F 1 "GND" H 5975 3040 50  0000 C CNN
F 2 "" H 5835 3110 50  0001 C CNN
F 3 "" H 5835 3110 50  0001 C CNN
	1    5835 3110
	-1   0    0    1   
$EndComp
Connection ~ 5835 3375
Wire Wire Line
	5835 3375 5835 3520
Text Notes 10265 6475 0    50   ~ 0
Limit Switches
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 62905F30
P 9980 4570
F 0 "#FLG0104" H 9980 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 9890 4700 50  0001 C CNN
F 2 "" H 9980 4570 50  0001 C CNN
F 3 "~" H 9980 4570 50  0001 C CNN
	1    9980 4570
	-1   0    0    1   
$EndComp
Connection ~ 9980 4570
Wire Wire Line
	9980 4570 10225 4570
$Comp
L Mechanical:MountingHole H101
U 1 1 6295BD7B
P 745 6840
F 0 "H101" H 845 6886 50  0000 L CNN
F 1 "MH_PCB" H 845 6795 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 745 6840 50  0001 C CNN
F 3 "~" H 745 6840 50  0001 C CNN
	1    745  6840
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 62962FEB
P 750 7060
F 0 "H102" H 850 7106 50  0000 L CNN
F 1 "MH_PCB" H 850 7015 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7060 50  0001 C CNN
F 3 "~" H 750 7060 50  0001 C CNN
	1    750  7060
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 6296314E
P 760 7285
F 0 "H103" H 860 7331 50  0000 L CNN
F 1 "MH_PCB" H 860 7240 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 760 7285 50  0001 C CNN
F 3 "~" H 760 7285 50  0001 C CNN
	1    760  7285
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 629632EB
P 770 7500
F 0 "H104" H 870 7546 50  0000 L CNN
F 1 "MH_PCB" H 870 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 770 7500 50  0001 C CNN
F 3 "~" H 770 7500 50  0001 C CNN
	1    770  7500
	1    0    0    -1  
$EndComp
$Comp
L 00_Pj_MotSlider:LmtSwitch_3Pin_With2MH J102
U 1 1 628C86E0
P 9145 6000
F 0 "J102" H 8895 6305 50  0000 L CNN
F 1 "LmtSwitch_MotorNearEnd" H 8215 5695 50  0000 L CNN
F 2 "00_Pj_Slider:LimitSwitch_3-Pin_MH-included" H 9145 6000 50  0001 C CNN
F 3 "~" H 9145 6000 50  0001 C CNN
	1    9145 6000
	1    0    0    -1  
$EndComp
Text Label 8630 5900 2    50   ~ 0
LimSW_Near_NC
Wire Wire Line
	8630 6000 8715 6000
$Comp
L power:+5V #PWR0105
U 1 1 628EC4C7
P 8835 5285
F 0 "#PWR0105" H 8835 5135 50  0001 C CNN
F 1 "+5V" H 8705 5365 50  0000 C CNN
F 2 "" H 8835 5285 50  0001 C CNN
F 3 "" H 8835 5285 50  0001 C CNN
	1    8835 5285
	1    0    0    -1  
$EndComp
Wire Wire Line
	8835 5285 8835 5370
Wire Wire Line
	9880 5265 9880 5330
$Comp
L Connector:Conn_01x04_Male J103
U 1 1 62954844
P 9610 5955
F 0 "J103" H 9718 6236 50  0000 C CNN
F 1 "LmtSwitch_MotorFarEnd" H 10035 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9555 5190 50  0001 C CNN
F 3 "~" H 9610 5955 50  0001 C CNN
	1    9610 5955
	1    0    0    -1  
$EndComp
Wire Wire Line
	9810 5855 9880 5855
Wire Wire Line
	9810 5955 10055 5955
Wire Wire Line
	9810 6055 10260 6055
Wire Wire Line
	9880 5630 9880 5855
Connection ~ 9880 5855
Wire Wire Line
	9880 5855 10310 5855
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 62985446
P 10055 5955
F 0 "#FLG0106" H 10055 6030 50  0001 C CNN
F 1 "PWR_FLAG" H 9965 6085 50  0001 C CNN
F 2 "" H 10055 5955 50  0001 C CNN
F 3 "~" H 10055 5955 50  0001 C CNN
	1    10055 5955
	1    0    0    -1  
$EndComp
Connection ~ 10055 5955
Wire Wire Line
	10055 5955 10310 5955
$Comp
L power:GND #PWR0107
U 1 1 6298651E
P 10260 6055
F 0 "#PWR0107" H 10260 5805 50  0001 C CNN
F 1 "GND" H 10130 5990 50  0000 C CNN
F 2 "" H 10260 6055 50  0001 C CNN
F 3 "" H 10260 6055 50  0001 C CNN
	1    10260 6055
	1    0    0    -1  
$EndComp
Connection ~ 10260 6055
Wire Wire Line
	10260 6055 10310 6055
$Comp
L power:GND #PWR0108
U 1 1 6298703F
P 8715 6000
F 0 "#PWR0108" H 8715 5750 50  0001 C CNN
F 1 "GND" H 8585 5935 50  0000 C CNN
F 2 "" H 8715 6000 50  0001 C CNN
F 3 "" H 8715 6000 50  0001 C CNN
	1    8715 6000
	1    0    0    -1  
$EndComp
Connection ~ 8715 6000
Wire Wire Line
	8715 6000 8945 6000
Wire Notes Line
	10935 5050 7900 5050
Wire Notes Line
	7900 5050 7900 6520
Wire Notes Line
	7900 6520 10950 6520
Wire Notes Line
	10950 6520 10950 5050
Wire Notes Line
	10950 5050 10940 5050
NoConn ~ 9810 6155
Text Label 8630 6000 2    50   ~ 0
LimSW_Near_NO
Text Label 8630 5800 2    50   ~ 0
LimSW_Near_COM
Text Label 3855 3920 0    50   ~ 0
~RESET
Wire Wire Line
	8630 5800 8945 5800
Wire Wire Line
	8835 5670 8835 5900
Connection ~ 8835 5900
Wire Wire Line
	8835 5900 8945 5900
Wire Wire Line
	8630 5900 8835 5900
$Comp
L power:GND #PWR0109
U 1 1 62A2BAB4
P 2370 1975
F 0 "#PWR0109" H 2370 1725 50  0001 C CNN
F 1 "GND" H 2455 1980 50  0000 C CNN
F 2 "" H 2370 1975 50  0001 C CNN
F 3 "" H 2370 1975 50  0001 C CNN
	1    2370 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 1925 2370 1975
Wire Notes Line
	960  690  960  2135
Wire Notes Line
	960  2135 3145 2135
Wire Notes Line
	3145 2135 3145 675 
Wire Notes Line
	3145 675  965  675 
Wire Bus Line
	9530 1530 9530 2065
Wire Bus Line
	8810 1700 8810 2065
$EndSCHEMATC
