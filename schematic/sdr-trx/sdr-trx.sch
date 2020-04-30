EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
F2 "TX-EN#" I L 6350 2800 50 
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
F3 "RX-EN#" I L 6350 4300 50 
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
S 8700 2700 600  200 
U 5EA333CB
F0 "Preamplifier" 50
F1 "preamp.sch" 50
F2 "IN" I L 8700 2800 50 
F3 "OUT" O R 9300 2800 50 
$EndSheet
$Sheet
S 7600 4450 600  200 
U 5EA436AA
F0 "LNA" 50
F1 "lna.sch" 50
F2 "IN" I R 8200 4550 50 
F3 "OUT" O L 7600 4550 50 
$EndSheet
Wire Wire Line
	7300 4550 7600 4550
$Sheet
S 7650 2350 850  650 
U 5EAAFBD4
F0 "BPF" 50
F1 "bpf.sch" 50
F2 "RX-OUT" O L 7650 2900 50 
F3 "TX-IN" I L 7650 2800 50 
F4 "RX-IN" I R 8500 2900 50 
F5 "TX-OUT" O R 8500 2800 50 
F6 "TX-EN#" I L 7650 2550 50 
F7 "RX-EN#" I L 7650 2650 50 
F8 "BAND[0..2]" I L 7650 2450 50 
$EndSheet
Wire Wire Line
	7300 2800 7650 2800
Wire Wire Line
	8500 2800 8700 2800
Wire Wire Line
	7650 2900 7550 2900
Wire Wire Line
	8250 4250 8250 4550
Wire Wire Line
	8250 4550 8200 4550
Wire Wire Line
	7550 2900 7550 4250
Wire Wire Line
	7550 4250 8250 4250
$EndSCHEMATC
