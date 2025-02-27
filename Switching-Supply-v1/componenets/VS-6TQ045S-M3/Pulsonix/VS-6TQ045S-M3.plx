PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//841145/1235625/2.50/3/4/Schottky Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r310_252.5"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.525) (shapeHeight 3.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r1100_965"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 9.650) (shapeHeight 11.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "VS6TQ045SM3" (originalName "VS6TQ045SM3")
		(multiLayer
			(pad (padNum 1) (padStyleRef r310_252.5) (pt -2.525, -4.860) (rotation 0))
			(pad (padNum 2) (padStyleRef r1100_965) (pt 0.000, 4.860) (rotation 90))
			(pad (padNum 3) (padStyleRef r310_252.5) (pt 2.525, -4.860) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 1.637) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.08 4.54) (pt 5.08 4.54) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.08 4.54) (pt 5.08 -4.54) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.08 -4.54) (pt -5.08 -4.54) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.08 -4.54) (pt -5.08 4.54) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.5 10.685) (pt 6.5 10.685) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.5 10.685) (pt 6.5 -7.41) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.5 -7.41) (pt -6.5 -7.41) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.5 -7.41) (pt -6.5 10.685) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.08 -0.5) (pt 5.08 -4.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 -4.54) (pt 5.08 -4.54) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -4.54) (pt 1 -4.54) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.08 -0.5) (pt -5.08 -4.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.08 -4.5) (pt -4 -4.54) (width 0.1))
		)
	)
	(symbolDef "VS-6TQ045S-M3" (originalName "VS-6TQ045S-M3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "VS-6TQ045S-M3" (originalName "VS-6TQ045S-M3") (compHeader (numPins 3) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "N/C") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "K") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "A") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "VS-6TQ045S-M3"))
		(attachedPattern (patternNum 1) (patternName "VS6TQ045SM3")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "78-VS-6TQ045S-M3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VS-6TQ045S-M3?qs=3SS1MhAOHqoxROiyL7Qyxg%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "VS-6TQ045S-M3")
		(attr "Description" "Diode Schottky 45V 6A 3-Pin(2+Tab) D2PAK Tube")
		(attr "<Hyperlink>" "http://www.vishay.com/docs/94945/vs-6tqs-m3.pdf")
		(attr "<Component Height>" "4.83")
		(attr "<STEP Filename>" "VS-6TQ045S-M3.stp")
		(attr "<STEP Offsets>" "X=-0.06;Y=4.26;Z=0.06")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
