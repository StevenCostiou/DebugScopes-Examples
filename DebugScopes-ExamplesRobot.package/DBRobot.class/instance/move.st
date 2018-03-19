api
move
	direction = #backward
		ifTrue: [ ^ self moveBackward ].
	^ self moveForward