EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "Atonce-Plus/Amiga"
Date ""
Rev "09/91"
Comp "remake by Nicola Avanzi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU:80C287 U14
U 1 1 633DEF69
P 26450 6800
F 0 "U14" H 26450 8381 50  0000 C CNN
F 1 "80C287" H 26450 8290 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 26450 6800 50  0001 C CIN
F 3 "" H 26450 6800 50  0001 C CNN
	1    26450 6800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:110-93-964-41-001000 J1
U 1 1 633FD648
P 3650 2150
F 0 "J1" H 4100 2415 50  0000 C CNN
F 1 "Amiga board 68k socket" H 4100 2324 50  0000 C CNN
F 2 "SamacSys_Parts:DIPS2286W51P254L8128H419Q64N" H 4400 2250 50  0001 L CNN
F 3 "https://www.mill-max.com/products/socket/110-xx-xxx-41-001000/110-93-964-41-001000?s_term=110-93-964-41-001000&s_type=Quick%2FProduct%2FPart+Number+Search" H 4400 2150 50  0001 L CNN
F 4 "IC & Component Sockets 64P TIN PIN GLD CONT" H 4400 2050 50  0001 L CNN "Description"
F 5 "4.191" H 4400 1950 50  0001 L CNN "Height"
F 6 "Mill-Max" H 4400 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "110-93-964-41-001000" H 4400 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "575-193964" H 4400 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Mill-Max/110-93-964-41-001000?qs=2mZjssE3HVVPZZtYpg35pQ%3D%3D" H 4400 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "110-93-964-41-001000" H 4400 1450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/110-93-964-41-001000/mill-max" H 4400 1350 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 4400 1250 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 4400 1150 50  0001 L CNN "Mouser Testing Price/Stock"
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:110-93-964-41-001000 J2
U 1 1 6340249E
P 3600 6500
F 0 "J2" H 4050 6765 50  0000 C CNN
F 1 "Motorola 68k CPU" H 4050 6674 50  0000 C CNN
F 2 "SamacSys_Parts:DIPS2286W51P254L8128H419Q64N" H 4350 6600 50  0001 L CNN
F 3 "https://www.mill-max.com/products/socket/110-xx-xxx-41-001000/110-93-964-41-001000?s_term=110-93-964-41-001000&s_type=Quick%2FProduct%2FPart+Number+Search" H 4350 6500 50  0001 L CNN
F 4 "IC & Component Sockets 64P TIN PIN GLD CONT" H 4350 6400 50  0001 L CNN "Description"
F 5 "4.191" H 4350 6300 50  0001 L CNN "Height"
F 6 "Mill-Max" H 4350 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "110-93-964-41-001000" H 4350 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "575-193964" H 4350 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Mill-Max/110-93-964-41-001000?qs=2mZjssE3HVVPZZtYpg35pQ%3D%3D" H 4350 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "110-93-964-41-001000" H 4350 5800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/110-93-964-41-001000/mill-max" H 4350 5700 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 4350 5600 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 4350 5500 50  0001 L CNN "Mouser Testing Price/Stock"
	1    3600 6500
	1    0    0    -1  
$EndComp
Text GLabel 3050 2150 0    50   Input ~ 0
Z_D4
Wire Wire Line
	3050 2150 3650 2150
Text GLabel 3500 2250 0    50   Input ~ 0
Z_D3
Wire Wire Line
	3650 2250 3500 2250
Text GLabel 3050 2350 0    50   Input ~ 0
Z_D2
Text GLabel 3500 2450 0    50   Input ~ 0
Z_D1
Text GLabel 3050 2550 0    50   Input ~ 0
Z_D0
Wire Wire Line
	3050 2350 3650 2350
Wire Wire Line
	3500 2450 3650 2450
Wire Wire Line
	3050 2550 3650 2550
Text GLabel 3500 2650 0    50   Input ~ 0
Z_~AS
Wire Wire Line
	3650 2650 3500 2650
Text GLabel 3050 2750 0    50   Input ~ 0
Z_~UDS
Wire Wire Line
	3650 2750 3050 2750
$Comp
L 74xx:74LS08 U15
U 3 1 633DA8ED
P 12700 15600
F 0 "U15" H 12700 15925 50  0000 C CNN
F 1 "74LS08" H 12700 15834 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 12700 15600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12700 15600 50  0001 C CNN
	3    12700 15600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U15
U 4 1 633DBE07
P 11150 15700
F 0 "U15" H 11150 16025 50  0000 C CNN
F 1 "74LS08" H 11150 15934 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 11150 15700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11150 15700 50  0001 C CNN
	4    11150 15700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U15
U 5 1 633DC9E5
P 16450 27450
F 0 "U15" H 16680 27496 50  0000 L CNN
F 1 "74LS08" H 16680 27405 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 16450 27450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16450 27450 50  0001 C CNN
	5    16450 27450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U21
U 1 1 633DF26F
P 5600 25800
F 0 "U21" H 5600 26781 50  0000 C CNN
F 1 "74HCT374" H 5600 26690 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-20N" H 5600 25800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 5600 25800 50  0001 C CNN
	1    5600 25800
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U22
U 1 1 633E07ED
P 9300 28200
F 0 "U22" H 9300 29081 50  0000 C CNN
F 1 "GAL16V8" H 9300 28990 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9300 28200 50  0001 C CNN
F 3 "" H 9300 28200 50  0001 C CNN
	1    9300 28200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U26
U 1 1 633E50A5
P 10150 25150
F 0 "U26" H 10150 26131 50  0000 C CNN
F 1 "74HCT374" H 10150 26040 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-20N" H 10150 25150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 10150 25150 50  0001 C CNN
	1    10150 25150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F86D U28
U 1 1 633E6706
P 31100 4100
F 0 "U28" H 31500 4400 50  0000 L CNN
F 1 "SN74F86D" H 31400 4300 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 31950 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74F86" H 31950 4100 50  0001 L CNN
F 4 "Texas Instruments SN74F86D, OR Quad 2 Input XOR, 4.5  5.5 V, 14-Pin SOIC" H 31950 4000 50  0001 L CNN "Description"
F 5 "1.75" H 31950 3900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 31950 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F86D" H 31950 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F86D" H 31950 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F86D?qs=OorDGPQ79ErN1fh91lQ80g%3D%3D" H 31950 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F86D" H 31950 3400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f86d/texas-instruments?region=nac" H 31950 3300 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 31950 3200 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 31950 3100 50  0001 L CNN "Mouser Testing Price/Stock"
	1    31100 4100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F245DWR U24
U 1 1 633E96BA
P 38500 27500
F 0 "U24" H 39000 27765 50  0000 C CNN
F 1 "SN74F245DWR" H 39000 27674 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-20N" H 39350 27600 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74f245" H 39350 27500 50  0001 L CNN
F 4 "Octal bus transceivers" H 39350 27400 50  0001 L CNN "Description"
F 5 "2.65" H 39350 27300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 39350 27200 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F245DWR" H 39350 27100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F245DWR" H 39350 27000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F245DWR?qs=nMmhAzRCgdDB0BuT4Tb74Q%3D%3D" H 39350 26900 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F245DWR" H 39350 26800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f245dwr/texas-instruments?region=nac" H 39350 26700 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 39350 26600 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 39350 26500 50  0001 L CNN "Mouser Testing Price/Stock"
	1    38500 27500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F245DWR U25
U 1 1 633EA9D9
P 38550 25550
F 0 "U25" H 39050 25815 50  0000 C CNN
F 1 "SN74F245DWR" H 39050 25724 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-20N" H 39400 25650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74f245" H 39400 25550 50  0001 L CNN
F 4 "Octal bus transceivers" H 39400 25450 50  0001 L CNN "Description"
F 5 "2.65" H 39400 25350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 39400 25250 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F245DWR" H 39400 25150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F245DWR" H 39400 25050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F245DWR?qs=nMmhAzRCgdDB0BuT4Tb74Q%3D%3D" H 39400 24950 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F245DWR" H 39400 24850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f245dwr/texas-instruments?region=nac" H 39400 24750 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 39400 24650 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 39400 24550 50  0001 L CNN "Mouser Testing Price/Stock"
	1    38550 25550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT374 U29
U 1 1 633EC27F
P 5600 28500
F 0 "U29" H 5600 29481 50  0000 C CNN
F 1 "74HCT374" H 5600 29390 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-20N" H 5600 28500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 5600 28500 50  0001 C CNN
	1    5600 28500
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:TMS44C256-80 U31
U 1 1 633F62C6
P 22400 21650
F 0 "U31" H 22400 22531 50  0000 C CNN
F 1 "TMS44C256-80" H 22400 22440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 22400 21650 50  0001 C CNN
F 3 "" H 22400 21650 50  0001 C CNN
	1    22400 21650
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:TMS44C256-80 U32
U 1 1 633F6BD5
P 22400 23650
F 0 "U32" H 22400 24531 50  0000 C CNN
F 1 "TMS44C256-80" H 22400 24440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 22400 23650 50  0001 C CNN
F 3 "" H 22400 23650 50  0001 C CNN
	1    22400 23650
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:TMS44C256-80 U33
U 1 1 633F7D39
P 22450 14800
F 0 "U33" H 22450 15681 50  0000 C CNN
F 1 "TMS44C256-80" H 22450 15590 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 22450 14800 50  0001 C CNN
F 3 "" H 22450 14800 50  0001 C CNN
	1    22450 14800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:TMS44C256-80 U34
U 1 1 633F8B40
P 22400 16800
F 0 "U34" H 22400 17681 50  0000 C CNN
F 1 "TMS44C256-80" H 22400 17590 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 22400 16800 50  0001 C CNN
F 3 "" H 22400 16800 50  0001 C CNN
	1    22400 16800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F157AD U35
U 1 1 633FCE37
P 14550 18100
F 0 "U35" H 15100 18365 50  0000 C CNN
F 1 "SN74F157AD" H 15100 18274 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 15500 18200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74F157A" H 15500 18100 50  0001 L CNN
F 4 "Texas Instruments SN74F157AD, Multiplexer Quad 2:1, 16-Pin SOIC" H 15500 18000 50  0001 L CNN "Description"
F 5 "1.75" H 15500 17900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 15500 17800 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F157AD" H 15500 17700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F157AD" H 15500 17600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F157AD?qs=vxEfx8VrU7DL3mt7QjYv0Q%3D%3D" H 15500 17500 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F157AD" H 15500 17400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f157ad/texas-instruments?region=nac" H 15500 17300 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 15500 17200 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 15500 17100 50  0001 L CNN "Mouser Testing Price/Stock"
	1    14550 18100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F157AD U36
U 1 1 6340004A
P 34250 18800
F 0 "U36" H 34800 19065 50  0000 C CNN
F 1 "SN74F157AD" H 34800 18974 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 35200 18900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74F157A" H 35200 18800 50  0001 L CNN
F 4 "Texas Instruments SN74F157AD, Multiplexer Quad 2:1, 16-Pin SOIC" H 35200 18700 50  0001 L CNN "Description"
F 5 "1.75" H 35200 18600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 35200 18500 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F157AD" H 35200 18400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F157AD" H 35200 18300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F157AD?qs=vxEfx8VrU7DL3mt7QjYv0Q%3D%3D" H 35200 18200 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F157AD" H 35200 18100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f157ad/texas-instruments?region=nac" H 35200 18000 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 35200 17900 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 35200 17800 50  0001 L CNN "Mouser Testing Price/Stock"
	1    34250 18800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F153D U37
U 1 1 63401520
P 31100 17300
F 0 "U37" H 31600 17565 50  0000 C CNN
F 1 "SN74F153D" H 31600 17474 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 31950 17400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-302/21707.pdf" H 31950 17300 50  0001 L CNN
F 4 "Texas Instruments SN74F153D, Multiplexer Dual 4:1, 16-Pin SOIC" H 31950 17200 50  0001 L CNN "Description"
F 5 "1.75" H 31950 17100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 31950 17000 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F153D" H 31950 16900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F153D" H 31950 16800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F153D?qs=mE33ZKBHyE4znKNFY%2F8k5w%3D%3D" H 31950 16700 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F153D" H 31950 16600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f153d/texas-instruments?region=nac" H 31950 16500 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 31950 16400 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 31950 16300 50  0001 L CNN "Mouser Testing Price/Stock"
	1    31100 17300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F125D U42
U 1 1 6340C4A0
P 37650 8350
F 0 "U42" H 38200 8615 50  0000 C CNN
F 1 "SN74F125D" H 38200 8524 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 38600 8450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74F125" H 38600 8350 50  0001 L CNN
F 4 "QUADRUPLE BUS BUFFER GATE WITH 3-STATE OUTPUTS" H 38600 8250 50  0001 L CNN "Description"
F 5 "1.75" H 38600 8150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 38600 8050 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F125D" H 38600 7950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F125D" H 38600 7850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F125D?qs=j%2FZo4ajzVJIuZivpVGa4bg%3D%3D" H 38600 7750 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F125D" H 38600 7650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f125d/texas-instruments?region=nac" H 38600 7550 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 38600 7450 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 38600 7350 50  0001 L CNN "Mouser Testing Price/Stock"
	1    37650 8350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F00D U43
U 1 1 6340FA34
P 37700 5950
F 0 "U43" H 38200 6215 50  0000 C CNN
F 1 "SN74F00D" H 38200 6124 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 38550 6050 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74f00.pdf?ts=1639549714594&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DSN74F00D" H 38550 5950 50  0001 L CNN
F 4 "Quad 2-input positive-NAND gates" H 38550 5850 50  0001 L CNN "Description"
F 5 "1.75" H 38550 5750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 38550 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F00D" H 38550 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F00D" H 38550 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F00D?qs=6gY4t2uohMyOc5o%2FMVHVug%3D%3D" H 38550 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F00D" H 38550 5250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f00d/texas-instruments?region=nac" H 38550 5150 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 38550 5050 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 38550 4950 50  0001 L CNN "Mouser Testing Price/Stock"
	1    37700 5950
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U44
U 1 1 63411801
P 29300 15600
F 0 "U44" H 29300 16481 50  0000 C CNN
F 1 "GAL16V8" H 29300 16390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 29300 15600 50  0001 C CNN
F 3 "" H 29300 15600 50  0001 C CNN
	1    29300 15600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SN74F260D U45
U 1 1 63419CB0
P 34100 4100
F 0 "U45" H 34600 4365 50  0000 C CNN
F 1 "SN74F260D" H 34600 4274 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 34950 4200 50  0001 L CNN
F 3 "" H 34950 4100 50  0001 L CNN
F 4 "IC DUAL 5IN  POS-NOR  GATE" H 34950 4000 50  0001 L CNN "Description"
F 5 "" H 34950 3900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 34950 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F260D" H 34950 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F260D" H 34950 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F260D?qs=mE33ZKBHyE5RM3%2FEJ5XFpg%3D%3D" H 34950 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F260D" H 34950 3400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f260d/texas-instruments?region=nac" H 34950 3300 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 34950 3200 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 34950 3100 50  0001 L CNN "Mouser Testing Price/Stock"
	1    34100 4100
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx:XC2018-PC84 U41
U 1 1 63424168
P 11550 5250
F 0 "U41" H 11550 7516 50  0000 C CNN
F 1 "XC2018-PC84" H 11550 7425 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 11550 5250 50  0001 C CNN
F 3 "" H 11550 5250 50  0001 C CNN
	1    11550 5250
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz Q1
U 1 1 633DB207
P 20400 3500
F 0 "Q1" H 20057 3546 50  0000 R CNN
F 1 "32MHz" H 20057 3455 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 20850 3150 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 20300 3500 50  0001 C CNN
	1    20400 3500
	1    0    0    -1  
$EndComp
Text GLabel 3500 2850 0    50   Input ~ 0
Z_~LDS
Wire Wire Line
	3650 2850 3500 2850
Text GLabel 3050 2950 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	3650 2950 3050 2950
Text GLabel 3500 3050 0    50   Input ~ 0
Z_~DTACK
Wire Wire Line
	3650 3050 3500 3050
Text GLabel 3050 3150 0    50   Input ~ 0
Z_~BG
Wire Wire Line
	3650 3150 3050 3150
Text GLabel 3500 3250 0    50   Input ~ 0
Z_~BGACK
Wire Wire Line
	3650 3250 3500 3250
Text GLabel 3050 3350 0    50   Input ~ 0
Z_~BR
Wire Wire Line
	3650 3350 3050 3350
Text GLabel 3500 3550 0    50   Input ~ 0
Z_CLK
Wire Wire Line
	3650 3550 3500 3550
$Comp
L power:VCC #PWR0101
U 1 1 633ECD44
P 2500 3350
F 0 "#PWR0101" H 2500 3200 50  0001 C CNN
F 1 "VCC" H 2515 3523 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3350
$Comp
L power:GND #PWR0102
U 1 1 633EE7AB
P 2500 3750
F 0 "#PWR0102" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3750
Text GLabel 3050 3750 0    50   Input ~ 0
Z_~HALT
Wire Wire Line
	3650 3750 3050 3750
Text GLabel 3500 3850 0    50   Input ~ 0
Z_~RESET
Wire Wire Line
	3650 3850 3500 3850
Text GLabel 3050 3950 0    50   Input ~ 0
Z_~VMA
Wire Wire Line
	3650 3950 3050 3950
Text GLabel 3500 4050 0    50   Input ~ 0
Z_E
Wire Wire Line
	3650 4050 3500 4050
Text GLabel 3050 4150 0    50   Input ~ 0
Z_~VPA
Wire Wire Line
	3650 4150 3050 4150
Text GLabel 3500 4250 0    50   Input ~ 0
Z_~BERR
Wire Wire Line
	3650 4250 3500 4250
Text GLabel 3050 4350 0    50   Input ~ 0
Z_~IPL2
Wire Wire Line
	3650 4350 3050 4350
Text GLabel 3500 4450 0    50   Input ~ 0
Z_~IPL1
Wire Wire Line
	3650 4450 3500 4450
Text GLabel 3050 4550 0    50   Input ~ 0
Z_~IPL0
Wire Wire Line
	3650 4550 3050 4550
Text GLabel 3500 4650 0    50   Input ~ 0
Z_FC2
Wire Wire Line
	3650 4650 3500 4650
Text GLabel 3050 4750 0    50   Input ~ 0
Z_FC1
Wire Wire Line
	3650 4750 3050 4750
Text GLabel 3500 4850 0    50   Input ~ 0
Z_FC0
Wire Wire Line
	3650 4850 3500 4850
Text GLabel 3500 5050 0    50   Input ~ 0
Z_A2
Wire Wire Line
	3650 5050 3500 5050
Text GLabel 3050 4950 0    50   Input ~ 0
Z_A1
Wire Wire Line
	3650 4950 3050 4950
Text GLabel 3050 5150 0    50   Input ~ 0
Z_A3
Wire Wire Line
	3650 5150 3050 5150
Text GLabel 3500 5250 0    50   Input ~ 0
Z_A4
Wire Wire Line
	3650 5250 3500 5250
Text GLabel 4700 5050 2    50   Input ~ 0
Z_A7
Wire Wire Line
	4550 5050 4700 5050
Text GLabel 5150 4950 2    50   Input ~ 0
Z_A8
Wire Wire Line
	4550 4950 5150 4950
Text GLabel 5150 5150 2    50   Input ~ 0
Z_A6
Wire Wire Line
	4550 5150 5150 5150
Text GLabel 4700 5250 2    50   Input ~ 0
Z_A5
Wire Wire Line
	4550 5250 4700 5250
Text GLabel 4700 4650 2    50   Input ~ 0
Z_A11
Wire Wire Line
	4550 4650 4700 4650
Text GLabel 5150 4550 2    50   Input ~ 0
Z_A12
Wire Wire Line
	4550 4550 5150 4550
Text GLabel 5150 4750 2    50   Input ~ 0
Z_A10
Wire Wire Line
	4550 4750 5150 4750
Text GLabel 4700 4850 2    50   Input ~ 0
Z_A9
Wire Wire Line
	4550 4850 4700 4850
Text GLabel 4700 4250 2    50   Input ~ 0
Z_A15
Wire Wire Line
	4550 4250 4700 4250
Text GLabel 5150 4150 2    50   Input ~ 0
Z_A16
Wire Wire Line
	4550 4150 5150 4150
Text GLabel 5150 4350 2    50   Input ~ 0
Z_A14
Wire Wire Line
	4550 4350 5150 4350
Text GLabel 4700 4450 2    50   Input ~ 0
Z_A13
Wire Wire Line
	4550 4450 4700 4450
Text GLabel 4700 3850 2    50   Input ~ 0
Z_A19
Wire Wire Line
	4550 3850 4700 3850
Text GLabel 5150 3750 2    50   Input ~ 0
Z_A20
Wire Wire Line
	4550 3750 5150 3750
Text GLabel 5150 3950 2    50   Input ~ 0
Z_A18
Wire Wire Line
	4550 3950 5150 3950
Text GLabel 4700 4050 2    50   Input ~ 0
Z_A17
Wire Wire Line
	4550 4050 4700 4050
Text GLabel 4700 3550 2    50   Input ~ 0
Z_A21
Wire Wire Line
	4550 3550 4700 3550
$Comp
L power:VCC #PWR0103
U 1 1 6340A65A
P 5600 3600
F 0 "#PWR0103" H 5600 3450 50  0001 C CNN
F 1 "VCC" H 5615 3773 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3600
Text GLabel 4700 3350 2    50   Input ~ 0
Z_A23
Wire Wire Line
	4550 3350 4700 3350
Text GLabel 5150 3450 2    50   Input ~ 0
Z_A22
Wire Wire Line
	4550 3450 5150 3450
$Comp
L power:GND #PWR0104
U 1 1 63411AAE
P 5850 3350
F 0 "#PWR0104" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5850 3250
Wire Wire Line
	5850 3250 4550 3250
Text GLabel 4700 3050 2    50   Input ~ 0
Z_D14
Wire Wire Line
	4550 3050 4700 3050
Text GLabel 5150 2950 2    50   Input ~ 0
Z_D13
Wire Wire Line
	4550 2950 5150 2950
Text GLabel 5150 3150 2    50   Input ~ 0
Z_D15
Wire Wire Line
	4550 3150 5150 3150
Text GLabel 4700 2650 2    50   Input ~ 0
Z_D10
Wire Wire Line
	4550 2650 4700 2650
Text GLabel 5150 2550 2    50   Input ~ 0
Z_D9
Wire Wire Line
	4550 2550 5150 2550
Text GLabel 5150 2750 2    50   Input ~ 0
Z_D11
Wire Wire Line
	4550 2750 5150 2750
Text GLabel 4700 2850 2    50   Input ~ 0
Z_D12
Wire Wire Line
	4550 2850 4700 2850
Text GLabel 4700 2250 2    50   Input ~ 0
Z_D6
Wire Wire Line
	4550 2250 4700 2250
Text GLabel 5150 2150 2    50   Input ~ 0
Z_D5
Wire Wire Line
	4550 2150 5150 2150
Text GLabel 4700 2450 2    50   Input ~ 0
Z_D8
Wire Wire Line
	4550 2450 4700 2450
Text GLabel 37950 26150 0    50   Input ~ 0
Z_D5
Wire Wire Line
	38550 26150 37950 26150
Text GLabel 38400 26250 0    50   Input ~ 0
Z_D6
Wire Wire Line
	38550 26250 38400 26250
Wire Wire Line
	4550 2350 5150 2350
Text GLabel 5150 2350 2    50   Input ~ 0
Z_D7
Wire Wire Line
	38550 26350 37950 26350
Text GLabel 37950 26350 0    50   Input ~ 0
Z_D7
Text GLabel 4650 6600 2    50   Input ~ 0
Z_D6
Wire Wire Line
	4500 6600 4650 6600
Text GLabel 5100 6500 2    50   Input ~ 0
Z_D5
Wire Wire Line
	4500 6500 5100 6500
Wire Wire Line
	4500 6700 5100 6700
Text GLabel 5100 6700 2    50   Input ~ 0
Z_D7
Text GLabel 3000 6500 0    50   Input ~ 0
Z_D4
Wire Wire Line
	3000 6500 3600 6500
Text GLabel 38400 26050 0    50   Input ~ 0
Z_D4
Wire Wire Line
	38400 26050 38550 26050
Text GLabel 10250 27800 2    50   Input ~ 0
Z_D4
Wire Wire Line
	10250 27800 9800 27800
Text GLabel 3450 6600 0    50   Input ~ 0
Z_D3
Wire Wire Line
	3600 6600 3450 6600
Text GLabel 37950 25950 0    50   Input ~ 0
Z_D3
Wire Wire Line
	38550 25950 37950 25950
Text GLabel 3000 6700 0    50   Input ~ 0
Z_D2
Wire Wire Line
	3000 6700 3600 6700
Text GLabel 38400 25850 0    50   Input ~ 0
Z_D2
Wire Wire Line
	38400 25850 38550 25850
Text GLabel 3450 6800 0    50   Input ~ 0
Z_D1
Wire Wire Line
	3450 6800 3600 6800
Text GLabel 37950 25750 0    50   Input ~ 0
Z_D1
Wire Wire Line
	37950 25750 38550 25750
Text GLabel 3000 6900 0    50   Input ~ 0
Z_D0
Wire Wire Line
	3000 6900 3600 6900
Text GLabel 38400 25650 0    50   Input ~ 0
Z_D0
Wire Wire Line
	38400 25650 38550 25650
Text GLabel 4650 6800 2    50   Input ~ 0
Z_D8
Wire Wire Line
	4500 6800 4650 6800
Text GLabel 38350 27600 0    50   Input ~ 0
Z_D8
Wire Wire Line
	38500 27600 38350 27600
Wire Wire Line
	38500 27500 37450 27500
Wire Wire Line
	37450 25550 38550 25550
Wire Wire Line
	37450 27500 37450 26550
Wire Wire Line
	9150 2850 9150 2950
$Comp
L power:VCC #PWR0105
U 1 1 634605DB
P 9150 2850
F 0 "#PWR0105" H 9150 2700 50  0001 C CNN
F 1 "VCC" H 9165 3023 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 6345F4DD
P 9150 3100
F 0 "R41" H 9220 3146 50  0000 L CNN
F 1 "10K" H 9220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9080 3100 50  0001 C CNN
F 3 "~" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Connection ~ 37450 26550
Wire Wire Line
	37450 26550 37450 25550
Wire Wire Line
	9150 3600 9150 3250
Wire Wire Line
	10450 3600 9150 3600
Text GLabel 8950 3600 0    50   Input ~ 0
M2
Text GLabel 36850 26550 0    50   Input ~ 0
M2
Text GLabel 5100 6900 2    50   Input ~ 0
Z_D9
Wire Wire Line
	4500 6900 5100 6900
Text GLabel 37900 27700 0    50   Input ~ 0
Z_D9
Wire Wire Line
	38500 27700 37900 27700
Text GLabel 4650 7000 2    50   Input ~ 0
Z_D10
Wire Wire Line
	4500 7000 4650 7000
Text GLabel 38350 27800 0    50   Input ~ 0
Z_D10
Wire Wire Line
	38500 27800 38350 27800
Text GLabel 5100 7100 2    50   Input ~ 0
Z_D11
Wire Wire Line
	4500 7100 5100 7100
Text GLabel 37900 27900 0    50   Input ~ 0
Z_D11
Wire Wire Line
	38500 27900 37900 27900
Text GLabel 4650 7200 2    50   Input ~ 0
Z_D12
Wire Wire Line
	4500 7200 4650 7200
Text GLabel 38350 28000 0    50   Input ~ 0
Z_D12
Wire Wire Line
	38500 28000 38350 28000
Text GLabel 5100 7300 2    50   Input ~ 0
Z_D13
Wire Wire Line
	4500 7300 5100 7300
Text GLabel 37900 28100 0    50   Input ~ 0
Z_D13
Wire Wire Line
	38500 28100 37900 28100
Text GLabel 4650 7400 2    50   Input ~ 0
Z_D14
Wire Wire Line
	4500 7400 4650 7400
Text GLabel 38350 28200 0    50   Input ~ 0
Z_D14
Wire Wire Line
	38500 28200 38350 28200
Text GLabel 5100 7500 2    50   Input ~ 0
Z_D15
Wire Wire Line
	4500 7500 5100 7500
Text GLabel 37900 28300 0    50   Input ~ 0
Z_D15
Wire Wire Line
	38500 28300 37900 28300
$Comp
L power:GND #PWR0106
U 1 1 634E7F64
P 38200 28500
F 0 "#PWR0106" H 38200 28250 50  0001 C CNN
F 1 "GND" H 38205 28327 50  0000 C CNN
F 2 "" H 38200 28500 50  0001 C CNN
F 3 "" H 38200 28500 50  0001 C CNN
	1    38200 28500
	1    0    0    -1  
$EndComp
Wire Wire Line
	38500 28400 38200 28400
Wire Wire Line
	38200 28400 38200 28500
$Comp
L power:GND #PWR0107
U 1 1 634EEDC6
P 38250 26450
F 0 "#PWR0107" H 38250 26200 50  0001 C CNN
F 1 "GND" H 38255 26277 50  0000 C CNN
F 2 "" H 38250 26450 50  0001 C CNN
F 3 "" H 38250 26450 50  0001 C CNN
	1    38250 26450
	1    0    0    -1  
$EndComp
Wire Wire Line
	38550 26450 38250 26450
Wire Wire Line
	39500 27600 40800 27600
Wire Wire Line
	40800 27600 40800 26600
Wire Wire Line
	40800 25650 39550 25650
Wire Wire Line
	10450 4300 9900 4300
Text GLabel 9900 4300 0    50   Input ~ 0
LDC
Wire Wire Line
	40800 26600 41000 26600
Text GLabel 41000 26600 2    50   Input ~ 0
LDC
Connection ~ 40800 26600
Wire Wire Line
	40800 26600 40800 25650
Wire Wire Line
	20650 8250 20750 8250
Text GLabel 20750 8250 2    50   Input ~ 0
6_D0
Wire Wire Line
	39500 27700 39650 27700
Text GLabel 39650 27700 2    50   Input ~ 0
6_D0
Wire Wire Line
	9800 28000 10250 28000
Text GLabel 10250 28000 2    50   Input ~ 0
6_D0
Wire Wire Line
	10450 6100 9900 6100
Text GLabel 9900 6100 0    50   Input ~ 0
6_D0
Text Notes 41150 26450 0    50   ~ 0
LDC low during configuration\n
Text Notes 37500 25450 0    50   ~ 0
DIR H A data to B bus
Text Notes 7750 3150 0    50   ~ 0
M0 M1 M2 PWRDWN +5V\nFCA in SLAVE mode\n
Wire Wire Line
	10450 3500 10100 3500
Wire Wire Line
	10100 3500 10100 3400
Wire Wire Line
	10450 3300 10100 3300
Connection ~ 10100 3300
Wire Wire Line
	10100 3300 10100 2850
Wire Wire Line
	10450 3400 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	10100 3400 10100 3300
$Comp
L power:VCC #PWR0108
U 1 1 63444D7F
P 10100 2850
F 0 "#PWR0108" H 10100 2700 50  0001 C CNN
F 1 "VCC" H 10115 3023 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 8950 3600
Wire Wire Line
	36850 26550 37450 26550
Wire Wire Line
	9950 3900 10450 3900
Text GLabel 9950 3900 0    50   Input ~ 0
6_D8
Wire Wire Line
	21500 16400 21900 16400
Text GLabel 21500 16400 0    50   Input ~ 0
6_D8
Wire Wire Line
	20750 7450 20650 7450
Text GLabel 20750 7450 2    50   Input ~ 0
6_D8
Wire Wire Line
	10800 25250 10650 25250
Text GLabel 10800 25250 2    50   Input ~ 0
6_D8
Text GLabel 9500 25250 0    50   Input ~ 0
Z_A8
Wire Wire Line
	9650 25250 9500 25250
Text GLabel 6250 28000 2    50   Input ~ 0
Z_A8
Wire Wire Line
	6100 28000 6250 28000
Wire Wire Line
	5100 28000 5000 28000
Text GLabel 5000 28000 0    50   Input ~ 0
6_A8
Wire Wire Line
	18850 7250 18700 7250
Text GLabel 18700 7250 0    50   Input ~ 0
6_A8
Wire Wire Line
	21900 23250 21500 23250
Text GLabel 21500 23250 0    50   Input ~ 0
6_D0
Wire Wire Line
	27350 6500 27450 6500
Text GLabel 27450 6500 2    50   Input ~ 0
6_D0
Wire Wire Line
	39750 25750 39550 25750
Text GLabel 39750 25750 2    50   Input ~ 0
6_D8
Text Notes 8600 3950 0    50   ~ 0
Data Bit 0 Bus Zorro -->
Wire Wire Line
	27450 7300 27350 7300
Text GLabel 27450 7300 2    50   Input ~ 0
6_D8
Wire Wire Line
	39500 27800 40000 27800
Text GLabel 40000 27800 2    50   Input ~ 0
6_D1
Wire Wire Line
	10450 6500 9900 6500
Text GLabel 9900 6500 0    50   Input ~ 0
6_D1
Wire Wire Line
	20650 8150 21100 8150
Text GLabel 21100 8150 2    50   Input ~ 0
6_D1
Wire Wire Line
	21900 23350 21800 23350
Text GLabel 21800 23350 0    50   Input ~ 0
6_D1
Wire Wire Line
	9800 27900 9900 27900
Text GLabel 9900 27900 2    50   Input ~ 0
6_D1
Wire Wire Line
	27350 6600 27750 6600
Text GLabel 27750 6600 2    50   Input ~ 0
6_D1
Wire Wire Line
	39500 27900 39650 27900
Text GLabel 39650 27900 2    50   Input ~ 0
6_D2
Wire Wire Line
	10450 5400 10300 5400
Text GLabel 10300 5400 0    50   Input ~ 0
6_D2
Wire Wire Line
	27350 6700 27450 6700
Text GLabel 27450 6700 2    50   Input ~ 0
6_D2
Wire Wire Line
	22900 23350 23000 23350
Text GLabel 23000 23350 2    50   Input ~ 0
6_D2
Wire Wire Line
	20650 8050 20750 8050
Text GLabel 20750 8050 2    50   Input ~ 0
6_D2
Wire Wire Line
	10650 24650 10800 24650
Text GLabel 10800 24650 2    50   Input ~ 0
6_D2
Wire Wire Line
	39500 28000 40000 28000
Text GLabel 40000 28000 2    50   Input ~ 0
6_D3
Wire Wire Line
	10450 6800 10300 6800
Text GLabel 10300 6800 0    50   Input ~ 0
6_D3
Wire Wire Line
	27350 6800 27750 6800
Text GLabel 27750 6800 2    50   Input ~ 0
6_D3
Wire Wire Line
	22900 23250 23300 23250
Text GLabel 23300 23250 2    50   Input ~ 0
6_D3
Wire Wire Line
	20650 7950 21100 7950
Text GLabel 21100 7950 2    50   Input ~ 0
6_D3
Wire Wire Line
	10650 24750 11150 24750
Text GLabel 11150 24750 2    50   Input ~ 0
6_D3
Wire Wire Line
	39500 27500 39600 27500
Wire Wire Line
	39600 27500 39600 27400
$Comp
L power:VCC #PWR0109
U 1 1 6342DF04
P 39600 27400
F 0 "#PWR0109" H 39600 27250 50  0001 C CNN
F 1 "VCC" H 39615 27573 50  0000 C CNN
F 2 "" H 39600 27400 50  0001 C CNN
F 3 "" H 39600 27400 50  0001 C CNN
	1    39600 27400
	1    0    0    -1  
$EndComp
Wire Wire Line
	39550 25550 39650 25550
Wire Wire Line
	39650 25550 39650 25450
$Comp
L power:VCC #PWR0110
U 1 1 6342E7BA
P 39650 25450
F 0 "#PWR0110" H 39650 25300 50  0001 C CNN
F 1 "VCC" H 39665 25623 50  0000 C CNN
F 2 "" H 39650 25450 50  0001 C CNN
F 3 "" H 39650 25450 50  0001 C CNN
	1    39650 25450
	1    0    0    -1  
$EndComp
Wire Wire Line
	39500 28100 39650 28100
Text GLabel 39650 28100 2    50   Input ~ 0
6_D4
Wire Wire Line
	27350 6900 27450 6900
Text GLabel 27450 6900 2    50   Input ~ 0
6_D4
Wire Wire Line
	10450 5500 9900 5500
Text GLabel 9900 5500 0    50   Input ~ 0
6_D4
Wire Wire Line
	21900 21250 21750 21250
Text GLabel 21750 21250 0    50   Input ~ 0
6_D4
Wire Wire Line
	20650 7850 20750 7850
Text GLabel 20750 7850 2    50   Input ~ 0
6_D4
Wire Wire Line
	10650 24850 10800 24850
Text GLabel 10800 24850 2    50   Input ~ 0
6_D4
Wire Wire Line
	39500 28200 40000 28200
Text GLabel 40000 28200 2    50   Input ~ 0
6_D5
Wire Wire Line
	10450 6300 9900 6300
Text GLabel 9900 6300 0    50   Input ~ 0
6_D5
Wire Wire Line
	27350 7000 27750 7000
Text GLabel 27750 7000 2    50   Input ~ 0
6_D5
Wire Wire Line
	21900 21350 21500 21350
Text GLabel 21500 21350 0    50   Input ~ 0
6_D5
Wire Wire Line
	20650 7750 21100 7750
Text GLabel 21100 7750 2    50   Input ~ 0
6_D5
Wire Wire Line
	10650 24950 11150 24950
Text GLabel 11150 24950 2    50   Input ~ 0
6_D5
Wire Wire Line
	39500 28300 39650 28300
Text GLabel 39650 28300 2    50   Input ~ 0
6_D6
Wire Wire Line
	10450 6600 10300 6600
Text GLabel 10300 6600 0    50   Input ~ 0
6_D6
Wire Wire Line
	20650 7650 20750 7650
Text GLabel 20750 7650 2    50   Input ~ 0
6_D6
Wire Wire Line
	10650 25050 10800 25050
Text GLabel 10800 25050 2    50   Input ~ 0
6_D6
Wire Wire Line
	27350 7100 27450 7100
Text GLabel 27450 7100 2    50   Input ~ 0
6_D6
Wire Wire Line
	22900 21350 23300 21350
Text GLabel 23300 21350 2    50   Input ~ 0
6_D6
Wire Wire Line
	39500 28400 40000 28400
Text GLabel 40000 28400 2    50   Input ~ 0
6_D7
Wire Wire Line
	27350 7200 27750 7200
Text GLabel 27750 7200 2    50   Input ~ 0
6_D7
Wire Wire Line
	20650 7550 21100 7550
Text GLabel 21100 7550 2    50   Input ~ 0
6_D7
Wire Wire Line
	10650 25150 11150 25150
Text GLabel 11150 25150 2    50   Input ~ 0
6_D7
Wire Wire Line
	22900 21250 23050 21250
Text GLabel 23050 21250 2    50   Input ~ 0
6_D7
Wire Wire Line
	10450 5700 9900 5700
Text GLabel 9900 5700 0    50   Input ~ 0
6_D7
Wire Wire Line
	39550 25850 40050 25850
Text GLabel 40050 25850 2    50   Input ~ 0
6_D9
Wire Wire Line
	20650 7350 21100 7350
Text GLabel 21100 7350 2    50   Input ~ 0
6_D9
Wire Wire Line
	21900 16500 21750 16500
Text GLabel 21750 16500 0    50   Input ~ 0
6_D9
Wire Wire Line
	27350 7400 27750 7400
Text GLabel 27750 7400 2    50   Input ~ 0
6_D9
Wire Wire Line
	12650 5100 13250 5100
Text GLabel 13250 5100 2    50   Input ~ 0
6_D9
Wire Wire Line
	10650 25350 11150 25350
Text GLabel 11150 25350 2    50   Input ~ 0
6_D9
Wire Wire Line
	39750 25950 39550 25950
Text GLabel 39750 25950 2    50   Input ~ 0
6_D10
Wire Wire Line
	20750 7250 20650 7250
Text GLabel 20750 7250 2    50   Input ~ 0
6_D10
Wire Wire Line
	23000 16500 22900 16500
Text GLabel 23000 16500 2    50   Input ~ 0
6_D10
Wire Wire Line
	27400 7500 27350 7500
Text GLabel 27400 7500 2    50   Input ~ 0
6_D10
Wire Wire Line
	12850 4600 12650 4600
Text GLabel 12850 4600 2    50   Input ~ 0
6_D10
Wire Wire Line
	39550 26050 40050 26050
Text GLabel 40050 26050 2    50   Input ~ 0
6_D11
Wire Wire Line
	20650 7150 21100 7150
Text GLabel 21100 7150 2    50   Input ~ 0
6_D11
Wire Wire Line
	22900 16400 23300 16400
Text GLabel 23300 16400 2    50   Input ~ 0
6_D11
Wire Wire Line
	27350 7600 27750 7600
Text GLabel 27750 7600 2    50   Input ~ 0
6_D11
Wire Wire Line
	12650 5500 13250 5500
Text GLabel 13250 5500 2    50   Input ~ 0
6_D11
Wire Wire Line
	39750 26150 39550 26150
Text GLabel 39750 26150 2    50   Input ~ 0
6_D12
Wire Wire Line
	20750 7050 20650 7050
Text GLabel 20750 7050 2    50   Input ~ 0
6_D12
Wire Wire Line
	21750 14400 21950 14400
Text GLabel 21750 14400 0    50   Input ~ 0
6_D12
Wire Wire Line
	27400 7700 27350 7700
Text GLabel 27400 7700 2    50   Input ~ 0
6_D12
Wire Wire Line
	39550 26250 40050 26250
Text GLabel 40050 26250 2    50   Input ~ 0
6_D13
Wire Wire Line
	20650 6950 21100 6950
Text GLabel 21100 6950 2    50   Input ~ 0
6_D13
Wire Wire Line
	21950 14500 21450 14500
Text GLabel 21450 14500 0    50   Input ~ 0
6_D13
Wire Wire Line
	27350 7800 27750 7800
Text GLabel 27750 7800 2    50   Input ~ 0
6_D13
Wire Wire Line
	39750 26350 39550 26350
Text GLabel 39750 26350 2    50   Input ~ 0
6_D14
Wire Wire Line
	20750 6850 20650 6850
Text GLabel 20750 6850 2    50   Input ~ 0
6_D14
Wire Wire Line
	23050 14500 22950 14500
Text GLabel 23050 14500 2    50   Input ~ 0
6_D14
Wire Wire Line
	27400 7900 27350 7900
Text GLabel 27400 7900 2    50   Input ~ 0
6_D14
Wire Wire Line
	39550 26450 40050 26450
Text GLabel 40050 26450 2    50   Input ~ 0
6_D15
Wire Wire Line
	20650 6750 21100 6750
Text GLabel 21100 6750 2    50   Input ~ 0
6_D15
Wire Wire Line
	22950 14400 23350 14400
Text GLabel 23350 14400 2    50   Input ~ 0
6_D15
Wire Wire Line
	18850 8050 18700 8050
Text GLabel 18700 8050 0    50   Input ~ 0
6_A0
Wire Wire Line
	5100 25300 4950 25300
Text GLabel 4950 25300 0    50   Input ~ 0
6_A0
Wire Wire Line
	18850 7950 18400 7950
Text GLabel 18400 7950 0    50   Input ~ 0
6_A1
Wire Wire Line
	5100 25400 4650 25400
Text GLabel 4650 25400 0    50   Input ~ 0
6_A1
Wire Wire Line
	18850 7850 18700 7850
Text GLabel 18700 7850 0    50   Input ~ 0
6_A2
Wire Wire Line
	5100 25500 4950 25500
Text GLabel 4950 25500 0    50   Input ~ 0
6_A2
Wire Wire Line
	18850 7750 18400 7750
Text GLabel 18400 7750 0    50   Input ~ 0
6_A3
Wire Wire Line
	5100 25600 4650 25600
Text GLabel 4650 25600 0    50   Input ~ 0
6_A3
Wire Wire Line
	18850 7650 18700 7650
Text GLabel 18700 7650 0    50   Input ~ 0
6_A4
Wire Wire Line
	5100 25700 4950 25700
Text GLabel 4950 25700 0    50   Input ~ 0
6_A4
Wire Wire Line
	18850 7550 18400 7550
Text GLabel 18400 7550 0    50   Input ~ 0
6_A5
Wire Wire Line
	5100 25800 4650 25800
Text GLabel 4650 25800 0    50   Input ~ 0
6_A5
Wire Wire Line
	18850 7450 18700 7450
Text GLabel 18700 7450 0    50   Input ~ 0
6_A6
Wire Wire Line
	5100 25900 4950 25900
Text GLabel 4950 25900 0    50   Input ~ 0
6_A6
Wire Wire Line
	18850 7350 18400 7350
Text GLabel 18400 7350 0    50   Input ~ 0
6_A7
Wire Wire Line
	5100 26000 4650 26000
Text GLabel 4650 26000 0    50   Input ~ 0
6_A7
Wire Wire Line
	27350 8000 27750 8000
Text GLabel 27750 8000 2    50   Input ~ 0
6_D15
Wire Wire Line
	20700 3500 21000 3500
Wire Wire Line
	21000 3500 21000 5250
Wire Wire Line
	21000 5250 20650 5250
Wire Wire Line
	21000 3500 28550 3500
Wire Wire Line
	28550 3500 28550 6050
Wire Wire Line
	28550 6050 27350 6050
Connection ~ 21000 3500
$Comp
L power:GND #PWR0111
U 1 1 63B4C871
P 20400 3900
F 0 "#PWR0111" H 20400 3650 50  0001 C CNN
F 1 "GND" H 20405 3727 50  0000 C CNN
F 2 "" H 20400 3900 50  0001 C CNN
F 3 "" H 20400 3900 50  0001 C CNN
	1    20400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 3800 20400 3900
$Comp
L power:VCC #PWR0112
U 1 1 63B640DE
P 20400 3100
F 0 "#PWR0112" H 20400 2950 50  0001 C CNN
F 1 "VCC" H 20415 3273 50  0000 C CNN
F 2 "" H 20400 3100 50  0001 C CNN
F 3 "" H 20400 3100 50  0001 C CNN
	1    20400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 3100 20400 3200
$Comp
L power:VCC #PWR0113
U 1 1 63B989E9
P 19300 4750
F 0 "#PWR0113" H 19300 4600 50  0001 C CNN
F 1 "VCC" H 19315 4923 50  0000 C CNN
F 2 "" H 19300 4750 50  0001 C CNN
F 3 "" H 19300 4750 50  0001 C CNN
	1    19300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 63BAEC9C
P 20150 4750
F 0 "#PWR0114" H 20150 4600 50  0001 C CNN
F 1 "VCC" H 20165 4923 50  0000 C CNN
F 2 "" H 20150 4750 50  0001 C CNN
F 3 "" H 20150 4750 50  0001 C CNN
	1    20150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 4950 19700 4950
Wire Wire Line
	19300 4750 19300 4950
Wire Wire Line
	20150 4950 19800 4950
Wire Wire Line
	20150 4750 20150 4950
Wire Wire Line
	20650 5350 21250 5350
$Comp
L Device:R R47
U 1 1 63C9387E
P 21250 5050
F 0 "R47" H 21320 5096 50  0000 L CNN
F 1 "4.7K" H 21320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 21180 5050 50  0001 C CNN
F 3 "~" H 21250 5050 50  0001 C CNN
	1    21250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 5200 21250 5350
Connection ~ 21250 5350
Wire Wire Line
	21250 5350 21550 5350
Wire Wire Line
	21250 4900 21250 4750
$Comp
L power:VCC #PWR0115
U 1 1 63CC303B
P 21250 4750
F 0 "#PWR0115" H 21250 4600 50  0001 C CNN
F 1 "VCC" H 21265 4923 50  0000 C CNN
F 2 "" H 21250 4750 50  0001 C CNN
F 3 "" H 21250 4750 50  0001 C CNN
	1    21250 4750
	1    0    0    -1  
$EndComp
Text GLabel 21550 5350 2    50   Input ~ 0
6_RESET
Wire Wire Line
	10450 6200 10300 6200
Text GLabel 10300 6200 0    50   Input ~ 0
6_RESET
Wire Wire Line
	27350 5750 27700 5750
Wire Wire Line
	27700 5750 27700 5550
$Comp
L Device:R R48
U 1 1 63D0D41E
P 27700 5400
F 0 "R48" H 27770 5446 50  0000 L CNN
F 1 "4.7K" H 27770 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 27630 5400 50  0001 C CNN
F 3 "~" H 27700 5400 50  0001 C CNN
	1    27700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	27700 5250 27700 5100
$Comp
L power:VCC #PWR0116
U 1 1 63D24E6E
P 27700 5100
F 0 "#PWR0116" H 27700 4950 50  0001 C CNN
F 1 "VCC" H 27715 5273 50  0000 C CNN
F 2 "" H 27700 5100 50  0001 C CNN
F 3 "" H 27700 5100 50  0001 C CNN
	1    27700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	27700 5750 27900 5750
Connection ~ 27700 5750
Text GLabel 27900 5750 2    50   Input ~ 0
7_RESET
Wire Wire Line
	12650 6000 12800 6000
Text GLabel 12800 6000 2    50   Input ~ 0
7_RESET
Wire Wire Line
	18850 7150 18400 7150
Text GLabel 18400 7150 0    50   Input ~ 0
6_A9
Wire Wire Line
	5100 28100 4650 28100
Text GLabel 4650 28100 0    50   Input ~ 0
6_A9
Wire Wire Line
	18850 7050 18700 7050
Text GLabel 18700 7050 0    50   Input ~ 0
6_A10
Wire Wire Line
	5100 28200 5000 28200
Text GLabel 5000 28200 0    50   Input ~ 0
6_A10
Wire Wire Line
	18850 6950 18400 6950
Text GLabel 18400 6950 0    50   Input ~ 0
6_A11
Wire Wire Line
	5100 28300 4650 28300
Text GLabel 4650 28300 0    50   Input ~ 0
6_A11
Wire Wire Line
	18850 6850 18700 6850
Text GLabel 18700 6850 0    50   Input ~ 0
6_A12
Wire Wire Line
	5100 28400 5000 28400
Text GLabel 5000 28400 0    50   Input ~ 0
6_A12
Wire Wire Line
	18850 6750 18400 6750
Text GLabel 18400 6750 0    50   Input ~ 0
6_A13
Wire Wire Line
	5100 28500 4650 28500
Text GLabel 4650 28500 0    50   Input ~ 0
6_A13
Wire Wire Line
	18850 6650 18700 6650
Text GLabel 18700 6650 0    50   Input ~ 0
6_A14
Wire Wire Line
	5100 28600 5000 28600
Text GLabel 5000 28600 0    50   Input ~ 0
6_A14
Wire Wire Line
	18850 6550 18400 6550
Text GLabel 18400 6550 0    50   Input ~ 0
6_A15
Wire Wire Line
	5100 28700 4650 28700
Text GLabel 4650 28700 0    50   Input ~ 0
6_A15
Wire Wire Line
	18850 6450 18700 6450
Text GLabel 18700 6450 0    50   Input ~ 0
6_A16
Wire Wire Line
	10450 4700 9900 4700
Text GLabel 9900 4700 0    50   Input ~ 0
6_A16
Wire Wire Line
	18850 6350 18400 6350
Text GLabel 18400 6350 0    50   Input ~ 0
6_A17
Wire Wire Line
	12650 3300 13250 3300
Text GLabel 13250 3300 2    50   Input ~ 0
6_A17
Wire Wire Line
	18850 6250 18700 6250
Text GLabel 18700 6250 0    50   Input ~ 0
6_A18
Wire Wire Line
	12650 3500 13250 3500
Text GLabel 13250 3500 2    50   Input ~ 0
6_A18
Wire Wire Line
	18850 6150 18400 6150
Text GLabel 18400 6150 0    50   Input ~ 0
6_A19
Wire Wire Line
	12650 3700 13250 3700
Text GLabel 13250 3700 2    50   Input ~ 0
6_A19
Wire Wire Line
	35100 4200 35250 4200
Text GLabel 35250 4200 2    50   Input ~ 0
6_A19
Text GLabel 18700 6050 0    50   Input ~ 0
6_A20
Text GLabel 37550 4400 2    50   Input ~ 0
6_A20
Wire Wire Line
	37400 4400 37550 4400
$Comp
L 74xx:74LS08 U15
U 2 1 633D9F14
P 37100 4300
F 0 "U15" H 37100 4625 50  0000 C CNN
F 1 "74LS08" H 37100 4534 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 37100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 37100 4300 50  0001 C CNN
	2    37100 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 635899DF
P 11250 7500
F 0 "#PWR0117" H 11250 7250 50  0001 C CNN
F 1 "GND" H 11255 7327 50  0000 C CNN
F 2 "" H 11250 7500 50  0001 C CNN
F 3 "" H 11250 7500 50  0001 C CNN
	1    11250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	38750 8850 40250 8850
Wire Wire Line
	3600 7100 3000 7100
Text GLabel 3000 7100 0    50   Input ~ 0
M_~UDS
Text GLabel 35550 10250 0    50   Input ~ 0
M_~UDS
Text GLabel 39000 8950 2    50   Input ~ 0
Z_~UDS
Wire Wire Line
	38750 8950 39000 8950
Wire Wire Line
	37700 6150 36600 6150
Wire Wire Line
	36600 6150 36600 7700
Wire Wire Line
	36600 7700 39850 7700
Wire Wire Line
	39850 7700 39850 8750
Wire Wire Line
	39850 8750 38750 8750
Text GLabel 3450 7200 0    50   Input ~ 0
M_~LDS
Wire Wire Line
	3600 7200 3450 7200
Text GLabel 35550 8750 0    50   Input ~ 0
M_~LDS
Wire Wire Line
	37650 8750 36150 8750
Wire Wire Line
	35750 8750 35550 8750
$Comp
L Device:R R43
U 1 1 63A59DE9
P 36150 8500
F 0 "R43" H 36220 8546 50  0000 L CNN
F 1 "4.7K" H 36220 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 36080 8500 50  0001 C CNN
F 3 "~" H 36150 8500 50  0001 C CNN
	1    36150 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	36150 8650 36150 8750
$Comp
L power:VCC #PWR0118
U 1 1 63A81FBE
P 36000 8300
F 0 "#PWR0118" H 36000 8150 50  0001 C CNN
F 1 "VCC" H 36015 8473 50  0000 C CNN
F 2 "" H 36000 8300 50  0001 C CNN
F 3 "" H 36000 8300 50  0001 C CNN
	1    36000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	36150 8350 36000 8350
Wire Wire Line
	36000 8350 36000 8300
$Comp
L Device:R R44
U 1 1 63BEE2F8
P 40250 8600
F 0 "R44" H 40320 8646 50  0000 L CNN
F 1 "4.7K" H 40320 8555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 40180 8600 50  0001 C CNN
F 3 "~" H 40250 8600 50  0001 C CNN
	1    40250 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 63BEE2FE
P 40250 8400
F 0 "#PWR0119" H 40250 8250 50  0001 C CNN
F 1 "VCC" H 40265 8573 50  0000 C CNN
F 2 "" H 40250 8400 50  0001 C CNN
F 3 "" H 40250 8400 50  0001 C CNN
	1    40250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	40250 8450 40250 8400
Wire Wire Line
	40250 8750 40250 8850
Wire Wire Line
	37650 8650 36600 8650
Connection ~ 36600 7700
Connection ~ 36150 8750
Wire Wire Line
	36150 8750 35750 8750
Text GLabel 37500 8850 0    50   Input ~ 0
Z_~LDS
Wire Wire Line
	37650 8850 37500 8850
Text GLabel 5100 8500 2    50   Input ~ 0
Z_A16
Wire Wire Line
	4500 8500 5100 8500
Text GLabel 10300 4600 0    50   Input ~ 0
Z_A16
Wire Wire Line
	10450 4600 10300 4600
Wire Wire Line
	18850 5450 18700 5450
Text GLabel 18700 5450 0    50   Input ~ 0
6_~S0
Wire Wire Line
	10450 4800 10300 4800
Text GLabel 10300 4800 0    50   Input ~ 0
6_~S0
Wire Wire Line
	38700 6450 39250 6450
Text GLabel 39400 6450 2    50   Input ~ 0
6_~S0
$Comp
L Device:R R11
U 1 1 6413D042
P 39250 6950
F 0 "R11" H 39320 6996 50  0000 L CNN
F 1 "10K" H 39320 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 39180 6950 50  0001 C CNN
F 3 "~" H 39250 6950 50  0001 C CNN
	1    39250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	39250 6800 39250 6450
Connection ~ 39250 6450
Wire Wire Line
	39250 6450 39400 6450
$Comp
L power:VCC #PWR0120
U 1 1 6416A330
P 38950 7150
F 0 "#PWR0120" H 38950 7000 50  0001 C CNN
F 1 "VCC" H 38965 7323 50  0000 C CNN
F 2 "" H 38950 7150 50  0001 C CNN
F 3 "" H 38950 7150 50  0001 C CNN
	1    38950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	39250 7100 39250 7300
Wire Wire Line
	39250 7300 38950 7300
Wire Wire Line
	38950 7300 38950 7150
Text GLabel 3000 9100 0    50   Input ~ 0
Z_FC1
Wire Wire Line
	3600 9100 3000 9100
Text GLabel 9900 4900 0    50   Input ~ 0
Z_FC1
Wire Wire Line
	10450 4900 9900 4900
Text GLabel 3450 7000 0    50   Input ~ 0
M_~AS
Wire Wire Line
	3600 7000 3450 7000
Text GLabel 10300 5000 0    50   Input ~ 0
M_~AS
Wire Wire Line
	10450 5000 10300 5000
Text GLabel 37150 8450 0    50   Input ~ 0
M_~AS
Wire Wire Line
	37650 8450 37350 8450
$Comp
L Device:R R42
U 1 1 64423E6B
P 37350 8150
F 0 "R42" H 37420 8196 50  0000 L CNN
F 1 "4.7K" H 37420 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 37280 8150 50  0001 C CNN
F 3 "~" H 37350 8150 50  0001 C CNN
	1    37350 8150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 64423E71
P 37200 7950
F 0 "#PWR0121" H 37200 7800 50  0001 C CNN
F 1 "VCC" H 37215 8123 50  0000 C CNN
F 2 "" H 37200 7950 50  0001 C CNN
F 3 "" H 37200 7950 50  0001 C CNN
	1    37200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	37350 8000 37200 8000
Wire Wire Line
	37200 8000 37200 7950
Wire Wire Line
	38750 8450 39000 8450
Wire Wire Line
	39000 8450 39000 8550
Wire Wire Line
	39000 8550 38750 8550
Text GLabel 38200 7900 0    50   Input ~ 0
Z_~DTACK
Wire Wire Line
	39000 7900 39000 8450
Wire Wire Line
	38200 7900 39000 7900
Connection ~ 39000 8450
$Comp
L Device:R R45
U 1 1 645779C1
P 39100 8400
F 0 "R45" H 39170 8446 50  0000 L CNN
F 1 "1K" H 39170 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 39030 8400 50  0001 C CNN
F 3 "~" H 39100 8400 50  0001 C CNN
	1    39100 8400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 645779C8
P 39100 8200
F 0 "#PWR0122" H 39100 8050 50  0001 C CNN
F 1 "VCC" H 39115 8373 50  0000 C CNN
F 2 "" H 39100 8200 50  0001 C CNN
F 3 "" H 39100 8200 50  0001 C CNN
	1    39100 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	39100 8250 39100 8200
Wire Wire Line
	38750 8650 39100 8650
Wire Wire Line
	39100 8550 39100 8650
$Comp
L power:VCC #PWR0123
U 1 1 647F1251
P 38750 8200
F 0 "#PWR0123" H 38750 8050 50  0001 C CNN
F 1 "VCC" H 38765 8373 50  0000 C CNN
F 2 "" H 38750 8200 50  0001 C CNN
F 3 "" H 38750 8200 50  0001 C CNN
	1    38750 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	38750 8200 38750 8350
Text GLabel 37500 8550 0    50   Input ~ 0
Z_~AS
Wire Wire Line
	37650 8550 37500 8550
$Comp
L power:GND #PWR0124
U 1 1 648E899B
P 37550 9100
F 0 "#PWR0124" H 37550 8850 50  0001 C CNN
F 1 "GND" H 37555 8927 50  0000 C CNN
F 2 "" H 37550 9100 50  0001 C CNN
F 3 "" H 37550 9100 50  0001 C CNN
	1    37550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	37650 8950 37550 8950
Wire Wire Line
	37550 8950 37550 9100
$Comp
L Device:R R50
U 1 1 64BDA350
P 27550 15700
F 0 "R50" H 27620 15746 50  0000 L CNN
F 1 "10K" H 27620 15655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 27480 15700 50  0001 C CNN
F 3 "~" H 27550 15700 50  0001 C CNN
	1    27550 15700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 64BDA356
P 27550 15550
F 0 "#PWR0125" H 27550 15400 50  0001 C CNN
F 1 "VCC" H 27565 15723 50  0000 C CNN
F 2 "" H 27550 15550 50  0001 C CNN
F 3 "" H 27550 15550 50  0001 C CNN
	1    27550 15550
	1    0    0    -1  
$EndComp
Wire Wire Line
	27550 15850 27550 15900
Wire Wire Line
	10450 5300 9900 5300
Text GLabel 9900 5300 0    50   Input ~ 0
GCLK
Wire Wire Line
	38700 6550 38900 6550
Text GLabel 38900 6550 2    50   Input ~ 0
GCLK
Wire Wire Line
	5100 28900 4650 28900
Text GLabel 4650 28900 0    50   Input ~ 0
GCLK
Wire Wire Line
	5100 26200 4650 26200
Text GLabel 4650 26200 0    50   Input ~ 0
GCLK
Text GLabel 18350 5350 0    50   Input ~ 0
6_~S1
Wire Wire Line
	18350 5350 18850 5350
Text GLabel 10300 5600 0    50   Input ~ 0
6_~S1
Wire Wire Line
	10300 5600 10450 5600
Text GLabel 40050 6350 2    50   Input ~ 0
6_~S1
Wire Wire Line
	40050 6350 39850 6350
$Comp
L Device:R R12
U 1 1 64F836A0
P 39850 6150
F 0 "R12" H 39920 6196 50  0000 L CNN
F 1 "10K" H 39920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 39780 6150 50  0001 C CNN
F 3 "~" H 39850 6150 50  0001 C CNN
	1    39850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 64F836A6
P 39850 6000
F 0 "#PWR0126" H 39850 5850 50  0001 C CNN
F 1 "VCC" H 39865 6173 50  0000 C CNN
F 2 "" H 39850 6000 50  0001 C CNN
F 3 "" H 39850 6000 50  0001 C CNN
	1    39850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	39850 6300 39850 6350
Connection ~ 39850 6350
Wire Wire Line
	39850 6350 38700 6350
Text GLabel 6250 25400 2    50   Input ~ 0
Z_A1
Wire Wire Line
	6100 25400 6250 25400
Text GLabel 27450 6250 2    50   Input ~ 0
Z_A1
Wire Wire Line
	27350 6250 27450 6250
Text GLabel 8550 28500 0    50   Input ~ 0
Z_A1
Wire Wire Line
	8800 28500 8550 28500
Text GLabel 10300 5800 0    50   Input ~ 0
Z_A1
Wire Wire Line
	10450 5800 10300 5800
Text GLabel 15800 18400 2    50   Input ~ 0
Z_A1
Wire Wire Line
	15650 18400 15800 18400
Text GLabel 3000 9300 0    50   Input ~ 0
Z_A1
Wire Wire Line
	3600 9300 3000 9300
Wire Wire Line
	33700 18800 34250 18800
Wire Wire Line
	32100 17500 33700 17500
Connection ~ 33700 17500
Wire Wire Line
	33700 17500 33700 18800
Wire Wire Line
	18850 5250 18700 5250
Text GLabel 18700 5250 0    50   Input ~ 0
6_~BHE
Wire Wire Line
	10450 5900 9900 5900
Text GLabel 9900 5900 0    50   Input ~ 0
6_~BHE
Wire Wire Line
	6100 25300 7200 25300
Wire Wire Line
	7200 28300 8800 28300
Text GLabel 10300 6000 0    50   Input ~ 0
P19
Wire Wire Line
	10450 6000 10300 6000
Wire Wire Line
	7200 25300 7200 26950
Text GLabel 6250 26950 0    50   Input ~ 0
P19
Connection ~ 7200 26950
Wire Wire Line
	7200 26950 7200 28300
Wire Wire Line
	6250 26950 7200 26950
Wire Wire Line
	11550 3200 11550 3150
Wire Wire Line
	11550 3150 11900 3150
Wire Wire Line
	11900 3150 11900 3000
$Comp
L power:VCC #PWR0127
U 1 1 6598CD71
P 11900 3000
F 0 "#PWR0127" H 11900 2850 50  0001 C CNN
F 1 "VCC" H 11915 3173 50  0000 C CNN
F 2 "" H 11900 3000 50  0001 C CNN
F 3 "" H 11900 3000 50  0001 C CNN
	1    11900 3000
	1    0    0    -1  
$EndComp
Text GLabel 10300 6400 0    50   Input ~ 0
P24
Wire Wire Line
	10450 6400 10300 6400
Text GLabel 37550 6450 0    50   Input ~ 0
P24
Wire Wire Line
	37700 6450 37550 6450
Wire Wire Line
	10450 6900 9900 6900
Text GLabel 9900 6900 0    50   Input ~ 0
P29
Wire Wire Line
	28800 15100 28650 15100
Text GLabel 28650 15100 0    50   Input ~ 0
P29
Wire Wire Line
	10450 5100 9900 5100
Text GLabel 9900 5100 0    50   Input ~ 0
P9
Wire Wire Line
	28800 15900 27550 15900
Text GLabel 27250 15900 0    50   Input ~ 0
P9
Connection ~ 27550 15900
Wire Wire Line
	27550 15900 27250 15900
Wire Wire Line
	10450 7000 10300 7000
Text GLabel 10300 7000 0    50   Input ~ 0
P30
Wire Wire Line
	37400 4200 37550 4200
Text GLabel 37550 4200 2    50   Input ~ 0
P30
Wire Wire Line
	13250 4300 12650 4300
Text GLabel 13250 4300 2    50   Input ~ 0
P71
Wire Wire Line
	35750 10050 36400 10050
$Comp
L 74xx:74LS08 U15
U 1 1 633D853F
P 36700 10150
F 0 "U15" H 36700 10475 50  0000 C CNN
F 1 "74LS08" H 36700 10384 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 36700 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 36700 10150 50  0001 C CNN
	1    36700 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	35750 8750 35750 10050
Wire Wire Line
	10450 6700 9900 6700
Text GLabel 9900 6700 0    50   Input ~ 0
P27
Wire Wire Line
	31100 4600 30750 4600
Text GLabel 30750 4600 0    50   Input ~ 0
P27
Wire Wire Line
	8500 25550 8500 27700
Wire Wire Line
	8500 27700 8800 27700
Wire Wire Line
	12650 6600 12800 6600
Text GLabel 12800 6600 2    50   Input ~ 0
P45
Wire Wire Line
	8500 27700 8300 27700
Text GLabel 8300 27700 0    50   Input ~ 0
P45
Connection ~ 8500 27700
Wire Wire Line
	20650 5850 20750 5850
Text GLabel 20750 5850 2    50   Input ~ 0
6_HOLD
Wire Wire Line
	10450 4200 10300 4200
Text GLabel 10300 4200 0    50   Input ~ 0
6_HOLD
Wire Wire Line
	27350 5850 27450 5850
Text GLabel 27450 5850 2    50   Input ~ 0
7_~NPS1
Wire Wire Line
	10450 7100 9900 7100
Text GLabel 9900 7100 0    50   Input ~ 0
7_~NPS1
Wire Wire Line
	29800 15800 30400 15800
Text GLabel 30400 15800 2    50   Input ~ 0
7_~NPS1
Text GLabel 3450 7400 0    50   Input ~ 0
M_~DTACK
Wire Wire Line
	3600 7400 3450 7400
Text GLabel 39250 8650 2    50   Input ~ 0
M_~DTACK
Wire Wire Line
	39100 8650 39250 8650
Connection ~ 39100 8650
Text GLabel 10300 7200 0    50   Input ~ 0
M_~DTACK
Wire Wire Line
	10450 7200 10300 7200
Wire Wire Line
	22900 21450 24750 21450
Wire Wire Line
	24750 21450 24750 22400
Wire Wire Line
	24750 23450 22900 23450
Wire Wire Line
	24750 22400 25150 22400
Connection ~ 24750 22400
Wire Wire Line
	24750 22400 24750 23450
$Comp
L Device:R R312
U 1 1 679ED9D0
P 25300 22400
F 0 "R312" V 25093 22400 50  0000 C CNN
F 1 "100" V 25184 22400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 25230 22400 50  0001 C CNN
F 3 "~" H 25300 22400 50  0001 C CNN
	1    25300 22400
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 7200 12800 7200
Text GLabel 12800 7200 2    50   Input ~ 0
P38
Wire Wire Line
	25450 22400 26050 22400
Text GLabel 26050 22400 2    50   Input ~ 0
P38
Wire Wire Line
	22950 14600 25600 14600
Wire Wire Line
	25600 14600 25600 15550
Wire Wire Line
	25600 16600 22900 16600
Wire Wire Line
	25600 15550 26000 15550
$Comp
L Device:R R313
U 1 1 67B89B62
P 26150 15550
F 0 "R313" V 25943 15550 50  0000 C CNN
F 1 "100" V 26034 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 26080 15550 50  0001 C CNN
F 3 "~" H 26150 15550 50  0001 C CNN
	1    26150 15550
	0    1    1    0   
$EndComp
Wire Wire Line
	26300 15550 26500 15550
Text GLabel 26500 15550 2    50   Input ~ 0
P39
Connection ~ 25600 15550
Wire Wire Line
	25600 15550 25600 16600
Wire Wire Line
	12650 7100 13250 7100
Text GLabel 13250 7100 2    50   Input ~ 0
P39
Text GLabel 12850 5200 2    50   Input ~ 0
P61
Wire Wire Line
	12850 5200 12650 5200
Text GLabel 37200 10150 2    50   Input ~ 0
P61
Wire Wire Line
	37200 10150 37000 10150
Wire Wire Line
	20650 5950 21350 5950
Text GLabel 21350 5950 2    50   Input ~ 0
6_~READY
Wire Wire Line
	12650 7000 12800 7000
Text GLabel 12800 7000 2    50   Input ~ 0
6_~READY
Wire Wire Line
	20650 5650 20750 5650
Text GLabel 20750 5650 2    50   Input ~ 0
6_COD\~INTA
Text GLabel 13250 6900 2    50   Input ~ 0
6_COD\~INTA
Wire Wire Line
	12650 6900 13250 6900
Wire Wire Line
	12650 6800 12800 6800
Text GLabel 12800 6800 2    50   Input ~ 0
P42
Wire Wire Line
	38700 6250 38900 6250
Text GLabel 38900 6250 2    50   Input ~ 0
P42
Wire Wire Line
	11450 7300 11450 7400
Wire Wire Line
	11450 7400 11250 7400
Wire Wire Line
	11250 7400 11250 7500
Text GLabel 13250 6700 2    50   Input ~ 0
Z_~IPL2
Wire Wire Line
	12650 6700 13250 6700
Text GLabel 3000 8700 0    50   Input ~ 0
Z_~IPL2
Wire Wire Line
	3600 8700 3000 8700
Wire Wire Line
	12650 6500 13250 6500
Text GLabel 13250 6500 2    50   Input ~ 0
P46
Wire Wire Line
	29800 15300 30750 15300
Text GLabel 30900 15300 2    50   Input ~ 0
P46
$Comp
L Device:R R49
U 1 1 63A330E7
P 30750 15050
F 0 "R49" H 30820 15096 50  0000 L CNN
F 1 "10K" H 30820 15005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 30680 15050 50  0001 C CNN
F 3 "~" H 30750 15050 50  0001 C CNN
	1    30750 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	30750 15200 30750 15300
Connection ~ 30750 15300
Wire Wire Line
	30750 15300 30900 15300
$Comp
L power:VCC #PWR0129
U 1 1 63A7E421
P 30750 14800
F 0 "#PWR0129" H 30750 14650 50  0001 C CNN
F 1 "VCC" H 30765 14973 50  0000 C CNN
F 2 "" H 30750 14800 50  0001 C CNN
F 3 "" H 30750 14800 50  0001 C CNN
	1    30750 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	30750 14800 30750 14900
Wire Wire Line
	12650 6400 12800 6400
Text GLabel 12800 6400 2    50   Input ~ 0
P47
Wire Wire Line
	9800 28300 9900 28300
Text GLabel 9900 28300 2    50   Input ~ 0
P47
Wire Wire Line
	12650 6300 13250 6300
Text GLabel 13250 6300 2    50   Input ~ 0
P48
Text GLabel 10250 15600 0    50   Input ~ 0
P48
Wire Wire Line
	19600 17700 20150 17700
Wire Wire Line
	21900 21550 20150 21550
Wire Wire Line
	20150 21550 20150 17700
Wire Wire Line
	20150 16700 21900 16700
Wire Wire Line
	10250 15600 10850 15600
Text GLabel 19050 17700 0    50   Input ~ 0
P48
Text GLabel 3000 7300 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	3600 7300 3000 7300
Text GLabel 12800 6200 2    50   Input ~ 0
Z_R~W
Wire Wire Line
	12650 6200 12800 6200
Text GLabel 28650 15300 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	28800 15300 28650 15300
Text GLabel 10300 4400 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	10450 4400 10300 4400
Text GLabel 8200 28400 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	8800 28400 8200 28400
Text GLabel 21750 14600 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	21950 14600 21750 14600
Text GLabel 21750 21450 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	21900 21450 21750 21450
Text GLabel 21500 23450 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	21900 23450 21500 23450
Text GLabel 21500 16600 0    50   Input ~ 0
Z_R~W
Wire Wire Line
	21900 16600 21500 16600
Wire Wire Line
	21950 14700 20150 14700
Wire Wire Line
	20150 14700 20150 16700
Wire Wire Line
	21900 23550 20150 23550
Wire Wire Line
	20150 23550 20150 21550
Connection ~ 20150 21550
Wire Wire Line
	19050 17700 19300 17700
$Comp
L Device:R R311
U 1 1 63D3437E
P 19450 17700
F 0 "R311" H 19520 17746 50  0000 L CNN
F 1 "100" H 19520 17655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 19380 17700 50  0001 C CNN
F 3 "~" H 19450 17700 50  0001 C CNN
	1    19450 17700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12650 6100 13250 6100
Text GLabel 13250 6100 2    50   Input ~ 0
CLK
Wire Wire Line
	10450 4100 9900 4100
Text GLabel 9900 4100 0    50   Input ~ 0
CLK
Wire Wire Line
	9800 28400 10250 28400
Text GLabel 10250 28400 2    50   Input ~ 0
CLK
Wire Wire Line
	25550 6050 23400 6050
Text GLabel 23250 6050 0    50   Input ~ 0
7_~ERROR
Wire Wire Line
	12650 5900 13250 5900
Text GLabel 13250 5900 2    50   Input ~ 0
7_~ERROR
Wire Wire Line
	23400 6050 23400 5850
$Comp
L Device:R R16
U 1 1 635F018A
P 23400 5700
F 0 "R16" H 23470 5746 50  0000 L CNN
F 1 "10K" H 23470 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 23330 5700 50  0001 C CNN
F 3 "~" H 23400 5700 50  0001 C CNN
	1    23400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	23400 5550 23400 5400
$Comp
L power:VCC #PWR0130
U 1 1 635F0191
P 23400 5400
F 0 "#PWR0130" H 23400 5250 50  0001 C CNN
F 1 "VCC" H 23415 5573 50  0000 C CNN
F 2 "" H 23400 5400 50  0001 C CNN
F 3 "" H 23400 5400 50  0001 C CNN
	1    23400 5400
	1    0    0    -1  
$EndComp
Connection ~ 23400 6050
Wire Wire Line
	23400 6050 23250 6050
Wire Wire Line
	12650 5800 12800 5800
Text GLabel 12800 5800 2    50   Input ~ 0
P53
Wire Wire Line
	8800 28600 8600 28600
Wire Wire Line
	8600 28600 8600 29400
Wire Wire Line
	8600 29400 10750 29400
Wire Wire Line
	10750 29400 10750 28200
Wire Wire Line
	10750 28200 9800 28200
Wire Wire Line
	10750 28200 11100 28200
Text GLabel 11100 28200 2    50   Input ~ 0
P53
Connection ~ 10750 28200
Wire Wire Line
	9650 25650 9500 25650
Text GLabel 9500 25650 0    50   Input ~ 0
P53
Text GLabel 3450 8200 0    50   Input ~ 0
Z_~RESET
Wire Wire Line
	3600 8200 3450 8200
Text GLabel 9950 3700 0    50   Input ~ 0
Z_~RESET
Wire Wire Line
	10450 3700 9950 3700
Wire Wire Line
	27350 5950 27900 5950
Text GLabel 27900 5950 2    50   Input ~ 0
7_NPS2
Text GLabel 10300 3800 0    50   Input ~ 0
7_NPS2
Wire Wire Line
	10450 3800 10300 3800
Wire Wire Line
	9800 27700 9900 27700
Text GLabel 9900 27700 2    50   Input ~ 0
7_NPS2
Wire Wire Line
	12650 5700 13250 5700
Text GLabel 13250 5700 2    50   Input ~ 0
P56
Wire Wire Line
	31100 4300 31000 4300
Text GLabel 31000 4300 0    50   Input ~ 0
P56
Wire Wire Line
	25550 5950 24200 5950
Text GLabel 24050 5950 0    50   Input ~ 0
7_~BUSY
Wire Wire Line
	24200 5950 24200 5750
$Comp
L Device:R R17
U 1 1 641CA9D9
P 24200 5600
F 0 "R17" H 24270 5646 50  0000 L CNN
F 1 "10K" H 24270 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 24130 5600 50  0001 C CNN
F 3 "~" H 24200 5600 50  0001 C CNN
	1    24200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	24200 5450 24200 5300
$Comp
L power:VCC #PWR0131
U 1 1 641CA9E0
P 24200 5300
F 0 "#PWR0131" H 24200 5150 50  0001 C CNN
F 1 "VCC" H 24215 5473 50  0000 C CNN
F 2 "" H 24200 5300 50  0001 C CNN
F 3 "" H 24200 5300 50  0001 C CNN
	1    24200 5300
	1    0    0    -1  
$EndComp
Connection ~ 24200 5950
Wire Wire Line
	24200 5950 24050 5950
Text GLabel 12800 5600 2    50   Input ~ 0
7_~BUSY
Wire Wire Line
	12650 5600 12800 5600
Wire Wire Line
	20650 5750 21350 5750
Text GLabel 21350 5750 2    50   Input ~ 0
6_HDLA
Wire Wire Line
	12650 5400 12800 5400
Text GLabel 12800 5400 2    50   Input ~ 0
6_HDLA
Wire Wire Line
	5100 29000 5000 29000
Text GLabel 5000 29000 0    50   Input ~ 0
6_HDLA
Wire Wire Line
	5100 26300 5000 26300
Text GLabel 5000 26300 0    50   Input ~ 0
6_HDLA
Wire Wire Line
	20750 6450 20650 6450
Text GLabel 20750 6450 2    50   Input ~ 0
6_~BUSY
Wire Wire Line
	13250 5300 12650 5300
Text GLabel 13250 5300 2    50   Input ~ 0
6_~BUSY
Wire Wire Line
	20650 5550 21350 5550
Text GLabel 21350 5550 2    50   Input ~ 0
6_M\~IO
Wire Wire Line
	12650 5000 12850 5000
Text GLabel 12850 5000 2    50   Input ~ 0
6_M\~IO
Wire Wire Line
	37700 6350 37250 6350
Text GLabel 37250 6350 0    50   Input ~ 0
6_M\~IO
Wire Wire Line
	11450 3200 11450 3150
Wire Wire Line
	11450 3150 11150 3150
Wire Wire Line
	11150 3150 11150 3000
$Comp
L power:VCC #PWR0132
U 1 1 638C2185
P 11150 3000
F 0 "#PWR0132" H 11150 2850 50  0001 C CNN
F 1 "VCC" H 11165 3173 50  0000 C CNN
F 2 "" H 11150 3000 50  0001 C CNN
F 3 "" H 11150 3000 50  0001 C CNN
	1    11150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4900 13250 4900
Text GLabel 13250 4900 2    50   Input ~ 0
P65
Wire Wire Line
	37700 5950 37400 5950
Text GLabel 37250 5950 0    50   Input ~ 0
P65
$Comp
L Device:R R46
U 1 1 639DD79E
P 37400 5600
F 0 "R46" H 37470 5646 50  0000 L CNN
F 1 "1K" H 37470 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 37330 5600 50  0001 C CNN
F 3 "~" H 37400 5600 50  0001 C CNN
	1    37400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	37400 5750 37400 5950
Connection ~ 37400 5950
Wire Wire Line
	37400 5950 37250 5950
Wire Wire Line
	37400 5450 37400 5300
$Comp
L power:VCC #PWR0133
U 1 1 63B58B7D
P 37400 5300
F 0 "#PWR0133" H 37400 5150 50  0001 C CNN
F 1 "VCC" H 37415 5473 50  0000 C CNN
F 2 "" H 37400 5300 50  0001 C CNN
F 3 "" H 37400 5300 50  0001 C CNN
	1    37400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 5750 18400 5750
Text GLabel 18400 5750 0    50   Input ~ 0
6_A23
Wire Wire Line
	12650 4800 12850 4800
Text GLabel 12850 4800 2    50   Input ~ 0
6_A23
Text GLabel 33650 4100 0    50   Input ~ 0
6_A23
Wire Wire Line
	34100 4100 33650 4100
Wire Wire Line
	34100 4400 33950 4400
Text GLabel 33950 4400 0    50   Input ~ 0
6_A23
Wire Wire Line
	32100 4500 32250 4500
Text GLabel 32250 4500 2    50   Input ~ 0
6_A23
Wire Wire Line
	12650 4700 13250 4700
Text GLabel 13250 4700 2    50   Input ~ 0
P67
Wire Wire Line
	32100 4700 32250 4700
Text GLabel 32250 4700 2    50   Input ~ 0
P67
Wire Wire Line
	35550 10250 36400 10250
Text GLabel 40700 8850 2    50   Input ~ 0
M_~UDS
Wire Wire Line
	40700 8850 40250 8850
Connection ~ 40250 8850
Text GLabel 9900 4500 0    50   Input ~ 0
M_~UDS
Wire Wire Line
	9900 4500 10450 4500
Connection ~ 35750 8750
Text GLabel 10300 5200 0    50   Input ~ 0
M_~LDS
Wire Wire Line
	10450 5200 10300 5200
Wire Wire Line
	18850 5950 18400 5950
Text GLabel 18400 5950 0    50   Input ~ 0
6_A21
Wire Wire Line
	12650 4500 13250 4500
Text GLabel 13250 4500 2    50   Input ~ 0
6_A21
Wire Wire Line
	34100 4300 33650 4300
Text GLabel 33650 4300 0    50   Input ~ 0
6_A21
Wire Wire Line
	35100 4600 35250 4600
Text GLabel 35250 4600 2    50   Input ~ 0
6_A21
Text GLabel 35550 4500 2    50   Input ~ 0
P71
Wire Wire Line
	35100 4500 35550 4500
Text GLabel 36300 4000 1    50   Input ~ 0
P71
Wire Wire Line
	18850 5850 18700 5850
Text GLabel 18700 5850 0    50   Input ~ 0
6_A22
Wire Wire Line
	34100 4200 33950 4200
Text GLabel 33950 4200 0    50   Input ~ 0
6_A22
Wire Wire Line
	35100 4700 35550 4700
Text GLabel 35550 4700 2    50   Input ~ 0
6_A22
Wire Wire Line
	12650 4400 12850 4400
Text GLabel 12850 4400 2    50   Input ~ 0
6_A22
Wire Wire Line
	20650 6350 21350 6350
Text GLabel 21350 6350 2    50   Input ~ 0
6_INTR
Wire Wire Line
	10450 4000 10300 4000
Text GLabel 10300 4000 0    50   Input ~ 0
6_INTR
Text GLabel 5100 7700 2    50   Input ~ 0
Z_A23
Wire Wire Line
	4500 7700 5100 7700
Text GLabel 12850 4200 2    50   Input ~ 0
Z_A23
Wire Wire Line
	12650 4200 12850 4200
Text GLabel 4650 7800 2    50   Input ~ 0
Z_A22
Wire Wire Line
	4500 7800 4650 7800
Text GLabel 13250 4100 2    50   Input ~ 0
Z_A22
Wire Wire Line
	12650 4100 13250 4100
Text GLabel 5100 7900 2    50   Input ~ 0
Z_A21
Wire Wire Line
	4500 7900 5100 7900
Text GLabel 12850 4000 2    50   Input ~ 0
Z_A21
Wire Wire Line
	12650 4000 12850 4000
Text GLabel 5100 8100 2    50   Input ~ 0
Z_A20
Wire Wire Line
	4500 8100 5100 8100
Text GLabel 13250 3900 2    50   Input ~ 0
Z_A20
Wire Wire Line
	12650 3900 13250 3900
Text GLabel 4650 8200 2    50   Input ~ 0
Z_A19
Wire Wire Line
	4500 8200 4650 8200
Text GLabel 12800 3800 2    50   Input ~ 0
Z_A19
Wire Wire Line
	12650 3800 12800 3800
Text GLabel 32200 17900 2    50   Input ~ 0
Z_A18
Wire Wire Line
	32100 17900 32200 17900
Text GLabel 32200 17700 2    50   Input ~ 0
Z_A18
Wire Wire Line
	32100 17700 32200 17700
Text GLabel 5100 8300 2    50   Input ~ 0
Z_A18
Wire Wire Line
	4500 8300 5100 8300
Text GLabel 12800 3600 2    50   Input ~ 0
Z_A18
Wire Wire Line
	12650 3600 12800 3600
Text GLabel 4650 8400 2    50   Input ~ 0
Z_A17
Wire Wire Line
	4500 8400 4650 8400
Text GLabel 12800 3400 2    50   Input ~ 0
Z_A17
Wire Wire Line
	12650 3400 12800 3400
Text GLabel 34050 18900 0    50   Input ~ 0
Z_A17
Wire Wire Line
	34250 18900 34050 18900
Text GLabel 18350 5550 0    50   Input ~ 0
6_~PEACK
Wire Wire Line
	18350 5550 18850 5550
Text GLabel 24950 5750 0    50   Input ~ 0
6_~PEACK
Wire Wire Line
	24950 5750 25550 5750
Wire Wire Line
	19250 8550 19250 8650
$Comp
L power:GND #PWR0134
U 1 1 641105D4
P 19100 8750
F 0 "#PWR0134" H 19100 8500 50  0001 C CNN
F 1 "GND" H 19105 8577 50  0000 C CNN
F 2 "" H 19100 8750 50  0001 C CNN
F 3 "" H 19100 8750 50  0001 C CNN
	1    19100 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 64111260
P 19350 8900
F 0 "#PWR0135" H 19350 8650 50  0001 C CNN
F 1 "GND" H 19355 8727 50  0000 C CNN
F 2 "" H 19350 8900 50  0001 C CNN
F 3 "" H 19350 8900 50  0001 C CNN
	1    19350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19350 8550 19350 8900
Wire Wire Line
	20000 8550 20000 8700
$Comp
L Device:C C17
U 1 1 64260159
P 20000 8850
F 0 "C17" H 20115 8896 50  0000 L CNN
F 1 "empty" H 20115 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20038 8700 50  0001 C CNN
F 3 "~" H 20000 8850 50  0001 C CNN
	1    20000 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 64260B61
P 20000 9050
F 0 "#PWR0136" H 20000 8800 50  0001 C CNN
F 1 "GND" H 20005 8877 50  0000 C CNN
F 2 "" H 20000 9050 50  0001 C CNN
F 3 "" H 20000 9050 50  0001 C CNN
	1    20000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 9000 20000 9050
Wire Wire Line
	20650 6550 21750 6550
$Comp
L Device:R R15
U 1 1 64500D99
P 21900 6550
F 0 "R15" V 21693 6550 50  0000 C CNN
F 1 "10K" V 21784 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 21830 6550 50  0001 C CNN
F 3 "~" H 21900 6550 50  0001 C CNN
	1    21900 6550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 6457250D
P 22200 6450
F 0 "#PWR0137" H 22200 6300 50  0001 C CNN
F 1 "VCC" H 22215 6623 50  0000 C CNN
F 2 "" H 22200 6450 50  0001 C CNN
F 3 "" H 22200 6450 50  0001 C CNN
	1    22200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 6550 22200 6550
Wire Wire Line
	22200 6550 22200 6450
NoConn ~ 20650 6250
Wire Wire Line
	19450 8550 19450 8650
Wire Wire Line
	19450 8650 19600 8650
Wire Wire Line
	19600 8650 19600 8750
$Comp
L power:GND #PWR0138
U 1 1 635D54CF
P 19600 8750
F 0 "#PWR0138" H 19600 8500 50  0001 C CNN
F 1 "GND" H 19605 8577 50  0000 C CNN
F 2 "" H 19600 8750 50  0001 C CNN
F 3 "" H 19600 8750 50  0001 C CNN
	1    19600 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 6150 21150 6150
$Comp
L power:GND #PWR0139
U 1 1 63648428
P 21250 6100
F 0 "#PWR0139" H 21250 5850 50  0001 C CNN
F 1 "GND" H 21255 5927 50  0000 C CNN
F 2 "" H 21250 6100 50  0001 C CNN
F 3 "" H 21250 6100 50  0001 C CNN
	1    21250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21150 6150 21150 6100
Wire Wire Line
	21150 6100 21250 6100
Wire Wire Line
	20650 6050 22150 6050
Text GLabel 22300 6050 2    50   Input ~ 0
6_PEREQ
Wire Wire Line
	25550 5850 25450 5850
Text GLabel 25450 5850 0    50   Input ~ 0
6_PEREQ
$Comp
L Device:R R110
U 1 1 63889A54
P 22150 5700
F 0 "R110" H 22220 5746 50  0000 L CNN
F 1 "2.2K" H 22220 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 22080 5700 50  0001 C CNN
F 3 "~" H 22150 5700 50  0001 C CNN
	1    22150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	22150 5850 22150 6050
Connection ~ 22150 6050
Wire Wire Line
	22150 6050 22300 6050
$Comp
L power:GND #PWR0140
U 1 1 63C27FED
P 22350 5300
F 0 "#PWR0140" H 22350 5050 50  0001 C CNN
F 1 "GND" H 22355 5127 50  0000 C CNN
F 2 "" H 22350 5300 50  0001 C CNN
F 3 "" H 22350 5300 50  0001 C CNN
	1    22350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 5300 22350 5200
Wire Wire Line
	22350 5200 22150 5200
Wire Wire Line
	22150 5200 22150 5550
NoConn ~ 20650 5450
Wire Wire Line
	26450 8300 26450 8450
Wire Wire Line
	26150 8450 26450 8450
$Comp
L power:GND #PWR0141
U 1 1 63DFAF6C
P 26150 8450
F 0 "#PWR0141" H 26150 8200 50  0001 C CNN
F 1 "GND" H 26155 8277 50  0000 C CNN
F 2 "" H 26150 8450 50  0001 C CNN
F 3 "" H 26150 8450 50  0001 C CNN
	1    26150 8450
	1    0    0    -1  
$EndComp
Text GLabel 24950 6150 0    50   Input ~ 0
7_~NPRD
Wire Wire Line
	24950 6150 25550 6150
Text GLabel 30400 15600 2    50   Input ~ 0
7_~NPRD
Wire Wire Line
	30400 15600 29800 15600
Text GLabel 25450 6250 0    50   Input ~ 0
7_~NPWR
Wire Wire Line
	25450 6250 25550 6250
Text GLabel 29950 15700 2    50   Input ~ 0
7_~NPWR
Wire Wire Line
	29950 15700 29800 15700
$Comp
L power:GND #PWR0142
U 1 1 6429C9EB
P 26600 8550
F 0 "#PWR0142" H 26600 8300 50  0001 C CNN
F 1 "GND" H 26605 8377 50  0000 C CNN
F 2 "" H 26600 8550 50  0001 C CNN
F 3 "" H 26600 8550 50  0001 C CNN
	1    26600 8550
	1    0    0    -1  
$EndComp
Text GLabel 3450 9400 0    50   Input ~ 0
Z_A2
Wire Wire Line
	3600 9400 3450 9400
Text GLabel 9500 24650 0    50   Input ~ 0
Z_A2
Wire Wire Line
	9650 24650 9500 24650
Text GLabel 6550 25500 2    50   Input ~ 0
Z_A2
Wire Wire Line
	6100 25500 6550 25500
Text GLabel 27900 6150 2    50   Input ~ 0
Z_A2
Wire Wire Line
	27350 6150 27900 6150
Connection ~ 28550 3500
Wire Wire Line
	31000 3500 31000 4100
Wire Wire Line
	31000 4100 31100 4100
Wire Wire Line
	28550 3500 31000 3500
Wire Wire Line
	31100 4200 30500 4200
Wire Wire Line
	30500 4200 30500 4050
$Comp
L power:VCC #PWR0143
U 1 1 64AB29C2
P 30500 4050
F 0 "#PWR0143" H 30500 3900 50  0001 C CNN
F 1 "VCC" H 30515 4223 50  0000 C CNN
F 2 "" H 30500 4050 50  0001 C CNN
F 3 "" H 30500 4050 50  0001 C CNN
	1    30500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	32100 4100 32250 4100
Wire Wire Line
	32250 4100 32250 3850
$Comp
L power:VCC #PWR0144
U 1 1 64B2F3FE
P 32250 3850
F 0 "#PWR0144" H 32250 3700 50  0001 C CNN
F 1 "VCC" H 32265 4023 50  0000 C CNN
F 2 "" H 32250 3850 50  0001 C CNN
F 3 "" H 32250 3850 50  0001 C CNN
	1    32250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	31100 4700 30300 4700
$Comp
L power:GND #PWR0145
U 1 1 64BABDAA
P 30300 4700
F 0 "#PWR0145" H 30300 4450 50  0001 C CNN
F 1 "GND" H 30305 4527 50  0000 C CNN
F 2 "" H 30300 4700 50  0001 C CNN
F 3 "" H 30300 4700 50  0001 C CNN
	1    30300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	25550 6350 24850 6350
Wire Wire Line
	24850 6350 24850 6500
$Comp
L power:GND #PWR0146
U 1 1 64D27DAA
P 24850 6500
F 0 "#PWR0146" H 24850 6250 50  0001 C CNN
F 1 "GND" H 24855 6327 50  0000 C CNN
F 2 "" H 24850 6500 50  0001 C CNN
F 3 "" H 24850 6500 50  0001 C CNN
	1    24850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	26450 5400 26700 5400
Wire Wire Line
	26700 5400 26700 5150
$Comp
L power:VCC #PWR0147
U 1 1 64DA5137
P 26700 5150
F 0 "#PWR0147" H 26700 5000 50  0001 C CNN
F 1 "VCC" H 26715 5323 50  0000 C CNN
F 2 "" H 26700 5150 50  0001 C CNN
F 3 "" H 26700 5150 50  0001 C CNN
	1    26700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	22950 14700 23050 14700
$Comp
L power:GND #PWR0148
U 1 1 63594076
P 23050 14700
F 0 "#PWR0148" H 23050 14450 50  0001 C CNN
F 1 "GND" H 23055 14527 50  0000 C CNN
F 2 "" H 23050 14700 50  0001 C CNN
F 3 "" H 23050 14700 50  0001 C CNN
	1    23050 14700
	0    -1   1    0   
$EndComp
Wire Wire Line
	22900 21550 23000 21550
$Comp
L power:GND #PWR0149
U 1 1 635947CD
P 23000 21550
F 0 "#PWR0149" H 23000 21300 50  0001 C CNN
F 1 "GND" H 23005 21377 50  0000 C CNN
F 2 "" H 23000 21550 50  0001 C CNN
F 3 "" H 23000 21550 50  0001 C CNN
	1    23000 21550
	0    -1   1    0   
$EndComp
Wire Wire Line
	22900 23550 23000 23550
$Comp
L power:GND #PWR0150
U 1 1 63611314
P 23000 23550
F 0 "#PWR0150" H 23000 23300 50  0001 C CNN
F 1 "GND" H 23005 23377 50  0000 C CNN
F 2 "" H 23000 23550 50  0001 C CNN
F 3 "" H 23000 23550 50  0001 C CNN
	1    23000 23550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6368E809
P 23050 16700
F 0 "#PWR0151" H 23050 16450 50  0001 C CNN
F 1 "GND" H 23055 16527 50  0000 C CNN
F 2 "" H 23050 16700 50  0001 C CNN
F 3 "" H 23050 16700 50  0001 C CNN
	1    23050 16700
	0    -1   1    0   
$EndComp
Connection ~ 20150 17700
Wire Wire Line
	20150 17700 20150 16700
Connection ~ 20150 16700
Wire Wire Line
	32300 18550 32300 18000
Wire Wire Line
	32300 18000 32100 18000
$Comp
L Device:R R39
U 1 1 64D1DD34
P 30150 18550
F 0 "R39" V 29943 18550 50  0000 C CNN
F 1 "22" V 30034 18550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 30080 18550 50  0001 C CNN
F 3 "~" H 30150 18550 50  0001 C CNN
	1    30150 18550
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 652B14E1
P 30150 19100
F 0 "R38" V 29943 19100 50  0000 C CNN
F 1 "22" V 30034 19100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 30080 19100 50  0001 C CNN
F 3 "~" H 30150 19100 50  0001 C CNN
	1    30150 19100
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 658EE3CB
P 30150 19400
F 0 "R37" V 29943 19400 50  0000 C CNN
F 1 "22" V 30034 19400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 30080 19400 50  0001 C CNN
F 3 "~" H 30150 19400 50  0001 C CNN
	1    30150 19400
	0    1    1    0   
$EndComp
Wire Wire Line
	35350 19500 35750 19500
Wire Wire Line
	35750 19500 35750 19950
Wire Wire Line
	30300 19950 35750 19950
$Comp
L Device:R R36
U 1 1 65BDCC65
P 30150 19950
F 0 "R36" V 29943 19950 50  0000 C CNN
F 1 "22" V 30034 19950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 30080 19950 50  0001 C CNN
F 3 "~" H 30150 19950 50  0001 C CNN
	1    30150 19950
	0    1    1    0   
$EndComp
Wire Wire Line
	30300 18550 32300 18550
Wire Wire Line
	30300 19400 34250 19400
Wire Wire Line
	30300 19100 34250 19100
Wire Wire Line
	22900 21650 23650 21650
Wire Wire Line
	23650 21650 23650 23650
Wire Wire Line
	23650 23650 22900 23650
Wire Wire Line
	23650 21650 23650 18550
Wire Wire Line
	23650 16800 22900 16800
Connection ~ 23650 21650
Wire Wire Line
	23650 16800 23650 14800
Wire Wire Line
	23650 14800 22950 14800
Connection ~ 23650 16800
Wire Wire Line
	30000 18550 23650 18550
Connection ~ 23650 18550
Wire Wire Line
	23650 18550 23650 16800
Wire Wire Line
	22900 23750 23750 23750
Wire Wire Line
	23750 23750 23750 21750
Wire Wire Line
	23750 21750 22900 21750
Wire Wire Line
	23750 21750 23750 19100
Wire Wire Line
	23750 16900 22900 16900
Connection ~ 23750 21750
Wire Wire Line
	23750 16900 23750 14900
Wire Wire Line
	23750 14900 22950 14900
Connection ~ 23750 16900
Wire Wire Line
	30000 19100 23750 19100
Connection ~ 23750 19100
Wire Wire Line
	23750 19100 23750 16900
Wire Wire Line
	22900 23850 23850 23850
Wire Wire Line
	23850 23850 23850 21850
Wire Wire Line
	23850 21850 22900 21850
Wire Wire Line
	23850 21850 23850 19400
Wire Wire Line
	23850 17000 22900 17000
Connection ~ 23850 21850
Wire Wire Line
	23850 17000 23850 15000
Wire Wire Line
	23850 15000 22950 15000
Connection ~ 23850 17000
Wire Wire Line
	30000 19400 23850 19400
Connection ~ 23850 19400
Wire Wire Line
	23850 19400 23850 17000
Wire Wire Line
	22950 15100 23950 15100
Wire Wire Line
	23950 15100 23950 17100
Wire Wire Line
	23950 17100 22900 17100
Wire Wire Line
	23950 17100 23950 19950
Wire Wire Line
	23950 21950 22900 21950
Connection ~ 23950 17100
Wire Wire Line
	23950 21950 23950 23950
Wire Wire Line
	23950 23950 22900 23950
Connection ~ 23950 21950
Wire Wire Line
	30000 19950 23950 19950
Connection ~ 23950 19950
Wire Wire Line
	23950 19950 23950 21950
Wire Wire Line
	22900 16700 23050 16700
Wire Wire Line
	22950 15200 24050 15200
Wire Wire Line
	24050 15200 24050 17200
Wire Wire Line
	24050 17200 22900 17200
Wire Wire Line
	24050 17200 24050 20500
Wire Wire Line
	24050 22050 22900 22050
Connection ~ 24050 17200
Wire Wire Line
	24050 22050 24050 24050
Wire Wire Line
	24050 24050 22900 24050
Connection ~ 24050 22050
Wire Wire Line
	35350 19200 36150 19200
Wire Wire Line
	36150 19200 36150 20500
Wire Wire Line
	36150 20500 30300 20500
$Comp
L Device:R R35
U 1 1 6A178F99
P 30150 20500
F 0 "R35" V 29943 20500 50  0000 C CNN
F 1 "22" V 30034 20500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 30080 20500 50  0001 C CNN
F 3 "~" H 30150 20500 50  0001 C CNN
	1    30150 20500
	0    1    1    0   
$EndComp
Wire Wire Line
	30000 20500 24050 20500
Connection ~ 24050 20500
Wire Wire Line
	24050 20500 24050 22050
NoConn ~ 21900 16800
NoConn ~ 21950 14800
NoConn ~ 21900 21650
NoConn ~ 21900 23650
Wire Wire Line
	21950 14900 21150 14900
Wire Wire Line
	21150 14900 21150 16900
Wire Wire Line
	21150 16900 21900 16900
Wire Wire Line
	21150 16900 21150 18500
Wire Wire Line
	21150 21750 21900 21750
Connection ~ 21150 16900
Wire Wire Line
	21150 21750 21150 23750
Wire Wire Line
	21150 23750 21900 23750
Connection ~ 21150 21750
Wire Wire Line
	21150 18500 17200 18500
Connection ~ 21150 18500
Wire Wire Line
	21150 18500 21150 21750
$Comp
L Device:R R31
U 1 1 6A7841FB
P 17050 18500
F 0 "R31" V 16843 18500 50  0000 C CNN
F 1 "22" V 16934 18500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 16980 18500 50  0001 C CNN
F 3 "~" H 17050 18500 50  0001 C CNN
	1    17050 18500
	0    1    1    0   
$EndComp
Wire Wire Line
	16900 18500 15650 18500
Wire Wire Line
	14550 18100 13600 18100
Wire Wire Line
	13600 18100 13600 15600
Wire Wire Line
	13600 13100 33700 13100
Wire Wire Line
	33700 13100 33700 17500
Wire Wire Line
	21950 15000 21050 15000
Wire Wire Line
	21050 15000 21050 17000
Wire Wire Line
	21050 17000 21900 17000
Wire Wire Line
	21050 17000 21050 18800
Wire Wire Line
	21050 21850 21900 21850
Connection ~ 21050 17000
Wire Wire Line
	21050 21850 21050 23850
Wire Wire Line
	21050 23850 21900 23850
Connection ~ 21050 21850
Wire Wire Line
	15650 18800 17450 18800
$Comp
L Device:R R32
U 1 1 6ADCC923
P 17600 18800
F 0 "R32" V 17393 18800 50  0000 C CNN
F 1 "22" V 17484 18800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 17530 18800 50  0001 C CNN
F 3 "~" H 17600 18800 50  0001 C CNN
	1    17600 18800
	0    1    1    0   
$EndComp
Wire Wire Line
	17750 18800 21050 18800
Connection ~ 21050 18800
Wire Wire Line
	21050 18800 21050 21850
Wire Wire Line
	14550 18700 14300 18700
Wire Wire Line
	14300 18700 14300 19150
Wire Wire Line
	14300 19150 16900 19150
$Comp
L Device:R R33
U 1 1 6AFB796C
P 17050 19150
F 0 "R33" V 16843 19150 50  0000 C CNN
F 1 "22" V 16934 19150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 16980 19150 50  0001 C CNN
F 3 "~" H 17050 19150 50  0001 C CNN
	1    17050 19150
	0    1    1    0   
$EndComp
Wire Wire Line
	21950 15100 20950 15100
Wire Wire Line
	20950 15100 20950 17100
Wire Wire Line
	20950 17100 21900 17100
Wire Wire Line
	20950 17100 20950 19150
Wire Wire Line
	20950 21950 21900 21950
Connection ~ 20950 17100
Wire Wire Line
	20950 21950 20950 23950
Wire Wire Line
	20950 23950 21900 23950
Connection ~ 20950 21950
Wire Wire Line
	17200 19150 20950 19150
Connection ~ 20950 19150
Wire Wire Line
	20950 19150 20950 21950
Wire Wire Line
	14550 18400 13600 18400
Wire Wire Line
	13600 18400 13600 19550
Wire Wire Line
	13600 19550 17500 19550
$Comp
L Device:R R34
U 1 1 6B4F828E
P 17650 19550
F 0 "R34" V 17443 19550 50  0000 C CNN
F 1 "22" V 17534 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 17580 19550 50  0001 C CNN
F 3 "~" H 17650 19550 50  0001 C CNN
	1    17650 19550
	0    1    1    0   
$EndComp
Wire Wire Line
	21900 17200 20850 17200
Wire Wire Line
	20850 17200 20850 15200
Wire Wire Line
	20850 15200 21950 15200
Wire Wire Line
	20850 17200 20850 19550
Wire Wire Line
	20850 22050 21900 22050
Connection ~ 20850 17200
Wire Wire Line
	20850 22050 20850 24050
Wire Wire Line
	20850 24050 21900 24050
Connection ~ 20850 22050
Wire Wire Line
	17800 19550 20850 19550
Connection ~ 20850 19550
Wire Wire Line
	20850 19550 20850 22050
$Comp
L power:GND #PWR0153
U 1 1 6BB148F2
P 23000 16100
F 0 "#PWR0153" H 23000 15850 50  0001 C CNN
F 1 "GND" H 23005 15927 50  0000 C CNN
F 2 "" H 23000 16100 50  0001 C CNN
F 3 "" H 23000 16100 50  0001 C CNN
	1    23000 16100
	0    -1   1    0   
$EndComp
Wire Wire Line
	22400 16100 23000 16100
$Comp
L power:GND #PWR0154
U 1 1 6BBC38B7
P 23000 20950
F 0 "#PWR0154" H 23000 20700 50  0001 C CNN
F 1 "GND" H 23005 20777 50  0000 C CNN
F 2 "" H 23000 20950 50  0001 C CNN
F 3 "" H 23000 20950 50  0001 C CNN
	1    23000 20950
	0    -1   1    0   
$EndComp
Wire Wire Line
	22400 20950 23000 20950
$Comp
L power:GND #PWR0155
U 1 1 6BC731E5
P 23000 22950
F 0 "#PWR0155" H 23000 22700 50  0001 C CNN
F 1 "GND" H 23005 22777 50  0000 C CNN
F 2 "" H 23000 22950 50  0001 C CNN
F 3 "" H 23000 22950 50  0001 C CNN
	1    23000 22950
	0    -1   1    0   
$EndComp
Wire Wire Line
	22400 22950 23000 22950
$Comp
L power:VCC #PWR0156
U 1 1 6BD23380
P 22650 24500
F 0 "#PWR0156" H 22650 24350 50  0001 C CNN
F 1 "VCC" H 22665 24673 50  0000 C CNN
F 2 "" H 22650 24500 50  0001 C CNN
F 3 "" H 22650 24500 50  0001 C CNN
	1    22650 24500
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 24350 22400 24600
Wire Wire Line
	22400 24600 22650 24600
Wire Wire Line
	22650 24600 22650 24500
$Comp
L power:VCC #PWR0157
U 1 1 6BDD6654
P 22650 22500
F 0 "#PWR0157" H 22650 22350 50  0001 C CNN
F 1 "VCC" H 22665 22673 50  0000 C CNN
F 2 "" H 22650 22500 50  0001 C CNN
F 3 "" H 22650 22500 50  0001 C CNN
	1    22650 22500
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 22350 22400 22600
Wire Wire Line
	22400 22600 22650 22600
Wire Wire Line
	22650 22600 22650 22500
$Comp
L power:VCC #PWR0158
U 1 1 6BE88684
P 22650 17650
F 0 "#PWR0158" H 22650 17500 50  0001 C CNN
F 1 "VCC" H 22665 17823 50  0000 C CNN
F 2 "" H 22650 17650 50  0001 C CNN
F 3 "" H 22650 17650 50  0001 C CNN
	1    22650 17650
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 17500 22400 17750
Wire Wire Line
	22400 17750 22650 17750
Wire Wire Line
	22650 17750 22650 17650
$Comp
L power:VCC #PWR0159
U 1 1 6BF3B5E4
P 22700 15650
F 0 "#PWR0159" H 22700 15500 50  0001 C CNN
F 1 "VCC" H 22715 15823 50  0000 C CNN
F 2 "" H 22700 15650 50  0001 C CNN
F 3 "" H 22700 15650 50  0001 C CNN
	1    22700 15650
	1    0    0    -1  
$EndComp
Wire Wire Line
	22450 15500 22450 15750
Wire Wire Line
	22450 15750 22700 15750
Wire Wire Line
	22700 15750 22700 15650
Wire Wire Line
	31100 17300 31050 17300
$Comp
L power:GND #PWR0160
U 1 1 6C0A7926
P 31050 17300
F 0 "#PWR0160" H 31050 17050 50  0001 C CNN
F 1 "GND" H 31055 17127 50  0000 C CNN
F 2 "" H 31050 17300 50  0001 C CNN
F 3 "" H 31050 17300 50  0001 C CNN
	1    31050 17300
	0    1    1    0   
$EndComp
Wire Wire Line
	31100 17400 30500 17400
Wire Wire Line
	30500 17400 30500 16350
Wire Wire Line
	30500 16350 31200 16350
Wire Wire Line
	31200 16350 31200 14350
Wire Wire Line
	31200 14350 30000 14350
Wire Wire Line
	30000 14350 30000 15100
Wire Wire Line
	30000 15100 29800 15100
Wire Wire Line
	29800 15200 30300 15200
$Comp
L Device:R R14
U 1 1 6CC32EFD
P 30300 14950
F 0 "R14" H 30370 14996 50  0000 L CNN
F 1 "10K" H 30370 14905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 30230 14950 50  0001 C CNN
F 3 "~" H 30300 14950 50  0001 C CNN
	1    30300 14950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0161
U 1 1 6CC32F03
P 30300 14700
F 0 "#PWR0161" H 30300 14550 50  0001 C CNN
F 1 "VCC" H 30315 14873 50  0000 C CNN
F 2 "" H 30300 14700 50  0001 C CNN
F 3 "" H 30300 14700 50  0001 C CNN
	1    30300 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	30300 14700 30300 14800
Wire Wire Line
	30300 15100 30300 15200
Text GLabel 30400 15200 2    50   Input ~ 0
Z_~BR
Wire Wire Line
	30300 15200 30400 15200
Connection ~ 30300 15200
Text GLabel 3000 7700 0    50   Input ~ 0
M_~BR
Wire Wire Line
	3600 7700 3000 7700
Text GLabel 30400 15400 2    50   Input ~ 0
M_~BR
Wire Wire Line
	29800 15400 30400 15400
Text GLabel 3450 7600 0    50   Input ~ 0
M_~BGACK
Wire Wire Line
	3600 7600 3450 7600
Text GLabel 29950 15500 2    50   Input ~ 0
M_~BGACK
Wire Wire Line
	29800 15500 29950 15500
Wire Wire Line
	8500 25550 9650 25550
Text GLabel 8650 27800 0    50   Input ~ 0
Z_A6
Wire Wire Line
	8800 27800 8650 27800
Text GLabel 6550 25900 2    50   Input ~ 0
Z_A6
Wire Wire Line
	6100 25900 6550 25900
Text GLabel 9500 25050 0    50   Input ~ 0
Z_A6
Wire Wire Line
	9650 25050 9500 25050
Text GLabel 35850 19400 2    50   Input ~ 0
Z_A6
Wire Wire Line
	35350 19400 35850 19400
Text GLabel 5100 9500 2    50   Input ~ 0
Z_A6
Wire Wire Line
	4500 9500 5100 9500
Text GLabel 28650 15500 0    50   Input ~ 0
Z_A6
Wire Wire Line
	28800 15500 28650 15500
Text GLabel 30500 17900 0    50   Input ~ 0
Z_~BG
Wire Wire Line
	31100 17900 30500 17900
Text GLabel 36150 6050 0    50   Input ~ 0
Z_~BGACK
Wire Wire Line
	36150 6050 36550 6050
$Comp
L Device:R R13
U 1 1 64DA5451
P 36550 5650
F 0 "R13" H 36620 5696 50  0000 L CNN
F 1 "10K" H 36620 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 36480 5650 50  0001 C CNN
F 3 "~" H 36550 5650 50  0001 C CNN
	1    36550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	36550 5500 36550 5350
$Comp
L power:VCC #PWR0162
U 1 1 64DA5458
P 36550 5350
F 0 "#PWR0162" H 36550 5200 50  0001 C CNN
F 1 "VCC" H 36565 5523 50  0000 C CNN
F 2 "" H 36550 5350 50  0001 C CNN
F 3 "" H 36550 5350 50  0001 C CNN
	1    36550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	36550 5800 36550 6050
Connection ~ 36550 6050
Wire Wire Line
	36550 6050 37700 6050
$Comp
L power:VCC #PWR0163
U 1 1 64F2F109
P 2450 7700
F 0 "#PWR0163" H 2450 7550 50  0001 C CNN
F 1 "VCC" H 2465 7873 50  0000 C CNN
F 2 "" H 2450 7700 50  0001 C CNN
F 3 "" H 2450 7700 50  0001 C CNN
	1    2450 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7800 2450 7800
Wire Wire Line
	2450 7800 2450 7700
Text GLabel 30750 4400 0    50   Input ~ 0
Z_CLK
Wire Wire Line
	31100 4400 30750 4400
Text GLabel 3450 7900 0    50   Input ~ 0
Z_CLK
Wire Wire Line
	3600 7900 3450 7900
$Comp
L power:GND #PWR0164
U 1 1 6524CD33
P 2450 8100
F 0 "#PWR0164" H 2450 7850 50  0001 C CNN
F 1 "GND" H 2455 7927 50  0000 C CNN
F 2 "" H 2450 8100 50  0001 C CNN
F 3 "" H 2450 8100 50  0001 C CNN
	1    2450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8000 2450 8000
Wire Wire Line
	2450 8000 2450 8100
Text GLabel 3000 8100 0    50   Input ~ 0
Z_~HALT
Wire Wire Line
	3600 8100 3000 8100
Text GLabel 3000 8300 0    50   Input ~ 0
Z_~VMA
Wire Wire Line
	3600 8300 3000 8300
Text GLabel 3450 8400 0    50   Input ~ 0
Z_E
Wire Wire Line
	3600 8400 3450 8400
Text GLabel 3000 8500 0    50   Input ~ 0
Z_~VPA
Wire Wire Line
	3600 8500 3000 8500
Text GLabel 8300 28100 0    50   Input ~ 0
Z_~VPA
Wire Wire Line
	8800 28100 8300 28100
Text GLabel 3450 8600 0    50   Input ~ 0
Z_~BERR
Wire Wire Line
	3600 8600 3450 8600
Text GLabel 3450 8800 0    50   Input ~ 0
Z_~IPL1
Wire Wire Line
	3600 8800 3450 8800
Text GLabel 38900 6050 2    50   Input ~ 0
Z_~IPL1
Wire Wire Line
	38700 6050 38900 6050
Text GLabel 3000 8900 0    50   Input ~ 0
Z_~IPL0
Wire Wire Line
	3600 8900 3000 8900
Text GLabel 3450 9000 0    50   Input ~ 0
Z_FC2
Wire Wire Line
	3600 9000 3450 9000
Text GLabel 3450 9200 0    50   Input ~ 0
Z_FC0
Wire Wire Line
	3600 9200 3450 9200
Text GLabel 28350 15200 0    50   Input ~ 0
Z_A3
Wire Wire Line
	28800 15200 28350 15200
Text GLabel 3000 9500 0    50   Input ~ 0
Z_A3
Wire Wire Line
	3600 9500 3000 9500
Text GLabel 9200 24750 0    50   Input ~ 0
Z_A3
Wire Wire Line
	9650 24750 9200 24750
Text GLabel 6250 25600 2    50   Input ~ 0
Z_A3
Wire Wire Line
	6100 25600 6250 25600
Text GLabel 14100 18600 0    50   Input ~ 0
Z_A3
Wire Wire Line
	14550 18600 14100 18600
Text GLabel 3450 9600 0    50   Input ~ 0
Z_A4
Wire Wire Line
	3600 9600 3450 9600
Text GLabel 9500 24850 0    50   Input ~ 0
Z_A4
Wire Wire Line
	9650 24850 9500 24850
Text GLabel 6550 25700 2    50   Input ~ 0
Z_A4
Wire Wire Line
	6100 25700 6550 25700
Text GLabel 4650 9600 2    50   Input ~ 0
Z_A5
Wire Wire Line
	4500 9600 4650 9600
Text GLabel 6250 25800 2    50   Input ~ 0
Z_A5
Wire Wire Line
	6100 25800 6250 25800
Text GLabel 35500 19100 2    50   Input ~ 0
Z_A5
Wire Wire Line
	35350 19100 35500 19100
Text GLabel 34050 19300 0    50   Input ~ 0
Z_A7
Wire Wire Line
	34250 19300 34050 19300
Text GLabel 4650 9400 2    50   Input ~ 0
Z_A7
Wire Wire Line
	4500 9400 4650 9400
Text GLabel 28650 15700 0    50   Input ~ 0
Z_A8
Wire Wire Line
	28800 15700 28650 15700
Text GLabel 33650 19000 0    50   Input ~ 0
Z_A8
Wire Wire Line
	34250 19000 33650 19000
Text GLabel 5100 9300 2    50   Input ~ 0
Z_A8
Wire Wire Line
	4500 9300 5100 9300
Text GLabel 28350 15800 0    50   Input ~ 0
Z_A9
Wire Wire Line
	28800 15800 28350 15800
Text GLabel 4650 9200 2    50   Input ~ 0
Z_A9
Wire Wire Line
	4500 9200 4650 9200
Text GLabel 5100 9100 2    50   Input ~ 0
Z_A10
Wire Wire Line
	4500 9100 5100 9100
Text GLabel 16200 18300 2    50   Input ~ 0
Z_A10
Wire Wire Line
	15650 18300 16200 18300
Text GLabel 6250 28200 2    50   Input ~ 0
Z_A10
Wire Wire Line
	6100 28200 6250 28200
Text GLabel 4650 9000 2    50   Input ~ 0
Z_A11
Wire Wire Line
	4500 9000 4650 9000
Text GLabel 6550 28300 2    50   Input ~ 0
Z_A11
Wire Wire Line
	6100 28300 6550 28300
Text GLabel 16150 18600 2    50   Input ~ 0
Z_A11
Wire Wire Line
	15650 18600 16150 18600
Text GLabel 5100 8900 2    50   Input ~ 0
Z_A12
Wire Wire Line
	4500 8900 5100 8900
Text GLabel 14450 18500 0    50   Input ~ 0
Z_A12
Wire Wire Line
	14550 18500 14450 18500
Text GLabel 6250 28400 2    50   Input ~ 0
Z_A12
Wire Wire Line
	6100 28400 6250 28400
Text GLabel 4650 8800 2    50   Input ~ 0
Z_A13
Wire Wire Line
	4500 8800 4650 8800
Text GLabel 14450 18200 0    50   Input ~ 0
Z_A13
Wire Wire Line
	14550 18200 14450 18200
Text GLabel 5100 8700 2    50   Input ~ 0
Z_A14
Wire Wire Line
	4500 8700 5100 8700
Text GLabel 35850 19000 2    50   Input ~ 0
Z_A14
Wire Wire Line
	35350 19000 35850 19000
Text GLabel 6250 28600 2    50   Input ~ 0
Z_A14
Wire Wire Line
	6100 28600 6250 28600
Text GLabel 6550 28500 2    50   Input ~ 0
Z_A13
Wire Wire Line
	6100 28500 6550 28500
Text GLabel 4650 8600 2    50   Input ~ 0
Z_A15
Wire Wire Line
	4500 8600 4650 8600
Text GLabel 35500 19300 2    50   Input ~ 0
Z_A15
Wire Wire Line
	35350 19300 35500 19300
Text GLabel 6550 28700 2    50   Input ~ 0
Z_A15
Wire Wire Line
	6100 28700 6550 28700
Text GLabel 8650 28000 0    50   Input ~ 0
Z_A15
Wire Wire Line
	8800 28000 8650 28000
$Comp
L power:VCC #PWR0165
U 1 1 6A1F12C3
P 5550 7950
F 0 "#PWR0165" H 5550 7800 50  0001 C CNN
F 1 "VCC" H 5565 8123 50  0000 C CNN
F 2 "" H 5550 7950 50  0001 C CNN
F 3 "" H 5550 7950 50  0001 C CNN
	1    5550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8000 5550 8000
Wire Wire Line
	5550 8000 5550 7950
$Comp
L power:GND #PWR0166
U 1 1 6A2DE0AA
P 5800 7600
F 0 "#PWR0166" H 5800 7350 50  0001 C CNN
F 1 "GND" H 5805 7427 50  0000 C CNN
F 2 "" H 5800 7600 50  0001 C CNN
F 3 "" H 5800 7600 50  0001 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7600 4500 7600
Text GLabel 3000 7500 0    50   Input ~ 0
M_~BG
Wire Wire Line
	3600 7500 3000 7500
Text GLabel 30900 17800 0    50   Input ~ 0
M_~BG
Wire Wire Line
	31100 17800 31000 17800
Wire Wire Line
	31000 17800 31000 17700
Wire Wire Line
	31000 17700 31100 17700
Connection ~ 31000 17800
Wire Wire Line
	31000 17800 30900 17800
Wire Wire Line
	32100 17300 32300 17300
Wire Wire Line
	32300 17300 32300 17150
$Comp
L power:VCC #PWR0167
U 1 1 6A874A64
P 32300 17150
F 0 "#PWR0167" H 32300 17000 50  0001 C CNN
F 1 "VCC" H 32315 17323 50  0000 C CNN
F 2 "" H 32300 17150 50  0001 C CNN
F 3 "" H 32300 17150 50  0001 C CNN
	1    32300 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	31100 17600 31000 17600
Wire Wire Line
	30150 17600 30150 17500
$Comp
L power:VCC #PWR0168
U 1 1 6A966387
P 30150 17500
F 0 "#PWR0168" H 30150 17350 50  0001 C CNN
F 1 "VCC" H 30165 17673 50  0000 C CNN
F 2 "" H 30150 17500 50  0001 C CNN
F 3 "" H 30150 17500 50  0001 C CNN
	1    30150 17500
	1    0    0    -1  
$EndComp
Wire Wire Line
	31100 17500 31000 17500
Wire Wire Line
	31000 17500 31000 17600
Connection ~ 31000 17600
Wire Wire Line
	31000 17600 30150 17600
$Comp
L power:GND #PWR0169
U 1 1 6AA59AFC
P 32400 17400
F 0 "#PWR0169" H 32400 17150 50  0001 C CNN
F 1 "GND" H 32405 17227 50  0000 C CNN
F 2 "" H 32400 17400 50  0001 C CNN
F 3 "" H 32400 17400 50  0001 C CNN
	1    32400 17400
	0    -1   -1   0   
$EndComp
Text GLabel 28350 15400 0    50   Input ~ 0
Z_A5
Wire Wire Line
	28800 15400 28350 15400
Text GLabel 9200 24950 0    50   Input ~ 0
Z_A5
Wire Wire Line
	9650 24950 9200 24950
Text GLabel 28350 15600 0    50   Input ~ 0
Z_A7
Wire Wire Line
	28800 15600 28350 15600
Text GLabel 28350 16000 0    50   Input ~ 0
Z_~BGACK
Wire Wire Line
	28350 16000 28800 16000
Text GLabel 39300 6150 2    50   Input ~ 0
Z_~IPL0
Wire Wire Line
	38700 6150 39300 6150
Text GLabel 6550 28100 2    50   Input ~ 0
Z_A9
Wire Wire Line
	6100 28100 6550 28100
Text GLabel 32550 17800 2    50   Input ~ 0
Z_A9
Wire Wire Line
	32100 17800 32550 17800
Text GLabel 32550 17600 2    50   Input ~ 0
Z_A9
Wire Wire Line
	32100 17600 32550 17600
Text GLabel 9200 25350 0    50   Input ~ 0
Z_A9
Wire Wire Line
	9650 25350 9200 25350
Text GLabel 9200 25150 0    50   Input ~ 0
Z_A7
Wire Wire Line
	9650 25150 9200 25150
Text GLabel 8300 27900 0    50   Input ~ 0
Z_A7
Wire Wire Line
	8800 27900 8300 27900
Wire Wire Line
	13000 15600 13600 15600
Connection ~ 13600 15600
Wire Wire Line
	13600 15600 13600 13100
Wire Wire Line
	12400 15500 12000 15500
Wire Wire Line
	12000 15500 12000 15250
$Comp
L power:VCC #PWR0170
U 1 1 6BFAAB84
P 12000 15250
F 0 "#PWR0170" H 12000 15100 50  0001 C CNN
F 1 "VCC" H 12015 15423 50  0000 C CNN
F 2 "" H 12000 15250 50  0001 C CNN
F 3 "" H 12000 15250 50  0001 C CNN
	1    12000 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 15700 12400 15700
Wire Wire Line
	10850 15800 9800 15800
Wire Wire Line
	9800 15800 9800 15550
$Comp
L power:VCC #PWR0171
U 1 1 6C2AB931
P 9800 15550
F 0 "#PWR0171" H 9800 15400 50  0001 C CNN
F 1 "VCC" H 9815 15723 50  0000 C CNN
F 2 "" H 9800 15550 50  0001 C CNN
F 3 "" H 9800 15550 50  0001 C CNN
	1    9800 15550
	1    0    0    -1  
$EndComp
Text GLabel 8600 28200 0    50   Input ~ 0
P61
Wire Wire Line
	8600 28200 8800 28200
NoConn ~ 9800 28100
Wire Wire Line
	31100 4500 30300 4500
Wire Wire Line
	30300 4500 30300 4700
Connection ~ 30300 4700
Wire Wire Line
	32100 4600 34100 4600
Wire Wire Line
	32100 4300 32200 4300
Wire Wire Line
	32200 4300 32200 4200
Wire Wire Line
	32200 4200 32100 4200
Wire Wire Line
	32200 4200 32750 4200
Wire Wire Line
	32750 4200 32750 4250
Connection ~ 32200 4200
$Comp
L power:GND #PWR0172
U 1 1 6CBB0056
P 32750 4250
F 0 "#PWR0172" H 32750 4000 50  0001 C CNN
F 1 "GND" H 32755 4077 50  0000 C CNN
F 2 "" H 32750 4250 50  0001 C CNN
F 3 "" H 32750 4250 50  0001 C CNN
	1    32750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	34100 4500 33300 4500
Wire Wire Line
	33300 4500 33300 6250
Wire Wire Line
	33300 6250 37700 6250
Wire Wire Line
	35100 4400 36100 4400
Wire Wire Line
	36100 4400 36100 4500
$Comp
L power:GND #PWR0173
U 1 1 6D0C3C30
P 36100 4500
F 0 "#PWR0173" H 36100 4250 50  0001 C CNN
F 1 "GND" H 36105 4327 50  0000 C CNN
F 2 "" H 36100 4500 50  0001 C CNN
F 3 "" H 36100 4500 50  0001 C CNN
	1    36100 4500
	1    0    0    -1  
$EndComp
Text GLabel 14100 18300 0    50   Input ~ 0
Z_A4
Wire Wire Line
	14550 18300 14100 18300
Text GLabel 15800 18700 2    50   Input ~ 0
Z_A2
Wire Wire Line
	15650 18700 15800 18700
Wire Wire Line
	15650 18200 16700 18200
$Comp
L power:GND #PWR0174
U 1 1 6E0EE3DF
P 16700 18200
F 0 "#PWR0174" H 16700 17950 50  0001 C CNN
F 1 "GND" H 16705 18027 50  0000 C CNN
F 2 "" H 16700 18200 50  0001 C CNN
F 3 "" H 16700 18200 50  0001 C CNN
	1    16700 18200
	1    0    0    -1  
$EndComp
Text GLabel 33650 19200 0    50   Input ~ 0
Z_A16
Wire Wire Line
	34250 19200 33650 19200
Wire Wire Line
	35100 4100 35300 4100
Wire Wire Line
	35300 4100 35300 3950
$Comp
L power:VCC #PWR0175
U 1 1 636D42F4
P 35300 3950
F 0 "#PWR0175" H 35300 3800 50  0001 C CNN
F 1 "VCC" H 35315 4123 50  0000 C CNN
F 2 "" H 35300 3950 50  0001 C CNN
F 3 "" H 35300 3950 50  0001 C CNN
	1    35300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	34100 4700 33900 4700
Wire Wire Line
	33900 4700 33900 4800
$Comp
L power:GND #PWR0176
U 1 1 637D5EB4
P 33900 4800
F 0 "#PWR0176" H 33900 4550 50  0001 C CNN
F 1 "GND" H 33905 4627 50  0000 C CNN
F 2 "" H 33900 4800 50  0001 C CNN
F 3 "" H 33900 4800 50  0001 C CNN
	1    33900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	38700 5950 38850 5950
Wire Wire Line
	38850 5950 38850 5700
$Comp
L power:VCC #PWR0177
U 1 1 638DA9F3
P 38850 5700
F 0 "#PWR0177" H 38850 5550 50  0001 C CNN
F 1 "VCC" H 38865 5873 50  0000 C CNN
F 2 "" H 38850 5700 50  0001 C CNN
F 3 "" H 38850 5700 50  0001 C CNN
	1    38850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	37700 6550 37500 6550
Wire Wire Line
	37500 6550 37500 6750
$Comp
L power:GND #PWR0178
U 1 1 639DE8D5
P 37500 6750
F 0 "#PWR0178" H 37500 6500 50  0001 C CNN
F 1 "GND" H 37505 6577 50  0000 C CNN
F 2 "" H 37500 6750 50  0001 C CNN
F 3 "" H 37500 6750 50  0001 C CNN
	1    37500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	35350 18800 35650 18800
Wire Wire Line
	35650 18800 35650 18550
$Comp
L power:VCC #PWR0179
U 1 1 63AE3351
P 35650 18550
F 0 "#PWR0179" H 35650 18400 50  0001 C CNN
F 1 "VCC" H 35665 18723 50  0000 C CNN
F 2 "" H 35650 18550 50  0001 C CNN
F 3 "" H 35650 18550 50  0001 C CNN
	1    35650 18550
	1    0    0    -1  
$EndComp
Wire Wire Line
	34250 19500 34000 19500
$Comp
L power:GND #PWR0180
U 1 1 63BE8963
P 34000 19600
F 0 "#PWR0180" H 34000 19350 50  0001 C CNN
F 1 "GND" H 34005 19427 50  0000 C CNN
F 2 "" H 34000 19600 50  0001 C CNN
F 3 "" H 34000 19600 50  0001 C CNN
	1    34000 19600
	1    0    0    -1  
$EndComp
Wire Wire Line
	31100 18000 31000 18000
Wire Wire Line
	31000 18000 31000 18200
$Comp
L power:GND #PWR0181
U 1 1 63DF0DA1
P 31000 18200
F 0 "#PWR0181" H 31000 17950 50  0001 C CNN
F 1 "GND" H 31005 18027 50  0000 C CNN
F 2 "" H 31000 18200 50  0001 C CNN
F 3 "" H 31000 18200 50  0001 C CNN
	1    31000 18200
	1    0    0    -1  
$EndComp
Wire Wire Line
	29300 14900 28950 14900
Wire Wire Line
	28950 14900 28950 14700
$Comp
L power:VCC #PWR0182
U 1 1 63EF728F
P 28950 14700
F 0 "#PWR0182" H 28950 14550 50  0001 C CNN
F 1 "VCC" H 28965 14873 50  0000 C CNN
F 2 "" H 28950 14700 50  0001 C CNN
F 3 "" H 28950 14700 50  0001 C CNN
	1    28950 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	29300 16300 29300 16450
$Comp
L power:GND #PWR0183
U 1 1 63FFDA35
P 29300 16450
F 0 "#PWR0183" H 29300 16200 50  0001 C CNN
F 1 "GND" H 29305 16277 50  0000 C CNN
F 2 "" H 29300 16450 50  0001 C CNN
F 3 "" H 29300 16450 50  0001 C CNN
	1    29300 16450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 18100 15800 18100
Wire Wire Line
	15800 18100 15800 18000
$Comp
L power:VCC #PWR0184
U 1 1 6410693B
P 15800 18000
F 0 "#PWR0184" H 15800 17850 50  0001 C CNN
F 1 "VCC" H 15815 18173 50  0000 C CNN
F 2 "" H 15800 18000 50  0001 C CNN
F 3 "" H 15800 18000 50  0001 C CNN
	1    15800 18000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 18800 14500 18800
Wire Wire Line
	14500 18800 14500 18900
$Comp
L power:GND #PWR0185
U 1 1 6420F1E2
P 14500 18900
F 0 "#PWR0185" H 14500 18650 50  0001 C CNN
F 1 "GND" H 14505 18727 50  0000 C CNN
F 2 "" H 14500 18900 50  0001 C CNN
F 3 "" H 14500 18900 50  0001 C CNN
	1    14500 18900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 24350 10500 24350
Wire Wire Line
	10500 24350 10500 24200
$Comp
L power:VCC #PWR0186
U 1 1 643193E8
P 10500 24200
F 0 "#PWR0186" H 10500 24050 50  0001 C CNN
F 1 "VCC" H 10515 24373 50  0000 C CNN
F 2 "" H 10500 24200 50  0001 C CNN
F 3 "" H 10500 24200 50  0001 C CNN
	1    10500 24200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 25950 10150 26100
$Comp
L power:GND #PWR0187
U 1 1 64423398
P 10150 26100
F 0 "#PWR0187" H 10150 25850 50  0001 C CNN
F 1 "GND" H 10155 25927 50  0000 C CNN
F 2 "" H 10150 26100 50  0001 C CNN
F 3 "" H 10150 26100 50  0001 C CNN
	1    10150 26100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 27500 9700 27500
Wire Wire Line
	9700 27500 9700 27250
$Comp
L power:VCC #PWR0188
U 1 1 6452E493
P 9700 27250
F 0 "#PWR0188" H 9700 27100 50  0001 C CNN
F 1 "VCC" H 9715 27423 50  0000 C CNN
F 2 "" H 9700 27250 50  0001 C CNN
F 3 "" H 9700 27250 50  0001 C CNN
	1    9700 27250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 28900 9300 29050
$Comp
L power:GND #PWR0189
U 1 1 646399A1
P 9300 29050
F 0 "#PWR0189" H 9300 28800 50  0001 C CNN
F 1 "GND" H 9305 28877 50  0000 C CNN
F 2 "" H 9300 29050 50  0001 C CNN
F 3 "" H 9300 29050 50  0001 C CNN
	1    9300 29050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 29300 5600 29450
$Comp
L power:GND #PWR0190
U 1 1 6474530F
P 5600 29450
F 0 "#PWR0190" H 5600 29200 50  0001 C CNN
F 1 "GND" H 5605 29277 50  0000 C CNN
F 2 "" H 5600 29450 50  0001 C CNN
F 3 "" H 5600 29450 50  0001 C CNN
	1    5600 29450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 27700 5900 27700
Wire Wire Line
	5900 27700 5900 27550
$Comp
L power:VCC #PWR0191
U 1 1 64851F97
P 5900 27550
F 0 "#PWR0191" H 5900 27400 50  0001 C CNN
F 1 "VCC" H 5915 27723 50  0000 C CNN
F 2 "" H 5900 27550 50  0001 C CNN
F 3 "" H 5900 27550 50  0001 C CNN
	1    5900 27550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 25000 6000 25000
Wire Wire Line
	6000 25000 6000 24850
$Comp
L power:VCC #PWR0192
U 1 1 64A6BDCE
P 6000 24850
F 0 "#PWR0192" H 6000 24700 50  0001 C CNN
F 1 "VCC" H 6015 25023 50  0000 C CNN
F 2 "" H 6000 24850 50  0001 C CNN
F 3 "" H 6000 24850 50  0001 C CNN
	1    6000 24850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 26600 5600 26750
$Comp
L power:GND #PWR0193
U 1 1 64B7A0D3
P 5600 26750
F 0 "#PWR0193" H 5600 26500 50  0001 C CNN
F 1 "GND" H 5605 26577 50  0000 C CNN
F 2 "" H 5600 26750 50  0001 C CNN
F 3 "" H 5600 26750 50  0001 C CNN
	1    5600 26750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 26750 16100 26950
Wire Wire Line
	16100 26950 16450 26950
$Comp
L power:VCC #PWR0194
U 1 1 64D9B373
P 16100 26750
F 0 "#PWR0194" H 16100 26600 50  0001 C CNN
F 1 "VCC" H 16115 26923 50  0000 C CNN
F 2 "" H 16100 26750 50  0001 C CNN
F 3 "" H 16100 26750 50  0001 C CNN
	1    16100 26750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 27950 16450 27950
$Comp
L power:GND #PWR0195
U 1 1 64FBA68A
P 16100 27950
F 0 "#PWR0195" H 16100 27700 50  0001 C CNN
F 1 "GND" H 16105 27777 50  0000 C CNN
F 2 "" H 16100 27950 50  0001 C CNN
F 3 "" H 16100 27950 50  0001 C CNN
	1    16100 27950
	1    0    0    -1  
$EndComp
Wire Wire Line
	35100 4300 36300 4300
Wire Wire Line
	36300 4000 36300 4300
Connection ~ 36300 4300
Wire Wire Line
	36300 4300 36800 4300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 660C0C75
P 2200 3450
F 0 "#FLG0101" H 2200 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3623 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2200 3450
Connection ~ 2500 3450
Connection ~ 2500 3650
Wire Wire Line
	18850 6050 18700 6050
$Comp
L power:GND #PWR0152
U 1 1 66C9C041
P 22950 14000
F 0 "#PWR0152" H 22950 13750 50  0001 C CNN
F 1 "GND" H 22955 13827 50  0000 C CNN
F 2 "" H 22950 14000 50  0001 C CNN
F 3 "" H 22950 14000 50  0001 C CNN
	1    22950 14000
	-1   0    0    1   
$EndComp
Wire Wire Line
	22450 14100 22950 14100
Wire Wire Line
	22950 14100 22950 14000
Wire Wire Line
	26600 8300 26600 8550
Wire Wire Line
	32400 17400 32100 17400
Wire Wire Line
	11550 7300 11550 7400
Wire Wire Line
	11550 7400 11750 7400
Wire Wire Line
	11750 7400 11750 7500
$Comp
L power:GND #PWR0128
U 1 1 63B2F4B6
P 11750 7500
F 0 "#PWR0128" H 11750 7250 50  0001 C CNN
F 1 "GND" H 11755 7327 50  0000 C CNN
F 2 "" H 11750 7500 50  0001 C CNN
F 3 "" H 11750 7500 50  0001 C CNN
	1    11750 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63C403C3
P 1900 3650
F 0 "#FLG0102" H 1900 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3823 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 2500 3650
Wire Wire Line
	19250 8650 19100 8650
Wire Wire Line
	19100 8650 19100 8750
$Comp
L Device:CP C10
U 1 1 6360E5CE
P 17350 27450
F 0 "C10" H 17468 27496 50  0000 L CNN
F 1 "100uF" H 17468 27405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7361-438_AVX-U" H 17388 27300 50  0001 C CNN
F 3 "~" H 17350 27450 50  0001 C CNN
	1    17350 27450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 26950 17000 26950
Wire Wire Line
	17000 26950 17000 27300
Wire Wire Line
	17000 27300 17350 27300
Connection ~ 16450 26950
Wire Wire Line
	16450 27950 17000 27950
Wire Wire Line
	17000 27950 17000 27600
Wire Wire Line
	17000 27600 17350 27600
Connection ~ 16450 27950
$Comp
L Device:CP C11
U 1 1 63833071
P 17950 27450
F 0 "C11" H 18068 27496 50  0000 L CNN
F 1 "100uF" H 18068 27405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7361-438_AVX-U" H 17988 27300 50  0001 C CNN
F 3 "~" H 17950 27450 50  0001 C CNN
	1    17950 27450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 27300 17950 27300
Connection ~ 17350 27300
Wire Wire Line
	17350 27600 17950 27600
Connection ~ 17350 27600
$Comp
L Device:C C12
U 1 1 63A5ACBF
P 18500 27450
F 0 "C12" H 18615 27496 50  0000 L CNN
F 1 "100nF" H 18615 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 18538 27300 50  0001 C CNN
F 3 "~" H 18500 27450 50  0001 C CNN
	1    18500 27450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 27300 17950 27300
Connection ~ 17950 27300
Wire Wire Line
	17950 27600 18500 27600
Connection ~ 17950 27600
$Comp
L Device:C C13
U 1 1 63C85235
P 19050 27450
F 0 "C13" H 19165 27496 50  0000 L CNN
F 1 "100nF" H 19165 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 19088 27300 50  0001 C CNN
F 3 "~" H 19050 27450 50  0001 C CNN
	1    19050 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 63C856FA
P 19600 27450
F 0 "C14" H 19715 27496 50  0000 L CNN
F 1 "100nF" H 19715 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 19638 27300 50  0001 C CNN
F 3 "~" H 19600 27450 50  0001 C CNN
	1    19600 27450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 27300 19050 27300
Connection ~ 18500 27300
Connection ~ 19050 27300
Wire Wire Line
	19050 27300 19600 27300
Wire Wire Line
	18500 27600 19050 27600
Connection ~ 18500 27600
Connection ~ 19050 27600
Wire Wire Line
	19050 27600 19600 27600
$Comp
L Device:C C15
U 1 1 63EB642B
P 20150 27450
F 0 "C15" H 20265 27496 50  0000 L CNN
F 1 "100nF" H 20265 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20188 27300 50  0001 C CNN
F 3 "~" H 20150 27450 50  0001 C CNN
	1    20150 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 63EB6431
P 20700 27450
F 0 "C16" H 20815 27496 50  0000 L CNN
F 1 "100nF" H 20815 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20738 27300 50  0001 C CNN
F 3 "~" H 20700 27450 50  0001 C CNN
	1    20700 27450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 27300 20150 27300
Connection ~ 19600 27300
Connection ~ 20150 27300
Wire Wire Line
	20150 27300 20700 27300
Connection ~ 20700 27300
Wire Wire Line
	19600 27600 20150 27600
Connection ~ 19600 27600
Connection ~ 20150 27600
Wire Wire Line
	20150 27600 20700 27600
Connection ~ 20700 27600
$Comp
L Device:C C21
U 1 1 64333808
P 21250 27450
F 0 "C21" H 21365 27496 50  0000 L CNN
F 1 "100nF" H 21365 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 21288 27300 50  0001 C CNN
F 3 "~" H 21250 27450 50  0001 C CNN
	1    21250 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6433380E
P 21800 27450
F 0 "C22" H 21915 27496 50  0000 L CNN
F 1 "100nF" H 21915 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 21838 27300 50  0001 C CNN
F 3 "~" H 21800 27450 50  0001 C CNN
	1    21800 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 64333814
P 22350 27450
F 0 "C23" H 22465 27496 50  0000 L CNN
F 1 "100nF" H 22465 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 22388 27300 50  0001 C CNN
F 3 "~" H 22350 27450 50  0001 C CNN
	1    22350 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 6433381A
P 22900 27450
F 0 "C24" H 23015 27496 50  0000 L CNN
F 1 "100nF" H 23015 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 22938 27300 50  0001 C CNN
F 3 "~" H 22900 27450 50  0001 C CNN
	1    22900 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 64333820
P 23450 27450
F 0 "C25" H 23565 27496 50  0000 L CNN
F 1 "100nF" H 23565 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 23488 27300 50  0001 C CNN
F 3 "~" H 23450 27450 50  0001 C CNN
	1    23450 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 64333826
P 24750 27450
F 0 "C27" H 24865 27496 50  0000 L CNN
F 1 "100nF" H 24865 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 24788 27300 50  0001 C CNN
F 3 "~" H 24750 27450 50  0001 C CNN
	1    24750 27450
	1    0    0    -1  
$EndComp
Connection ~ 21250 27600
Wire Wire Line
	21250 27600 21800 27600
Connection ~ 21800 27600
Wire Wire Line
	21800 27600 22350 27600
Connection ~ 22350 27600
Wire Wire Line
	22350 27600 22900 27600
Connection ~ 22900 27600
Wire Wire Line
	22900 27600 23450 27600
Connection ~ 23450 27600
Wire Wire Line
	23450 27600 24150 27600
Connection ~ 21250 27300
Wire Wire Line
	21250 27300 21800 27300
Connection ~ 21800 27300
Wire Wire Line
	21800 27300 22350 27300
Connection ~ 22350 27300
Wire Wire Line
	22350 27300 22900 27300
Connection ~ 22900 27300
Wire Wire Line
	22900 27300 23450 27300
Connection ~ 23450 27300
Wire Wire Line
	23450 27300 24150 27300
$Comp
L Device:C C28
U 1 1 6469D00D
P 25300 27450
F 0 "C28" H 25415 27496 50  0000 L CNN
F 1 "100nF" H 25415 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 25338 27300 50  0001 C CNN
F 3 "~" H 25300 27450 50  0001 C CNN
	1    25300 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6469D013
P 25850 27450
F 0 "C29" H 25965 27496 50  0000 L CNN
F 1 "100nF" H 25965 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 25888 27300 50  0001 C CNN
F 3 "~" H 25850 27450 50  0001 C CNN
	1    25850 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 6469D019
P 26400 27450
F 0 "C31" H 26515 27496 50  0000 L CNN
F 1 "100nF" H 26515 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 26438 27300 50  0001 C CNN
F 3 "~" H 26400 27450 50  0001 C CNN
	1    26400 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 6469D01F
P 26950 27450
F 0 "C32" H 27065 27496 50  0000 L CNN
F 1 "100nF" H 27065 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 26988 27300 50  0001 C CNN
F 3 "~" H 26950 27450 50  0001 C CNN
	1    26950 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 6469D025
P 27500 27450
F 0 "C33" H 27615 27496 50  0000 L CNN
F 1 "100nF" H 27615 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 27538 27300 50  0001 C CNN
F 3 "~" H 27500 27450 50  0001 C CNN
	1    27500 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 6469D02B
P 28050 27450
F 0 "C34" H 28165 27496 50  0000 L CNN
F 1 "100nF" H 28165 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 28088 27300 50  0001 C CNN
F 3 "~" H 28050 27450 50  0001 C CNN
	1    28050 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 6469D031
P 28600 27450
F 0 "C35" H 28715 27496 50  0000 L CNN
F 1 "100nF" H 28715 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 28638 27300 50  0001 C CNN
F 3 "~" H 28600 27450 50  0001 C CNN
	1    28600 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 6469D037
P 29150 27450
F 0 "C36" H 29265 27496 50  0000 L CNN
F 1 "100nF" H 29265 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 29188 27300 50  0001 C CNN
F 3 "~" H 29150 27450 50  0001 C CNN
	1    29150 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 6469D03D
P 29700 27450
F 0 "C37" H 29815 27496 50  0000 L CNN
F 1 "100nF" H 29815 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 29738 27300 50  0001 C CNN
F 3 "~" H 29700 27450 50  0001 C CNN
	1    29700 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 6469D043
P 30250 27450
F 0 "C41" H 30365 27496 50  0000 L CNN
F 1 "100nF" H 30365 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 30288 27300 50  0001 C CNN
F 3 "~" H 30250 27450 50  0001 C CNN
	1    30250 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 6469D049
P 30800 27450
F 0 "C42" H 30915 27496 50  0000 L CNN
F 1 "100nF" H 30915 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 30838 27300 50  0001 C CNN
F 3 "~" H 30800 27450 50  0001 C CNN
	1    30800 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 6469D04F
P 31350 27450
F 0 "C43" H 31465 27496 50  0000 L CNN
F 1 "100nF" H 31465 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 31388 27300 50  0001 C CNN
F 3 "~" H 31350 27450 50  0001 C CNN
	1    31350 27450
	1    0    0    -1  
$EndComp
Wire Wire Line
	24750 27600 25300 27600
Connection ~ 24750 27600
Connection ~ 25300 27600
Wire Wire Line
	25300 27600 25850 27600
Connection ~ 25850 27600
Wire Wire Line
	25850 27600 26400 27600
Connection ~ 26400 27600
Wire Wire Line
	26400 27600 26950 27600
Connection ~ 26950 27600
Wire Wire Line
	26950 27600 27500 27600
Connection ~ 27500 27600
Wire Wire Line
	27500 27600 28050 27600
Connection ~ 28050 27600
Wire Wire Line
	28050 27600 28600 27600
Connection ~ 28600 27600
Wire Wire Line
	28600 27600 29150 27600
Connection ~ 29150 27600
Wire Wire Line
	29150 27600 29700 27600
Connection ~ 29700 27600
Wire Wire Line
	29700 27600 30250 27600
Connection ~ 30250 27600
Wire Wire Line
	30250 27600 30800 27600
Connection ~ 30800 27600
Wire Wire Line
	30800 27600 31350 27600
Wire Wire Line
	24750 27300 25300 27300
Connection ~ 24750 27300
Connection ~ 25300 27300
Wire Wire Line
	25300 27300 25850 27300
Connection ~ 25850 27300
Wire Wire Line
	25850 27300 26400 27300
Connection ~ 26400 27300
Wire Wire Line
	26400 27300 26950 27300
Connection ~ 26950 27300
Wire Wire Line
	26950 27300 27500 27300
Connection ~ 27500 27300
Wire Wire Line
	27500 27300 28050 27300
Connection ~ 28050 27300
Wire Wire Line
	28050 27300 28600 27300
Connection ~ 28600 27300
Wire Wire Line
	28600 27300 29150 27300
Connection ~ 29150 27300
Wire Wire Line
	29150 27300 29700 27300
Connection ~ 29700 27300
Wire Wire Line
	29700 27300 30250 27300
Connection ~ 30250 27300
Wire Wire Line
	30250 27300 30800 27300
Connection ~ 30800 27300
Wire Wire Line
	30800 27300 31350 27300
$Comp
L Device:C C44
U 1 1 64A2758E
P 31900 27450
F 0 "C44" H 32015 27496 50  0000 L CNN
F 1 "100nF" H 32015 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 31938 27300 50  0001 C CNN
F 3 "~" H 31900 27450 50  0001 C CNN
	1    31900 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 64A27594
P 32450 27450
F 0 "C45" H 32565 27496 50  0000 L CNN
F 1 "100nF" H 32565 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 32488 27300 50  0001 C CNN
F 3 "~" H 32450 27450 50  0001 C CNN
	1    32450 27450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 64A2759A
P 33000 27450
F 0 "C46" H 33115 27496 50  0000 L CNN
F 1 "100nF" H 33115 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 33038 27300 50  0001 C CNN
F 3 "~" H 33000 27450 50  0001 C CNN
	1    33000 27450
	1    0    0    -1  
$EndComp
Wire Wire Line
	31350 27300 31900 27300
Connection ~ 31350 27300
Connection ~ 31900 27300
Wire Wire Line
	31900 27300 32450 27300
Connection ~ 32450 27300
Wire Wire Line
	32450 27300 33000 27300
Wire Wire Line
	31350 27600 31900 27600
Connection ~ 31350 27600
Connection ~ 31900 27600
Wire Wire Line
	31900 27600 32450 27600
Connection ~ 32450 27600
Wire Wire Line
	32450 27600 33000 27600
Wire Wire Line
	20700 27300 21250 27300
Wire Wire Line
	20700 27600 21250 27600
Text GLabel 6250 26000 2    50   Input ~ 0
Z_A7
Wire Wire Line
	6100 26000 6250 26000
Text Notes 27700 14500 0    50   ~ 0
!7_~NPS1~ =  P29 & Z_A5 & Z_A6 & Z_A7 & !Z_A8 & !Z_A9 & !P9\n\n!7_~NPWR~ = P29 & Z_A3 & !Z_R~W~ & Z_A5 & Z_A6 & Z_A7 & !Z_A8 & !Z_A9 & !P9\n\n!7_~NPRD~ = P29 & Z_A3 & Z_R~W~ & Z_A5 & Z_A6 & Z_A7 & !Z_A8 & !Z_A9 & !P9\n\nM_~BGACK~ = P9 & Z_~BGACK~\n\nM_~BR~ = P46 & Z_~BR~\n\n!O19 = P9 & P46
Text Notes 8500 31200 0    50   ~ 0
7_NPS2 = !io15\n\n!Z_D4 = gnd\n\n6_D1.D = Z_A1\n\n6_D0.D = P19\n\nio15 = Z_D4 & !Z_R~W~ & !CLK\n        # io15 & CLK\n        # io15 & Z_R~W~\n\n!P53 =  Z_R~W~ & !P47\n\n!P47 = !Z_A6 & Z_A7 & Z_A15 & !Z_~VPA~ & !P61\n\n!CLK = Z_A6 & !Z_A7 & Z_A15 & !Z_~VPA~ & !P61
Wire Wire Line
	34000 19500 34000 19600
Wire Wire Line
	35350 18900 36400 18900
Wire Wire Line
	36400 18900 36400 19000
$Comp
L power:GND #PWR0196
U 1 1 639D4A36
P 36400 19000
F 0 "#PWR0196" H 36400 18750 50  0001 C CNN
F 1 "GND" H 36405 18827 50  0000 C CNN
F 2 "" H 36400 19000 50  0001 C CNN
F 3 "" H 36400 19000 50  0001 C CNN
	1    36400 19000
	1    0    0    -1  
$EndComp
NoConn ~ 32100 4400
Wire Wire Line
	36600 8350 36600 7700
Wire Wire Line
	36600 8650 36600 8350
Connection ~ 36600 8350
Wire Wire Line
	36600 8350 37650 8350
Wire Wire Line
	37350 8300 37350 8450
Connection ~ 37350 8450
Wire Wire Line
	37350 8450 37150 8450
$Comp
L Device:C C26
U 1 1 638D8CD2
P 24150 27450
F 0 "C26" H 24265 27496 50  0000 L CNN
F 1 "100nF" H 24265 27405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 24188 27300 50  0001 C CNN
F 3 "~" H 24150 27450 50  0001 C CNN
	1    24150 27450
	1    0    0    -1  
$EndComp
Connection ~ 24150 27300
Wire Wire Line
	24150 27300 24750 27300
Connection ~ 24150 27600
Wire Wire Line
	24150 27600 24750 27600
$Comp
L CPU:N80C286-16 U13
U 1 1 63A7D4E0
P 19750 6750
F 0 "U13" H 19750 8731 50  0000 C CNN
F 1 "N80C286-16" H 19750 8640 50  0000 C CNN
F 2 "Socket:PLCC-68_THT-Socket-286" H 20150 8450 50  0001 L CIN
F 3 "https://rocelec.widen.net/view/pdf/knqjex5mef/AMDIS02998-1.pdf?t.download=true&u=5oefqw" H 19750 6750 50  0001 C CNN
	1    19750 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
