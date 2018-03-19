as yet unclassified
readDistance
	readValue := self read.
	readValue = -1 ifTrue:[^0].
	^(readValue / 2) / 29.1