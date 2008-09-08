# $Id$
Element[0x0 "RFT/Robotron EFS26 Socket" "Xx" "EFS10m" 26575 15000 5500 -16000 0 100 ""]
(
	# signal pins
	Pin[19685 -59055 6600 3000 6600 4100 "A1" "A1" 0x101]
	Pin[19685 -49213 6600 3000 6600 4100 "A2" "A1" 0x01]
	Pin[19685 -39370 6600 3000 6600 4100 "A3" "A1" 0x01]
	Pin[19685 -29528 6600 3000 6600 4100 "A4" "A1" 0x01]
	Pin[19685 -19685 6600 3000 6600 4100 "A5" "A1" 0x01]
	Pin[19685 -9843 6600 3000 6600 4100 "A6" "A2" 0x01]
	Pin[19685 0 6600 3000 6600 4100 "A3" "A7" 0x01]
	Pin[19685 9843 6600 3000 6600 4100 "A8" "A8" 0x01]
	Pin[19685 19685 6600 3000 6600 4100 "A9" "A9" 0x01]
	Pin[19685 29528 6600 3000 6600 4100 "A10" "A10" 0x01]
	Pin[19685 39370 6600 3000 6600 4100 "A11" "A11" 0x01]
	Pin[19685 49213 6600 3000 6600 4100 "A12" "A12" 0x01]
	Pin[19685 59055 6600 3000 6600 4100 "A13" "A13" 0x01]
	Pin[39370 -59055 6600 3000 6600 4100 "B1" "B1" 0x01]
	Pin[39370 -49213 6600 3000 6600 4100 "B2" "B1" 0x01]
	Pin[39370 -39370 6600 3000 6600 4100 "B3" "B1" 0x01]
	Pin[39370 -29528 6600 3000 6600 4100 "B4" "B1" 0x01]
	Pin[39370 -19685 6600 3000 6600 4100 "B5" "B1" 0x01]
	Pin[39370 -9843 6600 3000 6600 4100 "B6" "B2" 0x01]
	Pin[39370 0 6600 3000 6600 4100 "B3" "B7" 0x01]
	Pin[39370 9843 6600 3000 6600 4100 "B8" "B8" 0x01]
	Pin[39370 19685 6600 3000 6600 4100 "B9" "B9" 0x01]
	Pin[39370 29528 6600 3000 6600 4100 "B10" "B10" 0x01]
	Pin[39370 39370 6600 3000 6600 4100 "B11" "B11" 0x01]
	Pin[39370 49213 6600 3000 6600 4100 "B12" "B12" 0x01]
	Pin[39370 59055 6600 3000 6600 4100 "B13" "B13" 0x01]
	# shield/mount connectors
	Pin[0 88583 19685 4000 23622 11811 "" "C1" 0x01]
	Pin[0 -88583 19685 4000 23622 11811 "" "C2" 0x01]
	# the element box
	ElementLine [-49213 98425 -49213 -98425 2000]
	ElementLine [-49213 98425 22047 98425 2000]
	ElementLine [-49213 -98425 22047 -98425 2000]
	ElementLine [22047 98425 22047 78740 2000]
	ElementLine [22047 -98425 22047 -78740 2000]
	ElementLine [9843 78740 22047 78740 2000]
	ElementLine [9843 -78740 22047 -78740 2000]
	ElementLine [9843 78740 9843 -78740 2000]
	# helper lines
	ElementLine [-15748 98425 -15748 -98425 2000]
	# more helper lines
	ElementLine [-49213 67913 -21654 67913 2000]
	ElementLine [-49213 -67913 -21654 -67913 2000]
	ElementLine [-21654 67913 -21654 -67913 2000]
	ElementLine [-49213 44292 -21654 44292 2000]
	ElementLine [-49213 54134 -21654 54134 2000]
	ElementLine [-49213 -34449 -21654 -34449 2000]
	ElementLine [-49213 -44292 -21654 -44292 2000]
	#
	Attribute("author" "Alexander Kurz")
	Attribute("copyright" "2008 Alexander Kurz")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "CC-BY-SA-2.5")
	Attribute("height" "8.6mm")
)
