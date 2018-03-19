printing
printSensorStatus
	Transcript
		crShow:
			self getSensorName , ' '
				,
					(isActive
						ifTrue: [ 'is active' ]
						ifFalse: [ 'is not active' ])