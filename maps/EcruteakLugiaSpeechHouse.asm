	object_const_def ; object_event constants
	const ECRUTEAKLUGIASPEECHHOUSE_GRAMPS
	const ECRUTEAKLUGIASPEECHHOUSE_YOUNGSTER

EcruteakLugiaSpeechHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

EcruteakLugiaSpeechHouseGrampsScript:
	jumptextfaceplayer EcruteakLugiaSpeechHouseGrampsText

EcruteakLugiaSpeechHouseYoungsterScript:
	jumptextfaceplayer EcruteakLugiaSpeechHouseYoungsterText

LugiaSpeechHouseRadio:
	jumpstd radio2

EcruteakLugiaSpeechHouseGrampsText:
	text "This happened when"
	line "I was a sailor."

	para "The sky suddenly"
	line "turned black. A"

	para "giant flying #-"
	line "MON was blocking"
	cont "out the sun."

	para "Behind it, a"
	line "great swarm." 
	
	para "It was like"
	line "nothing I've"
	cont "seen since."
	done

EcruteakLugiaSpeechHouseYoungsterText:
	text "Gramps says some"
	line "weird stuff."
	
	para "But those rumors"
	line "about the WHIRL"
	cont "ISLANDS…"
	
	para "It kinda adds up."
	done

EcruteakLugiaSpeechHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3,  7, ECRUTEAK_CITY, 7
	warp_event  4,  7, ECRUTEAK_CITY, 7

	db 0 ; coord events

	db 1 ; bg events
	bg_event  2,  1, BGEVENT_READ, LugiaSpeechHouseRadio

	db 2 ; object events
	object_event  2,  3, SPRITE_GRAMPS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakLugiaSpeechHouseGrampsScript, -1
	object_event  5,  4, SPRITE_RADICAL, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, EcruteakLugiaSpeechHouseYoungsterScript, -1
