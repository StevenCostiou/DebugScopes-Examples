private
startProcess
	process := [ [ self started ] whileTrue: [ sensors do: [ :s | s work2 ] ] ] fork.
	