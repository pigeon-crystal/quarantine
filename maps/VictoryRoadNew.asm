	object_const_def ; object_event constants
	const VICTORY_ROAD_BOULDER1
	const VICTORY_ROAD_RADICAL
	const VICTORY_ROAD_BREEDER_M
	const VICTORY_ROAD_SALARYMAN
	const VICTORY_ROAD_BOULDER2
	const VICTORY_ROAD_BOULDER3
	const VICTORY_ROAD_NEW_POKEBALL_1
	const VICTORY_ROAD_NEW_POKEBALL_2
	const VICTORY_ROAD_NEW_POKEBALL_3
	const VICTORY_ROAD_SHANNA
	const VICTORY_ROAD_AMY
	const VICTORY_ROAD_NAOYUKI	
	const VICTORY_ROAD_LUCY
	const VICTORY_ROAD_SILVER
	const VICTORY_ROAD_TELEPORTER

VictoryRoadNew_MapScripts:
	db 2 ; scene scripts
	scene_script .DummyScene0 ; SCENE_DEFAULT
	scene_script .DummyScene1 ; SCENE_FINISHED
	
	db 1 ; callbacks
	callback MAPCALLBACK_CMDQUEUE, .SetUpStoneTable
	
.DummyScene0:
	end

.DummyScene1:
	end
	
.SetUpStoneTable:
	writecmdqueue .CommandQueue
	return

.CommandQueue:
	cmdqueue CMDQUEUE_STONETABLE, .StoneTable ; check if any stones are sitting on a warp

.StoneTable
	stonetable 19, VICTORY_ROAD_BOULDER1, .BoulderBye
	db -1 ; end
	
.BoulderBye
	disappear VICTORY_ROAD_BOULDER1
	sjump .Fall
	
.Fall
	pause 30
	scall .FX
	opentext
	writetext VictoryRoadBoulderFellText
	waitbutton
	closetext
	end
	
.FX
	playsound SFX_STRENGTH
	earthquake 80
	end

VictoryRoadBoulderFellText:
	text "The bolder fell"
	line "below."
	
	para "You hear the sound"
	line "of rushing water"
	cont "stop."
	done
	
VictoryRoadBoulder:
	jumpstd strengthboulder
	
RadicalYasui:
	trainer RADICAL, YASUI, EVENT_BEAT_RADICAL_YASUI, RadicalYasuiSeenText, RadicalYasuiBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RadicalYasuiAfterBattleText
	waitbutton
	closetext
	end
	
RadicalYasuiSeenText:
	text "Yo, yo!"
	
	para "Welcome to VICTORY"
	line "ROAD, my dude!"
	
	para "You ready for"
	line "this?"
	done

RadicalYasuiBeatenText:
	text "Yo! You're the"
	line "real deal!"
	done
	
RadicalYasuiAfterBattleText:
	text "Best of luck with"
	line "all this biz, yo."
	
	para "Hope to see you"
	line "at the LEAGUE."
	done
	
BreederMBerman:
	trainer BREEDER_M, BERMAN, EVENT_BEAT_BREEDER_M_BERMAN, BreederMBermanSeenText, BreederMBermanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BreederMBermanAfterBattleText
	waitbutton
	closetext
	end


BreederMBermanSeenText:
	text "We're finally"
	line "here!"
	
	para "My partners and"
	line "I are gonna"
	
	para "go for it!"
	done
	
BreederMBermanBeatenText:
	text "We did our best."
	line "That's all we can"
	cont "do."
	done
	
BreederMBermanAfterBattleText:
	text "I've raised these"
	line "guys since they"
	cont "were eggs."
	
	para "I'm proud of us."
	done
	
SalarymanTurner:
	trainer SALARYMAN, TURNER, EVENT_BEAT_SALARYMAN_TURNER, SalarymanTurnerSeenText, SalarymanTurnerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SalarymanTurnerAfterText
	waitbutton
	closetext
	end
	
SalarymanTurnerSeenText:
	text "Supplies attack!"
	done
	
SalarymanTurnerBeatenText:
	text "Rats."
	done
	
SalarymanTurnerAfterText:
	text "Nobody's ever"
	line "survived our"
	
	para "supplies attack"
	line "before!"
	
	para "I'm the best"
	line "trainer at my"
	cont "company by far."
	done
	
AthleteFShannna:
	trainer ATHLETE_F, SHANNA, EVENT_BEAT_ATHLETE_SHANNA, AthleteFShannnaSeenText, AthleteFShannaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext AthleteFShannaAfterText
	waitbutton
	closetext
	end
	
AthleteFShannnaSeenText:
	text "Hey you!"
	
	para "You're our"
	line "warmup before the"
	cont "ELITE FOUR!"
	done
	
AthleteFShannaBeatenText:
	text "Ow, owww!"
	line "I pulled a"
	
	para "muscle, wincing at"
	line "my defeat!"
	done
	
AthleteFShannaAfterText:
	text "Guess I needed"
	line "a warmup for"
	cont "my warmup."
	done
	
FanaticAmyScript:
	trainer FANATIC_RED, AMY, EVENT_BEAT_FANATIC_AMY, FanaticAmySeenText, FanaticAmyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FanaticAmyAfterText
	waitbutton
	closetext
	end
	
FanaticAmySeenText:
	text "My pals and I"
	line "can do it!"
	done
	
FanaticAmyBeatenText:
	text "Oh no!"
	
	para "MUMAGNUS,"
	line "IGNAGA, forgive"
	cont "your weak owner!"
	done
	
FanaticAmyAfterText:
	text "My #MON are"
	line "cuter than any"
	
	para "of the ELITE"
	line "FOUR's."
	
	para "I love them!"
	done
	
RadicalNaoyuki:
	trainer RADICAL, NAOYUKI, EVENT_BEAT_RADICAL_NAOYUKI, RadicalNaoyukiSeenText, RadicalNaoyukiBeaten, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RadicalNaoyukiAfter
	waitbutton
	closetext
	end
	
RadicalNaoyukiSeenText:
	text "W-Watch out!"
	done
	
RadicalNaoyukiBeaten:
	text "Phew! It's hard"
	line "in here on"
	cont "rollerblades."
	done
	
RadicalNaoyukiAfter:
	text "I got my eight"
	line "badges with"
	
	para "my blades on."
	
	para "I'm not gonna"
	line "take them off"
	cont "for some cave!"
	done 
	
	
BreederFLucy:
	trainer BREEDER_F, LUCY, EVENT_BEAT_BREEDER_F_LUCY, BreederFLucySeenText, BreederFLucyBeaten, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BreederFLucyAfter
	waitbutton
	closetext
	end
	
BreederFLucySeenText:
	text "Almost to the"
	line "INDIGO PLATEAU,"
	cont "dearie."
	
	para "But you still have"
	line "go get through me!"
	done
	
BreederFLucyBeaten:
	text "My stars!"
	line "That was something!"
	done
	
BreederFLucyAfter:
	text "My, dearie, you're"
	line "the second person"
	
	para "in a long time to"
	line "beat me so"
	cont "soundly."
	
	para "The first?"
	
	para "A stern young man"
	line "with piercing"
	cont "eyes."
	
	para "If I was 70 years"
	line "younger, he'd be"
	cont "my type!"
	done
	
VictoryRoadThunderpunch:
	itemball TM_THUNDERPUNCH 
	
VictoryRoadNewFullRestore:
	itemball MAX_REVIVE
	
VictoryRoadCilantro:
	itemball LIGHT_BALL
	
VictoryRoadHiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_VICTORY_ROAD_FULL_RESTORE_HIDDEN
	
VictoryRoadHiddenNugget:
	hiddenitem NUGGET, EVENT_VICTORY_ROAD_HIDDEN_NUGGIE
	
VictoryRoadLeafStone:
	hiddenitem LEAF_STONE, EVENT_VICTORY_ROAD_LEAF_STONE_HIDDEN
	
VictoryRoadNewRivalLeft:
	moveobject VICTORY_ROAD_SILVER, 87, 5
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	pause 15
	appear VICTORY_ROAD_SILVER
	playsound SFX_EXIT_BUILDING
	applymovement VICTORY_ROAD_SILVER, SilverLeftMovement
	scall VictoryRoadNewRivalNext
	applymovement VICTORY_ROAD_SILVER, SilverFucksOffLeft
	disappear VICTORY_ROAD_SILVER
	setscene SCENE_FINISHED
	playmapmusic
	end
	
VictoryRoadNewRivalRight:
	moveobject VICTORY_ROAD_SILVER, 87, 5
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	pause 15
	appear VICTORY_ROAD_SILVER
	playsound SFX_EXIT_BUILDING
	applymovement VICTORY_ROAD_SILVER, SilverRightMovement
	scall VictoryRoadNewRivalNext
	applymovement VICTORY_ROAD_SILVER, SilverFucksOffRight
	playsound SFX_EXIT_BUILDING
	disappear VICTORY_ROAD_SILVER
	setscene SCENE_FINISHED
	playmapmusic
	end
	
VictoryRoadNewRivalNext:
	playmusic MUSIC_RIVAL_ENCOUNTER
	opentext
	writetext VictoryRoadNewRivalBeforeText
	waitbutton
	closetext
	setevent EVENT_RIVAL_VICTORY_ROAD
	checkevent EVENT_GOT_TOTODILE_FROM_ELM
	iftrue .GotTotodile
	checkevent EVENT_GOT_CHIKORITA_FROM_ELM
	iftrue .GotChikorita
	checkevent EVENT_GOT_CYNDAQUIL_FROM_ELM
	iftrue .GotCyndaquil
	winlosstext VictoryRoadNewRivalDefeatText, VictoryRoadNewRivalVictoryText
	setlasttalked VICTORY_ROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_TOTODILE
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle

.GotCyndaquil
	winlosstext VictoryRoadNewRivalDefeatText, VictoryRoadNewRivalVictoryText
	setlasttalked VICTORY_ROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_TOTODILE
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.GotTotodile:
	winlosstext VictoryRoadNewRivalDefeatText, VictoryRoadNewRivalVictoryText
	setlasttalked VICTORY_ROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_CHIKORITA
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle

.GotChikorita:
	winlosstext VictoryRoadNewRivalDefeatText, VictoryRoadNewRivalVictoryText
	setlasttalked VICTORY_ROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_CYNDAQUIL
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle

.AfterBattle:
	playmusic MUSIC_RIVAL_AFTER
	opentext
	writetext VictoryRoadNewRivalAfterText
	waitbutton
	closetext
	end

SilverLeftMovement:
	step DOWN
	step LEFT
	step DOWN
	step_end
	
SilverRightMovement:
	step DOWN
	step DOWN
	step_end
	
SilverFucksOffLeft:
	step UP
	step RIGHT
	step UP
	step_end
	
SilverFucksOffRight:
	step UP
	step UP
	step_end
	
VictoryRoadNewRivalBeforeText:
	text "Hold it."

	para "…Are you going to"
	line "take the #MON"
	cont "LEAGUE challenge?"

	para "…Don't make me"
	line "laugh."

	para "You're so much"
	line "weaker than I am."

	para "I'm not like I was"
	line "before."

	para "I now have the"
	line "best and strongest"

	para "#MON with me."
	line "I'm invincible!"

	para "<PLAYER>!"
	line "I challenge you!"
	done

VictoryRoadNewRivalDefeatText:
	text "…I couldn't win…"

	para "I gave it every-"
	line "thing I had…"

	para "What you possess,"
	line "and what I lack…"

	para "I'm beginning to"
	line "understand what"

	para "that caped codger"
	line "said to me…"
	done

VictoryRoadNewRivalAfterText:
	text "…I haven't given up"
	line "on becoming the"
	cont "greatest trainer…"

	para "I'm going to find"
	line "out why I can't"

	para "win and become"
	line "stronger…"

	para "When I do, I will"
	line "challenge you."

	para "And I'll beat you"
	line "down with all my"
	cont "power."

	para "…Humph! You keep"
	line "at it until then."
	done

VictoryRoadNewRivalVictoryText:
	text "…Humph!"

	para "When it comes down"
	line "to it, nothing can"
	cont "beat power."

	para "I don't need any-"
	line "thing else."
	done

TeleportGuyVRScript:
	faceplayer
	opentext
	writetext TeleportGuyVRText1
	yesorno
	iffalse .No
	writetext TeleportGuyVRYesText
	waitbutton
	closetext
	cry STELLOCEAN
	playsound SFX_WARP_TO
	special FadeOutPalettes
	waitsfx
	warp VICTORY_ROAD_NEW, 57, 30
	end

.No:
	writetext TeleportGuyVRNoText
	waitbutton
	closetext
	end
	
TeleportGuyVRText1:
	text "Hello, trainer!"
	line "Did you find"
	
	para "yourself un-"
	line "prepared for the"
	cont "trials ahead?"
	
	para "Fear not!"
	
	para "I can teleport you"
	line "back to the cave's"
	
	para "entrance with my"
	line "#MON."
	
	para "Would you like to"
	line "go back?"
	done
	
TeleportGuyVRYesText:
	text "Alright!"
	
	para "STELLOCEAN,"
	line "use TELEPORT!"
	done
	
TeleportGuyVRNoText:
	text "Brought all the"
	line "needed HMs, then?"
	
	para "Good, good!"
	line "Best of luck!"
	done
	

VictoryRoadNew_MapEvents:
	db 0, 0 ; filler

	db 20 ; warp events FINAL
	warp_event 57, 31, VICTORY_ROAD_GATE, 6				;entrance
	warp_event 49, 29, VICTORY_ROAD_NEW, 3				; 1
	warp_event 23, 31, VICTORY_ROAD_NEW, 2
	warp_event 45, 27, VICTORY_ROAD_NEW, 5				; 2
	warp_event 5, 29, VICTORY_ROAD_NEW, 4
	warp_event 41, 23, VICTORY_ROAD_NEW, 7				; 3
	warp_event 5, 19, VICTORY_ROAD_NEW, 6
	warp_event 23, 19, VICTORY_ROAD_NEW, 9 				; 4
	warp_event 41, 17, VICTORY_ROAD_NEW, 8
	warp_event 15, 21, VICTORY_ROAD_NEW, 11				; 5
	warp_event 37, 21, VICTORY_ROAD_NEW, 10
	warp_event  5, 11, VICTORY_ROAD_NEW, 13				; 6
	warp_event 69, 21, VICTORY_ROAD_NEW, 12
	warp_event 69, 15, VICTORY_ROAD_SIDE_WATER, 1 	; 7
	warp_event 25, 9, VICTORY_ROAD_NEW, 16 				; 8
	warp_event 81, 13, VICTORY_ROAD_NEW, 15
	warp_event 69, 11, VICTORY_ROAD_SIDE_WATER, 2 	; 9
	warp_event 75, 13, VICTORY_ROAD_SIDE_WATER, 3 	; 10
	warp_event 80, 11, VICTORY_ROAD_SIDE_WATER, 5 	; boulder warp
	warp_event 87, 5, ROUTE_23, 3						; exit
	
	db 2 ; coord events
	coord_event 86, 8, SCENE_DEFAULT, VictoryRoadNewRivalLeft
	coord_event 87, 8, SCENE_DEFAULT, VictoryRoadNewRivalRight

	db 3 ; bg events 
	bg_event 76, 31, BGEVENT_ITEM, VictoryRoadHiddenFullRestore
	bg_event 17, 10, BGEVENT_ITEM, VictoryRoadHiddenNugget
	bg_event 90, 28, BGEVENT_ITEM, VictoryRoadLeafStone
 	
	db 15 ; object events 
	object_event  68, 8, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadBoulder, EVENT_BOULDER_IN_VICTORY_ROAD_SIDE_WATER
	object_event  53, 20, SPRITE_RADICAL, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, RadicalYasui, -1
	object_event  60, 28, SPRITE_BREEDER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 4, BreederMBerman, -1
	object_event  34, 22, SPRITE_SALARYMAN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, SalarymanTurner, -1
	object_event  45, 31, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadBoulder, -1
	object_event  71, 24, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadBoulder, -1
	object_event  65, 16, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadThunderpunch, EVENT_VICTORY_ROAD_THUNDERPUNCH
	object_event  35, 31, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadNewFullRestore, EVENT_VICTORY_ROAD_FULL_RESTORE_2
	object_event  46, 20, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadCilantro, EVENT_VICTORY_ROAD_CILANTRO
	object_event  41, 12, SPRITE_ATHLETE_F, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, AthleteFShannna, -1
	object_event  13, 27, SPRITE_FANATIC, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, FanaticAmyScript, -1
	object_event  12, 18, SPRITE_RADICAL, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, RadicalNaoyuki, -1
	object_event  82, 29, SPRITE_BREEDER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, BreederFLucy, -1
	object_event  87, 9, SPRITE_SILVER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_RIVAL_VICTORY_ROAD
	object_event 80, 24, SPRITE_WIZARD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, TeleportGuyVRScript, -1
	