api
run
	self stop.
	direction := #forward.
	running := true.
	process := [ [ running ]
		whileTrue: [ self move.
			1 seconds wait ] ] fork