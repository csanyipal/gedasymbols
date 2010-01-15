# author:  Vanessa Ezekowitz 
# email: vanessaezekowitz@gmail.com
# dist-license: GPL
# use-license: unlimited

Element["" "4016-4066_DIL" "4066" "" 520000 80000 17000 5000 3 100 ""]
(
	Pin[0 0 6000 3000 6600 2800 "A1" "1" "square"]
	Pin[0 10000 6000 3000 6600 2800 "B1" "2" ""]
	Pin[0 20000 6000 3000 6600 2800 "B2" "3" ""]
	Pin[0 30000 6000 3000 6600 2800 "A2" "4" ""]
	Pin[0 40000 6000 3000 6600 2800 "C2" "5" ""]
	Pin[0 50000 6000 3000 6600 2800 "C3" "6" ""]
	Pin[0 60000 6000 3000 6600 2800 "GND" "7" ""]
	Pin[30000 60000 6000 3000 6600 2800 "A3" "8" ""]
	Pin[30000 50000 6000 3000 6600 2800 "B3" "9" ""]
	Pin[30000 40000 6000 3000 6600 2800 "B4" "10" ""]
	Pin[30000 30000 6000 3000 6600 2800 "A4" "11" ""]
	Pin[30000 20000 6000 3000 6600 2800 "C4" "12" ""]
	Pin[30000 10000 6000 3000 6600 2800 "C1" "13" ""]
	Pin[30000 0 6000 3000 6600 2800 "Vcc" "14" ""]
	ElementLine [-5000 -5000 -5000 65000 1000]
	ElementLine [-5000 65000 35000 65000 1000]
	ElementLine [35000 65000 35000 -5000 1000]
	ElementLine [-5000 -5000 10000 -5000 1000]
	ElementLine [20000 -5000 35000 -5000 1000]
	ElementArc [15000 -5000 5000 5000 0 180 1000]

	)