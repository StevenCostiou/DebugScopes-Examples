accessing
started: anObject
	started := anObject.
	started
		ifFalse: [ process ifNotNil: [ :p | p terminate ] ]