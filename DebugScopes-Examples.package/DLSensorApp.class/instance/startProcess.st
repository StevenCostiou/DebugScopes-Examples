private
startProcess
	process := [ [ self started ]
		whileTrue: [ self sensorSweep.
			self delay wait ] ] fork