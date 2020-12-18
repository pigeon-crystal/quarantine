	object_const_def ; object_event constants

DestroyedTown_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

DestroyedTownSign:
	jumptext DestroyedTownSignText
	
DestroyedTownSignText:
	text "The sign is"
	line "broken."
	
	para "The text is"
	line "illegible."
	done
	
DestroyedTown_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 29, 15, ANDROMEGA_1F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event 12, 10, BGEVENT_READ, DestroyedTownSign
 	
	db 0 ; object events
