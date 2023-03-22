EESchema Schematic File Version 4
LIBS:mystat-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "MYSTAT"
Date "2018-07-27"
Rev "1"
Comp "USB-Controlled Potentiostat/Galvanostat"
Comment1 "Based on TDSTATv3 designed by Thomas Dobbelaere"
Comment2 "Modified by Matthew Yates"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mylib:LM2662 U1
U 1 1 572350BB
P 3600 1350
F 0 "U1" H 3300 1700 50  0000 L CNN
F 1 "LM2662" H 3300 1100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2662.pdf" H 3600 1350 50  0001 C CNN
F 4 "Texas Instruments" H 3600 1350 50  0001 C CNN "Manufacturer"
F 5 "LM2662M/NOPB" H 3600 1350 50  0001 C CNN "Part Number"
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5723521A
P 3100 1800
F 0 "#PWR01" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3100 1650 50  0001 C CNN
F 2 "" H 3100 1800 50  0000 C CNN
F 3 "" H 3100 1800 50  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 57235235
P 4300 700
F 0 "#PWR02" H 4300 550 50  0001 C CNN
F 1 "+5V" H 4300 840 50  0000 C CNN
F 2 "" H 4300 700 50  0000 C CNN
F 3 "" H 4300 700 50  0000 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 57235481
P 4150 1650
F 0 "C5" H 4000 1700 43  0000 L BNN
F 1 "10 µF" H 3900 1800 43  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4150 1650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 4150 1650 50  0001 C CNN
F 4 "Murata Electronics North America" H 4150 1650 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 4150 1650 50  0001 C CNN "Part Number"
	1    4150 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 57235659
P 4550 1800
F 0 "C6" H 4450 1700 43  0000 R BNN
F 1 "10 µF" H 4450 1800 43  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4550 1800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 4550 1800 50  0001 C CNN
F 4 "Murata Electronics North America" H 4550 1800 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 4550 1800 50  0001 C CNN "Part Number"
	1    4550 1800
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 57235685
P 4950 1650
F 0 "C7" H 4850 1600 43  0000 R CNN
F 1 "10 µF" H 4850 1700 43  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4950 1650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 4950 1650 50  0001 C CNN
F 4 "Murata Electronics North America" H 4950 1650 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 4950 1650 50  0001 C CNN "Part Number"
	1    4950 1650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 572356DF
P 4950 1800
F 0 "#PWR03" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4950 1650 50  0001 C CNN
F 2 "" H 4950 1800 50  0000 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5723550A
P 4150 1800
F 0 "#PWR04" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4150 1650 50  0001 C CNN
F 2 "" H 4150 1800 50  0000 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 57235250
P 2950 1400
F 0 "C4" H 2850 1450 43  0000 R CNN
F 1 "10 µF" H 2850 1350 43  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2950 1400 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 2950 1400 50  0001 C CNN
F 4 "Murata Electronics North America" H 2950 1400 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 2950 1400 50  0001 C CNN "Part Number"
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D2
U 1 1 57235857
P 4550 1450
F 0 "D2" H 4650 1600 43  0000 C BNN
F 1 "BAT721S" H 4550 1550 43  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1PS76SB21_BAT721_SER.pdf" H 4550 1450 50  0001 C CNN
F 4 "Nexperia USA Inc." H 4550 1450 50  0001 C CNN "Manufacturer"
F 5 "BAT721S,215" H 4550 1450 50  0001 C CNN "Part Number"
	1    4550 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:-9V #PWR05
U 1 1 57235661
P 5100 1450
F 0 "#PWR05" H 5100 1300 50  0001 C CNN
F 1 "-9V" V 5200 1500 50  0000 C CNN
F 2 "" H 5100 1450 50  0000 C CNN
F 3 "" H 5100 1450 50  0000 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 572360E3
P 2750 1150
F 0 "C3" H 2850 1200 43  0000 L CNN
F 1 "10 µF" H 2850 1100 43  0000 L BNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2750 1150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 2750 1150 50  0001 C CNN
F 4 "Murata Electronics North America" H 2750 1150 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 2750 1150 50  0001 C CNN "Part Number"
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 5723611C
P 2750 850
F 0 "D1" H 2850 1000 43  0000 C BNN
F 1 "BAT721S" H 2750 950 43  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1PS76SB21_BAT721_SER.pdf" H 2750 850 50  0001 C CNN
F 4 "Nexperia USA Inc." H 2750 850 50  0001 C CNN "Manufacturer"
F 5 "BAT721S,215" H 2750 850 50  0001 C CNN "Part Number"
	1    2750 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 57236508
P 2350 1100
F 0 "C2" H 2450 1100 43  0000 L TNN
F 1 "10 µF" H 2400 1000 43  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2350 1100 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 2350 1100 50  0001 C CNN
F 4 "Murata Electronics North America" H 2350 1100 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L " H 2350 1100 50  0001 C CNN "Part Number"
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 57236570
P 2350 1250
F 0 "#PWR06" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2350 1100 50  0001 C CNN
F 2 "" H 2350 1250 50  0000 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR07
U 1 1 572365BC
P 2200 850
F 0 "#PWR07" H 2200 700 50  0001 C CNN
F 1 "+9V" V 2100 1000 50  0000 R CNN
F 2 "" H 2200 850 50  0000 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2200 850 
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 1250
$Comp
L mylib:MCP3550 U4
U 1 1 57274579
P 6300 2750
F 0 "U4" H 6000 3100 50  0000 L CNN
F 1 "MCP3553" H 6000 2500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 2750 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en024716" H 6300 2750 50  0001 C CNN
F 4 "Microchip Technology" H 6300 2750 50  0001 C CNN "Manufacturer"
F 5 "MCP3553-E/SN" H 6300 2750 50  0001 C CNN "Part Number"
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L mylib:DAC1220 U6
U 1 1 572745DC
P 2200 4700
F 0 "U6" H 1950 5250 50  0000 L CNN
F 1 "DAC1220" H 2200 4250 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 2200 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac1220.pdf" H 2200 4700 50  0001 C CNN
F 4 "Texas Instruments" H 2200 4700 50  0001 C CNN "Manufacturer"
F 5 "DAC1220E" H 2200 4700 50  0001 C CNN "Part Number"
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L mylib:ADR421 U3
U 1 1 5727464F
P 4150 2750
F 0 "U3" H 3850 3100 50  0000 L CNN
F 1 "ADR421" H 3850 2500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 2750 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADR420_421_423_425.pdf" H 4150 2750 50  0001 C CNN
F 4 "Analog Devices Inc." H 4150 2750 50  0001 C CNN "Manufacturer"
F 5 "ADR421ARZ" H 4150 2750 50  0001 C CNN "Part Number"
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L mylib:PIC16F1459 U2
U 1 1 57274FDD
P 6550 1500
F 0 "U2" H 6500 2150 60  0000 L CNN
F 1 "PIC16F1459" H 6550 900 60  0000 C BNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6550 1500 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en558409" H 6550 1500 60  0001 C CNN
F 4 "Microchip Technology" H 6550 1500 50  0001 C CNN "Manufacturer"
F 5 "PIC16F1459-I/SO" H 6550 1500 50  0001 C CNN "Part Number"
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 57275F1C
P 1300 1650
F 0 "#PWR08" H 1300 1400 50  0001 C CNN
F 1 "GND" H 1300 1500 50  0001 C CNN
F 2 "" H 1300 1650 50  0000 C CNN
F 3 "" H 1300 1650 50  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 572765B0
P 1300 750
F 0 "#PWR09" H 1300 600 50  0001 C CNN
F 1 "+5V" H 1300 890 50  0000 C CNN
F 2 "" H 1300 750 50  0000 C CNN
F 3 "" H 1300 750 50  0000 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
Text Label 1250 1100 0    50   ~ 0
USB_D-
Text Label 1250 1200 0    50   ~ 0
USB_D+
Text Label 6950 1200 0    43   ~ 0
USB_D-
Text Label 6950 1100 0    43   ~ 0
USB_D+
$Comp
L power:+5V #PWR010
U 1 1 57277408
P 3650 2400
F 0 "#PWR010" H 3650 2250 50  0001 C CNN
F 1 "+5V" H 3650 2540 50  0000 C CNN
F 2 "" H 3650 2400 50  0000 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 57277499
P 3650 3000
F 0 "#PWR011" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3650 2850 50  0001 C CNN
F 2 "" H 3650 3000 50  0000 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5727756E
P 3400 2750
F 0 "C11" H 3200 2800 43  0000 L CNN
F 1 "0.1 µF" H 3100 2700 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 3400 2750 50  0001 C CNN
F 4 "KEMET" H 3400 2750 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 3400 2750 50  0001 C CNN "Part Number"
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 57277913
P 3400 3000
F 0 "#PWR012" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3400 2850 50  0001 C CNN
F 2 "" H 3400 3000 50  0000 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 57277A39
P 4750 2900
F 0 "C12" H 4850 2950 43  0000 L CNN
F 1 "0.1 µF" H 4850 2850 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 2900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 4750 2900 50  0001 C CNN
F 4 "KEMET" H 4750 2900 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 4750 2900 50  0001 C CNN "Part Number"
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 57277C87
P 4750 3000
F 0 "#PWR013" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4750 2850 50  0001 C CNN
F 2 "" H 4750 3000 50  0000 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Text Label 5300 2750 0    43   ~ 0
VREF
NoConn ~ 4550 2850
$Comp
L power:GND #PWR014
U 1 1 5727857B
P 5800 2950
F 0 "#PWR014" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5800 2800 50  0001 C CNN
F 2 "" H 5800 2950 50  0000 C CNN
F 3 "" H 5800 2950 50  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5727862E
P 1600 4850
F 0 "#PWR015" H 1600 4600 50  0001 C CNN
F 1 "GND" H 1600 4700 50  0001 C CNN
F 2 "" H 1600 4850 50  0000 C CNN
F 3 "" H 1600 4850 50  0000 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 572786F3
P 6800 2450
F 0 "#PWR016" H 6800 2300 50  0001 C CNN
F 1 "+5V" H 6800 2590 50  0000 C CNN
F 2 "" H 6800 2450 50  0000 C CNN
F 3 "" H 6800 2450 50  0000 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 57278AAD
P 3050 4400
F 0 "#PWR017" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0001 C CNN
F 2 "" H 3050 4400 50  0000 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 57278D78
P 1700 4050
F 0 "#PWR018" H 1700 3900 50  0001 C CNN
F 1 "+5V" H 1700 4190 50  0000 C CNN
F 2 "" H 1700 4050 50  0000 C CNN
F 3 "" H 1700 4050 50  0000 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small X1
U 1 1 57278F4D
P 1250 4500
F 0 "X1" H 1250 4600 50  0000 C CNN
F 1 "2.5 MHz" H 1250 4400 43  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1250 4500 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/hc49ux.pdf" H 1250 4500 50  0001 C CNN
F 4 "ECS Inc." H 1250 4500 50  0001 C CNN "Manufacturer"
F 5 "ECS-25-S-1X" H 1250 4500 50  0001 C CNN "Part Number"
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 57279268
P 1100 4700
F 0 "C17" H 900 4700 43  0000 L CNN
F 1 "12 pF" H 900 4600 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 4700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1100 4700 50  0001 C CNN
F 4 "Yageo" H 1100 4700 50  0001 C CNN "Manufacturer"
F 5 "CC0805FRNPO9BN120" H 1100 4700 50  0001 C CNN "Part Number"
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 572792FD
P 1400 4700
F 0 "C18" H 1200 4700 43  0000 L CNN
F 1 "12 pF" H 1200 4600 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 4700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1400 4700 50  0001 C CNN
F 4 "Yageo" H 1400 4700 50  0001 C CNN "Manufacturer"
F 5 "CC0805FRNPO9BN120" H 1400 4700 50  0001 C CNN "Part Number"
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5727935B
P 1400 4850
F 0 "#PWR019" H 1400 4600 50  0001 C CNN
F 1 "GND" H 1400 4700 50  0001 C CNN
F 2 "" H 1400 4850 50  0000 C CNN
F 3 "" H 1400 4850 50  0000 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 572793A2
P 1100 4850
F 0 "#PWR020" H 1100 4600 50  0001 C CNN
F 1 "GND" H 1100 4700 50  0001 C CNN
F 2 "" H 1100 4850 50  0000 C CNN
F 3 "" H 1100 4850 50  0000 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 57279DEE
P 2950 5000
F 0 "C21" V 2850 5050 43  0000 R BNN
F 1 "10 nF" V 2750 5050 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 5000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C103J5GACTU.pdf" H 2950 5000 50  0001 C CNN
F 4 "KEMET" V 2950 5000 50  0001 C CNN "Manufacturer"
F 5 "C0805C103J5GACTU" V 2950 5000 50  0001 C CNN "Part Number"
	1    2950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5727A193
P 2750 4900
F 0 "C20" V 2700 4950 43  0000 L CNN
F 1 "3.3 nF" V 2600 4800 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 4900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 2750 4900 50  0001 C CNN
F 4 "Murata Electronics North America" V 2750 4900 50  0001 C CNN "Manufacturer"
F 5 "GRM2165C1H332FA01J" V 2750 4900 50  0001 C CNN "Part Number"
	1    2750 4900
	0    -1   -1   0   
$EndComp
Text Label 3300 4700 2    43   ~ 0
VREF
$Comp
L Device:C_Small C19
U 1 1 5727AD69
P 1600 4250
F 0 "C19" H 1550 4400 43  0000 R CNN
F 1 "10 µF" H 1550 4300 43  0000 R BNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1600 4250 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 1600 4250 50  0001 C CNN
F 4 "Murata Electronics North America" H 1600 4250 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 1600 4250 50  0001 C CNN "Part Number"
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR021
U 1 1 5727B941
P 4900 5550
F 0 "#PWR021" H 4900 5400 50  0001 C CNN
F 1 "-9V" H 4900 5700 50  0000 C CNN
F 2 "" H 4900 5550 50  0000 C CNN
F 3 "" H 4900 5550 50  0000 C CNN
	1    4900 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR022
U 1 1 5727B9A8
P 4900 4500
F 0 "#PWR022" H 4900 4350 50  0001 C CNN
F 1 "+9V" H 4950 4650 50  0000 R CNN
F 2 "" H 4900 4500 50  0000 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L mylib:OPA4192 U7
U 2 1 572832F4
P 1550 5800
F 0 "U7" H 1650 6050 50  0000 C CNN
F 1 "OPA4192" H 1750 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4192.pdf" H 1600 6000 50  0001 C CNN
F 4 "Texas Instruments" H 1550 5800 50  0001 C CNN "Manufacturer"
F 5 "OPA4192IDR" H 1550 5800 50  0001 C CNN "Part Number"
	2    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L mylib:OPA4192 U7
U 4 1 57283415
P 1550 6850
F 0 "U7" H 1650 7100 50  0000 C CNN
F 1 "OPA4192" H 1750 7000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4192.pdf" H 1600 7050 50  0001 C CNN
F 4 "Texas Instruments" H 1550 6850 50  0001 C CNN "Manufacturer"
F 5 "OPA4192IDR" H 1550 6850 50  0001 C CNN "Part Number"
	4    1550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 57283E79
P 5600 5300
F 0 "C25" H 5700 5350 43  0000 L CNN
F 1 "0.1 µF" H 5700 5250 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 5300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J3RACTU.pdf" H 5600 5300 50  0001 C CNN
F 4 "KEMET" H 5600 5300 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J3RACTU" H 5600 5300 50  0001 C CNN "Part Number"
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 57283F4F
P 5600 5050
F 0 "R4" H 5650 5100 43  0000 L CNN
F 1 "27R" H 5650 5000 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 5050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 5600 5050 50  0001 C CNN
F 4 "Yageo" H 5600 5050 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0727RL" H 5600 5050 50  0001 C CNN "Part Number"
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 572841AE
P 5600 5450
F 0 "#PWR023" H 5600 5200 50  0001 C CNN
F 1 "GND" H 5600 5300 50  0001 C CNN
F 2 "" H 5600 5450 50  0000 C CNN
F 3 "" H 5600 5450 50  0000 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 57284CD5
P 5350 5150
F 0 "C24" H 5150 5200 43  0000 L CNN
F 1 "4700 pF" H 5000 5100 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 5150 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C472K5RACTU.pdf" H 5350 5150 50  0001 C CNN
F 4 "KEMET" H 5350 5150 50  0001 C CNN "Manufacturer"
F 5 "C0805C472K5RACTU" H 5350 5150 50  0001 C CNN "Part Number"
	1    5350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 57284FE0
P 4650 5650
F 0 "R5" H 4500 5700 43  0000 L CNN
F 1 "10k" H 4600 5600 43  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 5650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4650 5650 50  0001 C CNN
F 4 "Yageo" H 4650 5650 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 4650 5650 50  0001 C CNN "Part Number"
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 57285859
P 5000 6500
F 0 "#PWR024" H 5000 6250 50  0001 C CNN
F 1 "GND" H 5000 6350 50  0001 C CNN
F 2 "" H 5000 6500 50  0000 C CNN
F 3 "" H 5000 6500 50  0000 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
Text Label 6200 6250 2    43   ~ 0
MODE_SW
$Comp
L mylib:9007-05-01 K1
U 1 1 57286B3B
P 6700 4850
F 0 "K1" H 6700 5000 50  0000 C CNN
F 1 "9007-05-01" H 6700 4400 50  0000 C CNN
F 2 "my_footprints:RELAY-9007" H 6700 4850 60  0001 C CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9007_series_reed_relay_datasheet.pdf" H 6700 4850 60  0001 C CNN
F 4 "Coto Technology" H 6700 4850 50  0001 C CNN "Manufacturer"
F 5 "9007-05-01" H 6700 4850 50  0001 C CNN "Part Number"
	1    6700 4850
	1    0    0    -1  
$EndComp
Text Label 6000 5150 0    43   ~ 0
CELL_ON
$Comp
L power:GND #PWR025
U 1 1 57287104
P 7300 5200
F 0 "#PWR025" H 7300 4950 50  0001 C CNN
F 1 "GND" H 7300 5050 50  0001 C CNN
F 2 "" H 7300 5200 50  0000 C CNN
F 3 "" H 7300 5200 50  0000 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
Text Label 1050 5700 0    43   ~ 0
SE
Text Label 1050 6750 0    43   ~ 0
RE
$Comp
L Device:R_Small R6
U 1 1 57288F3D
P 2550 6100
F 0 "R6" H 2600 6150 43  0000 L CNN
F 1 "240k*" H 2600 6050 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 6100 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 2550 6100 50  0001 C CNN
F 4 "Susumu" H 2550 6100 50  0001 C CNN "Manufacturer"
F 5 "RG2012N-244-W-T1" H 2550 6100 50  0001 C CNN "Part Number"
	1    2550 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5728921C
P 2300 6850
F 0 "R8" V 2250 6850 43  0000 C BNN
F 1 "240k*" V 2350 6850 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 6850 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 2300 6850 50  0001 C CNN
F 4 "Susumu" V 2300 6850 50  0001 C CNN "Manufacturer"
F 5 "RG2012N-244-W-T1" V 2300 6850 50  0001 C CNN "Part Number"
	1    2300 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5728949E
P 2300 6400
F 0 "R7" V 2350 6400 43  0000 C TNN
F 1 "75k*" V 2250 6400 43  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 6400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2300 6400 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 2300 6400 50  0001 C CNN "Manufacturer"
F 5 "ERA-6ARW753V" V 2300 6400 50  0001 C CNN "Part Number"
	1    2300 6400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 57289593
P 3050 6850
F 0 "R9" V 3150 6850 43  0000 C BNN
F 1 "75k*" V 2950 6850 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 6850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 6850 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 3050 6850 50  0001 C CNN "Manufacturer"
F 5 "ERA-6ARW753V" V 3050 6850 50  0001 C CNN "Part Number"
	1    3050 6850
	0    1    -1   0   
$EndComp
Text Label 3550 6500 0    43   ~ 0
V_MEAS
Text Label 4550 2200 0    43   ~ 0
V_MEAS
Text Notes 3700 6200 2    60   ~ 0
x 5/16 differential\namplifier
$Comp
L mylib:MCP3550 U5
U 1 1 5728C273
P 6300 3650
F 0 "U5" H 6000 4000 50  0000 L CNN
F 1 "MCP3553" H 6000 3400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 3650 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en024716" H 6300 3650 50  0001 C CNN
F 4 "Microchip Technology" H 6300 3650 50  0001 C CNN "Manufacturer"
F 5 "MCP3553-E/SN" H 6300 3650 50  0001 C CNN "Part Number"
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5728C27A
P 5800 3850
F 0 "#PWR026" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5800 3700 50  0001 C CNN
F 2 "" H 5800 3850 50  0000 C CNN
F 3 "" H 5800 3850 50  0000 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5728C282
P 6800 3350
F 0 "#PWR027" H 6800 3200 50  0001 C CNN
F 1 "+5V" H 6800 3490 50  0000 C CNN
F 2 "" H 6800 3350 50  0000 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Text Label 4550 3550 0    43   ~ 0
I_MEAS
Text Label 1050 8100 0    43   ~ 0
RANGE1
Text Label 1800 8100 0    43   ~ 0
RANGE2
Text Label 2550 8100 0    43   ~ 0
RANGE3
$Comp
L power:-9V #PWR028
U 1 1 57286C98
P 4350 8300
F 0 "#PWR028" H 4350 8150 50  0001 C CNN
F 1 "-9V" H 4350 8450 50  0000 C CNN
F 2 "" H 4350 8300 50  0000 C CNN
F 3 "" H 4350 8300 50  0000 C CNN
	1    4350 8300
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR029
U 1 1 57286D3F
P 4350 7500
F 0 "#PWR029" H 4350 7350 50  0001 C CNN
F 1 "+9V" H 4400 7650 50  0000 R CNN
F 2 "" H 4350 7500 50  0000 C CNN
F 3 "" H 4350 7500 50  0000 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
Text Label 1050 7800 0    43   ~ 0
CE
$Comp
L Device:C_Small C27
U 1 1 5728F28A
P 4100 7550
F 0 "C27" V 4250 7600 43  0000 L CNN
F 1 "0.1 µF" V 4150 7600 43  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 7550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J3RACTU.pdf" H 4100 7550 50  0001 C CNN
F 4 "KEMET" V 4100 7550 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J3RACTU" V 4100 7550 50  0001 C CNN "Part Number"
	1    4100 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5728F4D4
P 4550 8250
F 0 "C28" V 4700 8150 43  0000 C CNN
F 1 "0.1 µF" V 4600 8100 43  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 8250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J3RACTU.pdf" H 4550 8250 50  0001 C CNN
F 4 "KEMET" V 4550 8250 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J3RACTU" V 4550 8250 50  0001 C CNN "Part Number"
	1    4550 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 57290C32
P 4750 8250
F 0 "#PWR030" H 4750 8000 50  0001 C CNN
F 1 "GND" H 4750 8100 50  0001 C CNN
F 2 "" H 4750 8250 50  0000 C CNN
F 3 "" H 4750 8250 50  0000 C CNN
	1    4750 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 572912D5
P 3900 7550
F 0 "#PWR031" H 3900 7300 50  0001 C CNN
F 1 "GND" H 3900 7400 50  0001 C CNN
F 2 "" H 3900 7550 50  0000 C CNN
F 3 "" H 3900 7550 50  0000 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 57294247
P 4700 4550
F 0 "C22" V 4850 4600 43  0000 L CNN
F 1 "0.1 µF" V 4750 4600 43  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 4550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 4700 4550 50  0001 C CNN
F 4 "KEMET" V 4700 4550 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" V 4700 4550 50  0001 C CNN "Part Number"
	1    4700 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 57294705
P 4500 4550
F 0 "#PWR032" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4500 4400 50  0001 C CNN
F 2 "" H 4500 4550 50  0000 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 57294D88
P 5100 5450
F 0 "C23" V 5000 5500 43  0000 R BNN
F 1 "0.1 µF" V 4900 5500 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 5450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 5100 5450 50  0001 C CNN
F 4 "KEMET" H 5100 5450 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 5100 5450 50  0001 C CNN "Part Number"
	1    5100 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5729557D
P 5300 5450
F 0 "#PWR033" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5300 5300 50  0001 C CNN
F 2 "" H 5300 5450 50  0000 C CNN
F 3 "" H 5300 5450 50  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 57296E63
P 7400 1050
F 0 "#PWR034" H 7400 800 50  0001 C CNN
F 1 "GND" H 7400 900 50  0001 C CNN
F 2 "" H 7400 1050 50  0000 C CNN
F 3 "" H 7400 1050 50  0000 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 57297259
P 7300 1400
F 0 "C10" H 7400 1450 43  0000 L CNN
F 1 "0.1 µF" H 7400 1350 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 1400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 7300 1400 50  0001 C CNN
F 4 "KEMET" H 7300 1400 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 7300 1400 50  0001 C CNN "Part Number"
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 57297B85
P 7300 1500
F 0 "#PWR035" H 7300 1250 50  0001 C CNN
F 1 "GND" H 7300 1350 50  0001 C CNN
F 2 "" H 7300 1500 50  0000 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 57297F23
P 5950 900
F 0 "#PWR036" H 5950 750 50  0001 C CNN
F 1 "+5V" H 5950 1040 50  0000 C CNN
F 2 "" H 5950 900 50  0000 C CNN
F 3 "" H 5950 900 50  0000 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 57298AC8
P 5750 1150
F 0 "C9" H 5550 1200 43  0000 L CNN
F 1 "0.1 µF" H 5450 1100 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 1150 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 5750 1150 50  0001 C CNN
F 4 "KEMET" H 5750 1150 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 5750 1150 50  0001 C CNN "Part Number"
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 57298BD8
P 5750 1250
F 0 "#PWR037" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5750 1100 50  0001 C CNN
F 2 "" H 5750 1250 50  0000 C CNN
F 3 "" H 5750 1250 50  0000 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L mylib:OPA4192 U7
U 1 1 5729C260
P 5000 4900
F 0 "U7" H 5100 5150 50  0000 C CNN
F 1 "OPA4192" H 5200 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4192.pdf" H 5050 5100 50  0001 C CNN
F 4 "Texas Instruments" H 5000 4900 50  0001 C CNN "Manufacturer"
F 5 "OPA4192IDR" H 5000 4900 50  0001 C CNN "Part Number"
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L mylib:OPA4192 U7
U 3 1 57283389
P 3050 6500
F 0 "U7" H 3150 6750 50  0000 C CNN
F 1 "OPA4192" H 3250 6650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4192.pdf" H 3100 6700 50  0001 C CNN
F 4 "Texas Instruments" H 3050 6500 50  0001 C CNN "Manufacturer"
F 5 "OPA4192IDR" H 3050 6500 50  0001 C CNN "Part Number"
	3    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P3
U 1 1 572A0B6C
P 2050 2950
F 0 "P3" H 2050 3300 50  0000 C CNN
F 1 "ICSP" V 2150 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2050 2950 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 2050 2950 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 2050 2950 50  0001 C CNN "Manufacturer"
F 5 "PRPC006SAAN-RC" H 2050 2950 50  0001 C CNN "Part Number"
	1    2050 2950
	-1   0    0    -1  
$EndComp
Text Label 2250 2750 0    43   ~ 0
MCLR
Text Label 2250 3050 0    43   ~ 0
ICSPDAT
Text Label 2250 3150 0    43   ~ 0
ICSPCLK
$Comp
L power:GND #PWR038
U 1 1 572C5C2C
P 2600 3100
F 0 "#PWR038" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0001 C CNN
F 2 "" H 2600 3100 50  0000 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 572C609A
P 2550 2750
F 0 "#PWR039" H 2550 2600 50  0001 C CNN
F 1 "+5V" H 2550 2890 50  0000 C CNN
F 2 "" H 2550 2750 50  0000 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	-1   0    0    -1  
$EndComp
NoConn ~ 2250 3250
Text Label 6950 1400 0    43   ~ 0
ICSPDAT
Text Label 6950 1500 0    43   ~ 0
ICSPCLK
Text Label 6150 1300 2    43   ~ 0
MCLR
Text Label 6150 1100 2    43   ~ 0
MODE_SW
Text Label 6150 1200 2    43   ~ 0
CELL_ON
Text Label 6150 1500 2    43   ~ 0
RANGE1
Text Label 6150 1400 2    43   ~ 0
RANGE2
Text Label 6150 1700 2    43   ~ 0
RANGE3
Text Label 6950 1700 0    43   ~ 0
SDIO
Text Label 6950 1800 0    43   ~ 0
SCK
Text Label 6950 1900 0    43   ~ 0
CS1
Text Label 6150 1900 2    43   ~ 0
CS2
Text Label 6150 1800 2    43   ~ 0
SDIO2
Text Label 6700 2750 0    43   ~ 0
SDIO
Text Label 6700 3650 0    43   ~ 0
SDIO2
Text Label 6700 2850 0    43   ~ 0
SCK
Text Label 6700 3750 0    43   ~ 0
SCK
Text Label 6700 2650 0    43   ~ 0
CS2
Text Label 6700 3550 0    43   ~ 0
CS2
Text Label 6150 6050 0    43   ~ 0
I_MEAS
Text Label 2600 4500 0    43   ~ 0
CS1
Text Label 2600 4400 0    43   ~ 0
SDIO
Text Label 2600 4300 0    43   ~ 0
SCK
Text Label 2000 6400 0    43   ~ 0
VREF
$Comp
L Device:R_Small R10
U 1 1 57A48E1B
P 1550 8000
F 0 "R10" H 1600 8050 43  0000 L CNN
F 1 "10R*" H 1600 7950 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 8000 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 1550 8000 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 1550 8000 50  0001 C CNN "Manufacturer"
F 5 "CPF0805B10RE" H 1550 8000 50  0001 C CNN "Part Number"
	1    1550 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 57A48F05
P 2300 8000
F 0 "R11" H 2350 8050 43  0000 L CNN
F 1 "1k*" H 2350 7950 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 8000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2300 8000 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 2300 8000 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB102V" H 2300 8000 50  0001 C CNN "Part Number"
	1    2300 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 57A4900A
P 3050 8000
F 0 "R12" H 3100 8050 43  0000 L CNN
F 1 "100k*" H 3100 7950 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 8000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 8000 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 3050 8000 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB104V" H 3050 8000 50  0001 C CNN "Part Number"
	1    3050 8000
	1    0    0    -1  
$EndComp
$Comp
L mylib:DG449 U8
U 1 1 57A5D3E6
P 5450 6250
F 0 "U8" H 5150 6600 50  0000 L CNN
F 1 "DG449" H 5150 6000 50  0000 L CNN
F 2 "my_footprints:sot23-8" H 5450 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/73897/dg449.pdf" H 5450 6250 50  0001 C CNN
F 4 "Vishay Siliconix" H 5450 6250 50  0001 C CNN "Manufacturer"
F 5 "DG449DS-T1-E3" H 5450 6250 50  0001 C CNN "Part Number"
	1    5450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR042
U 1 1 57A5EFEC
P 6550 6200
F 0 "#PWR042" H 6550 6050 50  0001 C CNN
F 1 "-9V" H 6550 6350 50  0000 C CNN
F 2 "" H 6550 6200 50  0000 C CNN
F 3 "" H 6550 6200 50  0000 C CNN
	1    6550 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR043
U 1 1 57A60254
P 4850 6350
F 0 "#PWR043" H 4850 6200 50  0001 C CNN
F 1 "+9V" H 4850 6500 50  0000 C CNN
F 2 "" H 4850 6350 50  0000 C CNN
F 3 "" H 4850 6350 50  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 57A6C754
P 7000 2650
F 0 "C14" H 7100 2700 43  0000 L CNN
F 1 "0.1 µF" H 7100 2600 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 2650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 7000 2650 50  0001 C CNN
F 4 "KEMET" H 7000 2650 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 7000 2650 50  0001 C CNN "Part Number"
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 57A6CC3A
P 7000 2750
F 0 "#PWR044" H 7000 2500 50  0001 C CNN
F 1 "GND" H 7000 2600 50  0001 C CNN
F 2 "" H 7000 2750 50  0000 C CNN
F 3 "" H 7000 2750 50  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 57A6CD2F
P 7000 3550
F 0 "C16" H 7100 3600 43  0000 L CNN
F 1 "0.1 µF" H 7100 3500 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 3550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 7000 3550 50  0001 C CNN
F 4 "KEMET" H 7000 3550 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 7000 3550 50  0001 C CNN "Part Number"
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 57A6CE52
P 7000 3650
F 0 "#PWR045" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7000 3500 50  0001 C CNN
F 2 "" H 7000 3650 50  0000 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 57DA7DF7
P 5150 2900
F 0 "R2" H 5200 2950 43  0000 L CNN
F 1 "10k" H 5200 2850 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 5150 2900 50  0001 C CNN
F 4 "Yageo" H 5150 2900 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 5150 2900 50  0001 C CNN "Part Number"
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 57DA8210
P 5150 3000
F 0 "#PWR046" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5150 2850 50  0001 C CNN
F 2 "" H 5150 3000 50  0000 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 57DA922F
P 4950 3550
F 0 "R3" V 5000 3550 43  0000 C TNN
F 1 "1k" V 4900 3550 43  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 3550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4950 3550 50  0001 C CNN
F 4 "Yageo" V 4950 3550 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 4950 3550 50  0001 C CNN "Part Number"
	1    4950 3550
	0    -1   -1   0   
$EndComp
$Comp
L mylib:9007-05-01 K2
U 1 1 57DAD133
P 1600 8600
F 0 "K2" H 1600 8750 50  0000 C CNN
F 1 "9007-05-01" H 1600 8150 50  0000 C CNN
F 2 "my_footprints:RELAY-9007" H 1600 8600 60  0001 C CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9007_series_reed_relay_datasheet.pdf" H 1600 8600 60  0001 C CNN
F 4 "Coto Technology" H 1600 8600 50  0001 C CNN "Manufacturer"
F 5 "9007-05-01" H 1600 8600 50  0001 C CNN "Part Number"
	1    1600 8600
	0    1    1    0   
$EndComp
$Comp
L mylib:9007-05-01 K3
U 1 1 57DAD327
P 2350 8600
F 0 "K3" H 2350 8750 50  0000 C CNN
F 1 "9007-05-01" H 2350 8150 50  0000 C CNN
F 2 "my_footprints:RELAY-9007" H 2350 8600 60  0001 C CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9007_series_reed_relay_datasheet.pdf" H 2350 8600 60  0001 C CNN
F 4 "Coto Technology" H 2350 8600 50  0001 C CNN "Manufacturer"
F 5 "9007-05-01" H 2350 8600 50  0001 C CNN "Part Number"
	1    2350 8600
	0    1    1    0   
$EndComp
$Comp
L mylib:9007-05-01 K4
U 1 1 57DAD424
P 3100 8600
F 0 "K4" H 3100 8750 50  0000 C CNN
F 1 "9007-05-01" H 3100 8150 50  0000 C CNN
F 2 "my_footprints:RELAY-9007" H 3100 8600 60  0001 C CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9007_series_reed_relay_datasheet.pdf" H 3100 8600 60  0001 C CNN
F 4 "Coto Technology" H 3100 8600 50  0001 C CNN "Manufacturer"
F 5 "9007-05-01" H 3100 8600 50  0001 C CNN "Part Number"
	1    3100 8600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 57DAD51E
P 1300 9100
F 0 "#PWR047" H 1300 8850 50  0001 C CNN
F 1 "GND" H 1300 8950 50  0001 C CNN
F 2 "" H 1300 9100 50  0000 C CNN
F 3 "" H 1300 9100 50  0000 C CNN
	1    1300 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 57DAD5F5
P 2050 9100
F 0 "#PWR048" H 2050 8850 50  0001 C CNN
F 1 "GND" H 2050 8950 50  0001 C CNN
F 2 "" H 2050 9100 50  0000 C CNN
F 3 "" H 2050 9100 50  0000 C CNN
	1    2050 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 57DAD6CC
P 2800 9100
F 0 "#PWR049" H 2800 8850 50  0001 C CNN
F 1 "GND" H 2800 8950 50  0001 C CNN
F 2 "" H 2800 9100 50  0000 C CNN
F 3 "" H 2800 9100 50  0000 C CNN
	1    2800 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 57DAE748
P 1550 9100
F 0 "#PWR050" H 1550 8850 50  0001 C CNN
F 1 "GND" H 1550 8950 50  0001 C CNN
F 2 "" H 1550 9100 50  0000 C CNN
F 3 "" H 1550 9100 50  0000 C CNN
	1    1550 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 57DAE81F
P 2300 9100
F 0 "#PWR051" H 2300 8850 50  0001 C CNN
F 1 "GND" H 2300 8950 50  0001 C CNN
F 2 "" H 2300 9100 50  0000 C CNN
F 3 "" H 2300 9100 50  0000 C CNN
	1    2300 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 57DAE8F6
P 3050 9100
F 0 "#PWR052" H 3050 8850 50  0001 C CNN
F 1 "GND" H 3050 8950 50  0001 C CNN
F 2 "" H 3050 9100 50  0000 C CNN
F 3 "" H 3050 9100 50  0000 C CNN
	1    3050 9100
	1    0    0    -1  
$EndComp
Connection ~ 3050 7800
Connection ~ 1550 7800
Connection ~ 2300 7800
Wire Wire Line
	2300 7800 2300 7900
Wire Wire Line
	3050 7800 3050 7900
Wire Wire Line
	1050 7800 1550 7800
Wire Wire Line
	1550 7800 1550 7900
Wire Wire Line
	4850 3550 4550 3550
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 5150 2800
Connection ~ 6800 3450
Connection ~ 6800 2550
Connection ~ 3100 4700
Wire Wire Line
	3050 4350 3050 4400
Wire Wire Line
	2900 4350 3050 4350
Connection ~ 2900 4800
Connection ~ 2550 6400
Wire Wire Line
	2550 6200 2550 6400
Wire Wire Line
	3350 6500 3400 6500
Wire Wire Line
	4850 6350 5050 6350
Wire Wire Line
	5000 6250 5000 6500
Wire Wire Line
	5050 6250 5000 6250
Wire Wire Line
	6550 6150 6550 6200
Wire Wire Line
	5850 6150 6550 6150
Wire Wire Line
	5850 6250 6200 6250
Wire Wire Line
	5850 6050 6950 6050
Wire Wire Line
	2550 8100 2800 8100
Wire Wire Line
	1800 8100 2050 8100
Wire Wire Line
	1050 8100 1300 8100
Wire Wire Line
	5800 3750 5800 3850
Wire Wire Line
	5800 2850 5800 2950
Connection ~ 5950 1000
Wire Wire Line
	5750 1050 5750 1000
Wire Wire Line
	6000 5150 6200 5150
Connection ~ 4950 1450
Wire Wire Line
	4950 1550 4950 1450
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	5750 1000 5950 1000
Wire Wire Line
	5950 900  5950 1000
Wire Wire Line
	6950 1300 7300 1300
Wire Wire Line
	7400 1000 7400 1050
Wire Wire Line
	6950 1000 7400 1000
Wire Wire Line
	5200 5450 5300 5450
Connection ~ 4900 5450
Wire Wire Line
	5000 5450 4900 5450
Connection ~ 4900 4550
Wire Wire Line
	4800 4550 4900 4550
Wire Wire Line
	4500 4550 4600 4550
Connection ~ 4350 8250
Wire Wire Line
	4450 8250 4350 8250
Wire Wire Line
	3900 7550 4000 7550
Connection ~ 4350 7550
Wire Wire Line
	4200 7550 4350 7550
Wire Wire Line
	4650 8250 4750 8250
Wire Wire Line
	4350 8200 4350 8250
Wire Wire Line
	4350 7500 4350 7550
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	5900 3750 5800 3750
Wire Wire Line
	3400 6850 3150 6850
Wire Wire Line
	2200 6400 2000 6400
Wire Wire Line
	2750 6600 2600 6600
Wire Wire Line
	2400 6400 2550 6400
Wire Wire Line
	1250 6750 1050 6750
Wire Wire Line
	1950 7150 1200 7150
Wire Wire Line
	1200 7150 1200 6950
Wire Wire Line
	1200 6950 1250 6950
Wire Wire Line
	1850 5800 1950 5800
Wire Wire Line
	1200 6100 1950 6100
Wire Wire Line
	1200 5900 1200 6100
Wire Wire Line
	1250 5900 1200 5900
Wire Wire Line
	7300 5150 7300 5200
Wire Wire Line
	7200 5150 7300 5150
Connection ~ 5600 4900
Wire Wire Line
	4650 6050 5050 6050
Wire Wire Line
	4650 5750 4650 6050
Connection ~ 4650 5300
Wire Wire Line
	4650 5000 4700 5000
Wire Wire Line
	4650 5000 4650 5300
Wire Wire Line
	5350 5300 4650 5300
Wire Wire Line
	5350 5250 5350 5300
Connection ~ 5350 4900
Wire Wire Line
	5350 5050 5350 4900
Wire Wire Line
	5300 4900 5350 4900
Wire Wire Line
	5600 5450 5600 5400
Wire Wire Line
	5600 5150 5600 5200
Wire Wire Line
	5600 4900 5600 4950
Wire Wire Line
	4900 4500 4900 4550
Wire Wire Line
	4900 5200 4900 5450
Connection ~ 1700 4100
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1600 4150 1600 4100
Connection ~ 1600 4600
Wire Wire Line
	3100 5000 3050 5000
Wire Wire Line
	2900 4900 2850 4900
Wire Wire Line
	2900 4800 2900 4900
Wire Wire Line
	2600 4900 2650 4900
Wire Wire Line
	2600 5000 2850 5000
Wire Wire Line
	3100 4700 3100 5000
Wire Wire Line
	2600 4700 3100 4700
Wire Wire Line
	2900 4600 2900 4350
Wire Wire Line
	1100 4850 1100 4800
Wire Wire Line
	1400 4850 1400 4800
Connection ~ 1400 4500
Wire Wire Line
	1400 4600 1400 4500
Connection ~ 1100 4500
Wire Wire Line
	1400 4400 1800 4400
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1100 4300 1400 4300
Wire Wire Line
	1100 4300 1100 4500
Wire Wire Line
	1150 4500 1100 4500
Wire Wire Line
	1350 4500 1400 4500
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1700 4050 1700 4100
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	2600 4600 2900 4600
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	6800 2450 6800 2550
Wire Wire Line
	1600 4600 1800 4600
Wire Wire Line
	1600 4350 1600 4600
Wire Wire Line
	5900 2850 5800 2850
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4750 2800
Wire Wire Line
	4550 2750 4750 2750
Connection ~ 3650 2550
Wire Wire Line
	3400 2550 3650 2550
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	3400 2850 3400 3000
Wire Wire Line
	3650 2850 3750 2850
Wire Wire Line
	3650 3000 3650 2850
Wire Wire Line
	3650 2650 3750 2650
Wire Wire Line
	3650 2400 3650 2550
Wire Wire Line
	1300 750  1300 850 
Connection ~ 2350 850 
Wire Wire Line
	2350 1200 2350 1250
Wire Wire Line
	2350 850  2350 1000
Wire Wire Line
	2200 850  2350 850 
Connection ~ 2950 1250
Wire Wire Line
	2750 1250 2950 1250
Wire Wire Line
	2950 1300 2950 1250
Connection ~ 3150 850 
Connection ~ 3100 1650
Wire Wire Line
	4050 1650 3100 1650
Wire Wire Line
	4050 1350 4050 1650
Wire Wire Line
	4000 1350 4050 1350
Wire Wire Line
	4550 1650 4550 1700
Connection ~ 4150 1450
Connection ~ 2950 1550
Wire Wire Line
	3200 1550 3200 1450
Wire Wire Line
	4550 2000 4550 1900
Wire Wire Line
	2950 2000 4550 2000
Wire Wire Line
	2950 1500 2950 1550
Wire Wire Line
	2950 1550 3200 1550
Wire Wire Line
	4950 1800 4950 1750
Wire Wire Line
	4150 1750 4150 1800
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4000 1450 4150 1450
Connection ~ 4050 1150
Wire Wire Line
	4050 850  4050 1150
Wire Wire Line
	3050 850  3150 850 
Wire Wire Line
	3150 1150 3150 850 
Wire Wire Line
	3200 1150 3150 1150
Wire Wire Line
	4300 1150 4300 800 
Wire Wire Line
	4000 1150 4050 1150
Wire Wire Line
	3100 1350 3100 1650
Wire Wire Line
	3200 1350 3100 1350
$Comp
L Device:R_Small R14
U 1 1 57DB0BA2
P 3950 8900
F 0 "R14" H 4000 8950 43  0000 L CNN
F 1 "2k*" H 4000 8850 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 8900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3950 8900 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 3950 8900 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB202V" H 3950 8900 50  0001 C CNN "Part Number"
	1    3950 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 57DB0CC3
P 3950 9100
F 0 "#PWR053" H 3950 8850 50  0001 C CNN
F 1 "GND" H 3950 8950 50  0001 C CNN
F 2 "" H 3950 9100 50  0000 C CNN
F 3 "" H 3950 9100 50  0000 C CNN
	1    3950 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8000 3950 8000
Wire Wire Line
	3950 8000 3950 8650
Wire Wire Line
	3950 9000 3950 9100
$Comp
L Device:R_Small R13
U 1 1 57DB13D2
P 4450 8650
F 0 "R13" V 4550 8650 43  0000 C BNN
F 1 "18k*" V 4350 8650 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 8650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4450 8650 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 4450 8650 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB183V" V 4450 8650 50  0001 C CNN "Part Number"
	1    4450 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 8650 3950 8650
Connection ~ 3950 8650
Wire Wire Line
	4550 8650 4950 8650
Wire Wire Line
	4950 8650 4950 7900
Wire Wire Line
	4750 7900 4950 7900
$Comp
L Device:R_Small R16
U 1 1 57DB1BC4
P 5500 7900
F 0 "R16" V 5600 7900 43  0000 C BNN
F 1 "75k*" V 5400 7900 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 7900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5500 7900 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5500 7900 50  0001 C CNN "Manufacturer"
F 5 "ERA-6ARW753V" V 5500 7900 50  0001 C CNN "Part Number"
	1    5500 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 57DB1CDD
P 5500 7450
F 0 "R15" V 5600 7450 43  0000 C BNN
F 1 "75k*" V 5400 7450 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 7450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5500 7450 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5500 7450 50  0001 C CNN "Manufacturer"
F 5 "ERA-6ARW753V" V 5500 7450 50  0001 C CNN "Part Number"
	1    5500 7450
	0    -1   -1   0   
$EndComp
Connection ~ 4950 7900
Wire Wire Line
	5900 7450 5900 7900
Text Label 5100 7450 0    43   ~ 0
VREF
Wire Wire Line
	5600 7450 5900 7450
$Comp
L Device:R_Small R18
U 1 1 57DB3A1F
P 6100 8150
F 0 "R18" H 6150 8200 43  0000 L CNN
F 1 "75k*" H 6150 8100 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 8150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6100 8150 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 6100 8150 50  0001 C CNN "Manufacturer"
F 5 "ERA-6ARW753V" H 6100 8150 50  0001 C CNN "Part Number"
	1    6100 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 57DB3B50
P 6650 7900
F 0 "R17" V 6750 7900 43  0000 C BNN
F 1 "75k*" V 6550 7900 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 7900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6650 7900 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 6650 7900 50  0001 C CNN "Manufacturer"
F 5 "ERA-6ARW753V" V 6650 7900 50  0001 C CNN "Part Number"
	1    6650 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 7550 6950 7550
Wire Wire Line
	6950 6050 6950 7550
Wire Wire Line
	6950 7900 6750 7900
Wire Wire Line
	6100 7900 6350 7900
Wire Wire Line
	6100 7650 6100 7900
Wire Wire Line
	6200 7650 6100 7650
Connection ~ 6100 7900
$Comp
L power:GND #PWR054
U 1 1 57DB4101
P 6100 8350
F 0 "#PWR054" H 6100 8100 50  0001 C CNN
F 1 "GND" H 6100 8200 50  0001 C CNN
F 2 "" H 6100 8350 50  0000 C CNN
F 3 "" H 6100 8350 50  0000 C CNN
	1    6100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 8250 6100 8350
Connection ~ 6950 7550
Wire Wire Line
	2550 2750 2550 2850
Wire Wire Line
	2550 2850 2250 2850
Wire Wire Line
	2250 2950 2600 2950
Wire Wire Line
	2600 2950 2600 3100
Wire Wire Line
	2600 4800 2900 4800
Wire Wire Line
	3400 6500 3400 6850
Wire Wire Line
	1050 5700 1250 5700
Connection ~ 5900 7450
Wire Wire Line
	5900 7900 5600 7900
Wire Wire Line
	5100 7450 5400 7450
Wire Wire Line
	2400 6850 2600 6850
Wire Wire Line
	2600 6600 2600 6850
Connection ~ 2600 6850
Wire Wire Line
	1950 7150 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	1850 6850 1950 6850
Wire Wire Line
	1950 6100 1950 5800
Connection ~ 1950 5800
Wire Wire Line
	2550 5800 2550 6000
Wire Wire Line
	4650 6150 5050 6150
Connection ~ 3400 6500
Text Label 7300 4900 2    43   ~ 0
WE
Wire Wire Line
	7300 4900 7200 4900
Text Label 1250 2750 0    43   ~ 0
WE
Text Label 1250 2950 0    43   ~ 0
CE
Text Label 1250 3050 0    43   ~ 0
RE
Text Label 1250 2850 0    43   ~ 0
SE
Text Notes 1900 6300 2    60   ~ 0
Sense electrode\nvoltage follower
Text Notes 1200 7350 0    60   ~ 0
Reference electrode\nvoltage follower
Text Notes 1200 7750 0    60   ~ 0
Counter electrode current measurement
Text Notes 4250 8950 0    60   ~ 0
x10 amplifier
Text Notes 6400 7250 2    60   ~ 0
Non-inverting\nsumming amplifier
Text Notes 3500 6600 0    60   ~ 0
Potentiostatic feedback
Text Notes 6950 7250 1    60   ~ 0
Galvanostatic feedback
Wire Wire Line
	5900 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	5600 3650 5900 3650
Wire Wire Line
	5600 2750 5600 3450
Connection ~ 5600 2750
Wire Wire Line
	5600 3450 5900 3450
Connection ~ 5600 3450
Text Notes 6000 4100 0    60   ~ 0
Current ADC
Text Notes 6000 3150 0    60   ~ 0
Voltage ADC
Text Notes 3850 3150 0    60   ~ 0
2.5V Reference
Text Notes 5200 4550 0    60   ~ 0
Control\namplifier
Text Notes 2100 4100 0    60   ~ 0
DAC
Text Notes 5200 6650 0    60   ~ 0
Mode switch
Wire Wire Line
	4650 6500 4650 6150
Text Notes 6450 4600 0    60   ~ 0
Cell switch
Text Notes 3550 4800 0    60   ~ 0
DAC output
$Comp
L mylib:OPA2192 U9
U 1 1 57DCC8BB
P 4450 7900
F 0 "U9" H 4550 8150 50  0000 C CNN
F 1 "OPA2192" H 4650 8050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa192.pdf" H 4450 7900 50  0001 C CNN
F 4 "Texas Instruments" H 4450 7900 50  0001 C CNN "Manufacturer"
F 5 "OPA2192IDR" H 4450 7900 50  0001 C CNN "Part Number"
	1    4450 7900
	1    0    0    -1  
$EndComp
$Comp
L mylib:OPA2192 U9
U 2 1 57DCC99A
P 6500 7550
F 0 "U9" H 6600 7800 50  0000 C CNN
F 1 "OPA2192" H 6700 7700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa192.pdf" H 6500 7550 50  0001 C CNN
F 4 "Texas Instruments" H 6500 7550 50  0001 C CNN "Manufacturer"
F 5 "OPA2192IDR" H 6500 7550 50  0001 C CNN "Part Number"
	2    6500 7550
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR055
U 1 1 57DD2544
P 1450 9800
F 0 "#PWR055" H 1450 9650 50  0001 C CNN
F 1 "-9V" H 1450 9950 50  0000 C CNN
F 2 "" H 1450 9800 50  0000 C CNN
F 3 "" H 1450 9800 50  0000 C CNN
	1    1450 9800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG056
U 1 1 57DD29D3
P 1450 9800
F 0 "#FLG056" H 1450 9895 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 9980 50  0000 C CNN
F 2 "" H 1450 9800 50  0000 C CNN
F 3 "" H 1450 9800 50  0000 C CNN
	1    1450 9800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR057
U 1 1 57DD3408
P 1950 9800
F 0 "#PWR057" H 1950 9650 50  0001 C CNN
F 1 "+9V" H 1950 9950 50  0000 C CNN
F 2 "" H 1950 9800 50  0000 C CNN
F 3 "" H 1950 9800 50  0000 C CNN
	1    1950 9800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG058
U 1 1 57DD3963
P 1950 9800
F 0 "#FLG058" H 1950 9895 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 9980 50  0000 C CNN
F 2 "" H 1950 9800 50  0000 C CNN
F 3 "" H 1950 9800 50  0000 C CNN
	1    1950 9800
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1600
NoConn ~ 6150 1600
$Comp
L power:GND #PWR059
U 1 1 57DD12CD
P 950 9800
F 0 "#PWR059" H 950 9550 50  0001 C CNN
F 1 "GND" H 950 9650 50  0000 C CNN
F 2 "" H 950 9800 50  0000 C CNN
F 3 "" H 950 9800 50  0000 C CNN
	1    950  9800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG060
U 1 1 57DD0AC3
P 950 9800
F 0 "#FLG060" H 950 9895 50  0001 C CNN
F 1 "PWR_FLAG" H 950 9980 50  0000 C CNN
F 2 "" H 950 9800 50  0000 C CNN
F 3 "" H 950 9800 50  0000 C CNN
	1    950  9800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 P2
U 1 1 57DD7F0E
P 1050 2950
F 0 "P2" H 1050 3250 50  0000 C CNN
F 1 "CELL" V 1150 2950 50  0000 C CNN
F 2 "my_footprints:T4145035041-001" H 1050 2950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=T41450350X1001&DocType=Customer+Drawing&DocLang=English" H 1050 2950 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 1050 2950 50  0001 C CNN "Manufacturer"
F 5 "T4145035041-001 " H 1050 2950 50  0001 C CNN "Part Number"
	1    1050 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 57DD91BB
P 1300 3200
F 0 "#PWR061" H 1300 2950 50  0001 C CNN
F 1 "GND" H 1300 3050 50  0001 C CNN
F 2 "" H 1300 3200 50  0000 C CNN
F 3 "" H 1300 3200 50  0000 C CNN
	1    1300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 1300 3150
Wire Wire Line
	1300 3150 1300 3200
Text Notes 2400 9800 0    60   ~ 0
* = precision resistor\n(0.1% or better tolerance)
$Comp
L Device:C_Small C1
U 1 1 57DFA238
P 1700 1000
F 0 "C1" H 1800 1000 43  0000 L TNN
F 1 "10 µF" H 1750 900 43  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1700 1000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 1700 1000 50  0001 C CNN
F 4 "Murata Electronics North America " H 1700 1000 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 1700 1000 50  0001 C CNN "Part Number"
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 57DFA351
P 1700 1150
F 0 "#PWR062" H 1700 900 50  0001 C CNN
F 1 "GND" H 1700 1000 50  0001 C CNN
F 2 "" H 1700 1150 50  0000 C CNN
F 3 "" H 1700 1150 50  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1700 1150
Wire Wire Line
	1700 900  1700 850 
Wire Wire Line
	1700 850  1300 850 
$Comp
L Device:C_Small C8
U 1 1 57DFBFDC
P 4550 950
F 0 "C8" H 4650 950 43  0000 L TNN
F 1 "10 µF" H 4600 850 43  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4550 950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32DR71E106KA12-01.pdf" H 4550 950 50  0001 C CNN
F 4 "Murata Electronics North America" H 4550 950 50  0001 C CNN "Manufacturer"
F 5 "GRM32DR71E106KA12L" H 4550 950 50  0001 C CNN "Part Number"
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 57DFC19A
P 4550 1050
F 0 "#PWR063" H 4550 800 50  0001 C CNN
F 1 "GND" H 4550 900 50  0001 C CNN
F 2 "" H 4550 1050 50  0000 C CNN
F 3 "" H 4550 1050 50  0000 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 800  4550 800 
Wire Wire Line
	4550 800  4550 850 
Connection ~ 4300 800 
$Comp
L Device:R_Small R1
U 1 1 58012CBD
P 4950 2200
F 0 "R1" V 5000 2200 43  0000 C TNN
F 1 "1k" V 4900 2200 43  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4950 2200 50  0001 C CNN
F 4 "Yageo" V 4950 2200 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 4950 2200 50  0001 C CNN "Part Number"
	1    4950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3550 5250 3550
$Comp
L Device:C_Small C15
U 1 1 580131A2
P 5250 3750
F 0 "C15" H 5350 3800 43  0000 L CNN
F 1 "0.1 µF" H 5350 3700 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 5250 3750 50  0001 C CNN
F 4 "KEMET" H 5250 3750 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 5250 3750 50  0001 C CNN "Part Number"
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 580132BC
P 5250 3850
F 0 "#PWR064" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5250 3700 50  0001 C CNN
F 2 "" H 5250 3850 50  0000 C CNN
F 3 "" H 5250 3850 50  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	4550 2200 4850 2200
Wire Wire Line
	5750 2200 5750 2650
Wire Wire Line
	5750 2650 5900 2650
$Comp
L Device:C_Small C13
U 1 1 580138E8
P 5250 2400
F 0 "C13" H 5350 2450 43  0000 L CNN
F 1 "0.1 µF" H 5350 2350 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 2400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C104J5RALTU.pdf" H 5250 2400 50  0001 C CNN
F 4 "KEMET" H 5250 2400 50  0001 C CNN "Manufacturer"
F 5 "C0805C104J5RAL7800" H 5250 2400 50  0001 C CNN "Part Number"
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 58013A23
P 5250 2500
F 0 "#PWR065" H 5250 2250 50  0001 C CNN
F 1 "GND" H 5250 2350 50  0001 C CNN
F 2 "" H 5250 2500 50  0000 C CNN
F 3 "" H 5250 2500 50  0000 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5806C287
P 6650 8200
F 0 "C29" V 6550 8250 43  0000 R BNN
F 1 "12 pF" V 6450 8250 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 8200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 6650 8200 50  0001 C CNN
F 4 "Yageo" V 6650 8200 50  0001 C CNN "Manufacturer"
F 5 "CC0805FRNPO9BN120" V 6650 8200 50  0001 C CNN "Part Number"
	1    6650 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 8200 6750 8200
Connection ~ 6950 7900
Wire Wire Line
	6550 8200 6350 8200
Wire Wire Line
	6350 8200 6350 7900
Connection ~ 6350 7900
$Comp
L Device:C_Small C26
U 1 1 5806C8D8
P 3050 7100
F 0 "C26" V 2950 7150 43  0000 R BNN
F 1 "12 pF" V 2850 7150 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 7100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 3050 7100 50  0001 C CNN
F 4 "Yageo" V 3050 7100 50  0001 C CNN "Manufacturer"
F 5 "CC0805FRNPO9BN120" V 3050 7100 50  0001 C CNN "Part Number"
	1    3050 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6850 2700 7100
Wire Wire Line
	2700 7100 2950 7100
Connection ~ 2700 6850
Wire Wire Line
	3400 7100 3150 7100
Connection ~ 3400 6850
Wire Wire Line
	5250 2300 5250 2200
Wire Wire Line
	3050 7800 4150 7800
Wire Wire Line
	1550 7800 2300 7800
Wire Wire Line
	2300 7800 3050 7800
Wire Wire Line
	5150 2750 5550 2750
Wire Wire Line
	6800 3450 7000 3450
Wire Wire Line
	6800 2550 7000 2550
Wire Wire Line
	3100 4700 3300 4700
Wire Wire Line
	2900 4800 4700 4800
Wire Wire Line
	2550 6400 2750 6400
Wire Wire Line
	5950 1000 6150 1000
Wire Wire Line
	4950 1450 5100 1450
Wire Wire Line
	4900 5450 4900 5550
Wire Wire Line
	4900 4550 4900 4600
Wire Wire Line
	4350 8250 4350 8300
Wire Wire Line
	4350 7550 4350 7600
Wire Wire Line
	5600 4900 6200 4900
Wire Wire Line
	4650 5300 4650 5550
Wire Wire Line
	5350 4900 5600 4900
Wire Wire Line
	1700 4100 1700 4300
Wire Wire Line
	1600 4600 1600 4850
Wire Wire Line
	1400 4500 1800 4500
Wire Wire Line
	1100 4500 1100 4600
Wire Wire Line
	1700 4300 1700 4700
Wire Wire Line
	4750 2750 5150 2750
Wire Wire Line
	3650 2550 3650 2650
Wire Wire Line
	2350 850  2450 850 
Wire Wire Line
	2950 1250 3200 1250
Wire Wire Line
	3150 850  4050 850 
Wire Wire Line
	3100 1650 3100 1800
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	2950 1550 2950 2000
Wire Wire Line
	4050 1150 4300 1150
Wire Wire Line
	3950 8650 3950 8800
Wire Wire Line
	4950 7900 5400 7900
Wire Wire Line
	6100 7900 6100 8050
Wire Wire Line
	6950 7550 6950 7900
Wire Wire Line
	5900 7450 6200 7450
Wire Wire Line
	2600 6850 2700 6850
Wire Wire Line
	1950 6850 2200 6850
Wire Wire Line
	1950 5800 2550 5800
Wire Wire Line
	3400 6500 4650 6500
Wire Wire Line
	5550 2750 5600 2750
Wire Wire Line
	5600 2750 5900 2750
Wire Wire Line
	5600 3450 5600 3650
Wire Wire Line
	1300 850  1300 1000
Wire Wire Line
	4300 800  4300 700 
Wire Wire Line
	5250 3550 5900 3550
Wire Wire Line
	6950 7900 6950 8200
Wire Wire Line
	6350 7900 6550 7900
Wire Wire Line
	2700 6850 2950 6850
Wire Wire Line
	3400 6850 3400 7100
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5750 2200
Wire Wire Line
	5050 2200 5250 2200
Connection ~ 1300 850 
Wire Wire Line
	1300 1000 1250 1000
$Comp
L mylib:USB_Header P1
U 1 1 572758A8
P 1050 1200
F 0 "P1" H 1100 1550 50  0000 R TNN
F 1 "USB Terminal" V 1150 1200 50  0000 C CNN
F 2 "my_footprints:PinHeader_1x05_P2.54mm_Vertical" V 1000 1100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=215297&DocType=Customer+Drawing&DocLang=English" H 1000 1100 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 1050 1200 50  0001 C CNN "Manufacturer"
F 5 "215297-5" H 1050 1200 50  0001 C CNN "Part Number"
	1    1050 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1650
Wire Wire Line
	1250 1400 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1300 1300 1400
Wire Wire Line
	1250 1300 1300 1300
$EndSCHEMATC
