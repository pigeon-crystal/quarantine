	object_const_def ; object_event constants

Andromega4F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega4F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 2, 7, ANDROMEGA_3F, 2
	warp_event 11, 1, ANDROMEGA_5F, 1

	db 0 ; coord events

	db 0 ; bg events 
 	
	db 0 ; object events 
