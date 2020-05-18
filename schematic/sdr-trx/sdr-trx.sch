EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "SDR-TRX"
Date "2020-04-20"
Rev "A"
Comp "EM-DEV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6350 3400 950  550 
U 5E9E88B8
F0 "DCO" 50
F1 "dco.sch" 50
F2 "SCL" B L 6350 3500 50 
F3 "SDA" B L 6350 3600 50 
F4 "RF-000" O R 7300 3500 50 
F5 "RF-090" O R 7300 3600 50 
F6 "RF-180" O R 7300 3750 50 
F7 "RF-270" O R 7300 3850 50 
F8 "CLK" O L 6350 3850 50 
$EndSheet
$Sheet
S 6350 2700 950  450 
U 5E9F4ACB
F0 "Modulator" 50
F1 "modulator.sch" 50
F2 "TX-EN" I L 6350 2800 50 
F3 "F90" I R 7300 3050 50 
F4 "F00" I R 7300 2950 50 
F5 "INP-I" I L 6350 2950 50 
F6 "INP-Q" I L 6350 3050 50 
F7 "RF" O R 7300 2800 50 
$EndSheet
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7400 3050 7300 3050
Wire Wire Line
	7300 3500 7450 3500
Wire Wire Line
	7450 2950 7300 2950
$Sheet
S 6350 4200 950  450 
U 5EA188E4
F0 "Detector" 50
F1 "detector.sch" 50
F2 "RF" I R 7300 4550 50 
F3 "RX-EN" I L 6350 4300 50 
F4 "F90" I R 7300 4400 50 
F5 "F00" I R 7300 4300 50 
F6 "OUT-Q" O L 6350 4450 50 
F7 "OUT-I" O L 6350 4550 50 
$EndSheet
Wire Wire Line
	7300 3750 7400 3750
Wire Wire Line
	7400 3750 7400 4300
Wire Wire Line
	7400 4300 7300 4300
Wire Wire Line
	7300 3850 7450 3850
Wire Wire Line
	7450 3850 7450 4400
Wire Wire Line
	7450 4400 7300 4400
Wire Wire Line
	7400 3600 7400 3050
Wire Wire Line
	7450 3500 7450 2950
$Sheet
S 7600 2700 600  200 
U 5EA333CB
F0 "Preamplifier" 50
F1 "preamp.sch" 50
F2 "IN" I L 7600 2800 50 
F3 "OUT" O R 8200 2800 50 
$EndSheet
$Sheet
S 7600 4450 600  200 
U 5EA436AA
F0 "LNA" 50
F1 "lna.sch" 50
F2 "IN" I R 8200 4550 50 
F3 "OUT" O L 7600 4550 50 
$EndSheet
$Sheet
S 7600 3300 850  650 
U 5EAAFBD4
F0 "BPF" 50
F1 "bpf.sch" 50
F2 "RX-OUT" O L 7600 3850 50 
F3 "TX-IN" I L 7600 3750 50 
F4 "RX-IN" I R 8450 3850 50 
F5 "TX-OUT" O R 8450 3750 50 
F6 "TX-EN" I R 8450 3500 50 
F7 "RX-EN" I R 8450 3600 50 
F8 "BAND[0..2]" I R 8450 3400 50 
$EndSheet
NoConn ~ 6350 3850
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	8300 3100 8300 2800
Wire Wire Line
	8300 2800 8200 2800
Wire Wire Line
	7500 3100 7500 3750
Wire Wire Line
	7500 3100 8300 3100
Wire Wire Line
	8300 4200 8300 4550
Wire Wire Line
	8200 4550 8300 4550
Wire Wire Line
	7500 4200 7500 3850
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	7500 4200 8300 4200
Wire Wire Line
	7300 2800 7600 2800
Wire Wire Line
	7600 4550 7300 4550
$Sheet
S 9200 3400 700  450 
U 5EC388F5
F0 "Power amplifier" 50
F1 "pwr-amp.sch" 50
F2 "IN" I L 9200 3750 50 
F3 "OUT" O R 9900 3750 50 
F4 "SCL" B L 9200 3500 50 
F5 "SDA" B L 9200 3600 50 
F6 "TH" O R 9900 3500 50 
F7 "TL" O R 9900 3600 50 
$EndSheet
Wire Wire Line
	8450 3750 9200 3750
$Sheet
S 9000 4150 900  550 
U 5FE5C441
F0 "LPF" 50
F1 "lpf.sch" 50
F2 "TXIN" I L 9000 4250 50 
F3 "TXOUT" O L 9000 4500 50 
F4 "BAND[0..2]" I R 9900 4250 50 
F5 "TX-EN" I R 9900 4350 50 
F6 "RXANT" O L 9000 4350 50 
F7 "TXANT" I L 9000 4600 50 
F8 "ANT" B R 9900 4600 50 
$EndSheet
Wire Wire Line
	9900 3750 10000 3750
Wire Wire Line
	10000 3750 10000 4000
Wire Wire Line
	8900 4000 8900 4250
Wire Wire Line
	8900 4250 9000 4250
Wire Wire Line
	8900 4000 10000 4000
Wire Wire Line
	9000 4350 8850 4350
Wire Wire Line
	8850 4350 8850 3850
Wire Wire Line
	8850 3850 8450 3850
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5ECA0FE2
P 10300 4600
F 0 "J?" H 10200 4450 50  0000 R CNN
F 1 "CON-SMA-EDGE" H 10200 4350 50  0000 R CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 10300 4600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/CON-SMA-EDGE.pdf" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4600 9900 4600
$Comp
L power:GND #PWR?
U 1 1 5ECA886D
P 10300 4850
AR Path="/5E9F4ACB/5ECA886D" Ref="#PWR?"  Part="1" 
AR Path="/5EA333CB/5ECA886D" Ref="#PWR?"  Part="1" 
AR Path="/5EAAFBD4/5ECA886D" Ref="#PWR?"  Part="1" 
AR Path="/5FE5C441/5ECA886D" Ref="#PWR?"  Part="1" 
AR Path="/5ECA886D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 4600 50  0001 C CNN
F 1 "GND" H 10305 4677 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4850 10300 4800
$Sheet
S 8100 4850 650  300 
U 5EC50630
F0 "SWR meter" 50
F1 "swr-meter.sch" 50
F2 "IN" I R 8750 4950 50 
F3 "OUT" O R 8750 5050 50 
F4 "FWD" O L 8100 4950 50 
F5 "REV" O L 8100 5050 50 
$EndSheet
Wire Wire Line
	9000 4600 8900 4600
Wire Wire Line
	8900 4600 8900 5050
Wire Wire Line
	8850 4950 8850 4500
Wire Wire Line
	8850 4500 9000 4500
Wire Wire Line
	8750 4950 8850 4950
Wire Wire Line
	8750 5050 8900 5050
$EndSCHEMATC
