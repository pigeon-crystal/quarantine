	object_const_def ; object_event constants
	const DARKCAVEMIDDLE_POKEBALL1
	const DARKCAVEMIDDLE_POKEBALL2
	const DARKCAVEMIDDLE_ROCK

DarkCaveMiddle_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

DarkCaveMiddleHiddenItem:
	hiddenitem LEAF_STONE, EVENT_DARKCAVEMIDDLEITEM3

DarkCaveMiddlePPUP:
	itemball PP_UP

DarkCaveMiddleMaxRevive:
	itemball MAX_REVIVE
	
DarkCaveMiddleRock:
	jumpstd smashrock

DarkCaveMiddle_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 3, 19, DARK_CAVE_VIOLET_ENTRANCE, 2
	warp_event 13, 1, DARK_CAVE_BLACKTHORN_ENTRANCE, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event 10, 15, BGEVENT_ITEM, DarkCaveMiddleHiddenItem

	db 3 ; object events
	object_event  3, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveMiddlePPUP, EVENT_DARKCAVEMIDDLEITEM1
	object_event  9, 3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveMiddleMaxRevive, EVENT_DARKCAVEMIDDLEITEM2
	object_event  7, 18, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DarkCaveMiddleRock, -1


