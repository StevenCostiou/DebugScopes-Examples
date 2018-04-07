evaluating
refMethod
	|temp temp2|
	temp := 10 atRandom.
	temp > 4 ifTrue:[^temp + 1].
	temp2 := temp squared. 
	^temp2 