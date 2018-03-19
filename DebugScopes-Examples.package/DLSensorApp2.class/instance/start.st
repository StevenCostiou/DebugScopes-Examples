accessing
start
	| sensor |
	sensor := DLSensor new.
	[ 25
		timesRepeat: [ sensor work2.
			sensor work3 ] ] fork