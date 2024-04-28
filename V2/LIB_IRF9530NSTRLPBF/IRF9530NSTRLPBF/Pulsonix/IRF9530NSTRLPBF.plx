PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//632747/1377641/2.50/3/3/MOSFET P-Channel

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r460_135"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.350) (shapeHeight 4.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r1090_950"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 9.500) (shapeHeight 10.900))
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
	(patternDef "IRF9530NSTRLPBF" (originalName "IRF9530NSTRLPBF")
		(multiLayer
			(pad (padNum 1) (padStyleRef r460_135) (pt -2.540, -6.110) (rotation 0))
			(pad (padNum 2) (padStyleRef r1090_950) (pt 0.000, 3.040) (rotation 90))
			(pad (padNum 3) (padStyleRef r460_135) (pt 2.540, -6.110) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.310) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.08 6.11) (pt 5.08 6.11) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.08 6.11) (pt 5.08 -2.905) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.08 -2.905) (pt -5.08 -2.905) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.08 -2.905) (pt -5.08 6.11) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.45 8.79) (pt 6.45 8.79) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.45 8.79) (pt 6.45 -9.41) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.45 -9.41) (pt -6.45 -9.41) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.45 -9.41) (pt -6.45 8.79) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.08 -2.2) (pt -5.08 -2.905) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.08 -2.905) (pt 5.08 -2.905) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.08 -2.905) (pt 5.08 -2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 -8.8) (pt -2.54 -8.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.54, -8.85) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 -8.9) (pt -2.54 -8.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.54, -8.85) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "IRF9530NSTRLPBF" (originalName "IRF9530NSTRLPBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 300 mils 400 mils) (rotation 270) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils 400 mils) (rotation 90]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 300 mils -200 mils) (rotation 90) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils -200 mils) (rotation 90]) (justify "LowerLeft") (textStyleRef "Normal"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 300 mils 300 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 200 mils 200 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 230 mils 200 mils) (width 6 mils))
		(line (pt 230 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 230 mils 220 mils) (pt 230 mils 180 mils) (width 6 mils))
		(line (pt 230 mils -20 mils) (pt 230 mils 20 mils) (width 6 mils))
		(line (pt 230 mils 80 mils) (pt 230 mils 120 mils) (width 6 mils))
		(arc (pt 250 mils 100 mils) (radius 150 mils) (startAngle 0) (sweepAngle 360) (width 10  mils))
		(poly (pt 300 mils 100 mils) (pt 260 mils 120 mils) (pt 260 mils 80 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 50 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "IRF9530NSTRLPBF" (originalName "IRF9530NSTRLPBF") (compHeader (numPins 3) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "G") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "D") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "S") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IRF9530NSTRLPBF"))
		(attachedPattern (patternNum 1) (patternName "IRF9530NSTRLPBF")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "942-IRF9530NSTRLPBF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/IRF9530NSTRLPBF?qs=9%252BKlkBgLFf007N4dr9AaRw%3D%3D")
		(attr "Manufacturer_Name" "Infineon")
		(attr "Manufacturer_Part_Number" "IRF9530NSTRLPBF")
		(attr "Description" "MOSFET MOSFT PCh -100V -14A 200mOhm 38.7nC")
		(attr "<Hyperlink>" "https://www.infineon.com/dgdl/irf9530nspbf.pdf?fileId=5546d462533600a401535611c2011dc3")
		(attr "<Component Height>" "5.084")
	)

)