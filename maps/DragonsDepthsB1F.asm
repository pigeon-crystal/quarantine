	object_const_def ; object_event constants
	const DRAGONS_DEPTHS_B1F_SHINDO
	const DRAGONS_DEPTHS_B1F_MALMESS
	const DRAGONS_DEPTHS_B1F_KAZUO
	const DRAGONS_DEPTHS_B1F_TETSUO
	const DRAGONS_DEPTHS_B1F_GLENN
	const DRAGONS_DEPTHS_B1F_ITEMBALL1
	const DRAGONS_DEPTHS_B1F_ITEMBALL2
	const DRAGONS_DEPTHS_B1F_ITEMBALL3
	const DRAGONS_DEPTHS_B1F_ITEMBALL4
	const DRAGONS_DEPTHS_B1F_ITEMBALL5

DragonsDepthsB1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

;shindo
TrainerWarriorShindo:
	trainer WARRIOR, SHINDO, EVENT_BEAT_WARRIOR_SHINDO, WarriorShindoSeenText, WarriorShindoBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext WarriorShindoAfterBattleText
	waitbutton
	closetext
	end
	
WarriorShindoSeenText:
	text "DOMO."
	line "HAJIMEMASHITE."
	done
	
WarriorShindoBeatenText:
	text "YEEEAAART!"
	done
	
WarriorShindoAfterBattleText:
	text "You fought well."
	line "I must get"
	cont "stronger."
	
	para "For the sake of"
	line "those in BLACK-"
	cont "-THORN."
	
	para "No, for the sake"
	line "of all those in"
	cont "JOHTO."
	done

;Malmess	
TrainerWarriorMalmess:
	trainer WARRIOR, MALMESS, EVENT_BEAT_WARRIOR_MALMESS, WarriorMalmessSeenText, WarriorMalmessBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext WarriorMalmessAfterBattleText
	waitbutton
	closetext
	end

WarriorMalmessSeenText:
	text "Tch. What could"
	line "you want down in"
	
	para "this pit, you snot"
	line "nosed brat?"
	done
	
WarriorMalmessBeatenText:
	text "You're crazy!"
	
	para "Crazy strong!"
	done
	
WarriorMalmessAfterBattleText:
	text "I should stop"
	line "slacking on"
	cont "my training."
	
	para "Or! You could"
	line "take my place"
	cont "standing guard?"
	
	para "Then I can head"
	line "to GOLDENROD and"
	cont "hit the slots!"
	done

;Kazuo
TrainerWarriorKazuo:
	trainer WARRIOR, KAZUO, EVENT_BEAT_WARRIOR_KAZUO, WarriorKazuoSeenText, WarriorKazuoBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext WarriorKazuoAfterBattleText
	waitbutton
	closetext
	end

WarriorKazuoSeenText:
	text "We are to defend"
	line "the rare #MON"
	cont "in this cave."
	
	para "I'll battle with"
	line "all my strength!"
	done
	
WarriorKazuoBeatenText:
	text "Not enough, eh?"
	done
	
WarriorKazuoAfterBattleText:
	text "Not only do we"
	line "defend this odd"
	cont "ecosystem,"
	
	para "we are the"
	line "last line of"
	cont "defense in case"
	
	para "the beast rampages"
	line "like it did in"
	cont "the legends."
	done

;Tetsuo
TrainerWarriorTetsuo:
	trainer WARRIOR, TETSUO, EVENT_BEAT_WARRIOR_TETSUO, WarriorTetsuoSeenText, WarriorTetsuoBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext WarriorTetsuoAfterBattleText
	waitbutton
	closetext
	end

WarriorTetsuoSeenText:
	text "You!"
	
	para "No further!"
	done
	
WarriorTetsuoBeatenText:
	text "Oh."
	para "You can proceed."
	done
	
WarriorTetsuoAfterBattleText:
	text "Us WARRIORS train"
	line "our minds, our"
	cont "bodies, and our"
	cont "#MON."
	
	para "We must stay"
	line "vigilant!"
	done

;Glenn
TrainerWarriorGlenn:
	trainer WARRIOR, GLENN_W, EVENT_BEAT_WARRIOR_GLENN, WarriorGlennSeenText, WarriorGlennBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext WarriorGlennAfterBattleText
	waitbutton
	closetext
	end

WarriorGlennSeenText:
	text "Are you heading"
	line "below?"

	para "Not likely!"
	done
	
WarriorGlennBeatenText:
	text "The thrill of"
	line "battle hones my"
	cont "senses."
	
	para "Thank you!"
	done
	
WarriorGlennAfterBattleText:
	text "A warning, young"
	line "trainer:"
	
	para "The GURU standing"
	line "guard below is"
	cont "stronger than"
	cont "any of us."
	done

DragonsDepthsB1FHiddenMaxRevive:
	hiddenitem MAX_REVIVE, EVENT_DRAGONS_DEPTHS_B1F_HIDDEN_MAX_REVIVE
	
DragonsDepthsB1FStarPiece:
	itemball STAR_PIECE
	
DragonsDepthsB1FMaxElixer:
	itemball MAX_ELIXER
	
DragonsDepthsB1FWaterStone:
	itemball WATER_STONE
	
DragonsDepthsB1FUltraBall:
	itemball ULTRA_BALL
	
DragonsDepthsB1FPotion:
	itemball TM_ICE_PUNCH
	
DragonsDepthsB1F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event 15, 11, DRAGONS_DEPTHS_1F, 2
	warp_event 19,  1, DRAGONS_DEPTHS_ITEM_ROOM, 1
	warp_event 25, 41, DRAGONS_DEPTHS_B2F, 1

	db 0 ; coord events

	db 1 ; bg events
	bg_event 7, 10, BGEVENT_ITEM, DragonsDepthsB1FHiddenMaxRevive

	db 10 ; object events
	object_event 11, 18, SPRITE_WARRIOR, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerWarriorShindo, -1
	object_event  4, 16, SPRITE_WARRIOR, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerWarriorMalmess, -1
	object_event 17,  3, SPRITE_WARRIOR, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_TRAINER, 4, TrainerWarriorKazuo, -1
	object_event  5, 39, SPRITE_WARRIOR, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerWarriorTetsuo, -1
	object_event 25, 40, SPRITE_WARRIOR, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerWarriorGlenn, -1
	object_event 11,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepthsB1FStarPiece, EVENT_DRAGONS_DEPTHS_B1F_STAR_PIECE
	object_event 30, 32, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepthsB1FMaxElixer, EVENT_DRAGONS_DEPTHS_B1F_MAX_ELIXER
	object_event  4, 25, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepthsB1FUltraBall, EVENT_DRAGONS_DEPTHS_B1F_ULTRA_BALL
	object_event 15, 41, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepthsB1FWaterStone, EVENT_DRAGONS_DEPTHS_B1F_WATER_STONE
	object_event  6,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDepthsB1FPotion, EVENT_DRAGONS_DEPTHS_B1F_POTION ; actually ice punch



