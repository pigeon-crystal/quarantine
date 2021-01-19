	object_const_def ; object_event constants
	const ROUTE36RUINSOFALPHGATE_OFFICER
	const ROUTE36RUINSOFALPHGATE_GRAMPS
	const ROUTE36RUINSOFALPHGATE_RADICAL

Route36RuinsOfAlphGate_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Route36RuinsOfAlphGateOfficerScript:
	jumptextfaceplayer Route36RuinsOfAlphGateOfficerText

Route36RuinsOfAlphGateGrampsScript:
	jumptextfaceplayer Route36RuinsOfAlphGateGrampsText
	
Route36RuinsOfAlphGateRadicalScript:
	jumptextfaceplayer Route36RuinsOfAlphGateRadicalText

Route36RuinsOfAlphGateOfficerText:
	text "Don't you wonder"
	line "who'd make some-"
	cont "thing like this?"
	cont "And why?"
	
	para "And who's ALPH"
	line "anyways?"
	
	para "Wasn't he on TV?"
	done

Route36RuinsOfAlphGateGrampsText:
	text "There's a machine"
	line "in the RESEARCH"
	cont "CENTER that can"
	
	para "revive fossils!"
	line "Neat!"
	done
	
Route36RuinsOfAlphGateRadicalText:
	text "Far out, man."
	line "Antiquity is dope."
	done

Route36RuinsOfAlphGate_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  4,  0, ROUTE_36, 3
	warp_event  5,  0, ROUTE_36, 4
	warp_event  4,  7, RUINS_OF_ALPH_OUTSIDE, 9
	warp_event  5,  7, RUINS_OF_ALPH_OUTSIDE, 9

	db 0 ; coord events

	db 0 ; bg events

	db 3 ; object events
	object_event  0,  4, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Route36RuinsOfAlphGateOfficerScript, -1
	object_event  7,  5, SPRITE_BREEDER_M, SPRITEMOVEDATA_WANDER, 1, 2, -1, -1, PAL_NPC_PINK, OBJECTTYPE_SCRIPT, 0, Route36RuinsOfAlphGateGrampsScript, -1
	object_event  5,  3, SPRITE_RADICAL, SPRITEMOVEDATA_WANDER, 1, 2, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route36RuinsOfAlphGateRadicalScript, -1