	object_const_def
	const AZALEA_MEADOW_DONNA
	const AZALEA_MEADOW_BARRY
	const AZALEA_MEADOW_FRUIT_TREE_1
	const AZALEA_MEADOW_FRUIT_TREE_2
	const AZALEA_MEADOW_FRUIT_TREE_3
	const AZALEA_MEADOW_FRUIT_TREE_4
	const AZALEA_MEADOW_FRUIT_TREE_5
	const AZALEA_MEADOW_FRUIT_TREE_6
	const AZALEA_MEADOW_FRUIT_TREE_7
	const AZALEA_MEADOW_FRUIT_TREE_8
	const AZALEA_MEADOW_RADICAL
	const MEADOWITEMBALL1
	const MEADOWITEMBALL2
	const MEADOWITEMBALL3
	
AzaleaMeadow_MapScripts:
	db 0
	
	db 0
	
MeadowRadical:
	trainer RADICAL, TEE, EVENT_BEAT_RADICAL_TEE, RadicalTeeSeenText, RadicalTeeBeatenText, 0, .Script
.Script
	endifjustbattled
	opentext
	writetext RadicalTeeAfterText
	waitbutton
	closetext
	end
	
RadicalTeeSeenText:
	text "Yo, this meadow"
	line "is as nice as it"
	cont "gets!"
	
	para "A battle'll make"
	line "it nicer!"
	done
	
RadicalTeeBeatenText:
	text "Ouch, man!"
	line "That smarts!"
	done
	
RadicalTeeAfterText:
	text "It's so quiet in"
	line "this town, dude."
	
	para "Sometimes you"
	line "gotta cut loose,"
	cont "y'know?"
	done

TrainerBreederDonna:
	trainer BREEDER_F, DONNA, EVENT_BEAT_BREEDER_F_DONNA, BreederDonnaSeenText, BreederDonnaBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext BreederDonnaAfterText
	waitbutton
	closetext
	end
	
BreederDonnaSeenText:
	text "Ah, my #MON"
	line "are all happy"
	
	para "and refreshed."
	
	para "They're itching to"
	line "battle!"
	done
	
BreederDonnaBeatenText:
	text "Hehehe! Good"
	line "job, young sprout."
	done
	
BreederDonnaAfterText:
	text "SLOWHOG live here."
	
	para "They're the weakest"
	line "#MON, but"
	
	para "since this meadow"
	line "is so safe and"
	cont "peaceful,"
	
	para "they can live"
	line "without fear"
	cont "of predation."
	done
	
TrainerBreederBarry:
	trainer BREEDER_M, CRAIG, EVENT_BEAT_BREEDER_M_CRAIG, BreederBarrySeenText, BreederBarryBeatenText, 0, .Script
	
.Script
	endifjustbattled
	opentext
	writetext BreederBarryAfterText
	waitbutton
	closetext
	end
	
BreederBarrySeenText:
	text "Hey, you! Kid!"
	
	para "These berries are"
	line "all mine!"
	
	para "I fought off TEAM"
	line "ROCKET,"
	
	para "and I'll fight off"
	line "you!"
	done
	
BreederBarryBeatenText:
	text "Grah! I hate"
	line "sharing, unless"
	
	para "it's with my"
	line "#MON!"
	done
	
BreederBarryAfterText:
	text "You got some"
	line "good #MON."
	
	para "I guess berries"
	line "should be for"
	cont "everyone."
	
	para "If I try to hoard"
	line "these to myself,"
	
	para "I'll be no better"
	line "than TEAM ROCKET."
	done

MeadowFruitTree1:
	fruittree FRUITTREE_AZALEA_MEADOW_1

MeadowFruitTree2:
	fruittree FRUITTREE_AZALEA_MEADOW_2

MeadowFruitTree3:
	fruittree FRUITTREE_AZALEA_MEADOW_3

MeadowFruitTree4:
	fruittree FRUITTREE_AZALEA_MEADOW_4

MeadowFruitTree5:
	fruittree FRUITTREE_AZALEA_MEADOW_5

MeadowFruitTree6:
	fruittree FRUITTREE_AZALEA_MEADOW_6

MeadowFruitTree7:
	fruittree FRUITTREE_AZALEA_MEADOW_7

MeadowFruitTree8:
	fruittree FRUITTREE_AZALEA_MEADOW_8
	
AzaleaMeadowPokeDoll:
	itemball POKE_DOLL
	
AzaleaMeadowPPUp:
	itemball PP_UP
	
AzaleaMeadowUltraBall:
	itemball ULTRA_BALL

AzaleaMeadow_MapEvents:
	db 0, 0 ; filler

	db 0 ; warp events
	
	db 0 ; coord
	
	db 0 ; bg
	
	db 14 ; object events
	object_event 13, 25, SPRITE_BREEDER_F, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerBreederDonna, -1
	object_event 8, 36, SPRITE_BREEDER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerBreederBarry, -1
	object_event 15, 23, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree1, -1
	object_event 17, 25, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree2, -1
	object_event 14, 27, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree3, -1
	object_event 16, 28, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree4, -1
	object_event 7, 42, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree5, -1
	object_event 10, 42, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree6, -1
	object_event 7, 44, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree7, -1
	object_event 10, 44, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MeadowFruitTree8, -1
	object_event 10, 11, SPRITE_RADICAL, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, MeadowRadical, -1
	object_event  2, 20, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, AzaleaMeadowPokeDoll, EVENT_MEADOW_ITEMBALL1
	object_event 19, 8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, AzaleaMeadowPPUp, EVENT_MEADOW_ITEMBALL2
	object_event 6, 34, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, AzaleaMeadowUltraBall, EVENT_MEADOW_ITEMBALL3

