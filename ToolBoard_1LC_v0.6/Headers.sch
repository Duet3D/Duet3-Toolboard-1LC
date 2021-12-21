EESchema Schematic File Version 4
LIBS:Duet3_TB_1LC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Duet 3 - Tool Board - 1LC"
Date "2019-12-27"
Rev "0.6"
Comp "Duet3D"
Comment1 "License: CERN OHL v1.2"
Comment2 "www.duet3d.com"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7125 2850 0    60   Input ~ 0
VSSA
Text GLabel 7125 2450 0    60   Input ~ 0
VSSA
Text GLabel 7125 2300 0    60   Input ~ 0
THERMISTOR_0
Text GLabel 7125 2700 0    60   Input ~ 0
THERMISTOR_1
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5547E95B
P 7400 2825
F 0 "J10" H 7400 2650 40  0000 C CNN
F 1 "T_1" V 7500 2775 40  0000 C CNN
F 2 "complib:TerminalBlock_Valcon_MB312-2.54-02_P2.54mm_Horizontal" H 7400 2825 60  0001 C CNN
F 3 "" H 7400 2825 60  0001 C CNN
	1    7400 2825
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 56845A23
P 4275 2825
F 0 "J9" H 4275 3075 50  0000 C CNN
F 1 "DRIVER_0" V 4425 2825 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 4275 2825 60  0001 C CNN
F 3 "" H 4275 2825 60  0001 C CNN
	1    4275 2825
	1    0    0    -1  
$EndComp
Text Notes 800  850  0    60   ~ 0
Power, MOSFET outputs
Text Notes 6370 2115 0    60   ~ 0
Temperature
Text Notes 2785 2520 0    60   ~ 0
Motor Connector -JST PA
Text Notes 9200 800  0    60   ~ 0
Test Points
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP7
U 1 1 577D8F3A
P 10125 1975
F 0 "TP7" V 10125 2375 60  0000 C CNN
F 1 "OUT_0" H 10125 2325 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 1975 60  0001 C CNN
F 3 "" H 10125 1975 60  0000 C CNN
	1    10125 1975
	0    1    1    0   
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP8
U 1 1 577D9286
P 10125 2125
F 0 "TP8" V 10125 2525 60  0000 C CNN
F 1 "OUT_1" H 10125 2475 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 2125 60  0001 C CNN
F 3 "" H 10125 2125 60  0000 C CNN
	1    10125 2125
	0    1    1    0   
$EndComp
Text GLabel 9975 1975 0    60   Input ~ 0
OUT_0
Text GLabel 9975 2125 0    60   Input ~ 0
OUT_1
Text GLabel 9975 2275 0    60   Input ~ 0
OUT_2
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP9
U 1 1 577D928F
P 10125 2275
F 0 "TP9" V 10125 2675 60  0000 C CNN
F 1 "OUT_2" H 10125 2625 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 2275 60  0001 C CNN
F 3 "" H 10125 2275 60  0000 C CNN
	1    10125 2275
	0    1    1    0   
$EndComp
Text Notes 9225 950  0    60   ~ 0
All test points are DNP
Text GLabel 3725 3075 0    60   Input ~ 0
DRIVER_0_B2
Text GLabel 3725 2925 0    60   Input ~ 0
DRIVER_0_B1
Text GLabel 3725 2625 0    60   Input ~ 0
DRIVER_0_A2
Text GLabel 3725 2775 0    60   Input ~ 0
DRIVER_0_A1
Wire Notes Line
	700  700  2650 700 
Wire Notes Line
	2650 700  2650 3215
Wire Notes Line
	2650 3215 700  3215
Wire Notes Line
	700  3215 700  700 
Wire Notes Line
	9150 700  9150 2925
Wire Notes Line
	9150 2925 11025 2925
Wire Notes Line
	11025 2925 11025 700 
Wire Notes Line
	11025 700  9150 700 
Text GLabel 1125 1050 0    60   Input ~ 0
V_IN
Text GLabel 4525 1100 0    50   Input ~ 0
CAN_H
Text GLabel 4525 1300 0    50   Input ~ 0
CAN_L
Text GLabel 1450 2325 0    60   Input ~ 0
OUT_1_TACHO
Text GLabel 1450 2175 0    60   Input ~ 0
OUT_1_NEG
Text GLabel 1450 2800 0    60   Input ~ 0
OUT_2_NEG
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C15AE00
P 1750 2375
F 0 "J7" H 1750 2100 40  0000 C CNN
F 1 "OUT1" V 1900 2425 40  0000 C CNN
F 2 "complib:TerminalBlock_Valcon_MB312-2.54-04_P2.54mm_Horizontal" H 1750 2375 60  0001 C CNN
F 3 "" H 1750 2375 60  0001 C CNN
	1    1750 2375
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5C15AE06
P 1750 2900
F 0 "J11" H 1750 2675 40  0000 C CNN
F 1 "OUT2" V 1900 2950 40  0000 C CNN
F 2 "complib:TerminalBlock_Valcon_MB312-2.54-03_P2.54mm_Horizontal" H 1750 2900 60  0001 C CNN
F 3 "" H 1750 2900 60  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2175 1550 2175
Wire Wire Line
	1550 2275 1500 2275
Wire Wire Line
	1500 2275 1500 2325
Wire Wire Line
	1500 2325 1450 2325
Wire Wire Line
	1550 2800 1450 2800
Wire Wire Line
	1550 2900 1500 2900
Wire Wire Line
	1500 2900 1500 2950
Wire Wire Line
	1500 2950 1450 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C1CCA55
P 1450 1150
F 0 "J1" H 1450 950 40  0000 C CNN
F 1 "VIN" V 1550 1100 40  0000 C CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 1450 1150 60  0001 C CNN
F 3 "" H 1450 1150 60  0001 C CNN
	1    1450 1150
	1    0    0    1   
$EndComp
Wire Notes Line
	6300 1975 6300 3000
Wire Notes Line
	6300 3000 7650 3000
Wire Notes Line
	7650 3000 7650 1975
Wire Notes Line
	6300 1975 7650 1975
Wire Wire Line
	3725 2625 3925 2625
Wire Wire Line
	3925 2625 3925 2725
Wire Wire Line
	3925 2725 4075 2725
Wire Wire Line
	4075 2825 3875 2825
Wire Wire Line
	3875 2825 3875 2775
Wire Wire Line
	3725 2775 3875 2775
Wire Wire Line
	3725 2925 4075 2925
Wire Wire Line
	4075 3025 3875 3025
Wire Wire Line
	3875 3025 3875 3075
Wire Wire Line
	3875 3075 3725 3075
Wire Notes Line
	2725 2425 2725 3200
Wire Notes Line
	2725 3200 4550 3200
Wire Notes Line
	4550 3200 4550 2425
Wire Notes Line
	4550 2425 2725 2425
Text GLabel 10000 1200 0    60   Input ~ 0
DRIVER_0_DIR
Text GLabel 10000 1050 0    60   Input ~ 0
DRIVER_0_STEP
Text GLabel 10000 1350 0    60   Input ~ 0
DRIVER_0_DIAG
Wire Notes Line
	4075 700  4075 1450
Wire Notes Line
	4075 1450 6225 1450
Wire Notes Line
	6225 1450 6225 700 
Wire Notes Line
	6225 700  4075 700 
Text Notes 4125 800  0    60   ~ 0
CAN
Text Notes 6350 850  0    60   ~ 0
SWD Connector 
Text GLabel 3550 1525 0    60   Input ~ 0
IO_0_OUT
Text GLabel 3550 1325 0    60   Input ~ 0
IO_0_IN
Text GLabel 2925 1100 1    60   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5CF25A33
P 3800 1925
F 0 "J6" H 3800 2225 50  0000 C CNN
F 1 "IO_1" V 3950 1925 50  0000 C CNN
F 2 "Connector_JST:JST_ZH_S3B-ZH_1x03_P1.50mm_Horizontal" H 3800 1925 60  0001 C CNN
F 3 "" H 3800 1925 60  0001 C CNN
	1    3800 1925
	1    0    0    -1  
$EndComp
Text GLabel 3550 1925 0    60   Input ~ 0
IO_1_IN
Wire Wire Line
	3600 1925 3550 1925
Wire Wire Line
	3600 1325 3550 1325
Wire Wire Line
	3600 1525 3550 1525
Text Notes 2725 825  0    60   ~ 0
IO
Wire Notes Line
	6300 675  7575 675 
Wire Notes Line
	7575 675  7575 1925
Wire Notes Line
	7575 1925 6300 1925
Wire Notes Line
	6300 1925 6300 675 
Text GLabel 6900 1300 0    60   Input ~ 0
5V
Text GLabel 6900 1000 0    60   Input ~ 0
SWDIO
Text GLabel 6900 1150 0    60   Input ~ 0
SWDCLK
Text GLabel 1450 2475 0    60   Input ~ 0
12V
Text GLabel 1450 3100 0    60   Input ~ 0
OUT_2_TACHO
Text GLabel 1450 2950 0    60   Input ~ 0
12V
Wire Wire Line
	1450 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3000
Wire Wire Line
	1500 3000 1550 3000
Text Notes 2575 2350 2    60   ~ 0
4 Wire fan\nHeader
Wire Wire Line
	1450 2475 1500 2475
Wire Wire Line
	1500 2475 1500 2375
Wire Wire Line
	1500 2375 1550 2375
Wire Notes Line
	4050 2275 2700 2275
Wire Notes Line
	4050 700  4050 2275
Wire Notes Line
	2700 2275 2700 700 
Wire Notes Line
	2700 700  4050 700 
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5CBE565B
P 7250 1300
F 0 "J3" H 7330 1342 50  0000 L CNN
F 1 "SWD" H 7330 1251 50  0000 L CNN
F 2 "complib:JST_ZH_1x06_P1.5_B6B-ZR-SM4-TF" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 1750
Wire Wire Line
	7050 1300 6900 1300
Wire Wire Line
	7050 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1150
Wire Wire Line
	6950 1150 6900 1150
Wire Wire Line
	7050 1100 7000 1100
Wire Wire Line
	7000 1100 7000 1000
Wire Wire Line
	7000 1000 6900 1000
Text GLabel 6900 1600 0    60   Input ~ 0
RESET
Wire Wire Line
	6900 1600 6975 1600
Wire Wire Line
	6975 1600 6975 1500
Wire Wire Line
	6975 1500 7050 1500
NoConn ~ 7050 1400
Wire Wire Line
	3600 1225 2925 1225
Wire Wire Line
	2925 1225 2925 1100
Wire Wire Line
	2825 2025 3600 2025
Wire Wire Line
	2825 2025 2825 1425
Wire Wire Line
	2825 1425 3600 1425
Wire Wire Line
	4575 1350 4825 1350
Text GLabel 10000 1800 0    60   Input ~ 0
DRIVER_ENN
Wire Wire Line
	4575 1050 4825 1050
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 50656C59
P 7400 2425
F 0 "J8" H 7400 2250 40  0000 C CNN
F 1 "TEMP_0" V 7500 2375 40  0000 C CNN
F 2 "complib:TerminalBlock_Valcon_MB312-2.54-02_P2.54mm_Horizontal" H 7400 2425 60  0001 C CNN
F 3 "" H 7400 2425 60  0001 C CNN
	1    7400 2425
	1    0    0    1   
$EndComp
Wire Wire Line
	7125 2300 7200 2300
Wire Wire Line
	7200 2300 7200 2325
Wire Wire Line
	7125 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2425
Wire Wire Line
	7200 2700 7200 2725
Wire Wire Line
	7125 2700 7200 2700
Wire Wire Line
	7125 2850 7200 2850
Wire Wire Line
	7200 2850 7200 2825
Wire Wire Line
	10125 2275 9975 2275
Wire Wire Line
	10125 2125 9975 2125
Wire Wire Line
	10125 1975 9975 1975
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP10
U 1 1 5FE15F24
P 10125 2475
F 0 "TP10" V 10125 2875 60  0000 C CNN
F 1 "5V" H 10125 2825 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 2475 60  0001 C CNN
F 3 "" H 10125 2475 60  0000 C CNN
	1    10125 2475
	0    1    1    0   
$EndComp
Text GLabel 9975 2475 0    60   Input ~ 0
5V
Wire Wire Line
	9975 2475 10125 2475
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP11
U 1 1 5FE15F2C
P 10125 2625
F 0 "TP11" V 10125 3025 60  0000 C CNN
F 1 "3.3V" H 10125 2975 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 2625 60  0001 C CNN
F 3 "" H 10125 2625 60  0000 C CNN
	1    10125 2625
	0    1    1    0   
$EndComp
Text GLabel 9975 2625 0    60   Input ~ 0
+3.3V
Wire Wire Line
	9975 2625 10125 2625
Text Notes 9425 2825 0    60   ~ 0
5V and 3.3V on top surface
$Comp
L Device:LED D?
U 1 1 5E3CC66E
P 9750 4600
AR Path="/50577A22/5E3CC66E" Ref="D?"  Part="1" 
AR Path="/50656780/5E3CC66E" Ref="D6"  Part="1" 
F 0 "D6" H 9750 4700 50  0000 C CNN
F 1 "VIN" H 9850 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9750 4600 60  0001 C CNN
F 3 "" H 9750 4600 60  0001 C CNN
	1    9750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E3CC677
P 2125 3850
AR Path="/50577A22/5E3CC677" Ref="D?"  Part="1" 
AR Path="/50656780/5E3CC677" Ref="D4"  Part="1" 
F 0 "D4" H 2125 3950 40  0000 C CNN
F 1 "SK34ATR" H 2125 3750 40  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2125 3850 60  0001 C CNN
F 3 "" H 2075 4000 35  0000 C CNN
F 4 "SK34ATR or similar SMA footprint" H 2125 3850 50  0001 C CNN "Part Number"
F 5 " 1A+ 40V+" H 2125 3850 50  0001 C CNN "Rating"
	1    2125 3850
	-1   0    0    1   
$EndComp
Text Notes 4350 6125 0    60   ~ 0
5V Input, 3.3V  Output for internal use only\nLow Drop-Out Linear Regulator
Text GLabel 6125 6525 2    60   Input ~ 0
+3.3V
Text GLabel 4675 6525 0    60   Input ~ 0
5V
Text Notes 9525 3950 0    60   ~ 0
Power LED
Text Notes 9625 4800 1    60   ~ 0
Blue
$Comp
L Device:R_Small R?
U 1 1 5E3CC689
P 9750 5050
AR Path="/50577A22/5E3CC689" Ref="R?"  Part="1" 
AR Path="/50656780/5E3CC689" Ref="R19"  Part="1" 
F 0 "R19" V 9825 5058 50  0000 C CNN
F 1 "4K7" V 9682 5062 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 5050 60  0001 C CNN
F 3 "~" H 9750 5050 60  0000 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E3CC690
P 1575 4150
AR Path="/50577A22/5E3CC690" Ref="R?"  Part="1" 
AR Path="/50656780/5E3CC690" Ref="R16"  Part="1" 
F 0 "R16" V 1650 4158 50  0000 C CNN
F 1 "60.4K" V 1507 4162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1575 4150 60  0001 C CNN
F 3 "~" H 1575 4150 60  0000 C CNN
	1    1575 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E3CC697
P 1575 4700
AR Path="/50577A22/5E3CC697" Ref="R?"  Part="1" 
AR Path="/50656780/5E3CC697" Ref="R17"  Part="1" 
F 0 "R17" V 1650 4708 50  0000 C CNN
F 1 "4K7" V 1507 4712 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1575 4700 60  0001 C CNN
F 3 "~" H 1575 4700 60  0000 C CNN
	1    1575 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3CC69E
P 1775 4700
AR Path="/50577A22/5E3CC69E" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC69E" Ref="C27"  Part="1" 
F 0 "C27" H 1800 4775 50  0000 L CNN
F 1 "0u01" H 1775 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1775 4700 60  0001 C CNN
F 3 "~" H 1775 4700 60  0000 C CNN
	1    1775 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 7400 4875 7500
Wire Notes Line
	4250 5925 6775 5925
Connection ~ 5975 6525
Connection ~ 5575 7400
Wire Notes Line
	4250 5925 4250 7750
Wire Wire Line
	5975 6525 5975 6925
Wire Notes Line
	6775 5925 6775 7750
Wire Wire Line
	4675 6525 4950 6525
Wire Notes Line
	6775 7750 4250 7750
Wire Wire Line
	5875 6525 5975 6525
Wire Wire Line
	5975 7400 5975 7125
Wire Wire Line
	9750 4250 9750 4450
Wire Wire Line
	9750 5250 9750 5150
$Comp
L Device:L_Small L?
U 1 1 5E3CC6B3
P 2725 3850
AR Path="/50577A22/5E3CC6B3" Ref="L?"  Part="1" 
AR Path="/50656780/5E3CC6B3" Ref="L2"  Part="1" 
F 0 "L2" V 2675 3925 30  0000 C CNN
F 1 "1uH, 1A+" V 2775 3875 22  0000 C CNN
F 2 "Inductor_SMD:L_1008_2512Metric" H 2725 3850 60  0001 C CNN
F 3 "" H 2725 3800 35  0001 C CNN
F 4 "MGV2520101R0M-10  or similar 1008 footprint" H 2725 3850 50  0001 C CNN "Part Number"
	1    2725 3850
	0    -1   -1   0   
$EndComp
Text GLabel 1475 3850 0    60   Input ~ 0
V_IN
Text GLabel 1425 4500 0    60   Input ~ 0
VIN_MON
Wire Wire Line
	5975 6525 6125 6525
Wire Wire Line
	5575 7400 5975 7400
Text GLabel 9750 4250 1    60   Input ~ 0
V_IN
Wire Wire Line
	1475 3850 1575 3850
Connection ~ 1575 3850
Wire Wire Line
	2525 3900 2525 3850
Connection ~ 2525 3850
Wire Wire Line
	2525 3850 2625 3850
Wire Wire Line
	2525 4100 2525 4450
Wire Wire Line
	2525 4450 3175 4450
Wire Wire Line
	1575 4500 1775 4500
Wire Wire Line
	1775 4500 1775 4600
Connection ~ 1575 4500
Wire Wire Line
	1775 4800 1775 4900
Wire Wire Line
	1775 4900 1575 4900
Wire Wire Line
	1575 4500 1425 4500
Text Label 2525 3850 0    20   ~ 0
L2in
$Comp
L Device:C_Small C?
U 1 1 5E3CC6CE
P 2525 4000
AR Path="/50577A22/5E3CC6CE" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC6CE" Ref="C19"  Part="1" 
F 0 "C19" H 2350 4100 50  0000 L CNN
F 1 "10u 50V" V 2475 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2525 4000 60  0001 C CNN
F 3 "GRM31CR6YA106KA12L" H 2525 4000 60  0001 C CNN
	1    2525 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E3CC6D5
P 3175 4050
AR Path="/50577A22/5E3CC6D5" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC6D5" Ref="C22"  Part="1" 
F 0 "C22" H 3025 4150 50  0000 L CNN
F 1 "100u 50V" V 3075 3675 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3175 4050 60  0001 C CNN
F 3 "" H 3175 4050 60  0000 C CNN
	1    3175 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3900 3175 3850
Wire Wire Line
	3175 3850 2825 3850
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 5E3CC6DF
P 2150 6500
AR Path="/50577A22/5E3CC6DF" Ref="U?"  Part="1" 
AR Path="/50656780/5E3CC6DF" Ref="U4"  Part="1" 
F 0 "U4" H 2150 6842 50  0000 C CNN
F 1 "SPX1117M3-L-5-0/TR" H 2150 6675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 6825 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
F 4 "SPX1117M3-L-5-0/TR" H 2150 6500 50  0001 C CNN "Part Number"
	1    2150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3850 2525 3850
Text GLabel 3150 6500 2    60   Input ~ 0
5V
$Comp
L Device:C_Small C?
U 1 1 5E3CC707
P 4950 7025
AR Path="/50577A22/5E3CC707" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC707" Ref="C31"  Part="1" 
F 0 "C31" H 4975 7100 50  0000 L CNN
F 1 "1u" H 4975 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 7025 60  0001 C CNN
F 3 "" H 4950 7025 60  0001 C CNN
F 4 "CL10A105KB8NNNC or equivalent" H 4950 7025 50  0001 C CNN "Part Number"
F 5 "16V or higher" H 4950 7025 50  0001 C CNN "Rating"
	1    4950 7025
	1    0    0    -1  
$EndComp
Connection ~ 4950 6525
Wire Wire Line
	4950 6525 5175 6525
Wire Wire Line
	4950 6525 4950 6925
Wire Wire Line
	4950 7125 4950 7400
Connection ~ 4950 7400
Wire Notes Line
	625  5925 625  7750
Wire Notes Line
	625  7750 4075 7750
Wire Notes Line
	4075 7750 4075 5925
Wire Notes Line
	4075 5925 625  5925
Text Notes 725  6150 0    60   ~ 0
12V Input, 5V  Output\nLow Drop-Out Linear Regulator
Wire Wire Line
	1575 3850 1975 3850
$Comp
L Device:C_Small C?
U 1 1 5E3CC71A
P 5675 3700
AR Path="/50577A22/5E3CC71A" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC71A" Ref="C18"  Part="1" 
F 0 "C18" H 5700 3775 50  0000 L CNN
F 1 "100n" H 5675 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5675 3700 60  0001 C CNN
F 3 "~" H 5675 3700 60  0000 C CNN
	1    5675 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3CC721
P 3675 4000
AR Path="/50577A22/5E3CC721" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC721" Ref="C21"  Part="1" 
F 0 "C21" H 3500 4100 50  0000 L CNN
F 1 "10u 50V" V 3625 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3675 4000 60  0001 C CNN
F 3 "GRM31CR6YA106KA12L" H 3675 4000 60  0001 C CNN
	1    3675 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E3CC729
P 7350 4250
AR Path="/50577A22/5E3CC729" Ref="L?"  Part="1" 
AR Path="/50656780/5E3CC729" Ref="L5"  Part="1" 
F 0 "L5" V 7300 4325 30  0000 C CNN
F 1 "100 ohm, 4 A" V 7400 4275 22  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7350 4250 60  0001 C CNN
F 3 "" H 7350 4250 60  0000 C CNN
F 4 "MPZ2012S101A or similar" H 7350 4250 50  0001 C CNN "Part Number"
	1    7350 4250
	0    -1   -1   0   
$EndComp
Text Notes 575  3625 0    60   ~ 0
24-36V Input, 12V 2A Output\nPWM Buck Converter\n
Text GLabel 8450 4250 2    60   Input ~ 0
12V
$Comp
L Device:L_Small L?
U 1 1 5E3CC739
P 6350 4250
AR Path="/50577A22/5E3CC739" Ref="L?"  Part="1" 
AR Path="/50656780/5E3CC739" Ref="L4"  Part="1" 
F 0 "L4" V 6275 4300 30  0000 C CNN
F 1 "10u" V 6400 4250 22  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 6350 4250 60  0001 C CNN
F 3 "" H 6300 4100 35  0001 C CNN
F 4 "NRS5024T100MMGJ or similar" H 6350 4250 50  0001 C CNN "Part Number"
	1    6350 4250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8800 3425 500  3425
Wire Notes Line
	8800 3425 8800 5850
Wire Notes Line
	8800 5850 500  5850
Wire Notes Line
	500  5850 500  3425
$Comp
L Device:C_Small C?
U 1 1 5E3CC744
P 3475 4000
AR Path="/50577A22/5E3CC744" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC744" Ref="C20"  Part="1" 
F 0 "C20" H 3325 4100 50  0000 L CNN
F 1 "0u1 50V" V 3400 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3475 4000 60  0001 C CNN
F 3 "e.g EEEFT1V101AP" H 3475 4000 60  0001 C CNN
	1    3475 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3CC74D
P 7600 4450
AR Path="/50577A22/5E3CC74D" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC74D" Ref="C25"  Part="1" 
F 0 "C25" H 7625 4525 50  0000 L CNN
F 1 "1u" V 7650 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 4450 60  0001 C CNN
F 3 "GRM31CR6YA106KA12L" H 7600 4450 60  0001 C CNN
F 4 "CL10A105KB8NNNC or equivalent" H 7600 4450 50  0001 C CNN "Part Number"
F 5 "35V +" H 7600 4450 50  0001 C CNN "Rating"
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L Duet3:TS30042 U?
U 1 1 5E3CC764
P 5225 4650
AR Path="/50577A22/5E3CC764" Ref="U?"  Part="1" 
AR Path="/50656780/5E3CC764" Ref="U3"  Part="1" 
F 0 "U3" H 5225 4850 70  0000 C CNN
F 1 "TS30041" H 5225 4700 70  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5225 4650 60  0001 C CNN
F 3 "" H 5225 4650 60  0000 C CNN
F 4 "TS30041-M000QFNR" H 4900 5250 50  0000 C CNN "Part Number"
F 5 "Adj (set to 12V) 1A" H 5225 4650 50  0001 C CNN "Rating"
	1    5225 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3800 5425 3700
Wire Wire Line
	5425 3700 5575 3700
Wire Wire Line
	6075 4700 6175 4700
Wire Wire Line
	6175 4700 6175 4550
Wire Wire Line
	6175 4250 6075 4250
Wire Wire Line
	6075 4400 6175 4400
Connection ~ 6175 4400
Wire Wire Line
	6175 4400 6175 4250
Wire Wire Line
	6075 4550 6175 4550
Connection ~ 6175 4550
Wire Wire Line
	6175 4550 6175 4400
Wire Wire Line
	6175 3700 5775 3700
Connection ~ 6175 4250
Wire Wire Line
	6250 4250 6175 4250
Wire Wire Line
	6850 4350 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	7100 4350 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 6850 4250
Wire Wire Line
	5275 5500 5275 5600
Wire Wire Line
	5275 5600 6625 5600
Wire Wire Line
	6850 4550 6850 5600
Wire Wire Line
	6850 5600 7100 5600
Wire Wire Line
	7100 5600 7100 4550
Connection ~ 6850 5600
Wire Wire Line
	7100 5600 7600 5600
Wire Wire Line
	7600 5600 7600 4550
Connection ~ 7100 5600
Wire Wire Line
	7600 4350 7600 4250
Wire Wire Line
	5275 5600 5125 5600
Wire Wire Line
	5125 5600 5125 5500
Connection ~ 5275 5600
Wire Wire Line
	4975 5600 4975 5500
Connection ~ 5125 5600
Wire Wire Line
	4975 5600 4825 5600
Wire Wire Line
	4825 5600 4825 5500
Connection ~ 4975 5600
Connection ~ 4825 5600
Wire Wire Line
	3675 3900 3675 3850
Connection ~ 3675 3850
Wire Wire Line
	3675 3850 3475 3850
Wire Wire Line
	3475 3900 3475 3850
Wire Wire Line
	3675 4100 3675 4450
Wire Wire Line
	3675 4450 3475 4450
Wire Wire Line
	3475 4100 3475 4450
Wire Wire Line
	7100 4250 7250 4250
Text Label 6175 4250 0    20   ~ 0
12V_VSW
Text Label 6950 4250 0    20   ~ 0
12_VOUT
Text Label 3775 3850 0    20   ~ 0
12VCC
Text Label 5425 3700 0    20   ~ 0
12V_BST
Connection ~ 7600 4250
Wire Wire Line
	8450 4250 8300 4250
Wire Wire Line
	6450 4250 6625 4250
Wire Wire Line
	3475 3850 3175 3850
Connection ~ 3475 3850
Connection ~ 3475 4450
Wire Wire Line
	3475 5600 4375 5600
$Comp
L Device:R_Small R?
U 1 1 5E3CC7B3
P 6625 4725
AR Path="/50577A22/5E3CC7B3" Ref="R?"  Part="1" 
AR Path="/50656780/5E3CC7B3" Ref="R18"  Part="1" 
F 0 "R18" V 6700 4733 50  0000 C CNN
F 1 "60K4" V 6557 4737 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6625 4725 60  0001 C CNN
F 3 "~" H 6625 4725 60  0000 C CNN
	1    6625 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E3CC7BA
P 6625 5175
AR Path="/50577A22/5E3CC7BA" Ref="R?"  Part="1" 
AR Path="/50656780/5E3CC7BA" Ref="R20"  Part="1" 
F 0 "R20" V 6700 5183 50  0000 C CNN
F 1 "4K7" V 6557 5187 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6625 5175 60  0001 C CNN
F 3 "~" H 6625 5175 60  0000 C CNN
	1    6625 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4950 6625 4950
Connection ~ 6625 4950
Connection ~ 6625 4250
Wire Wire Line
	6625 4250 6850 4250
Connection ~ 6625 5600
Wire Wire Line
	6625 5600 6850 5600
$Comp
L Device:C_Small C?
U 1 1 5E3CC7C9
P 6850 4450
AR Path="/50577A22/5E3CC7C9" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC7C9" Ref="C23"  Part="1" 
F 0 "C23" H 6875 4525 50  0000 L CNN
F 1 "22u" V 6925 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 4450 60  0001 C CNN
F 3 "" H 6850 4450 60  0001 C CNN
F 4 "GRM21BR61E226ME44L" H 6850 4450 50  0001 C CNN "Part Number"
F 5 "25V" H 6850 4450 50  0001 C CNN "Rating"
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3CC7D2
P 7100 4450
AR Path="/50577A22/5E3CC7D2" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC7D2" Ref="C24"  Part="1" 
F 0 "C24" H 7125 4525 50  0000 L CNN
F 1 "22u" V 7175 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 4450 60  0001 C CNN
F 3 "" H 7100 4450 60  0001 C CNN
F 4 "GRM21BR61E226ME44L" H 7100 4450 50  0001 C CNN "Part Number"
F 5 "25V" H 7100 4450 50  0001 C CNN "Rating"
	1    7100 4450
	1    0    0    -1  
$EndComp
Text Label 6275 4950 0    20   ~ 0
12V_FB
Wire Wire Line
	4375 4350 4375 4500
$Comp
L Regulator_Linear:AP2127K-3.3 U?
U 1 1 5E3CC7E0
P 5575 6625
AR Path="/50577A22/5E3CC7E0" Ref="U?"  Part="1" 
AR Path="/50656780/5E3CC7E0" Ref="U5"  Part="1" 
F 0 "U5" H 5575 6967 50  0000 C CNN
F 1 "AP2127K-3.3" H 5575 6876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5575 6950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5575 6725 50  0001 C CNN
F 4 "AP2127K-3.3TRG1" H 5575 6625 50  0001 C CNN "Part Number"
	1    5575 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6525 5175 6625
Wire Wire Line
	5175 6625 5275 6625
Connection ~ 5175 6525
Wire Wire Line
	5175 6525 5275 6525
Wire Wire Line
	4950 7400 5575 7400
Wire Wire Line
	5575 6925 5575 7400
$Comp
L Device:C_Small C?
U 1 1 5E3CC7EF
P 5975 7025
AR Path="/50577A22/5E3CC7EF" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC7EF" Ref="C32"  Part="1" 
F 0 "C32" H 5825 7125 50  0000 L CNN
F 1 "1u" V 5850 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5975 7025 60  0001 C CNN
F 3 "" H 5975 7025 60  0001 C CNN
F 4 "CL10A105KB8NNNC or equivalent" H 5975 7025 50  0001 C CNN "Part Number"
F 5 "16V or greater" H 5975 7025 50  0001 C CNN "Rating"
	1    5975 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E3CC7F7
P 6175 3950
AR Path="/50577A22/5E3CC7F7" Ref="R?"  Part="1" 
AR Path="/50656780/5E3CC7F7" Ref="R15"  Part="1" 
F 0 "R15" V 6250 3958 50  0000 C CNN
F 1 "10R" V 6107 3962 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6175 3950 60  0001 C CNN
F 3 "~" H 6175 3950 60  0000 C CNN
F 4 "0.1W+" H 6175 3950 50  0001 C CNN "Rating"
	1    6175 3950
	1    0    0    -1  
$EndComp
Connection ~ 7600 5600
Wire Wire Line
	9750 4750 9750 4950
Wire Wire Line
	6175 4050 6175 4250
Wire Wire Line
	6175 3700 6175 3850
Wire Wire Line
	1575 4500 1575 4600
Wire Wire Line
	1575 4800 1575 4900
Wire Wire Line
	1575 4250 1575 4500
Wire Wire Line
	1575 3850 1575 4050
Wire Wire Line
	3175 4200 3175 4450
Wire Wire Line
	6625 4250 6625 4625
Wire Wire Line
	6625 4825 6625 4950
Wire Wire Line
	6625 4950 6625 5075
Wire Wire Line
	6625 5275 6625 5600
$Comp
L Device:C_Small C?
U 1 1 5E3CC829
P 8300 4475
AR Path="/50577A22/5E3CC829" Ref="C?"  Part="1" 
AR Path="/5B12C3FC/5E3CC829" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC829" Ref="C26"  Part="1" 
F 0 "C26" H 8325 4550 50  0000 L CNN
F 1 "1u" V 8350 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 4475 60  0001 C CNN
F 3 "CL10A105KB8NNNC or equivalent" H 8300 4475 60  0001 C CNN
	1    8300 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 4375
Connection ~ 8300 4250
Wire Wire Line
	4375 4650 4375 4500
Connection ~ 4375 4500
Wire Wire Line
	3475 4450 3475 5600
Wire Wire Line
	4375 4800 4375 5600
Connection ~ 4375 5600
Wire Wire Line
	4375 5600 4825 5600
Connection ~ 3175 3850
Wire Wire Line
	3175 4450 3475 4450
Connection ~ 3175 4450
Wire Wire Line
	1575 5600 3475 5600
Connection ~ 3475 5600
Wire Wire Line
	7600 5600 8300 5600
$Comp
L Device:C_Small C?
U 1 1 5E3CC852
P 2550 6725
AR Path="/50577A22/5E3CC852" Ref="C?"  Part="1" 
AR Path="/50656780/5E3CC852" Ref="C29"  Part="1" 
F 0 "C29" H 2375 6825 50  0000 L CNN
F 1 "10u 10v" V 2500 6325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 6725 60  0001 C CNN
F 3 "" H 2550 6725 60  0001 C CNN
F 4 "GRM188R61A106KE69J or equivalent" H 2550 6725 50  0001 C CNN "Part Number"
	1    2550 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1300 1175 1150
Wire Wire Line
	1175 1150 1250 1150
Wire Wire Line
	1125 1050 1250 1050
Text Notes 2500 1825 2    47   ~ 0
2.54mm Screw Terminal
Text Notes 2625 3025 2    60   ~ 0
3 Wire fan\nHeader
Connection ~ 2825 2025
Wire Wire Line
	2825 2025 2825 2100
Text GLabel 10000 1500 0    60   Input ~ 0
USART_RX
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP1
U 1 1 5E980910
P 10125 1050
F 0 "TP1" V 10125 1450 60  0000 C CNN
F 1 "STEP" H 10125 1400 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 1050 60  0001 C CNN
F 3 "" H 10125 1050 60  0000 C CNN
	1    10125 1050
	0    1    1    0   
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP2
U 1 1 5E980916
P 10125 1200
F 0 "TP2" V 10125 1600 60  0000 C CNN
F 1 "DIR" H 10125 1550 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 1200 60  0001 C CNN
F 3 "" H 10125 1200 60  0000 C CNN
	1    10125 1200
	0    1    1    0   
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP3
U 1 1 5E98091C
P 10125 1350
F 0 "TP3" V 10125 1750 60  0000 C CNN
F 1 "DIAG" H 10125 1700 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 1350 60  0001 C CNN
F 3 "" H 10125 1350 60  0000 C CNN
	1    10125 1350
	0    1    1    0   
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP4
U 1 1 5E98FC17
P 10125 1500
F 0 "TP4" V 10125 1900 60  0000 C CNN
F 1 "U_RX" H 10125 1850 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 1500 60  0001 C CNN
F 3 "" H 10125 1500 60  0000 C CNN
	1    10125 1500
	0    1    1    0   
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Test_Point-Connector_Specialized TP6
U 1 1 5E98FC23
P 10125 1800
F 0 "TP6" V 10125 2200 60  0000 C CNN
F 1 "ENN" H 10125 2150 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10125 1800 60  0001 C CNN
F 3 "" H 10125 1800 60  0000 C CNN
	1    10125 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10125 1050 10000 1050
Wire Wire Line
	10125 1200 10000 1200
Wire Wire Line
	10125 1350 10000 1350
Wire Wire Line
	10125 1500 10000 1500
Wire Wire Line
	10125 1800 10000 1800
Text GLabel 1500 1600 0    60   Input ~ 0
V_IN
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EB289DB
P 1825 1700
F 0 "J5" H 1825 1500 40  0000 C CNN
F 1 "OUT_0" V 1925 1650 40  0000 C CNN
F 2 "complib:TerminalBlock_Valcon_MB312-2.54-02_P2.54mm_Horizontal" H 1825 1700 60  0001 C CNN
F 3 "" H 1825 1700 60  0001 C CNN
	1    1825 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1700 1625 1700
Wire Wire Line
	1500 1600 1625 1600
Text GLabel 1550 1775 0    60   Input ~ 0
OUT_0_NEG
Wire Wire Line
	1550 1775 1550 1700
Wire Wire Line
	4875 7400 4950 7400
Wire Wire Line
	4525 1300 4575 1300
Wire Wire Line
	4575 1300 4575 1350
Connection ~ 4575 1300
Wire Wire Line
	4525 1100 4575 1100
Wire Wire Line
	4575 1100 4575 1150
Wire Wire Line
	4575 1100 4575 1050
Connection ~ 4575 1100
$Comp
L Device:D_Schottky D?
U 1 1 5E3CC813
P 7875 4250
AR Path="/50577A22/5E3CC813" Ref="D?"  Part="1" 
AR Path="/50656780/5E3CC813" Ref="D5"  Part="1" 
F 0 "D5" H 7875 4350 40  0000 C CNN
F 1 "DSS14UTR" H 7875 4150 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7875 4250 60  0001 C CNN
F 3 "https://www.digikey.co.uk/product-detail/en/smc-diode-solutions/DSS14UTR/1655-1927-2-ND/8341859" H 7825 4400 35  0001 C CNN
F 4 "DSS14UTR or RB162MM-40TR or similar" H 7875 4250 50  0001 C CNN "Part Number"
F 5 " 1A,40V" H 7875 4250 50  0001 C CNN "Rating"
	1    7875 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8025 4250 8300 4250
Wire Wire Line
	8300 4575 8300 5600
Wire Wire Line
	7600 4250 7725 4250
Wire Wire Line
	7450 4250 7600 4250
Text GLabel 7675 3875 2    60   Input ~ 0
12V_pwr
Wire Wire Line
	7675 3875 7600 3875
Wire Wire Line
	7600 3875 7600 4250
Text GLabel 1100 6500 0    60   Input ~ 0
12V_pwr
Wire Wire Line
	1100 6500 1850 6500
Text Notes 1150 7100 0    60   ~ 0
Place close to C25
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6095C50A
P 5025 1250
F 0 "J2" H 5025 975 40  0000 C CNN
F 1 "CAN" V 5175 1300 40  0000 C CNN
F 2 "Connector_JST:JST_ZH_S4B-ZH_1x04_P1.50mm_Horizontal" H 5025 1250 60  0001 C CNN
F 3 "" H 5025 1250 60  0001 C CNN
	1    5025 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1575 4900 1575 5600
Connection ~ 1575 4900
Wire Wire Line
	4975 5600 5075 5600
Wire Wire Line
	5075 5700 5075 5600
Connection ~ 5075 5600
Wire Wire Line
	5075 5600 5125 5600
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0103
U 1 1 609AB3D6
P 4875 7500
F 0 "#PWR0103" H 4875 7250 50  0001 C CNN
F 1 "GND" H 4875 7350 50  0000 C CNN
F 2 "" H 4875 7500 50  0001 C CNN
F 3 "" H 4875 7500 50  0001 C CNN
	1    4875 7500
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0102
U 1 1 609ABE71
P 2325 7150
F 0 "#PWR0102" H 2325 6900 50  0001 C CNN
F 1 "GND" H 2325 7000 50  0000 C CNN
F 2 "" H 2325 7150 50  0001 C CNN
F 3 "" H 2325 7150 50  0001 C CNN
	1    2325 7150
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0104
U 1 1 609ABFDD
P 1550 2550
F 0 "#PWR0104" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1550 2400 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0105
U 1 1 609AC2DB
P 5075 5700
F 0 "#PWR0105" H 5075 5450 50  0001 C CNN
F 1 "GND" H 5075 5550 50  0000 C CNN
F 2 "" H 5075 5700 50  0001 C CNN
F 3 "" H 5075 5700 50  0001 C CNN
	1    5075 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2475 1550 2550
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0106
U 1 1 609AD133
P 1175 1300
F 0 "#PWR0106" H 1175 1050 50  0001 C CNN
F 1 "GND" H 1175 1150 50  0000 C CNN
F 2 "" H 1175 1300 50  0001 C CNN
F 3 "" H 1175 1300 50  0001 C CNN
	1    1175 1300
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0107
U 1 1 609AD319
P 2825 2100
F 0 "#PWR0107" H 2825 1850 50  0001 C CNN
F 1 "GND" H 2825 1950 50  0000 C CNN
F 2 "" H 2825 2100 50  0001 C CNN
F 3 "" H 2825 2100 50  0001 C CNN
	1    2825 2100
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0108
U 1 1 609AD621
P 7050 1750
F 0 "#PWR0108" H 7050 1500 50  0001 C CNN
F 1 "GND" H 7050 1600 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0109
U 1 1 609BBE0B
P 9750 5250
F 0 "#PWR0109" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9750 5100 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Text Notes 4700 2950 0    60   ~ 0
NOTE: Stepper motor pinout\nis different from other Duet 3s\nto simplify routing
Wire Wire Line
	4575 1150 4675 1150
Wire Wire Line
	4675 1150 4675 1250
Wire Wire Line
	4675 1250 4825 1250
Wire Wire Line
	4725 1150 4825 1150
Wire Wire Line
	4575 1300 4725 1300
Wire Wire Line
	4725 1150 4725 1300
Text Notes 1775 2075 2    39   ~ 0
2.54mm Screw Terminal
Text Notes 1800 2725 2    39   ~ 0
2.54mm Screw Terminal
Text Notes 7425 2575 2    39   ~ 0
2.54mm Screw Terminal
Wire Wire Line
	2450 6500 2550 6500
Wire Wire Line
	2325 7150 2550 7150
Wire Wire Line
	2550 7150 2550 6825
Connection ~ 2325 7150
Wire Wire Line
	2550 6625 2550 6500
Connection ~ 2550 6500
Wire Wire Line
	2150 7150 2150 6800
Wire Wire Line
	2150 7150 2325 7150
$Comp
L Device:LED D?
U 1 1 5E12D788
P 10475 4600
AR Path="/50577A22/5E12D788" Ref="D?"  Part="1" 
AR Path="/50656780/5E12D788" Ref="D7"  Part="1" 
F 0 "D7" H 10475 4700 50  0000 C CNN
F 1 "5V" H 10575 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10475 4600 60  0001 C CNN
F 3 "" H 10475 4600 60  0001 C CNN
	1    10475 4600
	0    -1   -1   0   
$EndComp
Text Notes 10250 3950 0    60   ~ 0
5V LED
Text Notes 10350 4800 1    60   ~ 0
RED
$Comp
L Device:R_Small R?
U 1 1 5E12D794
P 10475 5050
AR Path="/50577A22/5E12D794" Ref="R?"  Part="1" 
AR Path="/50656780/5E12D794" Ref="R37"  Part="1" 
F 0 "R37" V 10550 5058 50  0000 C CNN
F 1 "2K2" V 10407 5062 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10475 5050 60  0001 C CNN
F 3 "~" H 10475 5050 60  0000 C CNN
	1    10475 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 4250 10475 4450
Wire Wire Line
	10475 5250 10475 5150
Text GLabel 10475 4250 1    60   Input ~ 0
5V
Wire Wire Line
	10475 4750 10475 4950
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR03
U 1 1 5E12D7A2
P 10475 5250
F 0 "#PWR03" H 10475 5000 50  0001 C CNN
F 1 "GND" H 10475 5100 50  0000 C CNN
F 2 "" H 10475 5250 50  0001 C CNN
F 3 "" H 10475 5250 50  0001 C CNN
	1    10475 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	9375 5850 10775 5850
Wire Notes Line
	10775 5850 10775 3425
Wire Notes Line
	10775 3425 9375 3425
Wire Notes Line
	9375 3425 9375 5850
Wire Wire Line
	2550 6500 3150 6500
Text Notes 2600 7025 0    60   ~ 0
Consider 22uF
Text Notes 2375 1250 2    47   ~ 0
JST VH 90 Degree
Wire Wire Line
	4375 4350 4375 3850
Connection ~ 4375 4350
Wire Wire Line
	3675 3850 4375 3850
Text Notes 3825 1150 2    39   ~ 0
2.54mm Screw Terminal
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5CEEAFFD
P 3800 1325
F 0 "J4" H 3800 1625 50  0000 C CNN
F 1 "IO_0" V 3950 1325 50  0000 C CNN
F 2 "complib:TerminalBlock_Valcon_MB312-2.54-04_P2.54mm_Horizontal" H 3800 1325 60  0001 C CNN
F 3 "" H 3800 1325 60  0001 C CNN
	1    3800 1325
	1    0    0    -1  
$EndComp
Text Notes 7375 2975 2    39   ~ 0
2.54mm Screw Terminal
Text Notes 5000 925  2    39   ~ 0
JST ZH
Text Notes 3400 1800 2    39   ~ 0
JST ZH
Text GLabel 2950 1775 1    60   Input ~ 0
+3.3V
Wire Wire Line
	2950 1775 2950 1825
Wire Wire Line
	2950 1825 3600 1825
$EndSCHEMATC
