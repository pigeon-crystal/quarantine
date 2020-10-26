	object_const_def ; object_event constants
	const DRAGONS_DEPTHS_B2F_SHOICHI
	const DRAGONS_DEPTHS_B2F_ITEMBALL1
	const DRAGONS_DEPTHS_B2F_ITEMBALL2

DragonsDepthsB2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

DragonsDepthsB2FBerserkGene:
	itemball BERSERK_GENE

DragonsDepthsB2FQuickClaw:
	itemball QUICK_CLAW
	
DragonsDepthsB2FHiddenNugget:
	hiddenitem NUGGET, EVENT_DRAGONS_DEPTHS_B2F_HIDDEN_NUGGET

TrainerGuruShoichi:
	trainer GURU, SHOICHI, EVENT_BEAT_GURU_SHOICHI, GuruShoichiSeenText, GuruShoichiBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext LikeToHearWhy
	yesorno
	iffalse .GoodLuck
	writetext SlaattelInfoDump
	waitbutton
	closetext
	end

.GoodLuck
	writetext GuruSaysGoodLuck
	waitbutton
	closetext
	end

GuruShoichiSeenText:
	text "Hello. I am the"
	line "last trainer you"
	cont "will fight here."
	
	para "Let us start."
	done
	
GuruShoichiBeatenText:
	text "You are prepared."
	done
	
LikeToHearWhy:
	text "You have made it"
	line "to the bottom of"
	cont "these depths."
	
	para "Perhaps you wish"
	line "to know why the"
	cont "MASTER has the"
	cont "WARRIORS and I"
	cont "stationed here?"
	done
	
;yes
SlaattelInfoDump:
	text "Long ago, beasts"
	line "from these very"
	cont "depths tore the"
	cont "land asunder."
	
	para "In ancient times,"
	line "a #MON taught"
	cont "how to craft sets"
	cont "of chains that"
	
	para "would seal the"
	line "beasts and their"
	cont "powers."
	
	para "Time, however, is"
	line "not kind to man"
	cont "and steel alike."
	
	para "Man has forgotten"
	line "how to forge such"
	cont "chains, and the"
	cont "beasts roam free."
	
	para "Most have left"
	line "JOHTO entirely."
	
	para "But one is on the"
	line "floor beneath us."
	
	para "I am the first"
	line "line of defense"
	cont "if it seeks to"
	cont "rampage again."
	
	para "The WARRIORS are"
	line "here to seal the"
	cont "beast in, too."
	
	para "The beast is"
	line "wily. Best of luck"
	cont "if you wish to"
	cont "catch it."
	done
	
;no
GuruSaysGoodLuck:
	text "Good luck to you."
	done

DragonsDepthsB2F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 33,  7, DRAGONS_DEPTHS_B1F, 3
	warp_event 13, 17, DRAGONS_DEPTHS_B3F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event  23, 5, BGEVENT_ITEM, DragonsDepthsB2FHiddenNugget

	db 3 ; object events
	object_event 11, 19, SPRITE_GURU, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerGuruShoichi, -1
	object_event 22, 25, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepthsB2FBerserkGene, EVENT_DRAGONS_DEPTHS_B2F_BERSERK_GENE
	object_event  9,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepthsB2FQuickClaw, EVENT_DRAGONS_DEPTHS_B2F_QUICK_CLAW

