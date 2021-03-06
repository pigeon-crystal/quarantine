	object_const_def ; object_event constants
	const ICEPATHB3F_POKE_BALL
	const ICEPATHB3F_ROCK
	const ICEPATHB3F_IVORY

IcePathB3F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcePathB3FNevermeltice:
	itemball NEVERMELTICE
	
IcePathB3FFossil:
	itemball OLD_IVORY

IcePathB3FRock:
	jumpstd smashrock

MtNootEvent5:
	conditional_event, ICE_PATH_NOOT_5, .Script

.Script
	opentext 
	writetext RockIsMoving5
	waitbutton
	closetext
	cry MT_NOOT
	loadwildmon MT_NOOT, 44
	startbattle 
	setevent ICE_PATH_NOOT_5
	reloadmapafterbattle
	end
	
RockIsMoving5:
	text "Huh?"
	
	para "The rock is"
	line "moving!"
	done
	
IcePathB3F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3,  5, ICE_PATH_B2F_MAHOGANY_SIDE, 2
	warp_event 15,  5, ICE_PATH_B2F_BLACKTHORN_SIDE, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event 9, 9, BGEVENT_IFNOTSET, MtNootEvent5

	db 3 ; object events
	object_event  5,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB3FNevermeltice, EVENT_ICE_PATH_B3F_NEVERMELTICE
	object_event  6,  6, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathB3FRock, -1
	object_event 10,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB3FFossil, EVENT_ICE_PATH_FOSSIL1

