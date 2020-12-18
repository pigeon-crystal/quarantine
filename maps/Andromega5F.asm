	object_const_def ; object_event constants

Andromega5F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega5F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 15, 1, ANDROMEGA_4F, 2
	warp_event 3, 7, ANDROMEGA_6F, 1

	db 0 ; coord events

	db 0 ; bg events 
 	
	db 0 ; object events TODO add an evo stone
