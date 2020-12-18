	object_const_def ; object_event constants

Andromega3F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega3F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 15, 6, ANDROMEGA_2F, 2
	warp_event 1, 2,  ANDROMEGA_4F, 1

	db 0 ; coord events

	db 0 ; bg events TODO text for bookshelves
 	
	db 0 ; object events
