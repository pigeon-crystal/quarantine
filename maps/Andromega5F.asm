	object_const_def ; object_event constants
	const ANDROMEGA_5F_SUN_STONE

Andromega5F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

AndromegaSunStone:
	itemball SUN_STONE

Andromega5F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 15, 1, ANDROMEGA_4F, 2
	warp_event 3, 7, ANDROMEGA_6F, 1

	db 0 ; coord events

	db 0 ; bg events 
 	
	db 1 ; object events 
	object_event 4, 2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, AndromegaSunStone, EVENT_ANDROMEGA_SUN_STONE
