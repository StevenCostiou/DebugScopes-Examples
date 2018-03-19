as yet unclassified
readTemperature
	|resistance temperature|
	resistance := self readChannel: 0.
	temperature := resistance * 1 * 1 / 1. "Simulates a temp calculation from resistance"
	^temperature - 272 "Kelvins to Celsius"