EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Outputs"
Date "2020-12-01"
Rev "v0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5FC9CEC8
P 8400 1700
AR Path="/5FC9CEC8" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CEC8" Ref="R?"  Part="1" 
F 0 "R?" H 8470 1746 50  0000 L CNN
F 1 "1k" H 8470 1655 50  0000 L CNN
F 2 "" V 8330 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC9CECE
P 8400 2100
AR Path="/5FC9CECE" Ref="D?"  Part="1" 
AR Path="/5FC4E204/5FC9CECE" Ref="D?"  Part="1" 
F 0 "D?" V 8439 1982 50  0000 R CNN
F 1 "LED" V 8348 1982 50  0000 R CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CED4
P 8750 2400
AR Path="/5FC9CED4" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CED4" Ref="R?"  Part="1" 
F 0 "R?" V 8543 2400 50  0000 C CNN
F 1 "R1k" V 8634 2400 50  0000 C CNN
F 2 "" V 8680 2400 50  0001 C CNN
F 3 "~" H 8750 2400 50  0001 C CNN
	1    8750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CEDA
P 9600 2100
AR Path="/5FC9CEDA" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CEDA" Ref="R?"  Part="1" 
F 0 "R?" V 9393 2100 50  0000 C CNN
F 1 "120" V 9484 2100 50  0000 C CNN
F 2 "" V 9530 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CEE0
P 9300 1900
AR Path="/5FC9CEE0" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CEE0" Ref="R?"  Part="1" 
F 0 "R?" H 9230 1854 50  0000 R CNN
F 1 "1k8" H 9230 1945 50  0000 R CNN
F 2 "" V 9230 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FC9CEE6
P 9200 2400
AR Path="/5FC9CEE6" Ref="Q?"  Part="1" 
AR Path="/5FC4E204/5FC9CEE6" Ref="Q?"  Part="1" 
F 0 "Q?" H 9390 2446 50  0000 L CNN
F 1 "2N3904" H 9390 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9200 2400 50  0001 L CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8400 1950
Wire Wire Line
	8400 2250 8400 2400
Wire Wire Line
	8400 2400 8600 2400
Wire Wire Line
	8900 2400 9000 2400
Wire Wire Line
	9300 2050 9300 2100
Wire Wire Line
	9450 2100 9300 2100
Connection ~ 9300 2100
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 1450 9300 1750
Wire Wire Line
	8400 1450 8400 1550
$Comp
L power:GND #PWR?
U 1 1 5FC9CEF6
P 9300 2750
AR Path="/5FC9CEF6" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CEF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 2500 50  0001 C CNN
F 1 "GND" H 9305 2577 50  0000 C CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9300 2600
Wire Wire Line
	8400 2400 8150 2400
Connection ~ 8400 2400
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FC9CF00
P 10100 2100
AR Path="/5FC9CF00" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FC9CF00" Ref="J?"  Part="1" 
F 0 "J?" H 9920 2033 50  0000 R CNN
F 1 "TRIG_OUT_1" H 9920 2124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10100 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2100 9900 2100
$Comp
L power:GND #PWR?
U 1 1 5FC9CF07
P 9850 2750
AR Path="/5FC9CF07" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 2500 50  0001 C CNN
F 1 "GND" H 9855 2577 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9850 2200
Wire Wire Line
	9850 2200 9850 2750
$Comp
L power:+5V #PWR?
U 1 1 5FC9CF0F
P 8400 1450
AR Path="/5FC9CF0F" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 1300 50  0001 C CNN
F 1 "+5V" H 8415 1623 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9CF15
P 9300 1450
AR Path="/5FC9CF15" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF15" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 1300 50  0001 C CNN
F 1 "+5V" H 9315 1623 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF1B
P 8350 3550
AR Path="/5FC9CF1B" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF1B" Ref="R?"  Part="1" 
F 0 "R?" H 8420 3596 50  0000 L CNN
F 1 "1k" H 8420 3505 50  0000 L CNN
F 2 "" V 8280 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC9CF21
P 8350 3950
AR Path="/5FC9CF21" Ref="D?"  Part="1" 
AR Path="/5FC4E204/5FC9CF21" Ref="D?"  Part="1" 
F 0 "D?" V 8389 3832 50  0000 R CNN
F 1 "LED" V 8298 3832 50  0000 R CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF27
P 8700 4250
AR Path="/5FC9CF27" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF27" Ref="R?"  Part="1" 
F 0 "R?" V 8493 4250 50  0000 C CNN
F 1 "R1k" V 8584 4250 50  0000 C CNN
F 2 "" V 8630 4250 50  0001 C CNN
F 3 "~" H 8700 4250 50  0001 C CNN
	1    8700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF2D
P 9550 3950
AR Path="/5FC9CF2D" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF2D" Ref="R?"  Part="1" 
F 0 "R?" V 9343 3950 50  0000 C CNN
F 1 "120" V 9434 3950 50  0000 C CNN
F 2 "" V 9480 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF33
P 9250 3750
AR Path="/5FC9CF33" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF33" Ref="R?"  Part="1" 
F 0 "R?" H 9180 3704 50  0000 R CNN
F 1 "1k8" H 9180 3795 50  0000 R CNN
F 2 "" V 9180 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FC9CF39
P 9150 4250
AR Path="/5FC9CF39" Ref="Q?"  Part="1" 
AR Path="/5FC4E204/5FC9CF39" Ref="Q?"  Part="1" 
F 0 "Q?" H 9340 4296 50  0000 L CNN
F 1 "2N3904" H 9340 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9150 4250 50  0001 L CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8350 3800
Wire Wire Line
	8350 4100 8350 4250
Wire Wire Line
	8350 4250 8550 4250
Wire Wire Line
	8850 4250 8950 4250
Wire Wire Line
	9250 3900 9250 3950
Wire Wire Line
	9400 3950 9250 3950
Connection ~ 9250 3950
Wire Wire Line
	9250 3950 9250 4050
Wire Wire Line
	9250 3300 9250 3600
Wire Wire Line
	8350 3300 8350 3400
$Comp
L power:GND #PWR?
U 1 1 5FC9CF49
P 9250 4600
AR Path="/5FC9CF49" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4350 50  0001 C CNN
F 1 "GND" H 9255 4427 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 9250 4450
Wire Wire Line
	8350 4250 8100 4250
Connection ~ 8350 4250
$Comp
L power:GND #PWR?
U 1 1 5FC9CF53
P 9800 4600
AR Path="/5FC9CF53" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 4350 50  0001 C CNN
F 1 "GND" H 9805 4427 50  0000 C CNN
F 2 "" H 9800 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4050 9800 4600
$Comp
L power:+5V #PWR?
U 1 1 5FC9CF5A
P 8350 3300
AR Path="/5FC9CF5A" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3150 50  0001 C CNN
F 1 "+5V" H 8365 3473 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9CF60
P 9250 3300
AR Path="/5FC9CF60" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 3150 50  0001 C CNN
F 1 "+5V" H 9265 3473 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3950 9850 3950
Wire Wire Line
	9850 4050 9800 4050
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FC9CF68
P 10050 3950
AR Path="/5FC9CF68" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FC9CF68" Ref="J?"  Part="1" 
F 0 "J?" H 9870 3883 50  0000 R CNN
F 1 "TRIG_OUT_2" H 9870 3974 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5FC7AD11
P 4920 1650
F 0 "U?" H 4920 2017 50  0000 C CNN
F 1 "TL072" H 4920 1926 50  0000 C CNN
F 2 "" H 4920 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4920 1650 50  0001 C CNN
	1    4920 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FC7CC90
P 4920 3440
F 0 "U?" H 4920 3807 50  0000 C CNN
F 1 "TL072" H 4920 3716 50  0000 C CNN
F 2 "" H 4920 3440 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4920 3440 50  0001 C CNN
	2    4920 3440
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R
U 1 1 5FC85BE8
P 5470 1650
F 0 "R" V 5390 1650 50  0000 C CNN
F 1 "1k" V 5550 1650 50  0000 C CNN
F 2 "" H 5470 1650 50  0001 C CNN
F 3 "~" H 5470 1650 50  0001 C CNN
	1    5470 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC8650F
P 4520 2550
F 0 "R?" H 4660 2500 50  0000 R CNN
F 1 "10k" H 4700 2600 50  0000 R CNN
F 2 "" H 4520 2550 50  0001 C CNN
F 3 "~" H 4520 2550 50  0001 C CNN
	1    4520 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC86AE2
P 4870 2300
F 0 "R?" V 4790 2300 50  0000 C CNN
F 1 "10k" V 4950 2300 50  0000 C CNN
F 2 "" H 4870 2300 50  0001 C CNN
F 3 "~" H 4870 2300 50  0001 C CNN
	1    4870 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC8B78B
P 4870 2000
F 0 "C?" V 4760 2000 50  0000 C CNN
F 1 "22pF" V 4920 2150 50  0000 C CNN
F 2 "" H 4870 2000 50  0001 C CNN
F 3 "~" H 4870 2000 50  0001 C CNN
	1    4870 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4620 1750 4520 1750
Wire Wire Line
	4520 1750 4520 2000
Wire Wire Line
	4770 2000 4520 2000
Connection ~ 4520 2000
Wire Wire Line
	4520 2000 4520 2300
Wire Wire Line
	4970 2000 5220 2000
Wire Wire Line
	5220 2000 5220 1650
Wire Wire Line
	5220 1650 5370 1650
Connection ~ 5220 1650
Wire Wire Line
	4770 2300 4520 2300
Connection ~ 4520 2300
Wire Wire Line
	4520 2300 4520 2450
Wire Wire Line
	4970 2300 5670 2300
Wire Wire Line
	5670 2300 5670 1650
Wire Wire Line
	5670 1650 5570 1650
$Comp
L power:GND #PWR?
U 1 1 5FC91B10
P 4520 2750
F 0 "#PWR?" H 4520 2500 50  0001 C CNN
F 1 "GND" H 4525 2577 50  0000 C CNN
F 2 "" H 4520 2750 50  0001 C CNN
F 3 "" H 4520 2750 50  0001 C CNN
	1    4520 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 2750 4520 2650
Wire Wire Line
	5670 1650 5860 1650
Connection ~ 5670 1650
$Comp
L power:GND #PWR?
U 1 1 5FC96CEA
P 5810 2740
F 0 "#PWR?" H 5810 2490 50  0001 C CNN
F 1 "GND" H 5815 2567 50  0000 C CNN
F 2 "" H 5810 2740 50  0001 C CNN
F 3 "" H 5810 2740 50  0001 C CNN
	1    5810 2740
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FC94979
P 6060 1650
AR Path="/5FC94979" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FC94979" Ref="J?"  Part="1" 
F 0 "J?" H 5880 1583 50  0000 R CNN
F 1 "CV_OUT_1" H 5880 1674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6060 1650 50  0001 C CNN
F 3 "~" H 6060 1650 50  0001 C CNN
	1    6060 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5860 1750 5810 1750
Wire Wire Line
	5810 1750 5810 2740
Text HLabel 4620 1550 0    50   Input ~ 0
DAC_1
$Comp
L Device:R_Small R?
U 1 1 5FCA25C9
P 5470 3440
F 0 "R?" V 5390 3440 50  0000 C CNN
F 1 "1k" V 5550 3440 50  0000 C CNN
F 2 "" H 5470 3440 50  0001 C CNN
F 3 "~" H 5470 3440 50  0001 C CNN
	1    5470 3440
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCA25D3
P 4520 4340
F 0 "R?" H 4660 4290 50  0000 R CNN
F 1 "10k" H 4700 4390 50  0000 R CNN
F 2 "" H 4520 4340 50  0001 C CNN
F 3 "~" H 4520 4340 50  0001 C CNN
	1    4520 4340
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCA25DD
P 4870 4090
F 0 "R?" V 4790 4090 50  0000 C CNN
F 1 "10k" V 4950 4090 50  0000 C CNN
F 2 "" H 4870 4090 50  0001 C CNN
F 3 "~" H 4870 4090 50  0001 C CNN
	1    4870 4090
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCA25E7
P 4870 3790
F 0 "C?" V 4760 3790 50  0000 C CNN
F 1 "22pF" V 4920 3940 50  0000 C CNN
F 2 "" H 4870 3790 50  0001 C CNN
F 3 "~" H 4870 3790 50  0001 C CNN
	1    4870 3790
	0    1    1    0   
$EndComp
Wire Wire Line
	4620 3540 4520 3540
Wire Wire Line
	4520 3540 4520 3790
Wire Wire Line
	4770 3790 4520 3790
Connection ~ 4520 3790
Wire Wire Line
	4520 3790 4520 4090
Wire Wire Line
	4970 3790 5220 3790
Wire Wire Line
	5220 3790 5220 3440
Wire Wire Line
	5220 3440 5370 3440
Wire Wire Line
	4770 4090 4520 4090
Connection ~ 4520 4090
Wire Wire Line
	4520 4090 4520 4240
Wire Wire Line
	4970 4090 5670 4090
Wire Wire Line
	5670 4090 5670 3440
Wire Wire Line
	5670 3440 5570 3440
$Comp
L power:GND #PWR?
U 1 1 5FCA2600
P 4520 4540
F 0 "#PWR?" H 4520 4290 50  0001 C CNN
F 1 "GND" H 4525 4367 50  0000 C CNN
F 2 "" H 4520 4540 50  0001 C CNN
F 3 "" H 4520 4540 50  0001 C CNN
	1    4520 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 4540 4520 4440
Wire Wire Line
	5670 3440 5860 3440
Connection ~ 5670 3440
$Comp
L power:GND #PWR?
U 1 1 5FCA260D
P 5810 4530
F 0 "#PWR?" H 5810 4280 50  0001 C CNN
F 1 "GND" H 5815 4357 50  0000 C CNN
F 2 "" H 5810 4530 50  0001 C CNN
F 3 "" H 5810 4530 50  0001 C CNN
	1    5810 4530
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FCA2617
P 6060 3440
AR Path="/5FCA2617" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FCA2617" Ref="J?"  Part="1" 
F 0 "J?" H 5880 3373 50  0000 R CNN
F 1 "CV_OUT_2" H 5880 3464 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6060 3440 50  0001 C CNN
F 3 "~" H 6060 3440 50  0001 C CNN
	1    6060 3440
	-1   0    0    1   
$EndComp
Wire Wire Line
	5860 3540 5810 3540
Wire Wire Line
	5810 3540 5810 4530
Text HLabel 4620 3340 0    50   Input ~ 0
DAC_2
Connection ~ 5220 3440
Wire Notes Line
	7260 1120 10740 1120
Wire Notes Line
	10740 1120 10740 4970
Wire Notes Line
	10740 4970 7260 4970
Wire Notes Line
	7260 4970 7260 1120
Text Notes 7260 1120 0    50   ~ 0
Trigger/Gate outputs
Wire Notes Line
	4160 1120 6720 1120
Wire Notes Line
	6720 1120 6720 4970
Wire Notes Line
	6720 4970 4160 4970
Wire Notes Line
	4160 4970 4160 1120
Text Notes 4160 1120 0    50   ~ 0
CV outputs
Text HLabel 8150 2400 0    50   Input ~ 0
MCU_TRIG_OUT_1
Text HLabel 8100 4250 0    50   Input ~ 0
MCU_TRIG_OUT_2
$EndSCHEMATC
