	object_const_def ; object_event constants

Andromega8F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega8F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 3, 17, ANDROMEGA_7F, 2
	warp_event 3, 3, ANDROMEGA_9F, 1

	db 0 ; coord events

	db 0 ; bg events
 	
	db 0 ; object events
