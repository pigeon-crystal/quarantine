	object_const_def ; object_event constants
	const ROUTE38ECRUTEAKGATE_OFFICER
	const ROUTE38ECRUTEAKGATE_TWIN
	const ROUTE38ECRUTEAKGATE_BAAFOMET1
	const ROUTE38ECRUTEAKGATE_BAAFOMET2
	const ROUTE38ECRUTEAKGATE_BAAFOMET3

Route38EcruteakGate_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Route38EcruteakGateOfficerScript:
	checkevent EVENT_BEAT_PRYCE
	iftrue .normaltext
	jumptextfaceplayer Route38EcruteakGateOfficerDangBaafomet
.normaltext
	jumptextfaceplayer Route38EcruteakGateOfficerText
	
Route38EcruteakGateTwinScript:
	jumptextfaceplayer Route38EcruteakGateTwinText
	
Route38EcruteakGateBaafometScript:
	cry BAAFOMET
	opentext
	writetext Route38GateBaafometBaaText
	cry BAAFOMET
	waitbutton
	closetext
	playsound SFX_TACKLE
	applymovement PLAYER, BaafometPush
	opentext
	writetext Route38GateAngryBaafometText
	waitbutton
	closetext
	end
	
BaafometPush:
	turn_head LEFT
	fix_facing
	step RIGHT
	remove_fixed_facing
	step_end

Route38EcruteakGateBaafometBGScript:
	opentext
	writetext Route38GateBaafometBaaText
	waitbutton
	closetext
	end
	
Route38EcruteakGateOfficerDangBaafomet:
	text "Dang BAAFOMET!"
	line "They're eating the"
	cont "plants!"
	
	para "Maybe go explore"
	line "ECRUTEAK or" 
	
	para "MAHOGANY while we"
	line "deal with these."
	done
	
Route38EcruteakGateOfficerText:
	text "Where did you say"
	line "you're from?"

	para "NEW BARK TOWN?"

	para "PROF.ELM lives"
	line "over there, right?"

	para "You've come a long"
	line "way to get here."
	done
	
Route38EcruteakGateTwinText:
	text "I'm sorry!"
	
	para "The BAAFOMET from"
	line "the farm on"
	cont "ROUTE 39 have"
	cont "gone crazy!"
	
	para "Can you come back"
	line "later to give us"
	cont "time to herd"
	cont "them?"
	done
	
Route38GateBaafometBaaText:
	text "BAAFOMET: Baa-rah!"
	done
	
Route38GateAngryBaafometText:
	text "The BAAFOMET is"
	line "angry!"
	done
	


Route38EcruteakGate_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  0,  4, ROUTE_38, 1
	warp_event  0,  5, ROUTE_38, 2
	warp_event  9,  4, ECRUTEAK_CITY, 14
	warp_event  9,  5, ECRUTEAK_CITY, 15

	db 0 ; coord events

	db 0 ; bg events

	db 5 ; object events
	object_event  5,  2, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Route38EcruteakGateOfficerScript, -1
	object_event  2,  4, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route38EcruteakGateTwinScript, EVENT_BEAT_PRYCE
	object_event  2,  5, SPRITE_BAAFOMET, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route38EcruteakGateBaafometScript, EVENT_BEAT_PRYCE
	object_event  0,  2, SPRITE_BAAFOMET, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route38EcruteakGateBaafometBGScript, EVENT_BEAT_PRYCE
	object_event  1,  2, SPRITE_BAAFOMET, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route38EcruteakGateBaafometBGScript, EVENT_BEAT_PRYCE

