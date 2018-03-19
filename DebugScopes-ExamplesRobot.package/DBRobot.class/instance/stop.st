api
stop
	running := false.
	process ifNotNil:[process terminate].
	process := nil.
	