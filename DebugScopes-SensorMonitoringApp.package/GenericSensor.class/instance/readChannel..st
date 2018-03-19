as yet unclassified
readChannel: chanIndex
	^ SensorRead new
		read: chanIndex;
		value