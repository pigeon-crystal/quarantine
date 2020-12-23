	object_const_def ; object_event constants
	const ANDROMEGA_FINAL_ANDROMEGA

AndromegaFinal_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

AndromegaItself:
	opentext
	writetext AndromegaCry
	cry ANDROMEGA
	pause 15
	closetext
	setevent EVENT_GOT_ANDROMEGA
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon MUMAGNUS, 60
	startbattle
	disappear ANDROMEGA_FINAL_ANDROMEGA
	reloadmapafterbattle
	end

AndromegaCry:
	text "Whrrrrr…"
	done 
	
AndromegaFinal_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 2, 21, FIXED_TOWN, 1
	warp_event 3, 21, FIXED_TOWN, 1

	db 0 ; coord events

	db 0 ; bg events
 	
	db 1 ; object events
	object_event 2, 1, SPRITE_ANDROMEGA, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, AndromegaItself, EVENT_GOT_ANDROMEGA
