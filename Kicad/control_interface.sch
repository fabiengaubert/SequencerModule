EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L eurorack_custom:ul_TLC59281DBQ_TLC59281DBQ U?
U 1 1 5FE6AA44
P 7630 2680
AR Path="/5FB96D72/5FE6AA44" Ref="U?"  Part="1" 
AR Path="/5FC5188F/5FE6AA44" Ref="U?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA44" Ref="U?"  Part="1" 
F 0 "U?" H 8830 3067 60  0000 C CNN
F 1 "TLC59281DBQ" H 8830 2961 60  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 8830 2920 60  0001 C CNN
F 3 "" H 7630 2680 60  0000 C CNN
	1    7630 2680
	1    0    0    -1  
$EndComp
Text GLabel 7630 3080 0    50   Input ~ 0
LED_0_0
Text GLabel 7630 3180 0    50   Input ~ 0
LED_0_1
Text GLabel 7630 3280 0    50   Input ~ 0
LED_1_0
Text GLabel 7630 3380 0    50   Input ~ 0
LED_1_1
Text GLabel 7630 3480 0    50   Input ~ 0
LED_2_0
Text GLabel 7630 3580 0    50   Input ~ 0
LED_2_1
Text GLabel 7630 3680 0    50   Input ~ 0
LED_3_0
Text GLabel 7630 3780 0    50   Input ~ 0
LED_3_1
Text GLabel 10030 3080 2    50   Input ~ 0
LED_7_1
Text GLabel 10030 3180 2    50   Input ~ 0
LED_7_0
Text GLabel 10030 3280 2    50   Input ~ 0
LED_6_1
Text GLabel 10030 3380 2    50   Input ~ 0
LED_6_0
Text GLabel 10030 3480 2    50   Input ~ 0
LED_5_1
Text GLabel 10030 3580 2    50   Input ~ 0
LED_5_0
Text GLabel 10030 3680 2    50   Input ~ 0
LED_4_1
Text GLabel 10030 3780 2    50   Input ~ 0
LED_4_0
$Comp
L eurocad:SN74HC165 J?
U 1 1 5FE6AA5A
P 2010 1570
AR Path="/5FC5188F/5FE6AA5A" Ref="J?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA5A" Ref="J?"  Part="1" 
F 0 "J?" H 2010 2167 60  0000 C CNN
F 1 "SN74HC165" H 2010 2061 60  0000 C CNN
F 2 "" H 2010 1620 60  0000 C CNN
F 3 "" H 2010 1620 60  0000 C CNN
	1    2010 1570
	1    0    0    -1  
$EndComp
Text GLabel 2460 1220 2    50   Input ~ 0
SW1
Text GLabel 2460 1320 2    50   Input ~ 0
SW2
Text GLabel 2460 1420 2    50   Input ~ 0
SW3
Text GLabel 2460 1520 2    50   Input ~ 0
SW4
Text GLabel 2460 1620 2    50   Input ~ 0
SW5
Text GLabel 2460 1720 2    50   Input ~ 0
SW6
Text GLabel 2460 1820 2    50   Input ~ 0
SW7
Text GLabel 2460 1920 2    50   Input ~ 0
SW8
Text GLabel 4530 1230 2    50   Input ~ 0
SW9
Text GLabel 4530 1330 2    50   Input ~ 0
SW10
Text GLabel 4530 1430 2    50   Input ~ 0
SW11
Text GLabel 4530 1530 2    50   Input ~ 0
SW12
Text GLabel 4530 1630 2    50   Input ~ 0
SW13
Text GLabel 4530 1730 2    50   Input ~ 0
SW14
Text GLabel 4530 1830 2    50   Input ~ 0
SW15
$Comp
L power:+5V #PWR?
U 1 1 5FE6AA75
P 1560 1220
AR Path="/5FC5188F/5FE6AA75" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1560 1070 50  0001 C CNN
F 1 "+5V" H 1575 1393 50  0000 C CNN
F 2 "" H 1560 1220 50  0001 C CNN
F 3 "" H 1560 1220 50  0001 C CNN
	1    1560 1220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE6AA7B
P 3630 1230
AR Path="/5FC5188F/5FE6AA7B" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3630 1080 50  0001 C CNN
F 1 "+5V" H 3645 1403 50  0000 C CNN
F 2 "" H 3630 1230 50  0001 C CNN
F 3 "" H 3630 1230 50  0001 C CNN
	1    3630 1230
	1    0    0    -1  
$EndComp
Text HLabel 1560 1720 0    50   Input ~ 0
SHIFT_REG_OUT
NoConn ~ 3630 1630
NoConn ~ 1560 1620
Text HLabel 1560 1520 0    50   Input ~ 0
SHIFT_REG_CLK
Text HLabel 3630 1530 0    50   Input ~ 0
SHIFT_REG_CLK
$Comp
L power:GND #PWR?
U 1 1 5FE6AA86
P 1560 1920
AR Path="/5FC5188F/5FE6AA86" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1560 1670 50  0001 C CNN
F 1 "GND" H 1565 1747 50  0000 C CNN
F 2 "" H 1560 1920 50  0001 C CNN
F 3 "" H 1560 1920 50  0001 C CNN
	1    1560 1920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6AA8C
P 3630 1930
AR Path="/5FC5188F/5FE6AA8C" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3630 1680 50  0001 C CNN
F 1 "GND" H 3640 1770 50  0000 C CNN
F 2 "" H 3630 1930 50  0001 C CNN
F 3 "" H 3630 1930 50  0001 C CNN
	1    3630 1930
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE6AA92
P 10030 2680
AR Path="/5FC5188F/5FE6AA92" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10030 2530 50  0001 C CNN
F 1 "+5V" H 10045 2853 50  0000 C CNN
F 2 "" H 10030 2680 50  0001 C CNN
F 3 "" H 10030 2680 50  0001 C CNN
	1    10030 2680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6AA98
P 7630 2680
AR Path="/5FC5188F/5FE6AA98" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7630 2430 50  0001 C CNN
F 1 "GND" V 7635 2552 50  0000 R CNN
F 2 "" H 7630 2680 50  0001 C CNN
F 3 "" H 7630 2680 50  0001 C CNN
	1    7630 2680
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6AA9E
P 1560 1320
AR Path="/5FC5188F/5FE6AA9E" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1560 1070 50  0001 C CNN
F 1 "GND" H 1565 1147 50  0000 C CNN
F 2 "" H 1560 1320 50  0001 C CNN
F 3 "" H 1560 1320 50  0001 C CNN
	1    1560 1320
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6AAA4
P 3630 1330
AR Path="/5FC5188F/5FE6AAA4" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE6AAA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3630 1080 50  0001 C CNN
F 1 "GND" H 3635 1157 50  0000 C CNN
F 2 "" H 3630 1330 50  0001 C CNN
F 3 "" H 3630 1330 50  0001 C CNN
	1    3630 1330
	0    1    1    0   
$EndComp
Wire Wire Line
	940  2140 940  1820
Wire Wire Line
	940  1820 1560 1820
Wire Wire Line
	3380 1730 3630 1730
Wire Wire Line
	3380 1730 3380 2140
Text HLabel 1560 1420 0    50   Input ~ 0
SHIFT_REG_LD
Text HLabel 3630 1430 0    50   Input ~ 0
SHIFT_REG_LD
Wire Wire Line
	940  2140 3380 2140
Wire Notes Line
	830  2320 830  840 
Text Notes 830  840  0    50   ~ 0
Shift registers for 24 push buttons
$Comp
L eurocad:SN74HC165 J?
U 1 1 5FE72AC5
P 6210 1580
AR Path="/5FC5188F/5FE72AC5" Ref="J?"  Part="1" 
AR Path="/5FE50EBA/5FE72AC5" Ref="J?"  Part="1" 
F 0 "J?" H 6210 2177 60  0000 C CNN
F 1 "SN74HC165" H 6210 2071 60  0000 C CNN
F 2 "" H 6210 1630 60  0000 C CNN
F 3 "" H 6210 1630 60  0000 C CNN
	1    6210 1580
	1    0    0    -1  
$EndComp
Text GLabel 6660 1230 2    50   Input ~ 0
SW17
Text GLabel 6660 1330 2    50   Input ~ 0
SW18
Text GLabel 6660 1430 2    50   Input ~ 0
SW19
Text GLabel 6660 1530 2    50   Input ~ 0
SW20
Text GLabel 6660 1630 2    50   Input ~ 0
SW21
Text GLabel 6660 1730 2    50   Input ~ 0
SW22
Text GLabel 6660 1830 2    50   Input ~ 0
SW23
$Comp
L power:+5V #PWR?
U 1 1 5FE72AD6
P 5760 1230
AR Path="/5FC5188F/5FE72AD6" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE72AD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5760 1080 50  0001 C CNN
F 1 "+5V" H 5775 1403 50  0000 C CNN
F 2 "" H 5760 1230 50  0001 C CNN
F 3 "" H 5760 1230 50  0001 C CNN
	1    5760 1230
	1    0    0    -1  
$EndComp
NoConn ~ 5760 1630
Text HLabel 5760 1530 0    50   Input ~ 0
SHIFT_REG_CLK
$Comp
L power:GND #PWR?
U 1 1 5FE72AE2
P 5760 1930
AR Path="/5FC5188F/5FE72AE2" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE72AE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5760 1680 50  0001 C CNN
F 1 "GND" H 5765 1757 50  0000 C CNN
F 2 "" H 5760 1930 50  0001 C CNN
F 3 "" H 5760 1930 50  0001 C CNN
	1    5760 1930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE72AEC
P 5760 1330
AR Path="/5FC5188F/5FE72AEC" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FE72AEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5760 1080 50  0001 C CNN
F 1 "GND" H 5765 1157 50  0000 C CNN
F 2 "" H 5760 1330 50  0001 C CNN
F 3 "" H 5760 1330 50  0001 C CNN
	1    5760 1330
	0    1    1    0   
$EndComp
Wire Wire Line
	5620 1730 5760 1730
Wire Wire Line
	5620 1730 5620 2140
Wire Wire Line
	5760 1830 5760 1930
Connection ~ 5760 1930
Text HLabel 5760 1430 0    50   Input ~ 0
SHIFT_REG_LD
$Comp
L eurocad:SN74HC165 J?
U 1 1 5FE6AA68
P 4080 1580
AR Path="/5FC5188F/5FE6AA68" Ref="J?"  Part="1" 
AR Path="/5FE50EBA/5FE6AA68" Ref="J?"  Part="1" 
F 0 "J?" H 4080 2177 60  0000 C CNN
F 1 "SN74HC165" H 4080 2071 60  0000 C CNN
F 2 "" H 4080 1630 60  0000 C CNN
F 3 "" H 4080 1630 60  0000 C CNN
	1    4080 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 2140 3510 2140
Wire Wire Line
	3510 2140 3510 1830
Wire Wire Line
	3510 1830 3630 1830
Text GLabel 6660 1930 2    50   Input ~ 0
SW24
Text GLabel 4530 1930 2    50   Input ~ 0
SW16
Wire Notes Line
	7010 840  7010 2320
Wire Notes Line
	830  840  7010 840 
Wire Notes Line
	830  2320 7010 2320
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FE8B2B8
P 8490 5070
F 0 "FB?" V 8269 5070 50  0000 C CNN
F 1 "100MHz 1000Ohm 300mA" V 8352 5070 39  0000 C CNN
F 2 "" V 8420 5070 50  0001 C CNN
F 3 "~" H 8490 5070 50  0001 C CNN
	1    8490 5070
	0    1    1    0   
$EndComp
$Comp
L sw_push_led_pb614:SW_Push_LED_PB614 SW?
U 1 1 5FFF84A0
P 4250 3180
AR Path="/5FFF84A0" Ref="SW?"  Part="1" 
AR Path="/5FB96D72/5FFF84A0" Ref="SW?"  Part="1" 
AR Path="/5FC5188F/5FFF84A0" Ref="SW?"  Part="1" 
AR Path="/5FE50EBA/5FFF84A0" Ref="SW1"  Part="1" 
F 0 "SW1" H 4330 3470 60  0000 C CNN
F 1 "Push" H 4250 3421 60  0001 C CNN
F 2 "footprints:PB614_LED_SW_6pin" H 4250 3070 60  0001 C CNN
F 3 "" H 4250 3070 60  0001 C CNN
	1    4250 3180
	1    0    0    -1  
$EndComp
Text GLabel 3900 3280 0    50   Input ~ 0
LED_0_0
Text GLabel 4400 3280 2    50   Input ~ 0
LED_0_1
Wire Wire Line
	4100 3080 4040 3080
Wire Wire Line
	4040 3080 4040 2970
Wire Wire Line
	4040 2970 4450 2970
Wire Wire Line
	4450 2970 4450 3080
Wire Wire Line
	4450 3080 4400 3080
$Comp
L power:GND #PWR?
U 1 1 5FFF84B4
P 4830 3440
AR Path="/5FC5188F/5FFF84B4" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/5FFF84B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4830 3190 50  0001 C CNN
F 1 "GND" H 4835 3267 50  0000 C CNN
F 2 "" H 4830 3440 50  0001 C CNN
F 3 "" H 4830 3440 50  0001 C CNN
	1    4830 3440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 3180 4830 3240
$Comp
L Device:R_Small R?
U 1 1 5FFF84BB
P 4830 3340
AR Path="/5FC5188F/5FFF84BB" Ref="R?"  Part="1" 
AR Path="/5FE50EBA/5FFF84BB" Ref="R1"  Part="1" 
F 0 "R1" H 4889 3386 50  0000 L CNN
F 1 "R_Small" H 4889 3295 50  0001 L CNN
F 2 "" H 4830 3340 50  0001 C CNN
F 3 "~" H 4830 3340 50  0001 C CNN
	1    4830 3340
	1    0    0    -1  
$EndComp
Text GLabel 4880 3180 2    50   Input ~ 0
SW17
Wire Wire Line
	4400 3180 4830 3180
Connection ~ 4830 3180
Wire Wire Line
	4830 3180 4880 3180
Wire Wire Line
	4100 3180 4400 3180
Connection ~ 4400 3180
$Comp
L dk_PMIC-LED-Drivers:PCA9685PW_112 U1
U 1 1 5FFFC9C7
P 1990 3780
F 0 "U1" H 2170 4830 60  0000 C CNN
F 1 "PCA9685PW_112" H 2340 4690 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-28_W4.40mm" H 2190 3980 60  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9685.pdf" H 2190 4080 60  0001 L CNN
F 4 "568-8366-5-ND" H 2190 4180 60  0001 L CNN "Digi-Key_PN"
F 5 "PCA9685PW,112" H 2190 4280 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2190 4380 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 2190 4480 60  0001 L CNN "Family"
F 8 "https://www.nxp.com/docs/en/data-sheet/PCA9685.pdf" H 2190 4580 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nxp-usa-inc/PCA9685PW,112/568-8366-5-ND/2034324" H 2190 4680 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRVR LIN DIM 25MA 28TSSOP" H 2190 4780 60  0001 L CNN "Description"
F 11 "NXP USA Inc." H 2190 4880 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2190 4980 60  0001 L CNN "Status"
	1    1990 3780
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60000968
P 1890 2880
F 0 "#PWR?" H 1890 2730 50  0001 C CNN
F 1 "+3.3V" H 1905 3053 50  0000 C CNN
F 2 "" H 1890 2880 50  0001 C CNN
F 3 "" H 1890 2880 50  0001 C CNN
	1    1890 2880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60001611
P 1890 4780
F 0 "#PWR?" H 1890 4530 50  0001 C CNN
F 1 "GND" H 1895 4607 50  0000 C CNN
F 2 "" H 1890 4780 50  0001 C CNN
F 3 "" H 1890 4780 50  0001 C CNN
	1    1890 4780
	1    0    0    -1  
$EndComp
$Comp
L sw_push_led_pb614:SW_Push_LED_PB614 SW?
U 1 1 600097A6
P 4220 4160
AR Path="/600097A6" Ref="SW?"  Part="1" 
AR Path="/5FB96D72/600097A6" Ref="SW?"  Part="1" 
AR Path="/5FC5188F/600097A6" Ref="SW?"  Part="1" 
AR Path="/5FE50EBA/600097A6" Ref="SW2"  Part="1" 
F 0 "SW2" H 4320 4430 60  0000 C CNN
F 1 "Push" H 4220 4401 60  0001 C CNN
F 2 "footprints:PB614_LED_SW_6pin" H 4220 4050 60  0001 C CNN
F 3 "" H 4220 4050 60  0001 C CNN
	1    4220 4160
	1    0    0    -1  
$EndComp
Text GLabel 3870 4260 0    50   Input ~ 0
LED_1_0
Text GLabel 4370 4260 2    50   Input ~ 0
LED_1_1
Wire Wire Line
	4070 4060 4010 4060
Wire Wire Line
	4010 4060 4010 3950
Wire Wire Line
	4010 3950 4420 3950
Wire Wire Line
	4420 3950 4420 4060
Wire Wire Line
	4420 4060 4370 4060
$Comp
L power:GND #PWR?
U 1 1 600097C2
P 4800 4420
AR Path="/5FC5188F/600097C2" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/600097C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4170 50  0001 C CNN
F 1 "GND" H 4805 4247 50  0000 C CNN
F 2 "" H 4800 4420 50  0001 C CNN
F 3 "" H 4800 4420 50  0001 C CNN
	1    4800 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4160 4800 4220
$Comp
L Device:R_Small R?
U 1 1 600097CD
P 4800 4320
AR Path="/5FC5188F/600097CD" Ref="R?"  Part="1" 
AR Path="/5FE50EBA/600097CD" Ref="R2"  Part="1" 
F 0 "R2" H 4859 4366 50  0000 L CNN
F 1 "R_Small" H 4859 4275 50  0001 L CNN
F 2 "" H 4800 4320 50  0001 C CNN
F 3 "~" H 4800 4320 50  0001 C CNN
	1    4800 4320
	1    0    0    -1  
$EndComp
Text GLabel 4850 4160 2    50   Input ~ 0
SW17
Wire Wire Line
	4370 4160 4800 4160
Connection ~ 4800 4160
Wire Wire Line
	4800 4160 4850 4160
Wire Wire Line
	4070 4160 4370 4160
Connection ~ 4370 4160
$Comp
L sw_push_led_pb614:SW_Push_LED_PB614 SW?
U 1 1 6000C555
P 4210 5190
AR Path="/6000C555" Ref="SW?"  Part="1" 
AR Path="/5FB96D72/6000C555" Ref="SW?"  Part="1" 
AR Path="/5FC5188F/6000C555" Ref="SW?"  Part="1" 
AR Path="/5FE50EBA/6000C555" Ref="SW3"  Part="1" 
F 0 "SW3" H 4330 5460 60  0000 C CNN
F 1 "Push" H 4210 5431 60  0001 C CNN
F 2 "footprints:PB614_LED_SW_6pin" H 4210 5080 60  0001 C CNN
F 3 "" H 4210 5080 60  0001 C CNN
	1    4210 5190
	1    0    0    -1  
$EndComp
Text GLabel 3860 5290 0    50   Input ~ 0
LED_2_0
Text GLabel 4360 5290 2    50   Input ~ 0
LED_2_1
Wire Wire Line
	4060 5090 4000 5090
Wire Wire Line
	4000 5090 4000 4980
Wire Wire Line
	4000 4980 4410 4980
Wire Wire Line
	4410 4980 4410 5090
Wire Wire Line
	4410 5090 4360 5090
$Comp
L power:GND #PWR?
U 1 1 6000C571
P 4790 5450
AR Path="/5FC5188F/6000C571" Ref="#PWR?"  Part="1" 
AR Path="/5FE50EBA/6000C571" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4790 5200 50  0001 C CNN
F 1 "GND" H 4795 5277 50  0000 C CNN
F 2 "" H 4790 5450 50  0001 C CNN
F 3 "" H 4790 5450 50  0001 C CNN
	1    4790 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4790 5190 4790 5250
$Comp
L Device:R_Small R?
U 1 1 6000C57C
P 4790 5350
AR Path="/5FC5188F/6000C57C" Ref="R?"  Part="1" 
AR Path="/5FE50EBA/6000C57C" Ref="R3"  Part="1" 
F 0 "R3" H 4849 5396 50  0000 L CNN
F 1 "R_Small" H 4849 5305 50  0001 L CNN
F 2 "" H 4790 5350 50  0001 C CNN
F 3 "~" H 4790 5350 50  0001 C CNN
	1    4790 5350
	1    0    0    -1  
$EndComp
Text GLabel 4840 5190 2    50   Input ~ 0
SW17
Wire Wire Line
	4360 5190 4790 5190
Connection ~ 4790 5190
Wire Wire Line
	4790 5190 4840 5190
Wire Wire Line
	4060 5190 4360 5190
Connection ~ 4360 5190
$Comp
L power:+3.3V #PWR?
U 1 1 6000FCC5
P 4040 2970
F 0 "#PWR?" H 4040 2820 50  0001 C CNN
F 1 "+3.3V" H 4055 3143 50  0000 C CNN
F 2 "" H 4040 2970 50  0001 C CNN
F 3 "" H 4040 2970 50  0001 C CNN
	1    4040 2970
	1    0    0    -1  
$EndComp
Connection ~ 4040 2970
$Comp
L power:+3.3V #PWR?
U 1 1 600122A8
P 4010 3950
F 0 "#PWR?" H 4010 3800 50  0001 C CNN
F 1 "+3.3V" H 4025 4123 50  0000 C CNN
F 2 "" H 4010 3950 50  0001 C CNN
F 3 "" H 4010 3950 50  0001 C CNN
	1    4010 3950
	1    0    0    -1  
$EndComp
Connection ~ 4010 3950
$Comp
L power:+3.3V #PWR?
U 1 1 60012AAD
P 4000 4980
F 0 "#PWR?" H 4000 4830 50  0001 C CNN
F 1 "+3.3V" H 4015 5153 50  0000 C CNN
F 2 "" H 4000 4980 50  0001 C CNN
F 3 "" H 4000 4980 50  0001 C CNN
	1    4000 4980
	1    0    0    -1  
$EndComp
Connection ~ 4000 4980
Text GLabel 2390 3080 2    50   Input ~ 0
LED_0_0
Text GLabel 2390 3180 2    50   Input ~ 0
LED_0_1
Text GLabel 2390 3280 2    50   Input ~ 0
LED_1_0
Text GLabel 2390 3380 2    50   Input ~ 0
LED_1_1
Text GLabel 2390 3480 2    50   Input ~ 0
LED_2_0
Text GLabel 2390 3580 2    50   Input ~ 0
LED_2_1
Text GLabel 1490 4180 0    50   Input ~ 0
MCU_SDA
Text GLabel 1490 4080 0    50   Input ~ 0
MCU_SCL
$Comp
L Device:R_Small R?
U 1 1 6001EE4F
P 4000 3280
AR Path="/5FC5188F/6001EE4F" Ref="R?"  Part="1" 
AR Path="/5FE50EBA/6001EE4F" Ref="R?"  Part="1" 
F 0 "R?" V 4100 3260 50  0000 L CNN
F 1 "R_Small" H 4059 3235 50  0001 L CNN
F 2 "" H 4000 3280 50  0001 C CNN
F 3 "~" H 4000 3280 50  0001 C CNN
	1    4000 3280
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6001FB16
P 3970 4260
AR Path="/5FC5188F/6001FB16" Ref="R?"  Part="1" 
AR Path="/5FE50EBA/6001FB16" Ref="R?"  Part="1" 
F 0 "R?" V 4070 4240 50  0000 L CNN
F 1 "R_Small" H 4029 4215 50  0001 L CNN
F 2 "" H 3970 4260 50  0001 C CNN
F 3 "~" H 3970 4260 50  0001 C CNN
	1    3970 4260
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600201B2
P 3960 5290
AR Path="/5FC5188F/600201B2" Ref="R?"  Part="1" 
AR Path="/5FE50EBA/600201B2" Ref="R?"  Part="1" 
F 0 "R?" V 4060 5270 50  0000 L CNN
F 1 "R_Small" H 4019 5245 50  0001 L CNN
F 2 "" H 3960 5290 50  0001 C CNN
F 3 "~" H 3960 5290 50  0001 C CNN
	1    3960 5290
	0    1    1    0   
$EndComp
$EndSCHEMATC
