	object_const_def ; object_event constants

Andromega8F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega8FComp:
	jumptext Andromega8FCompText
	
Andromega8FCompText:
	text "A message is on"
	line "the screen."
	
	para "'ERROR."
	line "CAN NOT ABORT.'"
	done

Andromega8F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 3, 17, ANDROMEGA_7F, 2
	warp_event 3, 3, ANDROMEGA_9F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event 6, 12, BGEVENT_READ, Andromega8FComp

	db 0 ; object events
