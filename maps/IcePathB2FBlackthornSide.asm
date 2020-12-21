	object_const_def ; object_event constants
	const ICEPATHB2FBLACKTHORNSIDE_POKE_BALL

IcePathB2FBlackthornSide_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcePathB2FBlackthornSideTMRest:
	itemball TM_REST

IcePathB2FBlackthornSideHiddenIceHeal:
	hiddenitem ICE_HEAL, EVENT_ICE_PATH_B2F_BLACKTHORN_SIDE_HIDDEN_ICE_HEAL
	
MtNootEvent3:
	conditional_event, ICE_PATH_NOOT_3, .Script

.Script
	opentext 
	writetext RockIsMoving3
	waitbutton
	closetext
	cry MT_NOOT
	loadwildmon MT_NOOT, 44
	startbattle 
	setevent ICE_PATH_NOOT_3
	reloadmapafterbattle
	end
	
RockIsMoving3:
	text "Huh?"
	
	para "The rock is"
	line "moving!"

IcePathB2FBlackthornSide_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3, 15, ICE_PATH_B1F, 8
	warp_event  3,  3, ICE_PATH_B3F, 2

	db 0 ; coord events

	db 2 ; bg events
	bg_event  2, 10, BGEVENT_ITEM, IcePathB2FBlackthornSideHiddenIceHeal
	bg_event  9,  0, BGEVENT_IFNOTSET, MtNootEvent3

	db 1 ; object events
	object_event  8, 16, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB2FBlackthornSideTMRest, EVENT_ICE_PATH_B2F_BLACKTHORN_SIDE_TM_REST
