initialization
initialize
	sensors := OrderedCollection new.
	sensors add: (DLSensor new sensorName: 'Temperature sensor').
	sensors add: (DLSensor new sensorName: 'Color sensor').
	sensors add: (DLSensor new sensorName: 'Altitude sensor')