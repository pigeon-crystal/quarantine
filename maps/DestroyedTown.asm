	object_const_def ; object_event constants

DestroyedTown_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

DestroyedTownSign:
	checkevent EVENT_GOT_ANDROMEGA
	iffalse .Destroyed
	jumptext ThismiaTownSignText
	
.Destroyed
	jumptext DestroyedTownSignText
	
DestroyedTownSignText:
	text "The sign is"
	line "broken."
	
	para "The text is"
	line "too faded to read."
	done
	
ThismiaTownSignText:
	text "You can faintly"
	line "make out the"
	cont "words here."
	
	para "THISMIA TOWN"
	
	para "Where the Stars"
	line "Always Shine"
	done
	
DestroyedTown_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 29, 15, ANDROMEGA_1F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event 12, 10, BGEVENT_READ, DestroyedTownSign
 	
	db 0 ; object events
