	object_const_def ; object_event constants
	const SPROUTTOWER3F_SAGE1
	const SPROUTTOWER3F_SAGE2
	const SPROUTTOWER3F_SAGE3
	const SPROUTTOWER3F_SAGE4
	const SPROUTTOWER3F_POKE_BALL1
	const SPROUTTOWER3F_POKE_BALL2
	const SPROUTTOWER3F_SILVER

SproutTower3F_MapScripts:
	db 2 ; scene scripts
	scene_script .DummyScene0 ; SCENE_DEFAULT
	scene_script .DummyScene1 ; SCENE_FINISHED

	db 0 ; callbacks

.DummyScene0:
	end

.DummyScene1:
	end

SproutTower3FRivalScene:
	turnobject PLAYER, UP
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	playsound SFX_TACKLE
	playsound SFX_ELEVATOR
	earthquake 79
	pause 15
	playsound SFX_TACKLE
	playsound SFX_ELEVATOR
	earthquake 79
	applymovement PLAYER, MovementData_0x184a1d
	applymovement SPROUTTOWER3F_SILVER, MovementData_0x184a22
	opentext
	writetext SproutTowerElderLecturesRivalText
	waitbutton
	closetext
	showemote EMOTE_SHOCK, SPROUTTOWER3F_SILVER, 15
	turnobject SPROUTTOWER3F_SILVER, DOWN
	pause 15
	applymovement SPROUTTOWER3F_SILVER, MovementData_0x184a24
	playmusic MUSIC_RIVAL_ENCOUNTER
	opentext
	writetext SproutTowerRivalOnlyCareAboutStrongText
	waitbutton
	closetext
	turnobject SPROUTTOWER3F_SILVER, UP
	opentext
	writetext SproutTowerRivalUsedEscapeRopeText
	pause 15
	closetext
	playsound SFX_WARP_TO
	special FadeBlackQuickly
	special ReloadSpritesNoPalettes
	disappear SPROUTTOWER3F_SILVER
	waitsfx
	special FadeInQuickly
	setscene SCENE_FINISHED
	special RestartMapMusic
	end

SageLiScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_HM05_FLASH
	iftrue .GotFlash
	writetext SageLiSeenText
	waitbutton
	closetext
	winlosstext SageLiBeatenText, 0
	loadtrainer GURU, LI_GURU
	startbattle
	reloadmapafterbattle
	opentext
	writetext SageLiTakeThisFlashText
	promptbutton
	verbosegiveitem HM_FLASH
	setevent EVENT_GOT_HM05_FLASH
	setevent EVENT_BEAT_SAGE_LI
	writetext SageLiFlashExplanationText
	waitbutton
	closetext
	end

.GotFlash:
	writetext SageLiAfterBattleText
	waitbutton
	closetext
	end

TrainerSageJin:
	trainer SAGE, JIN, EVENT_BEAT_SAGE_JIN, SageJinSeenText, SageJinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SageJinAfterBattleText
	waitbutton
	closetext
	end

TrainerSageTroy:
	trainer SAGE, TROY, EVENT_BEAT_SAGE_TROY, SageTroySeenText, SageTroyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SageTroyAfterBattleText
	waitbutton
	closetext
	end

TrainerSageNeal:
	trainer SAGE, NEAL, EVENT_BEAT_SAGE_NEAL, SageNealSeenText, SageNealBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SageNealAfterBattleText
	waitbutton
	closetext
	end

SproutTower3FPainting:
	jumptext SproutTower3FPaintingText

SproutTower3FStatue:
	jumptext SproutTower3FStatueText

SproutTower3FPotion:
	itemball POTION

SproutTower3FEscapeRope:
	itemball ESCAPE_ROPE

MovementData_0x184a1d:
	step UP
	step UP
	step UP
	step UP
	step_end

MovementData_0x184a22:
	step UP
	step_end

MovementData_0x184a24:
	step RIGHT
	step DOWN
	step_end

SproutTowerElderLecturesRivalText:
	text "GURU: You are in-"
	line "deed skilled as a"
	cont "trainer."

	para "As promised, here"
	line "is your HM."

	para "But let me say"
	line "this: You should"

	para "treat your"
	line "#MON better."

	para "The way you battle"
	line "is far too harsh."

	para "#MON are not"
	line "tools of war…"
	done

SproutTowerRivalOnlyCareAboutStrongText:
	text "…"
	line "…Humph!"

	para "He claims to be"
	line "the GURU but"
	cont "he's weak."

	para "It stands to"
	line "reason."

	para "Flowery rhetoric"
	line "means nothing if"
	cont "you aren't able"
	cont "to back it up."

	para "Listen up!"

	para "I'll gain the"
	line "strength to see"
	cont "my goals through."
	
	para "I'm going to be"
	line "the strongest"
	cont "#MON trainer"
	cont "in JOHTO."
	
	para "…And I'm going"
	line "to crush you."
	done

SproutTowerRivalUsedEscapeRopeText:
	text "<RIVAL> used an"
	line "ESCAPE ROPE!"
	done

SageLiSeenText:
	text "How do you do,"
	line "young trainer?"

	para "Have you enjoyed"
	line "your battles on"
	cont "the path to"
	cont "reach me?"
	
	para "You may wonder"
	line "why we SAGES"
	cont "battle."

	para "People and #MON"
	line "test their bonds"

	para "to build a bright"
	line "future together."

	para "I am the final"
	line "test."

	para "Allow me to check"
	line "the ties between"

	para "your #MON and"
	line "you!"
	done

SageLiBeatenText:
	text "You didn't hold"
	line "back, either!"
	done

SageLiTakeThisFlashText:
	text "Ah, the power of"
	line "youth!"

	para "You and your #-"
	line "MON should have"

	para "no problem using"
	line "this move."

	para "Take this FLASH"
	line "HM."
	done

SageLiFlashExplanationText:
	text "FLASH is an"
	line "electric type"
	cont "move that deals"
	
	para "damage while"
	line "lowering accuracy."
	
	para "It is much like"
	line "the move MUD-SLAP"
	cont "which FALKNER"
	cont "uses."
	
	para "It may help you"
	line "in your battle"
	cont "against him."

	para "Outside of battle,"
	line "FLASH illuminates"
	cont "even the darkest"
	cont "of all places."
	
	para "But to use it out"
	line "of battle, you"

	para "need the BADGE"
	line "from VIOLET's GYM."
	done

SageLiAfterBattleText:
	text "…Say, would you"
	line "like to be a"
	cont "SAGE?"
	
	para "Promise you won't"
	line "have to go bald"
	cont "or use LAWNIE!"	
	done

SageJinSeenText:
	text "Were you tricked"
	line "by LAWNIE's type,"
	cont "too?"
	done

SageJinBeatenText:
	text "Guess not!"
	done

SageJinAfterBattleText:
	text "If you want to"
	line "raise a LAWNIE"
	cont "of your own,"
	cont "I'll give you"
	cont "a tip!"
	
	para "Only LAWNIE can"
	line "learn strong"
	cont "ground-type moves."
	done

SageTroySeenText:
	text "Let me see how"
	line "much you trust"
	cont "your #MON."
	done

SageTroyBeatenText:
	text "That much?"
	done

SageTroyAfterBattleText:
	text "It is not far to"
	line "the GURU."
	
	para "His battle prowess"
	line "far surpasses"
	cont "that of us SAGES."
	done

SageNealSeenText:
	text "The GURU's HM"
	line "will brighten even"
	cont "the darkest of"
	cont "caves!"
	done

SageNealBeatenText:
	text "It is my head that"
	line "is bright!"
	done

SageNealAfterBattleText:
	text "FLASH won't work"
	line "on LAWNIE."
	
	para "Maybe that's why"
	line "they can put up"
	cont "with our baldness!"
	
	para "Or, it's because"
	line "FLASH is electric"
	cont "type!"
	done

SproutTower3FPaintingText:
	text "It's a moving"
	line "painting of a"
	cont "LAWNIE."
	
	para "Its beauty helps"
	line "explain the"
	cont "obsession the"
	cont "SAGES have."
	done

SproutTower3FStatueText:
	text "A #MON statue…"

	para "It looks very"
	line "distinguished."
	done

SproutTower3F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 10, 14, SPROUT_TOWER_2F, 4

	db 1 ; coord events
	coord_event 11,  9, SCENE_DEFAULT, SproutTower3FRivalScene

	db 6 ; bg events
	bg_event  8,  1, BGEVENT_READ, SproutTower3FStatue
	bg_event 11,  1, BGEVENT_READ, SproutTower3FStatue
	bg_event  9,  0, BGEVENT_READ, SproutTower3FPainting
	bg_event 10,  0, BGEVENT_READ, SproutTower3FPainting
	bg_event  5, 15, BGEVENT_READ, SproutTower3FStatue
	bg_event 14, 15, BGEVENT_READ, SproutTower3FStatue

	db 7 ; object events
	object_event  8, 13, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerSageJin, -1
	object_event  8,  8, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerSageTroy, -1
	object_event 10,  2, SPRITE_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SageLiScript, -1
	object_event 11, 11, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerSageNeal, -1
	object_event  6, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SproutTower3FPotion, EVENT_SPROUT_TOWER_3F_POTION
	object_event 14,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SproutTower3FEscapeRope, EVENT_SPROUT_TOWER_3F_ESCAPE_ROPE
	object_event 10,  4, SPRITE_SILVER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_RIVAL_SPROUT_TOWER
