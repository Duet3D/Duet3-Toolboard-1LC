EESchema Schematic File Version 4
LIBS:Duet3_TB_1LC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Duet 3 - Tool Board - 1LC"
Date "2019-12-27"
Rev "0.6"
Comp "Duet3D"
Comment1 "License: CERN OHL v1.2"
Comment2 "www.duet3d.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Duet3:CRYSTAL_4PIN X1
U 1 1 51758028
P 1225 4575
F 0 "X1" H 1225 4825 60  0000 C CNN
F 1 "CRYSTAL_4PIN" H 1225 4425 60  0000 C CNN
F 2 "complib:Crystal_SMD_ECS-33B-4Pin_3.2x2.5mm" H 1225 4575 60  0001 C CNN
F 3 "" H 1225 4575 60  0001 C CNN
F 4 "12MHz" H 1225 4725 60  0000 C CNN "Frequency"
	1    1225 4575
	-1   0    0    1   
$EndComp
Text GLabel 3175 6475 0    60   Input ~ 0
VSSA
$Comp
L Device:C_Small C42
U 1 1 50F1A84E
P 4875 2225
F 0 "C42" H 4900 2300 50  0000 L CNN
F 1 "0u1" H 4875 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4875 2225 60  0001 C CNN
F 3 "" H 4875 2225 60  0001 C CNN
	1    4875 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 50657171
P 1675 4775
F 0 "C46" H 1700 4850 50  0000 L CNN
F 1 "10p" H 1675 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1675 4775 60  0001 C CNN
F 3 "" H 1675 4775 60  0001 C CNN
	1    1675 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5065716C
P 675 4775
F 0 "C45" H 700 4850 50  0000 L CNN
F 1 "10p" H 675 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 675 4775 60  0001 C CNN
F 3 "" H 675 4775 60  0001 C CNN
	1    675  4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 50657145
P 3425 2050
F 0 "C41" H 3450 2125 50  0000 L CNN
F 1 "0u1" H 3425 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3425 2050 60  0001 C CNN
F 3 "" H 3425 2050 60  0001 C CNN
	1    3425 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 50657143
P 3675 1425
F 0 "C33" H 3700 1500 50  0000 L CNN
F 1 "0u1" H 3675 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3675 1425 60  0001 C CNN
F 3 "" H 3675 1425 60  0001 C CNN
	1    3675 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5065713D
P 3175 2050
F 0 "C40" H 3200 2125 50  0000 L CNN
F 1 "0u1" H 3175 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3175 2050 60  0001 C CNN
F 3 "" H 3175 2050 60  0001 C CNN
	1    3175 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 50657104
P 2925 2050
F 0 "C39" H 2950 2125 50  0000 L CNN
F 1 "0u1" H 2925 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2925 2050 60  0001 C CNN
F 3 "" H 2925 2050 60  0001 C CNN
	1    2925 2050
	1    0    0    -1  
$EndComp
Text GLabel 3300 825  1    60   Input ~ 0
5V
$Comp
L Device:C_Small C38
U 1 1 56815DA9
P 2650 2050
F 0 "C38" H 2675 2125 50  0000 L CNN
F 1 "10u" H 2650 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 2050 60  0001 C CNN
F 3 "" H 2650 2050 60  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small F1
U 1 1 5684AC3F
P 3525 6475
F 0 "F1" V 3600 6483 50  0000 C CNN
F 1 "VSSA FUSE" V 3375 6575 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3525 6475 60  0001 C CNN
F 3 "" H 3525 6475 60  0001 C CNN
	1    3525 6475
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 568928F2
P 5125 2225
F 0 "C43" H 5150 2300 50  0000 L CNN
F 1 "1u" H 5125 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5125 2225 60  0001 C CNN
F 3 "" H 5125 2225 60  0001 C CNN
	1    5125 2225
	1    0    0    -1  
$EndComp
$Comp
L Duet3:FID M2
U 1 1 571B67A6
P 775 7425
F 0 "M2" H 775 7325 60  0000 C CNN
F 1 "FID" H 775 7525 60  0000 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 775 7425 60  0001 C CNN
F 3 "" H 775 7425 60  0000 C CNN
	1    775  7425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5693B04C
P 8675 1750
F 0 "C35" H 8700 1825 50  0000 L CNN
F 1 "2u2" H 8675 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8675 1750 60  0001 C CNN
F 3 "" H 8675 1750 60  0001 C CNN
	1    8675 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5693B019
P 9225 1300
F 0 "R24" V 9275 1450 50  0000 C CNN
F 1 "10K" V 9157 1312 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9225 1300 60  0001 C CNN
F 3 "" H 9225 1300 60  0001 C CNN
	1    9225 1300
	0    1    -1   0   
$EndComp
Text Notes 10925 900  2    28   ~ 0
2K2 best series resistance for PT1000
Text GLabel 10075 1300 2    50   Input ~ 0
THERMISTOR_0
$Comp
L Device:R_Small R21
U 1 1 5693CC2D
P 9675 750
F 0 "R21" V 9610 750 50  0000 C CNN
F 1 "2K2 0.1%" V 9735 765 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9675 750 60  0001 C CNN
F 3 "" H 9675 750 60  0001 C CNN
	1    9675 750 
	0    1    -1   0   
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Mounting_Hole-Mechanical M3
U 1 1 5AB4A09F
P 1505 7425
F 0 "M3" H 1505 7325 60  0000 C CNN
F 1 "MOUNTING" H 1505 7525 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1505 7425 60  0001 C CNN
F 3 "" H 1505 7425 60  0000 C CNN
	1    1505 7425
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 2300 10550 2300
Wire Notes Line
	10550 2300 10550 6475
Wire Notes Line
	10550 6475 8500 6475
$Comp
L Duet3:Duet3D_Logo M1
U 1 1 5B1DD350
P 3575 7500
F 0 "M1" H 3575 7335 60  0001 C CNN
F 1 "Duet3D_Logo" H 3575 7665 60  0001 C CNN
F 2 "complib:LOGO_Duet3d_CU_Mask" H 3575 7500 60  0001 C CNN
F 3 "" H 3575 7500 60  0001 C CNN
	1    3575 7500
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:CE_LOGO-CE_Logo #G1
U 1 1 5B1DD6AD
P 4050 7525
AR Path="/5B1DD6AD" Ref="#G1"  Part="1" 
AR Path="/50523307/5B1DD6AD" Ref="#G1"  Part="1" 
F 0 "#G1" H 4050 7485 60  0001 C CNN
F 1 "CE_LOGO" H 4050 7565 60  0001 C CNN
F 2 "" H 4050 7525 60  0001 C CNN
F 3 "" H 4050 7525 60  0001 C CNN
	1    4050 7525
	1    0    0    -1  
$EndComp
Text GLabel 10075 650  2    50   Input ~ 0
VREF_MON
$Comp
L Device:C_Small C36
U 1 1 5B33CC2D
P 8875 1750
F 0 "C36" H 8900 1825 50  0000 L CNN
F 1 "2u2" H 8875 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8875 1750 60  0001 C CNN
F 3 "" H 8875 1750 60  0001 C CNN
	1    8875 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8875 1900 8875 1850
$Comp
L Device:R_Small R22
U 1 1 5B388D0B
P 9675 950
F 0 "R22" V 9745 945 50  0000 C CNN
F 1 "2K2 0.1%" V 9615 960 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9675 950 60  0001 C CNN
F 3 "" H 9675 950 60  0001 C CNN
	1    9675 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 5075 1225 4975
Wire Wire Line
	1225 4975 1675 4975
Wire Wire Line
	1675 4975 1675 4875
Wire Wire Line
	1225 4975 875  4975
Wire Wire Line
	675  4975 675  4875
Connection ~ 1225 4975
Wire Wire Line
	1675 4675 1675 4625
Wire Wire Line
	1675 4625 1525 4625
Wire Wire Line
	675  4675 675  4525
Wire Wire Line
	675  4525 925  4525
Wire Wire Line
	925  4625 875  4625
Wire Wire Line
	875  4625 875  4975
Connection ~ 875  4975
Wire Wire Line
	875  4975 675  4975
Wire Wire Line
	1525 4525 1925 4525
Wire Wire Line
	1925 4525 1925 4975
Wire Wire Line
	1925 4975 1675 4975
Connection ~ 1675 4975
Wire Wire Line
	1675 4625 1675 4225
Connection ~ 1675 4625
Wire Wire Line
	675  4325 675  4525
Connection ~ 675  4525
Wire Wire Line
	5025 2425 5025 2375
Wire Wire Line
	5025 2375 4875 2375
Wire Wire Line
	4875 2375 4875 2325
Wire Wire Line
	5025 2375 5125 2375
Wire Wire Line
	5125 2375 5125 2325
Connection ~ 5025 2375
Wire Wire Line
	5125 2125 5125 2025
Wire Wire Line
	5125 2025 4875 2025
Wire Wire Line
	4875 2025 4875 2125
Wire Wire Line
	4425 2425 4425 2025
Wire Wire Line
	4425 2025 4875 2025
Connection ~ 4875 2025
Wire Wire Line
	3875 6225 3875 6250
Text Notes 8550 2500 0    60   ~ 0
Power monitoring\n
Connection ~ 8875 1900
Wire Wire Line
	8875 1900 8675 1900
Wire Wire Line
	8675 1900 8675 1850
Wire Wire Line
	9325 1300 9375 1300
Wire Wire Line
	9975 650  10075 650 
Wire Wire Line
	9575 750  9375 750 
Wire Wire Line
	9375 750  9375 1300
Connection ~ 9375 1300
Wire Wire Line
	9375 1300 10075 1300
$Comp
L Device:R_Small R28
U 1 1 5C38B2C2
P 1075 2750
F 0 "R28" V 1150 2758 50  0000 C CNN
F 1 "1K" V 1007 2762 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1075 2750 60  0001 C CNN
F 3 "" H 1075 2750 60  0001 C CNN
	1    1075 2750
	1    0    0    -1  
$EndComp
Text GLabel 6400 4325 2    50   Input ~ 0
OUT_2_TACHO
Text Label 4675 2025 0    20   ~ 0
VDDCORE
Text Label 1875 4325 2    20   ~ 0
XOUT
Text Label 1875 4225 2    20   ~ 0
XIN
Text Notes 4200 7575 0    60   ~ 0
CE not added until tested
$Comp
L Device:R_Small R31
U 1 1 5B8C979F
P 6100 4125
F 0 "R31" V 6175 4133 50  0000 C CNN
F 1 "10K" V 6032 4137 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 4125 60  0001 C CNN
F 3 "" H 6100 4125 60  0001 C CNN
	1    6100 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9575 950  9475 950 
Wire Wire Line
	9475 1450 10075 1450
Wire Wire Line
	9475 950  9475 1450
Connection ~ 9475 1450
Wire Wire Line
	9325 1450 9475 1450
Wire Wire Line
	8100 1300 8675 1300
Wire Wire Line
	9125 1300 8675 1300
Connection ~ 8675 1300
Wire Wire Line
	8675 1650 8675 1300
Wire Wire Line
	8100 1450 8875 1450
Wire Wire Line
	8875 1450 9125 1450
Connection ~ 8875 1450
Wire Wire Line
	8875 1650 8875 1450
$Comp
L Device:R_Small R25
U 1 1 5B3C318D
P 9225 1450
F 0 "R25" V 9275 1600 50  0000 C CNN
F 1 "10K" V 9157 1462 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9225 1450 60  0001 C CNN
F 3 "" H 9225 1450 60  0001 C CNN
	1    9225 1450
	0    1    -1   0   
$EndComp
Text GLabel 10075 1450 2    50   Input ~ 0
THERMISTOR_1
Text GLabel 8100 1300 0    50   Input ~ 0
TEMP_0
Text GLabel 8100 1450 0    50   Input ~ 0
TEMP_1
Text GLabel 6225 3925 2    50   Input ~ 0
5V
Wire Wire Line
	6225 3925 6100 3925
Wire Wire Line
	3175 6475 3425 6475
Wire Wire Line
	6100 3925 6100 4025
Wire Wire Line
	6100 4225 6100 4325
Connection ~ 6100 4325
Wire Wire Line
	6100 4325 6400 4325
Wire Wire Line
	9775 950  9975 950 
Wire Wire Line
	9975 950  9975 750 
Wire Wire Line
	9775 750  9975 750 
Connection ~ 9975 750 
Wire Wire Line
	9975 750  9975 650 
Text GLabel 2700 2825 0    50   Input ~ 0
LED0
Wire Wire Line
	2700 2825 2975 2825
Text GLabel 2050 4925 1    50   Input ~ 0
IO_1
Wire Wire Line
	2700 3325 2975 3325
Text GLabel 5250 4225 2    50   Input ~ 0
TEMP_0
Wire Wire Line
	5250 4225 4975 4225
Text GLabel 5250 4125 2    50   Input ~ 0
VSSA_MON_0
$Comp
L Duet3:ATSAMC21G18B-MU-MCU_Microchip_SAMC U1
U 1 1 5D5059E0
P 3975 4325
F 0 "U1" H 3975 4375 50  0000 C CNN
F 1 "ATSAMC21G18A" H 3950 4050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.2x5.2mm_ThermalVias" H 4975 5225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM-C20C21-Family-Datasheet-DS60001479C.pdf" H 3975 4325 50  0001 C CNN
	1    3975 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4225 2975 4225
Wire Wire Line
	675  4325 2975 4325
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	2650 2250 2925 2250
Wire Wire Line
	3075 2250 3075 2275
Wire Wire Line
	2925 2150 2925 2250
Connection ~ 2925 2250
Wire Wire Line
	2925 2250 3075 2250
Wire Wire Line
	3075 2250 3175 2250
Wire Wire Line
	3175 2250 3175 2150
Connection ~ 3075 2250
Wire Wire Line
	3175 2250 3425 2250
Wire Wire Line
	3425 2250 3425 2150
Connection ~ 3175 2250
Wire Wire Line
	2650 1950 2650 1850
Wire Wire Line
	2650 1850 2925 1850
Wire Wire Line
	2925 1850 2925 1950
Wire Wire Line
	2925 1850 3175 1850
Wire Wire Line
	3175 1850 3175 1950
Connection ~ 2925 1850
Wire Wire Line
	3175 1850 3300 1850
Wire Wire Line
	3425 1850 3425 1950
Connection ~ 3175 1850
Wire Wire Line
	3425 1850 3675 1850
Wire Wire Line
	3675 1850 3675 2425
Connection ~ 3425 1850
Wire Wire Line
	3675 1850 3825 1850
Wire Wire Line
	3825 1850 3825 2425
Connection ~ 3675 1850
Wire Wire Line
	3975 2425 3975 1250
Wire Wire Line
	3975 1250 3875 1250
Wire Wire Line
	3875 1250 3875 1325
Wire Wire Line
	3875 1250 3675 1250
Wire Wire Line
	3675 1250 3675 1325
Connection ~ 3875 1250
Wire Wire Line
	3675 1625 3675 1525
Wire Wire Line
	3875 1625 3875 1525
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3425 1850
$Comp
L Device:C_Small C34
U 1 1 5F509EA4
P 3875 1425
F 0 "C34" H 3900 1500 50  0000 L CNN
F 1 "10u" H 3875 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3875 1425 60  0001 C CNN
F 3 "" H 3875 1425 60  0001 C CNN
	1    3875 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 825  3300 900 
$Comp
L Device:L_Small L6
U 1 1 5F52C609
P 3875 1100
F 0 "L6" H 3800 1050 30  0000 C CNN
F 1 "Ferrite Bead" H 3900 1175 22  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3875 1100 60  0001 C CNN
F 3 "https://www.digikey.co.uk/product-detail/en/taiyo-yuden/BKP1005HS221-T/587-2088-2-ND/1788977" H 3875 1100 60  0001 C CNN
F 4 "BKP1005HS221-T" H 3875 1100 50  0001 C CNN "Part Number"
	1    3875 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1200 3875 1250
Wire Wire Line
	3875 1000 3875 900 
Wire Wire Line
	3875 900  3300 900 
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3300 1850
Text GLabel 3975 900  2    50   Input ~ 0
VDDANA
Wire Wire Line
	3975 900  3875 900 
Connection ~ 3875 900 
$Comp
L Device:R_Small R35
U 1 1 5F63A608
P 1900 5775
F 0 "R35" V 1975 5783 50  0000 C CNN
F 1 "1K" V 1832 5787 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 5775 60  0001 C CNN
F 3 "" H 1900 5775 60  0001 C CNN
	1    1900 5775
	1    0    0    1   
$EndComp
Text GLabel 1775 5575 0    50   Input ~ 0
5V
Wire Wire Line
	1775 5575 1900 5575
Wire Wire Line
	1900 5575 1900 5675
Wire Wire Line
	1750 5900 1900 5900
Wire Wire Line
	1900 5875 1900 5900
Wire Wire Line
	2700 5725 2975 5725
Text GLabel 5675 5425 2    60   Input ~ 0
RESET
Wire Wire Line
	4975 5425 5125 5425
$Comp
L Device:R_Small R33
U 1 1 5F71FF3B
P 5125 5150
F 0 "R33" V 5200 5158 50  0000 C CNN
F 1 "10K" V 5057 5162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5125 5150 60  0001 C CNN
F 3 "" H 5125 5150 60  0001 C CNN
	1    5125 5150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5F7414ED
P 5525 5425
F 0 "R34" V 5600 5433 50  0000 C CNN
F 1 "1K" V 5457 5437 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5525 5425 60  0001 C CNN
F 3 "" H 5525 5425 60  0001 C CNN
	1    5525 5425
	0    -1   1    0   
$EndComp
Wire Wire Line
	5625 5425 5675 5425
Wire Wire Line
	5125 5250 5125 5325
Connection ~ 5125 5425
Wire Wire Line
	5125 5425 5425 5425
Text GLabel 5125 4950 1    60   Input ~ 0
5V
Wire Wire Line
	5125 4950 5125 5000
$Comp
L Device:C_Small C47
U 1 1 5F7A7452
P 5300 5150
F 0 "C47" H 5325 5225 50  0000 L CNN
F 1 "100p" H 5300 5075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 5150 60  0001 C CNN
F 3 "" H 5300 5150 60  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5300 5325
Wire Wire Line
	5300 5325 5125 5325
Connection ~ 5125 5325
Wire Wire Line
	5125 5325 5125 5425
Wire Wire Line
	5300 5050 5300 5000
Wire Wire Line
	5300 5000 5125 5000
Connection ~ 5125 5000
Wire Wire Line
	5125 5000 5125 5050
Text GLabel 2700 2925 0    50   Input ~ 0
LED1
Wire Wire Line
	2700 2925 2975 2925
Text GLabel 2700 3025 0    50   Input ~ 0
TEMP_1
Wire Wire Line
	2700 3025 2975 3025
Wire Wire Line
	5250 4125 4975 4125
Text GLabel 2700 3325 0    50   Input ~ 0
BOARD_TYPE
Text GLabel 2700 3425 0    50   Input ~ 0
VSSA_MON_1
Wire Wire Line
	2700 3425 2975 3425
Text GLabel 2700 3525 0    50   Input ~ 0
VREF_MON
Wire Wire Line
	2700 3525 2975 3525
Text GLabel 2700 3625 0    50   Input ~ 0
VIN_MON
Wire Wire Line
	2700 3625 2975 3625
Text GLabel 1850 3500 0    50   Input ~ 0
IO_0
Wire Wire Line
	1850 3500 1925 3500
Text GLabel 2700 3825 0    50   Input ~ 0
OUT_1
Wire Wire Line
	2700 3825 2975 3825
Text GLabel 2700 3925 0    50   Input ~ 0
OUT_0
Wire Wire Line
	2700 3925 2975 3925
Wire Wire Line
	4975 4325 5675 4325
Text GLabel 5250 4425 2    50   Input ~ 0
OUT_2
Wire Wire Line
	5250 4425 4975 4425
Text GLabel 2200 4025 0    50   Input ~ 0
IO_0_OUT
Wire Wire Line
	2200 4025 2225 4025
Text GLabel 1100 4125 0    50   Input ~ 0
OUT_1_TACHO
$Comp
L Device:R_Small R30
U 1 1 5FC5004D
P 1400 3925
F 0 "R30" V 1475 3933 50  0000 C CNN
F 1 "10K" V 1332 3937 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 3925 60  0001 C CNN
F 3 "" H 1400 3925 60  0001 C CNN
	1    1400 3925
	1    0    0    1   
$EndComp
Text GLabel 1275 3725 0    50   Input ~ 0
5V
Wire Wire Line
	1275 3725 1400 3725
Wire Wire Line
	1400 3725 1400 3825
Wire Wire Line
	1400 4025 1400 4125
Connection ~ 1400 4125
Wire Wire Line
	1400 4125 1100 4125
Wire Wire Line
	2975 4125 1725 4125
NoConn ~ 2975 4425
NoConn ~ 2975 4525
NoConn ~ 2975 4625
NoConn ~ 2975 4725
Text GLabel 2700 4825 0    50   Input ~ 0
USART_RX
Wire Wire Line
	2700 4825 2975 4825
Text GLabel 2700 5025 0    50   Input ~ 0
USART_TX
Wire Wire Line
	2700 5025 2975 5025
NoConn ~ 2975 5125
Text GLabel 2700 5225 0    50   Input ~ 0
CAN0_TX
Wire Wire Line
	2700 5225 2975 5225
Text GLabel 2700 5325 0    50   Input ~ 0
CAN0_RX
Wire Wire Line
	2700 5325 2975 5325
Text GLabel 1750 5900 0    50   Input ~ 0
SWDCLK
Text GLabel 2700 5725 0    50   Input ~ 0
SWDIO
Text GLabel 2700 5525 0    50   Input ~ 0
DRIVER_0_DIR
Text GLabel 1850 5425 0    50   Input ~ 0
DRIVER_0_STEP
Wire Wire Line
	1850 5425 2025 5425
Wire Wire Line
	2700 5525 2975 5525
Text GLabel 5250 3925 2    50   Input ~ 0
DRIVER_ENN
Text GLabel 5250 4025 2    50   Input ~ 0
DRIVER_0_DIAG
Wire Wire Line
	5250 4025 4975 4025
Wire Wire Line
	5250 3925 5100 3925
Text GLabel 5250 4525 2    50   Input ~ 0
BUTTON0
Text GLabel 5250 4625 2    50   Input ~ 0
BUTTON1
Wire Wire Line
	5250 4625 4975 4625
Wire Wire Line
	5250 4525 4975 4525
Text Notes 800  1950 0    60   ~ 0
Board Type
Wire Wire Line
	1075 2850 1075 2950
Text GLabel 1100 2550 2    50   Input ~ 0
BOARD_TYPE
Wire Wire Line
	1075 2650 1075 2550
Wire Wire Line
	1075 2550 1100 2550
$Comp
L Device:R_Small R27
U 1 1 6016298B
P 1075 2350
F 0 "R27" V 1150 2358 50  0000 C CNN
F 1 "10K" V 1007 2362 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1075 2350 60  0001 C CNN
F 3 "" H 1075 2350 60  0001 C CNN
	1    1075 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2450 1075 2550
Connection ~ 1075 2550
Text GLabel 1075 2175 1    60   Input ~ 0
5V
Wire Wire Line
	1075 2175 1075 2250
$Comp
L Duet3_TB_1LC-rescue:Mounting_Hole-Mechanical M4
U 1 1 601ECF2B
P 1975 7425
F 0 "M4" H 1975 7325 60  0000 C CNN
F 1 "MOUNTING" H 1975 7525 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1975 7425 60  0001 C CNN
F 3 "" H 1975 7425 60  0000 C CNN
	1    1975 7425
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Mounting_Hole-Mechanical M5
U 1 1 601ECFCD
P 2450 7425
F 0 "M5" H 2450 7325 60  0000 C CNN
F 1 "MOUNTING" H 2450 7525 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2450 7425 60  0001 C CNN
F 3 "" H 2450 7425 60  0000 C CNN
	1    2450 7425
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:Mounting_Hole-Mechanical M6
U 1 1 601ED06D
P 2925 7425
F 0 "M6" H 2925 7325 60  0000 C CNN
F 1 "MOUNTING" H 2925 7525 60  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2925 7425 60  0001 C CNN
F 3 "" H 2925 7425 60  0000 C CNN
	1    2925 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 4475
Wire Notes Line
	8500 6475 8500 2300
Wire Wire Line
	9400 4475 9300 4475
Wire Wire Line
	8975 4025 8975 3950
Wire Wire Line
	9300 3650 9300 4050
Connection ~ 9300 3650
Wire Wire Line
	8975 3650 8975 3750
Wire Wire Line
	8975 3650 9300 3650
Text GLabel 9400 4475 2    60   Input ~ 0
VSSA
$Comp
L Device:R_Small R32
U 1 1 5A01D430
P 9300 4150
F 0 "R32" V 9375 4158 50  0000 C CNN
F 1 "2K2" V 9232 4162 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 4150 60  0001 C CNN
F 3 "" H 9300 4150 60  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 59FDD1A1
P 8975 3850
F 0 "C44" H 9000 3925 50  0000 L CNN
F 1 "2u2" H 8975 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8975 3850 60  0001 C CNN
F 3 "" H 8975 3850 60  0001 C CNN
	1    8975 3850
	1    0    0    -1  
$EndComp
Text Notes 8700 4175 1    60   ~ 0
ADVREF Monitoring
Text GLabel 9775 3650 2    50   Input ~ 0
VREF_MON
Text GLabel 9300 3250 1    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small R36
U 1 1 605FBE24
P 9850 5550
F 0 "R36" V 9925 5558 50  0000 C CNN
F 1 "10K" V 9782 5562 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 5550 60  0001 C CNN
F 3 "" H 9850 5550 60  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
Text GLabel 9800 5100 0    60   Input ~ 0
VSSA
Text GLabel 9925 6000 2    50   Input ~ 0
VSSA_MON_0
$Comp
L Device:C_Small C48
U 1 1 605FBE2D
P 9450 6025
F 0 "C48" H 9475 6100 50  0000 L CNN
F 1 "2u2" H 9450 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 6025 60  0001 C CNN
F 3 "" H 9450 6025 60  0001 C CNN
	1    9450 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9850 5100
Wire Wire Line
	9850 6000 9925 6000
Wire Wire Line
	9450 5800 9450 5925
Wire Wire Line
	9450 6200 9450 6125
Wire Wire Line
	9850 5800 9450 5800
Connection ~ 9850 5800
Wire Wire Line
	9850 5800 9850 6000
Wire Wire Line
	9850 5100 9850 5450
Wire Wire Line
	9850 5650 9850 5800
Text GLabel 9950 6175 2    50   Input ~ 0
VSSA_MON_1
Wire Wire Line
	9850 6000 9850 6175
Wire Wire Line
	9850 6175 9950 6175
Connection ~ 9850 6000
$Comp
L Device:Net-Tie_2 NT1
U 1 1 60620498
P 3975 6475
F 0 "NT1" H 3975 6653 50  0000 C CNN
F 1 "GNDANA-GND NET TIE" V 4000 6025 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3975 6475 50  0001 C CNN
F 3 "~" H 3975 6475 50  0001 C CNN
F 4 "virtual component - DNP" H 3975 6475 50  0001 C CNN "Part Number"
	1    3975 6475
	1    0    0    -1  
$EndComp
Text GLabel 3300 6250 0    60   Input ~ 0
GNDANA
Text GLabel 8875 2025 2    60   Input ~ 0
GNDANA
Wire Wire Line
	8875 1900 8875 2025
$Comp
L Device:R_Small R29
U 1 1 6071B686
P 5100 3625
F 0 "R29" V 5175 3633 50  0000 C CNN
F 1 "10K" V 5032 3637 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 3625 60  0001 C CNN
F 3 "" H 5100 3625 60  0001 C CNN
	1    5100 3625
	-1   0    0    1   
$EndComp
Text GLabel 5225 3425 2    50   Input ~ 0
5V
Wire Wire Line
	5225 3425 5100 3425
Wire Wire Line
	5100 3425 5100 3525
Wire Wire Line
	5100 3725 5100 3925
Connection ~ 5100 3925
Wire Wire Line
	5100 3925 4975 3925
$Comp
L Duet3_TB_1LC-rescue:SW_TL3340AF160QG-Switch SW1
U 1 1 6086086E
P 7625 5550
F 0 "SW1" H 7625 5965 50  0000 C CNN
F 1 "B0" H 7625 5874 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_TL3340AF160QG" H 7625 5750 50  0001 C CNN
F 3 "" H 7625 5750 50  0001 C CNN
	1    7625 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 6325 8175 6175
Wire Wire Line
	8175 6175 8300 6175
Connection ~ 8175 6175
Text GLabel 7250 5450 0    50   Input ~ 0
BUTTON0
Text GLabel 7250 5850 0    50   Input ~ 0
BUTTON1
Wire Wire Line
	7250 5850 7375 5850
Wire Wire Line
	7250 5450 7375 5450
Wire Wire Line
	2050 4925 2975 4925
Text GLabel 2675 3225 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2975 3225 2850 3225
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0123
U 1 1 609BD2D6
P 4075 6575
F 0 "#PWR0123" H 4075 6325 50  0001 C CNN
F 1 "GND" H 4075 6662 50  0000 C CNN
F 2 "" H 4075 6575 50  0001 C CNN
F 3 "" H 4075 6575 50  0001 C CNN
	1    4075 6575
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0124
U 1 1 609BD458
P 1225 5075
F 0 "#PWR0124" H 1225 4825 50  0001 C CNN
F 1 "GND" H 1225 5162 50  0000 C CNN
F 2 "" H 1225 5075 50  0001 C CNN
F 3 "" H 1225 5075 50  0001 C CNN
	1    1225 5075
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0125
U 1 1 609BD840
P 1075 2950
F 0 "#PWR0125" H 1075 2700 50  0001 C CNN
F 1 "GND" H 1075 3037 50  0000 C CNN
F 2 "" H 1075 2950 50  0001 C CNN
F 3 "" H 1075 2950 50  0001 C CNN
	1    1075 2950
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0128
U 1 1 609BE1EB
P 9450 6200
F 0 "#PWR0128" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9450 6287 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0129
U 1 1 609BE4A9
P 8175 6325
F 0 "#PWR0129" H 8175 6075 50  0001 C CNN
F 1 "GND" H 8175 6412 50  0000 C CNN
F 2 "" H 8175 6325 50  0001 C CNN
F 3 "" H 8175 6325 50  0001 C CNN
	1    8175 6325
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0130
U 1 1 609BE7A9
P 8975 4025
F 0 "#PWR0130" H 8975 3775 50  0001 C CNN
F 1 "GND" H 8975 4112 50  0000 C CNN
F 2 "" H 8975 4025 50  0001 C CNN
F 3 "" H 8975 4025 50  0001 C CNN
	1    8975 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 609C5242
P 7200 3300
F 0 "D9" V 7238 3183 50  0000 R CNN
F 1 "LED_0" V 7175 3525 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
Text GLabel 7200 3025 1    50   Input ~ 0
LED0
Text GLabel 7425 3025 1    50   Input ~ 0
LED1
Wire Wire Line
	3675 1625 3775 1625
$Comp
L Device:LED D10
U 1 1 60A205E7
P 7425 3300
F 0 "D10" V 7463 3182 50  0000 R CNN
F 1 "LED_1" V 7372 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7425 3300 50  0001 C CNN
F 3 "~" H 7425 3300 50  0001 C CNN
	1    7425 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60A2A7AE
P 7200 3625
F 0 "R13" V 7275 3633 50  0000 C CNN
F 1 "1K" V 7132 3637 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 3625 60  0001 C CNN
F 3 "" H 7200 3625 60  0001 C CNN
	1    7200 3625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 60A2A998
P 7425 3625
F 0 "R41" V 7500 3633 50  0000 C CNN
F 1 "1K" V 7357 3637 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7425 3625 60  0001 C CNN
F 3 "" H 7425 3625 60  0001 C CNN
	1    7425 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7200 3525
Wire Wire Line
	7425 3450 7425 3525
Wire Wire Line
	7200 3025 7200 3150
Wire Wire Line
	7425 3025 7425 3150
Wire Wire Line
	7200 3725 7200 3875
Wire Wire Line
	7200 3875 7300 3875
Wire Wire Line
	7425 3875 7425 3725
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0131
U 1 1 60A5E554
P 7300 3925
F 0 "#PWR0131" H 7300 3675 50  0001 C CNN
F 1 "GND" H 7300 4012 50  0000 C CNN
F 2 "" H 7300 3925 50  0001 C CNN
F 3 "" H 7300 3925 50  0001 C CNN
	1    7300 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3925 7300 3875
Connection ~ 7300 3875
Wire Wire Line
	7300 3875 7425 3875
$Comp
L Duet3_TB_1LC-rescue:SW_TL3340AF160QG-Switch SW2
U 1 1 60AB78B7
P 7625 5950
F 0 "SW2" H 7625 6225 50  0000 C CNN
F 1 "B1" H 7625 5850 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_TL3340AF160QG" H 7625 6150 50  0001 C CNN
F 3 "" H 7625 6150 50  0001 C CNN
	1    7625 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5450 7875 5450
Wire Wire Line
	7875 5850 8050 5850
Wire Wire Line
	7875 5550 7925 5550
Wire Wire Line
	7925 5550 7925 5950
Wire Wire Line
	7925 5950 7875 5950
Wire Wire Line
	7925 5950 7925 6175
Connection ~ 7925 5950
Wire Wire Line
	7925 6175 8050 6175
Connection ~ 8050 6175
Wire Wire Line
	8050 6175 8175 6175
Wire Wire Line
	4075 6225 4075 6475
Wire Wire Line
	3300 6250 3875 6250
Connection ~ 3875 6250
Wire Wire Line
	3875 6250 3875 6475
Connection ~ 4075 6475
Wire Wire Line
	4075 6475 4075 6575
Wire Wire Line
	3625 6475 3875 6475
Connection ~ 3875 6475
Text Notes 6925 5050 0    60   ~ 0
try to source the \nbuttons with different colours
Text Label 5225 5425 0    8    ~ 0
rst
$Comp
L Duet3:FID M7
U 1 1 60C2C0AF
P 1025 7425
F 0 "M7" H 1025 7325 60  0000 C CNN
F 1 "FID" H 1025 7525 60  0000 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1025 7425 60  0001 C CNN
F 3 "" H 1025 7425 60  0000 C CNN
	1    1025 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D5DF575
P 2050 5050
F 0 "C17" H 2075 5125 50  0000 L CNN
F 1 "2n2" H 2050 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 5050 60  0001 C CNN
F 3 "" H 2050 5050 60  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4950 2050 4925
Wire Wire Line
	2050 5200 2050 5150
$Comp
L Device:C_Small C28
U 1 1 5D63DF86
P 1925 3625
F 0 "C28" H 1950 3700 50  0000 L CNN
F 1 "2n2" H 1925 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1925 3625 60  0001 C CNN
F 3 "" H 1925 3625 60  0001 C CNN
	1    1925 3625
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR02
U 1 1 5D63DF8D
P 1925 3775
F 0 "#PWR02" H 1925 3525 50  0001 C CNN
F 1 "GND" H 1925 3862 50  0001 C CNN
F 2 "" H 1925 3775 50  0001 C CNN
F 3 "" H 1925 3775 50  0001 C CNN
	1    1925 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3775 1925 3725
Wire Wire Line
	1925 3525 1925 3500
Text Notes 7050 3700 1    60   ~ 0
Red
Text Notes 7650 3700 1    60   ~ 0
Green
Text Label 3975 2375 1    8    ~ 0
VDDANA_IN
Text GLabel 3750 1725 0    60   Input ~ 0
GNDANA
Wire Wire Line
	3750 1725 3775 1725
Wire Wire Line
	3775 1725 3775 1625
Connection ~ 3775 1625
Wire Wire Line
	3775 1625 3875 1625
Wire Wire Line
	2975 3125 2850 3125
Wire Wire Line
	2850 3125 2850 3225
Connection ~ 2850 3225
Wire Wire Line
	2850 3225 2675 3225
$Comp
L Device:R_Small R23
U 1 1 5E257F0E
P 9300 3500
F 0 "R23" V 9375 3508 50  0000 C CNN
F 1 "10R" V 9225 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 3500 60  0001 C CNN
F 3 "" H 9300 3500 60  0001 C CNN
	1    9300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5850 8050 6175
Wire Wire Line
	8300 5450 8300 6175
Wire Wire Line
	2975 5625 2200 5625
Wire Wire Line
	2200 5625 2200 5900
Wire Wire Line
	2200 5900 1900 5900
Connection ~ 1900 5900
$Comp
L Device:R_Small R14
U 1 1 5E29D225
P 2025 5525
F 0 "R14" V 2100 5533 50  0000 C CNN
F 1 "4K7" V 1957 5537 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2025 5525 60  0001 C CNN
F 3 "" H 2025 5525 60  0001 C CNN
	1    2025 5525
	1    0    0    -1  
$EndComp
Connection ~ 2025 5425
Wire Wire Line
	2025 5425 2975 5425
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR04
U 1 1 5E29DF07
P 2025 5650
F 0 "#PWR04" H 2025 5400 50  0001 C CNN
F 1 "GND" H 2025 5737 50  0001 C CNN
F 2 "" H 2025 5650 50  0001 C CNN
F 3 "" H 2025 5650 50  0001 C CNN
	1    2025 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5625 2025 5650
Wire Wire Line
	9300 3600 9300 3650
Wire Wire Line
	9300 3400 9300 3250
Wire Wire Line
	9300 3650 9775 3650
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0121
U 1 1 5E36CAB6
P 2050 5200
F 0 "#PWR0121" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2050 5287 50  0001 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0122
U 1 1 5E36CECE
P 5025 2425
F 0 "#PWR0122" H 5025 2175 50  0001 C CNN
F 1 "GND" H 5025 2512 50  0001 C CNN
F 2 "" H 5025 2425 50  0001 C CNN
F 3 "" H 5025 2425 50  0001 C CNN
	1    5025 2425
	1    0    0    -1  
$EndComp
$Comp
L Duet3_TB_1LC-rescue:GND-power #PWR0126
U 1 1 5E36FBDD
P 3075 2275
F 0 "#PWR0126" H 3075 2025 50  0001 C CNN
F 1 "GND" H 3075 2362 50  0001 C CNN
F 2 "" H 3075 2275 50  0001 C CNN
F 3 "" H 3075 2275 50  0001 C CNN
	1    3075 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3725 2125 3725
Wire Wire Line
	2125 3725 2125 3500
Wire Wire Line
	2125 3500 1925 3500
Connection ~ 1925 3500
$Comp
L Device:R_Small R26
U 1 1 5E3A2D9A
P 2325 4025
F 0 "R26" V 2400 4033 50  0000 C CNN
F 1 "470R" V 2257 4037 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2325 4025 60  0001 C CNN
F 3 "" H 2325 4025 60  0001 C CNN
	1    2325 4025
	0    -1   1    0   
$EndComp
Wire Wire Line
	2425 4025 2975 4025
Text Label 2600 4025 0    8    ~ 0
io0out
$Comp
L Device:R_Small R38
U 1 1 5E3A9072
P 1625 4125
F 0 "R38" V 1700 4133 50  0000 C CNN
F 1 "10K" V 1557 4137 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1625 4125 60  0001 C CNN
F 3 "" H 1625 4125 60  0001 C CNN
	1    1625 4125
	0    -1   1    0   
$EndComp
Wire Wire Line
	1525 4125 1400 4125
$Comp
L Device:R_Small R39
U 1 1 5E3A931F
P 5775 4325
F 0 "R39" V 5850 4333 50  0000 C CNN
F 1 "10K" V 5707 4337 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5775 4325 60  0001 C CNN
F 3 "" H 5775 4325 60  0001 C CNN
	1    5775 4325
	0    -1   1    0   
$EndComp
Wire Wire Line
	5875 4325 6100 4325
Text Label 2575 4125 0    8    ~ 0
out1tach
Text Label 5525 4325 0    8    ~ 0
out2tach
$EndSCHEMATC
