private
sensorSweep
	Transcript clear.
	self sensors do: [ :sensor | sensor work ]