	object_const_def ; object_event constants
	const ICEPATHB2FMAHOGANYSIDE_BOULDER1
	const ICEPATHB2FMAHOGANYSIDE_BOULDER2
	const ICEPATHB2FMAHOGANYSIDE_BOULDER3
	const ICEPATHB2FMAHOGANYSIDE_BOULDER4
	const ICEPATHB2FMAHOGANYSIDE_POKE_BALL1
	const ICEPATHB2FMAHOGANYSIDE_POKE_BALL2
	const ICEPATHB2FOSSIL

IcePathB2FMahoganySide_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcePathB2FMahoganySideBoulder:
	jumptext IcePathB2FMahoganySideBoulderText

IcePathB2FMahoganySideFullHeal:
	itemball FULL_HEAL

IcePathB2FMahoganySideMaxPotion:
	itemball MAX_POTION

IcePathB2FMahoganySideHiddenCarbos:
	hiddenitem CARBOS, EVENT_ICE_PATH_B2F_MAHOGANY_SIDE_HIDDEN_CARBOS

IcePathB2FMahoganySideBoulderText:
	text "It's immovably"
	line "imbedded in ice."
	done
	
MtNootEvent4:
	conditional_event, ICE_PATH_NOOT_4, .Script

.Script
	opentext 
	writetext RockIsMoving4
	waitbutton
	closetext
	cry MT_NOOT
	loadwildmon MT_NOOT, 44
	startbattle 
	setevent ICE_PATH_NOOT_4
	reloadmapafterbattle
	end
	
RockIsMoving4:
	text "Huh?"
	
	para "The rock is"
	line "moving!"
	done

IcePathB2FFossil:
	itemball HORN_FOSSIL
	
IcePathB2FMahoganySide_MapEvents:
	db 0, 0 ; filler

	db 6 ; warp events
	warp_event 17,  1, ICE_PATH_B1F, 2
	warp_event  9, 11, ICE_PATH_B3F, 1
	warp_event 11,  4, ICE_PATH_B1F, 3
	warp_event  4,  6, ICE_PATH_B1F, 4
	warp_event  4, 12, ICE_PATH_B1F, 5
	warp_event 12, 12, ICE_PATH_B1F, 6

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0, 17, BGEVENT_ITEM, IcePathB2FMahoganySideHiddenCarbos
	bg_event 19,  2, BGEVENT_IFNOTSET, MtNootEvent4

	db 7 ; object events
	object_event 11,  3, SPRITE_BOULDER, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathB2FMahoganySideBoulder, EVENT_BOULDER_IN_ICE_PATH_1A
	object_event  4,  7, SPRITE_BOULDER, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathB2FMahoganySideBoulder, EVENT_BOULDER_IN_ICE_PATH_2A
	object_event  3, 12, SPRITE_BOULDER, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathB2FMahoganySideBoulder, EVENT_BOULDER_IN_ICE_PATH_3A
	object_event 12, 13, SPRITE_BOULDER, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathB2FMahoganySideBoulder, EVENT_BOULDER_IN_ICE_PATH_4A
	object_event  8,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB2FMahoganySideFullHeal, EVENT_ICE_PATH_B2F_MAHOGANY_SIDE_FULL_HEAL
	object_event  0,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB2FMahoganySideMaxPotion, EVENT_ICE_PATH_B2F_MAHOGANY_SIDE_MAX_POTION
	object_event 18, 16, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB2FFossil, EVENT_ICE_PATH_B2F_FOSSIL
