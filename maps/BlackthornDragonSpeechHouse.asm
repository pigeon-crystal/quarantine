	object_const_def ; object_event constants
	const BLACKTHORNDRAGONSPEECHHOUSE_GRANNY
	const BLACKTHORNDRAGONSPEECHHOUSE_EKANS

BlackthornDragonSpeechHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

BlackthornDragonSpeechHouseGrannyScript:
	jumptextfaceplayer BlackthornDragonSpeechHouseGrannyText

BlackthornDragonSpeechHouseDratiniScript:
	opentext
	writetext BlackthornDragonSpeechHouseDratiniText
	cry SHREDDRAKE
	waitbutton
	closetext
	end

BlackthornDragonSpeechHouseGrannyText:			
	text "Do you know"
	line "FALWODUR?"

	para "They were such a"
	line "pest - they would"
	cont "eat anything"
	cont "metallic."

	para "We brought in "
	line "WALLARRIOR to"
	cont "control their"
	cont "population,"

	para "but they did"
	line "a real number"
	cont "on the FALWODUR."
	
	para "FALWODUR are rare"
	line "now, and mostly"
	cont "are found in the"
	cont "depths of the DEN."
	done

BlackthornDragonSpeechHouseDratiniText:
	text "SHREDDRAKE: ROOAR!"
	done

BlackthornDragonSpeechHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, BLACKTHORN_CITY, 2
	warp_event  3,  7, BLACKTHORN_CITY, 2

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  2,  3, SPRITE_BREEDER_F, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, BlackthornDragonSpeechHouseGrannyScript, -1
	object_event  5,  5, SPRITE_SHREDDRAKE, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, BlackthornDragonSpeechHouseDratiniScript, -1
