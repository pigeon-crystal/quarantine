	object_const_def ; object_event constants	
	const CIANWOODPHARMACY_PHARMACIST
	const CIANWOODPOTION1
	const CIANWOODPOTION2
	const CIANWOODPOTION3
	const CIANWOODPOTION4

CianwoodPharmacy_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 0 ; callbacks

.DummyScene:
	end

CianwoodPotion:
	opentext
	writetext CianwoodPotionText
	waitbutton
	closetext
	end
	
CianwoodPotionText:
	text "It's a some type"
	line "of homemade salve."
	
	para "Looks viscous!"
	done

CianwoodPharmacist:
	faceplayer
	opentext
	checkevent EVENT_GOT_SECRETPOTION_FROM_PHARMACY
	iftrue .Mart
	checkevent EVENT_JASMINE_EXPLAINED_AMPHYS_SICKNESS
	iffalse .Mart
	writetext PharmacistGiveSecretpotionText
	applymovement CIANWOODPHARMACY_PHARMACIST, GivePotionMovement
	disappear CIANWOODPOTION1
	promptbutton
	giveitem SECRETPOTION
	writetext ReceivedSecretpotionText
	playsound SFX_KEY_ITEM
	waitsfx
	itemnotify
	setevent EVENT_GOT_SECRETPOTION_FROM_PHARMACY
	writetext PharmacistDescribeSecretpotionText
	waitbutton
	closetext
	end

.Mart:
	pokemart MARTTYPE_PHARMACY, MART_CIANWOOD
	closetext
	end

CianwoodPharmacyBookshelf:
	jumpstd difficultbookshelf

PharmacistGiveSecretpotionText:
	text "Your #MON ap-"
	line "pear to be fine."

	para "Is something wor- "
	line "rying you?"

	para "…"

	para "The LIGHTHOUSE"
	line "#MON is in"
	cont "trouble?"

	para "I got it!"

	para "This ought to do"
	line "the trick."
	done
	
GivePotionMovement:
	turn_head RIGHT
	turn_head DOWN
	step_end

ReceivedSecretpotionText:
	text "<PLAYER> received"
	line "SECRETPOLISH."
	done

PharmacistDescribeSecretpotionText:
	text "My SECRETPOLISH"
	line "is super hard to"
	cont "make."

	para "I only offer it in"
	line "an emergency."
	done
	
CianwoodDjamm:
	opentext
	writetext CianwoodDjammPreText
	waitbutton
	cry DJAMM
	pause 15
	closetext
	loadwildmon DJAMM, 34
	startbattle
	setevent EVENT_CIANWOOD_DJAMM
	disappear CIANWOODPOTION3
	reloadmapafterbattle
	applymovement CIANWOODPHARMACY_PHARMACIST, CianwoodPharmMove1
	opentext 
	writetext CianwoodPharmDontMess
	waitbutton
	closetext
	end
	
	
	
CianwoodDjammPreText:
	text "It's a some type"
	line "of homemade salve."
	
	para "Looks viscous!"
	
	para "…"
	
	para "It's coming right"
	line "at you?"
	done
	
CianwoodPharmMove1:
	turn_head UP
	step_end

CianwoodPharmDontMess:
	text "Hey! Don't mess"
	line "with the goods!"
	
	para "…Oh, a DJAMM?"
	
	para "They sneak in"
	line "sometimes."
	
	para "Weird dudes, those"
	line "DJAMM."
	done

CianwoodPharmacy_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, CIANWOOD_CITY, 4
	warp_event  3,  7, CIANWOOD_CITY, 4

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0,  1, BGEVENT_READ, CianwoodPharmacyBookshelf
	bg_event  1,  1, BGEVENT_READ, CianwoodPharmacyBookshelf

	db 5 ; object events
	object_event  2,  3, SPRITE_PHARMACIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CianwoodPharmacist, -1
	object_event  3,  3, SPRITE_POTION, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, CianwoodPotion, EVENT_GOT_SECRETPOTION_FROM_PHARMACY
	object_event  4,  3, SPRITE_POTION, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, CianwoodPotion, -1
	object_event  4,  1, SPRITE_POTION, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_PINK, OBJECTTYPE_SCRIPT, 0, CianwoodDjamm, EVENT_CIANWOOD_DJAMM 
	object_event  6,  1, SPRITE_POTION, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, CianwoodPotion, -1
