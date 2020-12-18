	object_const_def ; object_event constants

Andromega6F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega6FComp:
	jumptext Andromega6FCompText
	
Andromega6FCompText:
	text "The screen is"
	line "broken."
	
	para "You can't make out"
	line "a thing."
	done

Andromega6F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 3, 17, ANDROMEGA_5F, 2
	warp_event 3, 3, ANDROMEGA_7F, 1

	db 0 ; coord events

	db 1 ; bg events
 	bg_event 6, 12, BGEVENT_READ, Andromega6FComp
	
	db 0 ; object events
