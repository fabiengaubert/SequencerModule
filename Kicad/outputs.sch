EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Inputs/Outputs"
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
P 5610 3120
AR Path="/5FC9CEC8" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CEC8" Ref="R?"  Part="1" 
F 0 "R?" H 5680 3166 50  0000 L CNN
F 1 "1k" H 5680 3075 50  0000 L CNN
F 2 "" V 5540 3120 50  0001 C CNN
F 3 "~" H 5610 3120 50  0001 C CNN
	1    5610 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC9CECE
P 5610 3520
AR Path="/5FC9CECE" Ref="D?"  Part="1" 
AR Path="/5FC4E204/5FC9CECE" Ref="D?"  Part="1" 
F 0 "D?" V 5649 3402 50  0000 R CNN
F 1 "LED" V 5558 3402 50  0000 R CNN
F 2 "" H 5610 3520 50  0001 C CNN
F 3 "~" H 5610 3520 50  0001 C CNN
	1    5610 3520
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CED4
P 5960 3820
AR Path="/5FC9CED4" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CED4" Ref="R?"  Part="1" 
F 0 "R?" V 5753 3820 50  0000 C CNN
F 1 "R1k" V 5844 3820 50  0000 C CNN
F 2 "" V 5890 3820 50  0001 C CNN
F 3 "~" H 5960 3820 50  0001 C CNN
	1    5960 3820
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CEDA
P 6810 3520
AR Path="/5FC9CEDA" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CEDA" Ref="R?"  Part="1" 
F 0 "R?" V 6603 3520 50  0000 C CNN
F 1 "120" V 6694 3520 50  0000 C CNN
F 2 "" V 6740 3520 50  0001 C CNN
F 3 "~" H 6810 3520 50  0001 C CNN
	1    6810 3520
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CEE0
P 6510 3320
AR Path="/5FC9CEE0" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CEE0" Ref="R?"  Part="1" 
F 0 "R?" H 6440 3274 50  0000 R CNN
F 1 "1k8" H 6440 3365 50  0000 R CNN
F 2 "" V 6440 3320 50  0001 C CNN
F 3 "~" H 6510 3320 50  0001 C CNN
	1    6510 3320
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FC9CEE6
P 6410 3820
AR Path="/5FC9CEE6" Ref="Q?"  Part="1" 
AR Path="/5FC4E204/5FC9CEE6" Ref="Q?"  Part="1" 
F 0 "Q?" H 6600 3866 50  0000 L CNN
F 1 "2N3904" H 6600 3775 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6610 3745 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6410 3820 50  0001 L CNN
	1    6410 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 3270 5610 3370
Wire Wire Line
	5610 3670 5610 3820
Wire Wire Line
	5610 3820 5810 3820
Wire Wire Line
	6110 3820 6210 3820
Wire Wire Line
	6510 3470 6510 3520
Wire Wire Line
	6660 3520 6510 3520
Connection ~ 6510 3520
Wire Wire Line
	6510 3520 6510 3620
Wire Wire Line
	6510 2870 6510 3170
Wire Wire Line
	5610 2870 5610 2970
$Comp
L power:GND #PWR?
U 1 1 5FC9CEF6
P 6510 4170
AR Path="/5FC9CEF6" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CEF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6510 3920 50  0001 C CNN
F 1 "GND" H 6515 3997 50  0000 C CNN
F 2 "" H 6510 4170 50  0001 C CNN
F 3 "" H 6510 4170 50  0001 C CNN
	1    6510 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6510 4170 6510 4020
Wire Wire Line
	5610 3820 5360 3820
Connection ~ 5610 3820
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FC9CF00
P 7310 3520
AR Path="/5FC9CF00" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FC9CF00" Ref="J?"  Part="1" 
F 0 "J?" H 7130 3453 50  0000 R CNN
F 1 "TRIG_OUT_1" H 7130 3544 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7310 3520 50  0001 C CNN
F 3 "~" H 7310 3520 50  0001 C CNN
	1    7310 3520
	-1   0    0    1   
$EndComp
Wire Wire Line
	6960 3520 7110 3520
$Comp
L power:GND #PWR?
U 1 1 5FC9CF07
P 7060 4170
AR Path="/5FC9CF07" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7060 3920 50  0001 C CNN
F 1 "GND" H 7065 3997 50  0000 C CNN
F 2 "" H 7060 4170 50  0001 C CNN
F 3 "" H 7060 4170 50  0001 C CNN
	1    7060 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	7110 3620 7060 3620
Wire Wire Line
	7060 3620 7060 4170
$Comp
L power:+5V #PWR?
U 1 1 5FC9CF0F
P 5610 2870
AR Path="/5FC9CF0F" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5610 2720 50  0001 C CNN
F 1 "+5V" H 5625 3043 50  0000 C CNN
F 2 "" H 5610 2870 50  0001 C CNN
F 3 "" H 5610 2870 50  0001 C CNN
	1    5610 2870
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF1B
P 5560 4970
AR Path="/5FC9CF1B" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF1B" Ref="R?"  Part="1" 
F 0 "R?" H 5630 5016 50  0000 L CNN
F 1 "1k" H 5630 4925 50  0000 L CNN
F 2 "" V 5490 4970 50  0001 C CNN
F 3 "~" H 5560 4970 50  0001 C CNN
	1    5560 4970
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC9CF21
P 5560 5370
AR Path="/5FC9CF21" Ref="D?"  Part="1" 
AR Path="/5FC4E204/5FC9CF21" Ref="D?"  Part="1" 
F 0 "D?" V 5599 5252 50  0000 R CNN
F 1 "LED" V 5508 5252 50  0000 R CNN
F 2 "" H 5560 5370 50  0001 C CNN
F 3 "~" H 5560 5370 50  0001 C CNN
	1    5560 5370
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF27
P 5910 5670
AR Path="/5FC9CF27" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF27" Ref="R?"  Part="1" 
F 0 "R?" V 5703 5670 50  0000 C CNN
F 1 "R1k" V 5794 5670 50  0000 C CNN
F 2 "" V 5840 5670 50  0001 C CNN
F 3 "~" H 5910 5670 50  0001 C CNN
	1    5910 5670
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF2D
P 6760 5370
AR Path="/5FC9CF2D" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF2D" Ref="R?"  Part="1" 
F 0 "R?" V 6553 5370 50  0000 C CNN
F 1 "120" V 6644 5370 50  0000 C CNN
F 2 "" V 6690 5370 50  0001 C CNN
F 3 "~" H 6760 5370 50  0001 C CNN
	1    6760 5370
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9CF33
P 6460 5170
AR Path="/5FC9CF33" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FC9CF33" Ref="R?"  Part="1" 
F 0 "R?" H 6390 5124 50  0000 R CNN
F 1 "1k8" H 6390 5215 50  0000 R CNN
F 2 "" V 6390 5170 50  0001 C CNN
F 3 "~" H 6460 5170 50  0001 C CNN
	1    6460 5170
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FC9CF39
P 6360 5670
AR Path="/5FC9CF39" Ref="Q?"  Part="1" 
AR Path="/5FC4E204/5FC9CF39" Ref="Q?"  Part="1" 
F 0 "Q?" H 6550 5716 50  0000 L CNN
F 1 "2N3904" H 6550 5625 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6560 5595 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6360 5670 50  0001 L CNN
	1    6360 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 5120 5560 5220
Wire Wire Line
	5560 5520 5560 5670
Wire Wire Line
	5560 5670 5760 5670
Wire Wire Line
	6060 5670 6160 5670
Wire Wire Line
	6460 5320 6460 5370
Wire Wire Line
	6610 5370 6460 5370
Connection ~ 6460 5370
Wire Wire Line
	6460 5370 6460 5470
Wire Wire Line
	6460 4720 6460 5020
Wire Wire Line
	5560 4720 5560 4820
$Comp
L power:GND #PWR?
U 1 1 5FC9CF49
P 6460 6020
AR Path="/5FC9CF49" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6460 5770 50  0001 C CNN
F 1 "GND" H 6465 5847 50  0000 C CNN
F 2 "" H 6460 6020 50  0001 C CNN
F 3 "" H 6460 6020 50  0001 C CNN
	1    6460 6020
	1    0    0    -1  
$EndComp
Wire Wire Line
	6460 6020 6460 5870
Wire Wire Line
	5560 5670 5310 5670
Connection ~ 5560 5670
$Comp
L power:GND #PWR?
U 1 1 5FC9CF53
P 7010 6020
AR Path="/5FC9CF53" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7010 5770 50  0001 C CNN
F 1 "GND" H 7015 5847 50  0000 C CNN
F 2 "" H 7010 6020 50  0001 C CNN
F 3 "" H 7010 6020 50  0001 C CNN
	1    7010 6020
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 5470 7010 6020
$Comp
L power:+5V #PWR?
U 1 1 5FC9CF5A
P 5560 4720
AR Path="/5FC9CF5A" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FC9CF5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5560 4570 50  0001 C CNN
F 1 "+5V" H 5575 4893 50  0000 C CNN
F 2 "" H 5560 4720 50  0001 C CNN
F 3 "" H 5560 4720 50  0001 C CNN
	1    5560 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 5370 7060 5370
Wire Wire Line
	7060 5470 7010 5470
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FC9CF68
P 7260 5370
AR Path="/5FC9CF68" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FC9CF68" Ref="J?"  Part="1" 
F 0 "J?" H 7080 5303 50  0000 R CNN
F 1 "TRIG_OUT_2" H 7080 5394 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7260 5370 50  0001 C CNN
F 3 "~" H 7260 5370 50  0001 C CNN
	1    7260 5370
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5FC7AD11
P 9130 1270
F 0 "U?" H 9130 1637 50  0000 C CNN
F 1 "TL072" H 9130 1546 50  0000 C CNN
F 2 "" H 9130 1270 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9130 1270 50  0001 C CNN
	1    9130 1270
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FC7CC90
P 9130 3060
F 0 "U?" H 9130 3427 50  0000 C CNN
F 1 "TL072" H 9130 3336 50  0000 C CNN
F 2 "" H 9130 3060 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9130 3060 50  0001 C CNN
	2    9130 3060
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R
U 1 1 5FC85BE8
P 9680 1270
F 0 "R" V 9600 1270 50  0000 C CNN
F 1 "1k" V 9760 1270 50  0000 C CNN
F 2 "" H 9680 1270 50  0001 C CNN
F 3 "~" H 9680 1270 50  0001 C CNN
	1    9680 1270
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC8650F
P 8730 2170
F 0 "R?" H 8870 2120 50  0000 R CNN
F 1 "10k" H 8910 2220 50  0000 R CNN
F 2 "" H 8730 2170 50  0001 C CNN
F 3 "~" H 8730 2170 50  0001 C CNN
	1    8730 2170
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC86AE2
P 9080 1920
F 0 "R?" V 9000 1920 50  0000 C CNN
F 1 "10k" V 9160 1920 50  0000 C CNN
F 2 "" H 9080 1920 50  0001 C CNN
F 3 "~" H 9080 1920 50  0001 C CNN
	1    9080 1920
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC8B78B
P 9080 1620
F 0 "C?" V 8970 1620 50  0000 C CNN
F 1 "22pF" V 9130 1770 50  0000 C CNN
F 2 "" H 9080 1620 50  0001 C CNN
F 3 "~" H 9080 1620 50  0001 C CNN
	1    9080 1620
	0    1    1    0   
$EndComp
Wire Wire Line
	8830 1370 8730 1370
Wire Wire Line
	8730 1370 8730 1620
Wire Wire Line
	8980 1620 8730 1620
Connection ~ 8730 1620
Wire Wire Line
	8730 1620 8730 1920
Wire Wire Line
	9180 1620 9430 1620
Wire Wire Line
	9430 1620 9430 1270
Wire Wire Line
	9430 1270 9580 1270
Connection ~ 9430 1270
Wire Wire Line
	8980 1920 8730 1920
Connection ~ 8730 1920
Wire Wire Line
	8730 1920 8730 2070
Wire Wire Line
	9180 1920 9880 1920
Wire Wire Line
	9880 1920 9880 1270
Wire Wire Line
	9880 1270 9780 1270
$Comp
L power:GND #PWR?
U 1 1 5FC91B10
P 8730 2370
F 0 "#PWR?" H 8730 2120 50  0001 C CNN
F 1 "GND" H 8735 2197 50  0000 C CNN
F 2 "" H 8730 2370 50  0001 C CNN
F 3 "" H 8730 2370 50  0001 C CNN
	1    8730 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 2370 8730 2270
Wire Wire Line
	9880 1270 10070 1270
Connection ~ 9880 1270
$Comp
L power:GND #PWR?
U 1 1 5FC96CEA
P 10020 2360
F 0 "#PWR?" H 10020 2110 50  0001 C CNN
F 1 "GND" H 10025 2187 50  0000 C CNN
F 2 "" H 10020 2360 50  0001 C CNN
F 3 "" H 10020 2360 50  0001 C CNN
	1    10020 2360
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FC94979
P 10270 1270
AR Path="/5FC94979" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FC94979" Ref="J?"  Part="1" 
F 0 "J?" H 10090 1203 50  0000 R CNN
F 1 "CV_OUT_1" H 10090 1294 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10270 1270 50  0001 C CNN
F 3 "~" H 10270 1270 50  0001 C CNN
	1    10270 1270
	-1   0    0    1   
$EndComp
Wire Wire Line
	10070 1370 10020 1370
Wire Wire Line
	10020 1370 10020 2360
Text HLabel 8830 1170 0    50   Input ~ 0
DAC_1
$Comp
L Device:R_Small R?
U 1 1 5FCA25C9
P 9680 3060
F 0 "R?" V 9600 3060 50  0000 C CNN
F 1 "1k" V 9760 3060 50  0000 C CNN
F 2 "" H 9680 3060 50  0001 C CNN
F 3 "~" H 9680 3060 50  0001 C CNN
	1    9680 3060
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCA25D3
P 8730 3960
F 0 "R?" H 8870 3910 50  0000 R CNN
F 1 "10k" H 8910 4010 50  0000 R CNN
F 2 "" H 8730 3960 50  0001 C CNN
F 3 "~" H 8730 3960 50  0001 C CNN
	1    8730 3960
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCA25DD
P 9080 3710
F 0 "R?" V 9000 3710 50  0000 C CNN
F 1 "10k" V 9160 3710 50  0000 C CNN
F 2 "" H 9080 3710 50  0001 C CNN
F 3 "~" H 9080 3710 50  0001 C CNN
	1    9080 3710
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCA25E7
P 9080 3410
F 0 "C?" V 8970 3410 50  0000 C CNN
F 1 "22pF" V 9130 3560 50  0000 C CNN
F 2 "" H 9080 3410 50  0001 C CNN
F 3 "~" H 9080 3410 50  0001 C CNN
	1    9080 3410
	0    1    1    0   
$EndComp
Wire Wire Line
	8830 3160 8730 3160
Wire Wire Line
	8730 3160 8730 3410
Wire Wire Line
	8980 3410 8730 3410
Connection ~ 8730 3410
Wire Wire Line
	8730 3410 8730 3710
Wire Wire Line
	9180 3410 9430 3410
Wire Wire Line
	9430 3410 9430 3060
Wire Wire Line
	9430 3060 9580 3060
Wire Wire Line
	8980 3710 8730 3710
Connection ~ 8730 3710
Wire Wire Line
	8730 3710 8730 3860
Wire Wire Line
	9180 3710 9880 3710
Wire Wire Line
	9880 3710 9880 3060
Wire Wire Line
	9880 3060 9780 3060
$Comp
L power:GND #PWR?
U 1 1 5FCA2600
P 8730 4160
F 0 "#PWR?" H 8730 3910 50  0001 C CNN
F 1 "GND" H 8735 3987 50  0000 C CNN
F 2 "" H 8730 4160 50  0001 C CNN
F 3 "" H 8730 4160 50  0001 C CNN
	1    8730 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 4160 8730 4060
Wire Wire Line
	9880 3060 10070 3060
Connection ~ 9880 3060
$Comp
L power:GND #PWR?
U 1 1 5FCA260D
P 10020 4150
F 0 "#PWR?" H 10020 3900 50  0001 C CNN
F 1 "GND" H 10025 3977 50  0000 C CNN
F 2 "" H 10020 4150 50  0001 C CNN
F 3 "" H 10020 4150 50  0001 C CNN
	1    10020 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FCA2617
P 10270 3060
AR Path="/5FCA2617" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FCA2617" Ref="J?"  Part="1" 
F 0 "J?" H 10090 2993 50  0000 R CNN
F 1 "CV_OUT_2" H 10090 3084 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10270 3060 50  0001 C CNN
F 3 "~" H 10270 3060 50  0001 C CNN
	1    10270 3060
	-1   0    0    1   
$EndComp
Wire Wire Line
	10070 3160 10020 3160
Wire Wire Line
	10020 3160 10020 4150
Text HLabel 8830 2960 0    50   Input ~ 0
DAC_2
Connection ~ 9430 3060
Wire Notes Line
	4470 2540 7950 2540
Wire Notes Line
	7950 2540 7950 6390
Wire Notes Line
	7950 6390 4470 6390
Wire Notes Line
	4470 6390 4470 2540
Text Notes 4470 2540 0    50   ~ 0
Triggers/Gates outputs
Wire Notes Line
	8370 740  10930 740 
Wire Notes Line
	10930 740  10930 4590
Wire Notes Line
	10930 4590 8370 4590
Wire Notes Line
	8370 4590 8370 740 
Text Notes 8370 740  0    50   ~ 0
CV outputs
Text HLabel 5360 3820 0    50   Input ~ 0
MCU_TRIG_OUT_1
Text HLabel 5310 5670 0    50   Input ~ 0
MCU_TRIG_OUT_2
$Comp
L Device:R R?
U 1 1 5FCE03E9
P 1900 2320
AR Path="/5FCE03E9" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FCE03E9" Ref="R?"  Part="1" 
F 0 "R?" V 1693 2320 50  0000 C CNN
F 1 "R100k" V 1784 2320 50  0000 C CNN
F 2 "" V 1830 2320 50  0001 C CNN
F 3 "~" H 1900 2320 50  0001 C CNN
	1    1900 2320
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE03F3
P 3080 2020
AR Path="/5FCE03F3" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FCE03F3" Ref="R?"  Part="1" 
F 0 "R?" V 2873 2020 50  0000 C CNN
F 1 "120" V 2964 2020 50  0000 C CNN
F 2 "" V 3010 2020 50  0001 C CNN
F 3 "~" H 3080 2020 50  0001 C CNN
	1    3080 2020
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE03FD
P 2780 1820
AR Path="/5FCE03FD" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FCE03FD" Ref="R?"  Part="1" 
F 0 "R?" H 2710 1774 50  0000 R CNN
F 1 "10k" H 2710 1865 50  0000 R CNN
F 2 "" V 2710 1820 50  0001 C CNN
F 3 "~" H 2780 1820 50  0001 C CNN
	1    2780 1820
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FCE0407
P 2680 2320
AR Path="/5FCE0407" Ref="Q?"  Part="1" 
AR Path="/5FC4E204/5FCE0407" Ref="Q?"  Part="1" 
F 0 "Q?" H 2870 2366 50  0000 L CNN
F 1 "2N3904" H 2870 2275 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2880 2245 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2680 2320 50  0001 L CNN
	1    2680 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2320 2140 2320
Wire Wire Line
	2780 1970 2780 2020
Wire Wire Line
	2930 2020 2780 2020
Connection ~ 2780 2020
Wire Wire Line
	2780 2020 2780 2120
Wire Wire Line
	2780 1550 2780 1670
$Comp
L power:GND #PWR?
U 1 1 5FCE041B
P 2780 2670
AR Path="/5FCE041B" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FCE041B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2780 2420 50  0001 C CNN
F 1 "GND" H 2785 2497 50  0000 C CNN
F 2 "" H 2780 2670 50  0001 C CNN
F 3 "" H 2780 2670 50  0001 C CNN
	1    2780 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 2670 2780 2520
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FCE0428
P 1380 2320
AR Path="/5FCE0428" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FCE0428" Ref="J?"  Part="1" 
F 0 "J?" H 1200 2253 50  0000 R CNN
F 1 "CLOCK_IN" H 1200 2344 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1380 2320 50  0001 C CNN
F 3 "~" H 1380 2320 50  0001 C CNN
	1    1380 2320
	1    0    0    1   
$EndComp
Wire Wire Line
	3230 2020 3300 2020
$Comp
L power:+5V #PWR?
U 1 1 5FCE0449
P 2780 1550
AR Path="/5FCE0449" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FCE0449" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2780 1400 50  0001 C CNN
F 1 "+5V" H 2795 1723 50  0000 C CNN
F 2 "" H 2780 1550 50  0001 C CNN
F 3 "" H 2780 1550 50  0001 C CNN
	1    2780 1550
	1    0    0    -1  
$EndComp
Text HLabel 3300 2020 2    50   Input ~ 0
MCU_CLOCK_IN
$Comp
L power:GND #PWR?
U 1 1 5FCF4B13
P 1620 2660
AR Path="/5FCF4B13" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FCF4B13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1620 2410 50  0001 C CNN
F 1 "GND" H 1625 2487 50  0000 C CNN
F 2 "" H 1620 2660 50  0001 C CNN
F 3 "" H 1620 2660 50  0001 C CNN
	1    1620 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	1580 2420 1620 2420
Wire Wire Line
	1620 2420 1620 2660
Wire Wire Line
	1580 2320 1750 2320
$Comp
L power:+12V #PWR?
U 1 1 5FD18B8F
P 6510 2870
F 0 "#PWR?" H 6510 2720 50  0001 C CNN
F 1 "+12V" H 6525 3043 50  0000 C CNN
F 2 "" H 6510 2870 50  0001 C CNN
F 3 "" H 6510 2870 50  0001 C CNN
	1    6510 2870
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FD1B095
P 6460 4720
F 0 "#PWR?" H 6460 4570 50  0001 C CNN
F 1 "+12V" H 6475 4893 50  0000 C CNN
F 2 "" H 6460 4720 50  0001 C CNN
F 3 "" H 6460 4720 50  0001 C CNN
	1    6460 4720
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5FD1C080
P 2140 2520
F 0 "D?" V 2090 2330 50  0000 L CNN
F 1 "1N4148" V 2180 2160 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2140 2345 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2140 2520 50  0001 C CNN
	1    2140 2520
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD23A1D
P 2140 2670
AR Path="/5FD23A1D" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FD23A1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2140 2420 50  0001 C CNN
F 1 "GND" H 2145 2497 50  0000 C CNN
F 2 "" H 2140 2670 50  0001 C CNN
F 3 "" H 2140 2670 50  0001 C CNN
	1    2140 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 2370 2140 2320
Connection ~ 2140 2320
$Comp
L Device:R_Small R?
U 1 1 5FD2CAB0
P 2390 2530
F 0 "R?" H 2449 2576 50  0000 L CNN
F 1 "1M" H 2449 2485 50  0000 L CNN
F 2 "" H 2390 2530 50  0001 C CNN
F 3 "~" H 2390 2530 50  0001 C CNN
	1    2390 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 2430 2390 2320
$Comp
L power:GND #PWR?
U 1 1 5FD2F06E
P 2390 2670
AR Path="/5FD2F06E" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FD2F06E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2390 2420 50  0001 C CNN
F 1 "GND" H 2395 2497 50  0000 C CNN
F 2 "" H 2390 2670 50  0001 C CNN
F 3 "" H 2390 2670 50  0001 C CNN
	1    2390 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 2670 2390 2630
Wire Wire Line
	2140 2320 2390 2320
Connection ~ 2390 2320
Wire Wire Line
	2390 2320 2480 2320
$Comp
L Device:R R?
U 1 1 5FD4FD1D
P 1900 4010
AR Path="/5FD4FD1D" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FD4FD1D" Ref="R?"  Part="1" 
F 0 "R?" V 1693 4010 50  0000 C CNN
F 1 "R100k" V 1784 4010 50  0000 C CNN
F 2 "" V 1830 4010 50  0001 C CNN
F 3 "~" H 1900 4010 50  0001 C CNN
	1    1900 4010
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD4FD27
P 3080 3710
AR Path="/5FD4FD27" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FD4FD27" Ref="R?"  Part="1" 
F 0 "R?" V 2873 3710 50  0000 C CNN
F 1 "120" V 2964 3710 50  0000 C CNN
F 2 "" V 3010 3710 50  0001 C CNN
F 3 "~" H 3080 3710 50  0001 C CNN
	1    3080 3710
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD4FD31
P 2780 3510
AR Path="/5FD4FD31" Ref="R?"  Part="1" 
AR Path="/5FC4E204/5FD4FD31" Ref="R?"  Part="1" 
F 0 "R?" H 2710 3464 50  0000 R CNN
F 1 "10k" H 2710 3555 50  0000 R CNN
F 2 "" V 2710 3510 50  0001 C CNN
F 3 "~" H 2780 3510 50  0001 C CNN
	1    2780 3510
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FD4FD3B
P 2680 4010
AR Path="/5FD4FD3B" Ref="Q?"  Part="1" 
AR Path="/5FC4E204/5FD4FD3B" Ref="Q?"  Part="1" 
F 0 "Q?" H 2870 4056 50  0000 L CNN
F 1 "2N3904" H 2870 3965 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2880 3935 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2680 4010 50  0001 L CNN
	1    2680 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4010 2140 4010
Wire Wire Line
	2780 3660 2780 3710
Wire Wire Line
	2930 3710 2780 3710
Connection ~ 2780 3710
Wire Wire Line
	2780 3710 2780 3810
Wire Wire Line
	2780 3240 2780 3360
$Comp
L power:GND #PWR?
U 1 1 5FD4FD4B
P 2780 4360
AR Path="/5FD4FD4B" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FD4FD4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2780 4110 50  0001 C CNN
F 1 "GND" H 2785 4187 50  0000 C CNN
F 2 "" H 2780 4360 50  0001 C CNN
F 3 "" H 2780 4360 50  0001 C CNN
	1    2780 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 4360 2780 4210
Wire Wire Line
	3230 3710 3300 3710
$Comp
L power:+5V #PWR?
U 1 1 5FD4FD61
P 2780 3240
AR Path="/5FD4FD61" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FD4FD61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2780 3090 50  0001 C CNN
F 1 "+5V" H 2795 3413 50  0000 C CNN
F 2 "" H 2780 3240 50  0001 C CNN
F 3 "" H 2780 3240 50  0001 C CNN
	1    2780 3240
	1    0    0    -1  
$EndComp
Text HLabel 3300 3710 2    50   Input ~ 0
MCU_RESET_IN
$Comp
L power:GND #PWR?
U 1 1 5FD4FD6C
P 1620 4350
AR Path="/5FD4FD6C" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FD4FD6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1620 4100 50  0001 C CNN
F 1 "GND" H 1625 4177 50  0000 C CNN
F 2 "" H 1620 4350 50  0001 C CNN
F 3 "" H 1620 4350 50  0001 C CNN
	1    1620 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1580 4110 1620 4110
Wire Wire Line
	1620 4110 1620 4350
Wire Wire Line
	1580 4010 1750 4010
$Comp
L Diode:1N4148 D?
U 1 1 5FD4FD79
P 2140 4210
F 0 "D?" V 2090 4020 50  0000 L CNN
F 1 "1N4148" V 2180 3850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2140 4035 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2140 4210 50  0001 C CNN
	1    2140 4210
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4FD83
P 2140 4360
AR Path="/5FD4FD83" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FD4FD83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2140 4110 50  0001 C CNN
F 1 "GND" H 2145 4187 50  0000 C CNN
F 2 "" H 2140 4360 50  0001 C CNN
F 3 "" H 2140 4360 50  0001 C CNN
	1    2140 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 4060 2140 4010
Connection ~ 2140 4010
$Comp
L Device:R_Small R?
U 1 1 5FD4FD8F
P 2390 4220
F 0 "R?" H 2449 4266 50  0000 L CNN
F 1 "1M" H 2449 4175 50  0000 L CNN
F 2 "" H 2390 4220 50  0001 C CNN
F 3 "~" H 2390 4220 50  0001 C CNN
	1    2390 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 4120 2390 4010
$Comp
L power:GND #PWR?
U 1 1 5FD4FD9A
P 2390 4360
AR Path="/5FD4FD9A" Ref="#PWR?"  Part="1" 
AR Path="/5FC4E204/5FD4FD9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2390 4110 50  0001 C CNN
F 1 "GND" H 2395 4187 50  0000 C CNN
F 2 "" H 2390 4360 50  0001 C CNN
F 3 "" H 2390 4360 50  0001 C CNN
	1    2390 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 4360 2390 4320
Wire Wire Line
	2140 4010 2390 4010
Connection ~ 2390 4010
Wire Wire Line
	2390 4010 2480 4010
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FD4FD56
P 1380 4010
AR Path="/5FD4FD56" Ref="J?"  Part="1" 
AR Path="/5FC4E204/5FD4FD56" Ref="J?"  Part="1" 
F 0 "J?" H 1200 3943 50  0000 R CNN
F 1 "RESET_IN" H 1200 4034 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1380 4010 50  0001 C CNN
F 3 "~" H 1380 4010 50  0001 C CNN
	1    1380 4010
	1    0    0    1   
$EndComp
Wire Notes Line
	720  1260 4030 1260
Wire Notes Line
	4030 1260 4030 4950
Wire Notes Line
	4030 4950 720  4950
Wire Notes Line
	720  4950 720  1260
Text Notes 720  1260 0    50   ~ 0
Triggers/Gates inputs
$EndSCHEMATC
