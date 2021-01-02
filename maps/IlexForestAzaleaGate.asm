	object_const_def ; object_event constants
	const ILEXFORESTAZALEAGATE_OFFICER
	const ILEXFORESTAZALEAGATE_GRANNY

IlexForestAzaleaGate_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IlexForestAzaleaGateOfficerScript:
	jumptextfaceplayer IlexForestAzaleaGateOfficerText

IlexForestAzaleaGateGrannyScript:
	checkevent EVENT_CAUGHT_ILLUXURY
	iftrue .GrannyIlluxury
	jumptextfaceplayer IlexForestAzaleaGateGrannyText
.GrannyIlluxury
	jumptextfaceplayer IlexForestAzaleaGateGrannyIlluxuryText
	end

IlexForestAzaleaGateOfficerText:
	text "If you're gonna"
	line "visit the forest"
	cont "at night, bring"
	
	para "a # DOLL or"
	line "two."
	
	para "You don't want to"
	line "run into the"
	cont "FIEND OF THE"
	cont "FOREST unprepared."
	done

IlexForestAzaleaGateGrannyText:
	text "The FOREST is"
	line "watched over by"
	cont "its protector."

	para "But that boon"
	line "wanes when the sun"
	cont "sets."
	
	para "Be careful, child."
	done
	
IlexForestAzaleaGateGrannyIlluxuryText:
	text "So it's true?"
	
	para "It's not that the"
	line "boon wanes when the"
	cont "sun falls,"
	
	para "it's that a curse"
	line "gets stronger when"
	cont "the moon rises…"

IlexForestAzaleaGate_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  0,  4, ILEX_FOREST, 2
	warp_event  0,  5, ILEX_FOREST, 3
	warp_event  9,  4, AZALEA_TOWN, 7
	warp_event  9,  5, AZALEA_TOWN, 8

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  5,  2, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, IlexForestAzaleaGateOfficerScript, -1
	object_event  1,  3, SPRITE_BREEDER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, IlexForestAzaleaGateGrannyScript, -1
