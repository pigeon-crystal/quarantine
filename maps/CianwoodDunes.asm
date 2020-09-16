	object_const_def
	

CianwoodDunes_MapScripts:
	db 0

	db 0

CianwoodDunesSign:
	jumptext CianwoodDunesSignText
	
CianwoodDunesSignText:
	text "CIANWOOD DUNES"
	
	para "NO LITTERING"
	
	para "CHUCK WILL"
	line "GET YOU"
	
	para "...that last"
	line "bit is scrawled"
	cont "on roughly."
	done
	
CianwoodDunes_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  8, 33, CIANWOOD_DUNES_CAVE, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event 10, 34, BGEVENT_READ, CianwoodDunesSign

	db 0 ; obj events
