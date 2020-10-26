	object_const_def ; object_event constants
	const DRAGONSDEPTHSB3F_SLAATTEL

DragonsDepthsB3F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

SlaattelScript:
	faceplayer
	opentext
	writetext SlaattelText
	cry SLAATEL
	pause 15
	closetext
	setevent EVENT_DRAGONS_DEPTHS_SLAATTEL
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon SLAATEL, 60
	startbattle
	disappear DRAGONSDEPTHSB3F_SLAATTEL
	reloadmapafterbattle
	end

SlaattelText:
	text "Hiisssssss!!"
	done
	
DragonsDepthsB3FFireStone:
	hiddenitem FIRE_STONE, EVENT_DRAGONS_DEPTHS_B3F_HIDDEN_FIRE_STONE

DragonsDepthsB3FMoonStone:
	hiddenitem MOON_STONE, EVENT_DRAGONS_DEPTHS_B3F_HIDDEN_MOON_STONE

DragonsDepthsB3F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 17, 33, DRAGONS_DEPTHS_B2F, 2

	db 0 ; coord events

	db 2 ; bg events
	bg_event  15, 35, BGEVENT_ITEM, DragonsDepthsB3FFireStone
	bg_event  19, 19, BGEVENT_ITEM, DragonsDepthsB3FMoonStone

	db 1 ; object events
	object_event 17, 10, SPRITE_SLAATEL, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_SILVER, OBJECTTYPE_SCRIPT, 0, SlaattelScript, EVENT_DRAGONS_DEPTHS_SLAATTEL
	