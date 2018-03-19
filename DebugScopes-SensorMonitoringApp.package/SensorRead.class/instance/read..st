evaluating
read: address
	self flag: 'physical read'.
	self flag: 'value := physical read'.
	value:= (0 to: 1023) 	atRandom 