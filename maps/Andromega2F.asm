	object_const_def ; object_event constants

Andromega2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega2F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 14, 0,  ANDROMEGA_1F, 3
	warp_event 3,  0,  ANDROMEGA_3F, 1
	
	db 0 ; coord events

	db 0 ; bg events TODO write text for bookshelves and add wild mons for floors 2-5
 	
	db 0 ; object events
