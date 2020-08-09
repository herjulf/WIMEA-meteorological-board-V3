Element["" "qfp-8" "" "qfp-8" 0 0 0 -9086.5 0 100 ""]
(
# http://members.impulse.net/~uhl/utilities/geda_fp_creator/fp_creator.html
# qfp-8
# pinshigh 0
# pins 8
# pitch 1.25
# padlen 1.1
# padwidh 0.6
# height 1.1
# with 1.1
# silkboxwidth  5.3
# silkboxheight 3.6
# Pad Clear     0.5
# Solder Mask   0.55

Pad[-7381 3346 -7381 5314 2362 1968 2700 "1" "1" "square,edge2"]
Pad[-2460 3346 -2460 5314 2362 1968 2700 "2" "2" "square,edge2"]
Pad[2460 3346 2460 5314 2362 1968 2700 "3" "3" "square,edge2"]
Pad[7381 3346 7381 5314 2362 1968 2700 "4" "4" "square,edge2"]
Pad[7381 -5314 7381 -3346 2362 1968 2700 "5" "5" "square,edge2"]
Pad[2460 -5314 2460 -3346 2362 1968 2700 "6" "6" "square,edge2"]
Pad[-2460 -5314 -2460 -3346 2362 1968 2700 "7" "7" "square,edge2"]
Pad[-7381 -5314 -7381 -3346 2362 1968 2700 "8" "8" "square,edge2"]
ElementLine[10433 -7086 10433 7086 1000]
ElementLine[10433 7086 -10433 7086 1000]
ElementLine[-10433 7086 -10433 -7086 1000]
ElementLine[-10433 -7086 10433 -7086 1000]
ElementArc[-12433 4500 750 750 0 360 1500]


	Attribute("author" "Robert Olsson radio-sensors@com")
	Attribute("copyright" "2013 Robert Olsson")
	Attribute("use-license" "Unlimited")
	Attribute("dist-license" "GPL")
	Attribute("description" "8-QFN (3x5mm)")
)
