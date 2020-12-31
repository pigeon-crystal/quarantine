	object_const_def ; object_event constants
	const BLACKTHORNEMYSHOUSE_EMY
	const BLACKTHORN_EMY_SHREDDRAKE
	const BLACKTHORN_EMY_BUDDY

BlackthornEmysHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Emy:
	faceplayer
	opentext
	trade NPC_TRADE_EMY
	waitbutton
	closetext
	end

EmysShreddrake:
	opentext
	cry SHREDDRAKE
	writetext ShreddieBoom
	waitbutton
	closetext
	end
	
EmysFriend:
	jumptextfaceplayer DragonTamers
	
ShreddieBoom:
	text "SHREDDIE: BWWOOOM!"
	done
	
DragonTamers:
	text "My pal here and I"
	line "tame dragon"
	cont "#MON."
	
	para "We caught some"
	line "ALIGRO in KANTO."
	
	para "Those help us out"
	line "when SHREDDIE"
	cont "here gets unruly."
	done

EmysHouseBookshelf:
	jumpstd magazinebookshelf

BlackthornEmysHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, BLACKTHORN_CITY, 3
	warp_event  3,  7, BLACKTHORN_CITY, 3

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0,  1, BGEVENT_READ, EmysHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, EmysHouseBookshelf

	db 3 ; object events
	object_event  2,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Emy, -1
	object_event  5,  6, SPRITE_SHREDDRAKE, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, EmysShreddrake, -1
	object_event  6,  4, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EmysFriend, -1
