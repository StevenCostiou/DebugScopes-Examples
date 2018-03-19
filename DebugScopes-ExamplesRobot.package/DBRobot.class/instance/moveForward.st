api
moveForward
	| distance |
	distance := sensor readDistance.
	distance > 100
		ifTrue: [ motors moveForward.
			^ self ].
	motors stop.
	direction := #backward