	object_const_def ; object_event constants
	const DRAGONSDEPTHS1F_POKEBALL
	const DRAGONSDEPTHS1F_WARRIOR

DragonsDepths1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

DragonsDepths1FEscapeRope:
	itemball ESCAPE_ROPE

DragonsDepthsHiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_DRAGONS_DEPTHS_1F_HIDDEN_FULL_RESTORE
	
TrainerWarriorMurai:
	trainer WARRIOR, MURAI, EVENT_BEAT_WARRIOR_MURAI, WarriorMuraiSeenText, WarriorMuraiBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext WarriorMuraiAfterBattleText
	waitbutton
	closetext
	end
	
WarriorMuraiSeenText:
	text "Welcome to the"
	line "DRAGON'S DEPTHS."
	
	para "Are you worthy?"
	done
	
WarriorMuraiBeatenText:
	text "Indeed."
	done
	
WarriorMuraiAfterBattleText:
	text "By the order of"
	line "the MASTER, my"

	para "cohort guard the"
	line "floors below."
	
	para "Prepare for many"
	line "battles, trainer."
	
	para "Only proceed if"
	line "your will is"
	cont "steeled."
	done

DragonsDepths1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  5, 15, DRAGONS_DEN_B1F, 3
	warp_event 11,  5, DRAGONS_DEPTHS_B1F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event  6, 13, BGEVENT_ITEM, DragonsDepthsHiddenFullRestore

	db 2 ; object events
	object_event  4,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepths1FEscapeRope, EVENT_DRAGONS_DEPTHS_1F_ESCAPE_ROPE
	object_event  7,  4, SPRITE_WARRIOR, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerWarriorMurai, -1
