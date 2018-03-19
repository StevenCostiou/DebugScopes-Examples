accessing
start
	Transcript clear.
	started := true.
	process := [ [ started ]
		whileTrue: [ 1 second wait.
			self workWithLight.
			self workWithTemperature ] ] fork