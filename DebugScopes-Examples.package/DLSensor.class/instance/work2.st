public
work2
	|oc|
	oc := OrderedCollection new.
	1 to: 10 do:[:i| oc add: i].
	Transcript crShow: 'Read value: ' , (1 to: 150) atRandom printString.
	1 second wait 