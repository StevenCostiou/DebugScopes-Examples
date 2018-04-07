evaluating
read: address
	|test|
	self flag: 'physical read'.
	self flag: 'value := physical read'.
	value:= (0 to: 1023) 	atRandom.
	^self