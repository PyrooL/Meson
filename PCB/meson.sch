EESchema Schematic File Version 4
LIBS:meson-cache
EELAYER 29 0
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
L promicro:ProMicro U1
U 1 1 5CA663BB
P 7000 2700
F 0 "U1" H 7000 3737 60  0000 C CNN
F 1 "ProMicro" H 7000 3631 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA67B0D
P 6300 2150
F 0 "#PWR0101" H 6300 1900 50  0001 C CNN
F 1 "GND" V 6305 2022 50  0000 R CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CA683BA
P 6300 2250
F 0 "#PWR0102" H 6300 2000 50  0001 C CNN
F 1 "GND" V 6305 2122 50  0000 R CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CA687FA
P 7700 2050
F 0 "#PWR0103" H 7700 1800 50  0001 C CNN
F 1 "GND" V 7705 1922 50  0000 R CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CA68FC8
P 7700 2250
F 0 "#PWR0104" H 7700 2100 50  0001 C CNN
F 1 "VCC" V 7717 2378 50  0000 L CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	0    1    1    0   
$EndComp
Text GLabel 6300 2350 0    50   Input ~ 0
SCL
Text GLabel 6300 2450 0    50   Input ~ 0
SDA
$Comp
L meson-rescue:KEYSW-keyboard_parts K1
U 1 1 5CA6F213
P 4700 4200
F 0 "K1" H 4700 4433 60  0000 C CNN
F 1 "KEYSW" H 4700 4100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 4700 4200 60  0001 C CNN
F 3 "" H 4700 4200 60  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5CA6F9F0
P 4400 4350
F 0 "D1" V 4446 4271 50  0000 R CNN
F 1 "1N4148" V 4355 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K2
U 1 1 5CA7405E
P 5500 4200
F 0 "K2" H 5500 4433 60  0000 C CNN
F 1 "KEYSW" H 5500 4100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 5500 4200 60  0001 C CNN
F 3 "" H 5500 4200 60  0000 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5CA74068
P 5200 4350
F 0 "D2" V 5246 4271 50  0000 R CNN
F 1 "1N4148" V 5155 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4350 50  0001 C CNN
	1    5200 4350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K3
U 1 1 5CA77280
P 6300 4200
F 0 "K3" H 6300 4433 60  0000 C CNN
F 1 "KEYSW" H 6300 4100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 6300 4200 60  0001 C CNN
F 3 "" H 6300 4200 60  0000 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5CA7728A
P 6000 4350
F 0 "D3" V 6046 4271 50  0000 R CNN
F 1 "1N4148" V 5955 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K4
U 1 1 5CA77294
P 7100 4200
F 0 "K4" H 7100 4433 60  0000 C CNN
F 1 "KEYSW" H 7100 4100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 7100 4200 60  0001 C CNN
F 3 "" H 7100 4200 60  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5CA7729E
P 6800 4350
F 0 "D4" V 6846 4271 50  0000 R CNN
F 1 "1N4148" V 6755 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K5
U 1 1 5CA8AE62
P 7900 4200
F 0 "K5" H 7900 4433 60  0000 C CNN
F 1 "KEYSW" H 7900 4100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 7900 4200 60  0001 C CNN
F 3 "" H 7900 4200 60  0000 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5CA8AE6C
P 7600 4350
F 0 "D5" V 7646 4271 50  0000 R CNN
F 1 "1N4148" V 7555 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K6
U 1 1 5CA8AE76
P 8700 4200
F 0 "K6" H 8700 4433 60  0000 C CNN
F 1 "KEYSW" H 8700 4100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 8700 4200 60  0001 C CNN
F 3 "" H 8700 4200 60  0000 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5CA8AE80
P 8400 4350
F 0 "D6" V 8446 4271 50  0000 R CNN
F 1 "1N4148" V 8355 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 4350 50  0001 C CNN
	1    8400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5CA8AE94
P 9200 4350
F 0 "D7" V 9246 4271 50  0000 R CNN
F 1 "1N4148" V 9155 4271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 4350 50  0001 C CNN
	1    9200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5CA8AEA8
P 8400 5800
F 0 "D23" V 8446 5721 50  0000 R CNN
F 1 "1N4148" V 8355 5721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 5800 50  0001 C CNN
	1    8400 5800
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K23
U 1 1 5CA8AE9E
P 8700 5650
F 0 "K23" H 8700 5883 60  0000 C CNN
F 1 "KEYSW" H 8700 5550 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 8700 5650 60  0001 C CNN
F 3 "" H 8700 5650 60  0000 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K8
U 1 1 5CAA2886
P 4700 4700
F 0 "K8" H 4700 4933 60  0000 C CNN
F 1 "KEYSW" H 4700 4600 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 4700 4700 60  0001 C CNN
F 3 "" H 4700 4700 60  0000 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5CAA2890
P 4400 4850
F 0 "D8" V 4446 4771 50  0000 R CNN
F 1 "1N4148" V 4355 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K9
U 1 1 5CAA289A
P 5500 4700
F 0 "K9" H 5500 4933 60  0000 C CNN
F 1 "KEYSW" H 5500 4600 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 5500 4700 60  0001 C CNN
F 3 "" H 5500 4700 60  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5CAA28A4
P 5200 4850
F 0 "D9" V 5246 4771 50  0000 R CNN
F 1 "1N4148" V 5155 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K11
U 1 1 5CAA28C2
P 7100 4700
F 0 "K11" H 7100 4933 60  0000 C CNN
F 1 "KEYSW" H 7100 4600 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 7100 4700 60  0001 C CNN
F 3 "" H 7100 4700 60  0000 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5CAA28CC
P 6800 4850
F 0 "D11" V 6846 4771 50  0000 R CNN
F 1 "1N4148" V 6755 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 4850 50  0001 C CNN
	1    6800 4850
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K12
U 1 1 5CAA28D6
P 7900 4700
F 0 "K12" H 7900 4933 60  0000 C CNN
F 1 "KEYSW" H 7900 4600 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 7900 4700 60  0001 C CNN
F 3 "" H 7900 4700 60  0000 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5CAA28E0
P 7600 4850
F 0 "D12" V 7646 4771 50  0000 R CNN
F 1 "1N4148" V 7555 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K13
U 1 1 5CAA28EA
P 8700 4700
F 0 "K13" H 8700 4933 60  0000 C CNN
F 1 "KEYSW" H 8700 4600 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 8700 4700 60  0001 C CNN
F 3 "" H 8700 4700 60  0000 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5CAA28F4
P 8400 4850
F 0 "D13" V 8446 4771 50  0000 R CNN
F 1 "1N4148" V 8355 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 4850 50  0001 C CNN
	1    8400 4850
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K14
U 1 1 5CAA28FE
P 9500 4700
F 0 "K14" H 9500 4933 60  0000 C CNN
F 1 "KEYSW" H 9500 4600 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 9500 4700 60  0001 C CNN
F 3 "" H 9500 4700 60  0000 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5CAA2908
P 9200 4850
F 0 "D14" V 9246 4771 50  0000 R CNN
F 1 "1N4148" V 9155 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K15
U 1 1 5CAAE14C
P 4700 5200
F 0 "K15" H 4700 5433 60  0000 C CNN
F 1 "KEYSW" H 4700 5100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 4700 5200 60  0001 C CNN
F 3 "" H 4700 5200 60  0000 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5CAAE156
P 4400 5350
F 0 "D15" V 4446 5271 50  0000 R CNN
F 1 "1N4148" V 4355 5271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K16
U 1 1 5CAAE160
P 5500 5200
F 0 "K16" H 5500 5433 60  0000 C CNN
F 1 "KEYSW" H 5500 5100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 5500 5200 60  0001 C CNN
F 3 "" H 5500 5200 60  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5CAAE16A
P 5200 5350
F 0 "D16" V 5246 5271 50  0000 R CNN
F 1 "1N4148" V 5155 5271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 5350 50  0001 C CNN
	1    5200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5CAAE17E
P 6000 5350
F 0 "D17" V 6046 5271 50  0000 R CNN
F 1 "1N4148" V 5955 5271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K18
U 1 1 5CAAE188
P 7100 5200
F 0 "K18" H 7100 5433 60  0000 C CNN
F 1 "KEYSW" H 7100 5100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 7100 5200 60  0001 C CNN
F 3 "" H 7100 5200 60  0000 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5CAAE192
P 6800 5350
F 0 "D18" V 6846 5271 50  0000 R CNN
F 1 "1N4148" V 6755 5271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 5350 50  0001 C CNN
	1    6800 5350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K19
U 1 1 5CAAE19C
P 7900 5200
F 0 "K19" H 7900 5433 60  0000 C CNN
F 1 "KEYSW" H 7900 5100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 7900 5200 60  0001 C CNN
F 3 "" H 7900 5200 60  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5CAAE1A6
P 7600 5350
F 0 "D19" V 7646 5271 50  0000 R CNN
F 1 "1N4148" V 7555 5271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K20
U 1 1 5CAAE1B0
P 8700 5200
F 0 "K20" H 8700 5433 60  0000 C CNN
F 1 "KEYSW" H 8700 5100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 8700 5200 60  0001 C CNN
F 3 "" H 8700 5200 60  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5CAAE1BA
P 8400 5350
F 0 "D20" V 8446 5271 50  0000 R CNN
F 1 "1N4148" V 8355 5271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 5350 50  0001 C CNN
	1    8400 5350
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K21
U 1 1 5CAAE1C4
P 9500 5200
F 0 "K21" H 9500 5433 60  0000 C CNN
F 1 "KEYSW" H 9500 5100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 9500 5200 60  0001 C CNN
F 3 "" H 9500 5200 60  0000 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5CAAE1CE
P 9200 5350
F 0 "D21" V 9246 5271 50  0000 R CNN
F 1 "1N4148" V 9155 5271 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 5350 50  0001 C CNN
	1    9200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5CABC8EA
P 7600 6000
F 0 "D22" V 7646 5921 50  0000 R CNN
F 1 "1N4148" V 7555 5921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 6000 50  0001 C CNN
	1    7600 6000
	0    -1   -1   0   
$EndComp
$Comp
L meson-rescue:KEYSW-keyboard_parts K22
U 1 1 5CABC8F4
P 7900 5650
F 0 "K22" H 7900 5883 60  0000 C CNN
F 1 "KEYSW" H 7900 5550 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 7900 5650 60  0001 C CNN
F 3 "" H 7900 5650 60  0000 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female RGB1
U 1 1 5CAC85BB
P 8250 3050
F 0 "RGB1" H 8142 2725 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8142 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CAC94AD
P 8450 2950
F 0 "#PWR0105" H 8450 2700 50  0001 C CNN
F 1 "GND" V 8455 2822 50  0000 R CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CACA727
P 8450 3150
F 0 "#PWR0106" H 8450 3000 50  0001 C CNN
F 1 "VCC" V 8467 3278 50  0000 L CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
Text GLabel 8450 3050 2    50   Input ~ 0
LED
Text GLabel 6300 3050 0    50   Input ~ 0
LED
Wire Wire Line
	4400 4500 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 9200 4500
Wire Wire Line
	4400 5000 5200 5000
Wire Wire Line
	6800 5000 7600 5000
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 9200 5000
Wire Wire Line
	4400 5500 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5200 5500 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	7600 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 9200 5500
$Comp
L meson-rescue:KEYSW-keyboard_parts Kb22
U 1 1 5CB2CEC6
P 7900 5750
F 0 "Kb22" H 7900 5983 60  0000 C CNN
F 1 "KEYSW" H 7900 5650 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED-Reversible" H 7900 5750 60  0001 C CNN
F 3 "" H 7900 5750 60  0000 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5650 8200 5200
Connection ~ 8200 4700
Wire Wire Line
	8200 4700 8200 4200
Connection ~ 8200 5200
Wire Wire Line
	8200 5200 8200 4700
Wire Wire Line
	9000 4200 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9000 5650
Wire Wire Line
	9800 4200 9800 4700
Connection ~ 9800 4700
Wire Wire Line
	9800 4700 9800 5200
Wire Wire Line
	7400 4200 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 7400 5200
Wire Wire Line
	5800 4200 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5800 5200
Wire Wire Line
	5000 4200 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 5200
$Comp
L Device:R_Small_US R1
U 1 1 5CB43D52
P 5450 2300
F 0 "R1" V 5250 2300 50  0000 C CNN
F 1 "4.7k" V 5350 2300 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Hybrid" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CB43D58
P 5450 2500
F 0 "R2" V 5550 2500 50  0000 C CNN
F 1 "4.7k" V 5650 2500 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Hybrid" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5CB4CFD7
P 5000 2900
F 0 "#PWR0109" H 5000 2750 50  0001 C CNN
F 1 "VCC" V 5017 3028 50  0000 L CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Text GLabel 5200 2300 0    50   Input ~ 0
SDA
Text GLabel 5200 2500 0    50   Input ~ 0
SCL
Wire Wire Line
	5200 2500 5350 2500
Wire Wire Line
	5200 2300 5350 2300
Wire Wire Line
	5550 2300 5550 2400
Wire Wire Line
	5550 2400 5600 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5550 2500
$Comp
L power:VCC #PWR0111
U 1 1 5CB636F3
P 5600 2400
F 0 "#PWR0111" H 5600 2250 50  0001 C CNN
F 1 "VCC" V 5617 2528 50  0000 L CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female TRRS1
U 1 1 5CB4C5EC
P 5450 3150
F 0 "TRRS1" H 5342 3435 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5342 3344 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female TRRS2
U 1 1 5CB4F0AC
P 4450 3150
F 0 "TRRS2" H 4342 3435 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4342 3344 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	-1   0    0    -1  
$EndComp
Text GLabel 4900 3500 3    50   Input ~ 0
SDA
Text GLabel 5000 3500 3    50   Input ~ 0
SCL
Wire Wire Line
	7600 5650 7600 5750
Connection ~ 7600 5750
Wire Wire Line
	7600 5750 7600 5850
Wire Wire Line
	7600 6150 8400 6150
Wire Wire Line
	8400 6150 8400 5950
$Comp
L meson-rescue:KEYSW-keyboard_parts K7
U 1 1 5CA8AE8A
P 9500 4200
F 0 "K7" H 9500 4433 60  0000 C CNN
F 1 "KEYSW" H 9500 4100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 9500 4200 60  0001 C CNN
F 3 "" H 9500 4200 60  0000 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Text Label 9800 3950 1    50   ~ 0
col6
Wire Wire Line
	9800 3950 9800 4200
Connection ~ 9800 4200
Text Label 7800 2350 0    50   ~ 0
col6
Wire Wire Line
	7800 2350 7700 2350
$Comp
L power:GND #PWR0112
U 1 1 5CBC8007
P 8700 2350
F 0 "#PWR0112" H 8700 2100 50  0001 C CNN
F 1 "GND" V 8705 2222 50  0000 R CNN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CBCFF8A
P 8650 2150
F 0 "R3" H 8750 2200 50  0000 C CNN
F 1 "10k" H 8750 2100 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Hybrid" H 8650 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2350 8650 2350
$Comp
L power:VCC #PWR0113
U 1 1 5CBD5C91
P 8650 2050
F 0 "#PWR0113" H 8650 1900 50  0001 C CNN
F 1 "VCC" H 8667 2223 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8550 2350 8650 2350
$Comp
L Switch:SW_DPST SW2
U 1 1 5CC2E0D6
P 8350 2450
F 0 "SW2" H 8350 2775 50  0000 C CNN
F 1 "SW_DPST" H 8350 2684 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5CC3A8B6
P 8350 1850
F 0 "SW1" H 8350 2175 50  0000 C CNN
F 1 "SW_DPST" H 8350 2084 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 8350 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2150 8050 2150
Wire Wire Line
	8550 1950 8550 2350
Wire Wire Line
	8050 2150 8050 1950
Connection ~ 8050 2150
Wire Wire Line
	8050 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2350
Connection ~ 8550 2350
Wire Wire Line
	8050 1950 8150 1950
Text Label 5000 3950 1    50   ~ 0
col0
Wire Wire Line
	5000 3950 5000 4200
Text Label 5800 3950 1    50   ~ 0
col1
Wire Wire Line
	5800 3950 5800 4200
Text Label 6600 3950 1    50   ~ 0
col2
Wire Wire Line
	6600 3950 6600 4200
Text Label 7700 2850 0    50   ~ 0
col3
Wire Wire Line
	7400 3950 7400 4200
Text Label 8200 3950 1    50   ~ 0
col4
Wire Wire Line
	8200 3950 8200 4200
Text Label 9000 3950 1    50   ~ 0
col5
Wire Wire Line
	9000 3950 9000 4200
Text Label 4150 4500 2    50   ~ 0
row0
Wire Wire Line
	4150 4500 4400 4500
Connection ~ 4400 4500
Text Label 4150 5000 2    50   ~ 0
row1
Wire Wire Line
	4150 5000 4400 5000
Text Label 4150 5500 2    50   ~ 0
row2
Wire Wire Line
	4150 5500 4400 5500
Text Label 7350 6150 2    50   ~ 0
row3
Wire Wire Line
	7350 6150 7600 6150
Wire Wire Line
	8200 5650 8200 5750
Connection ~ 8200 5650
Text Label 7700 2750 0    50   ~ 0
row2
Text Label 7700 2650 0    50   ~ 0
row3
Text Label 7700 3050 0    50   ~ 0
col5
Text Label 7700 2950 0    50   ~ 0
col4
Text Label 6300 2850 2    50   ~ 0
col2
Text Label 7400 3950 1    50   ~ 0
col3
Text Label 6300 2550 2    50   ~ 0
col0
Text Label 6300 2750 2    50   ~ 0
col1
Text Label 7700 2450 0    50   ~ 0
row0
Text Label 6300 2650 2    50   ~ 0
row1
Wire Wire Line
	4650 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3500
Wire Wire Line
	4650 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3500
Wire Wire Line
	5000 3050 5000 2900
$Comp
L power:GND #PWR0110
U 1 1 5CB4CFE1
P 4900 2900
F 0 "#PWR0110" H 4900 2650 50  0001 C CNN
F 1 "GND" V 4905 2772 50  0000 R CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3050 5000 3050
Wire Wire Line
	4900 2900 4900 3150
Wire Wire Line
	4900 3150 4650 3150
Wire Wire Line
	4900 3150 5250 3150
Connection ~ 4900 3150
Wire Wire Line
	5250 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3250 5250 3250
Connection ~ 5000 3250
Wire Wire Line
	4900 3350 5250 3350
Connection ~ 4900 3350
$Comp
L Diode:1N4148 D10
U 1 1 5CAA28B8
P 6000 4850
F 0 "D10" V 6046 4771 50  0000 R CNN
F 1 "1N4148" V 5955 4771 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 4850 50  0001 C CNN
	1    6000 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5200 5000
Connection ~ 6800 5000
$Comp
L meson-rescue:KEYSW-keyboard_parts K17
U 1 1 5CAAE174
P 6300 5200
F 0 "K17" H 6300 5433 60  0000 C CNN
F 1 "KEYSW" H 6300 5100 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 6300 5200 60  0001 C CNN
F 3 "" H 6300 5200 60  0000 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 5200
Wire Wire Line
	6600 4200 6600 4700
Connection ~ 6600 4700
$Comp
L meson-rescue:KEYSW-keyboard_parts K10
U 1 1 5CAA28AE
P 6300 4700
F 0 "K10" H 6300 4933 60  0000 C CNN
F 1 "KEYSW" H 6300 4600 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED-Reversible" H 6300 4700 60  0001 C CNN
F 3 "" H 6300 4700 60  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6800 5000
$EndSCHEMATC
