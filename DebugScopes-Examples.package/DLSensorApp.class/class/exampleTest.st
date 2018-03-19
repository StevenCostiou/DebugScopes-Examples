testing
exampleTest
	| app |
	app := self new.
	app started: true.
	app inspect.
	app startProcess