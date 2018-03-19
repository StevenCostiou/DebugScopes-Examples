api
moveBackward
	| distance |
	distance := sensor readDistance.
	distance > 50
		ifTrue: [ motors moveBackward.
			^ self ].
	motors stop.
	direction := #forward