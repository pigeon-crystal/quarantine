	object_const_def ; object_event constants

Andromega1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega1F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event 2, 7, DESTROYED_TOWN, 1
	warp_event 3, 7, DESTROYED_TOWN, 1
	warp_event 6, 2, ANDROMEGA_2F, 1
	
	db 0 ; coord events

	db 0 ; bg events TODO: diary, bookshelves
 	
	db 0 ; object events
