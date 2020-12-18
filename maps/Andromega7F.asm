	object_const_def ; object_event constants
	const ANDROMEGA_MOON_STONE

Andromega7F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega7FComp:
	jumptext Andromega7FCompText
	
Andromega7FCompText:
	text "A crack runs down"
	line "the screen."
	
	para "Error messages are"
	line "burnt in to the"
	cont "monitor."
	done
	
AndromegaMoonStone:
	itemball MOON_STONE

Andromega7F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 3, 17, ANDROMEGA_6F, 2
	warp_event 3, 3, ANDROMEGA_8F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event 6, 12, BGEVENT_READ, Andromega7FComp

	db 1 ; object events
	object_event 1, 1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, AndromegaMoonStone, EVENT_ANDROMEGA_MOON_STONE

