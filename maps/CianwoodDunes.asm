	object_const_def
	const CIANWOODDUNES_POKE_BALL_1
	const CIANWOODDUNES_POKE_BALL_2
	const CIANWOODDUNES_POKE_BALL_3
	const CIANWOODDUNES_AVA
	const CIANWOODDUNES_DALTON
	const CIANWOODDUNES_WILLOW
	const CIANWOODDUNES_FANATIC_RED
	const CIANWOODDUNES_DELINQUENT_M
	const CIANWOODDUNES_FANATIC_BLUE
	const DUNESATHLETE1
	const CIANWOODDUNES_POKE_BALL_4
	const CIANWOODDUNES_POKE_BALL_5
	const CIANWOODDUNES_POKE_BALL_6
	const CIANWOODDUNES_POKE_BALL_7
	

CianwoodDunes_MapScripts:
	db 0

	db 0

CianwoodDunesSign:
	jumptext CianwoodDunesSignText
	
CianwoodDunesSignText:
	text "CIANWOOD DUNES"
	
	para "NO LITTERING"
	
	para "CHUCK WILL"
	line "GET YOU"
	
	para "...that last"
	line "bit is scrawled"
	cont "on roughly."
	done

CianwoodDunesTrainerAva:
	trainer ATHLETE_F, AVA, EVENT_BEAT_ATHLETE_F_AVA, AthleteAvaSeenText, AtheleteAvaBeatenText, 0, .Script
	
.Script
	endifjustbattled
	opentext
	writetext AthleteAvaAfterText
	waitbutton
	closetext
	end 
	
AthleteAvaSeenText:
	text "I'm tired from"
	line "doing windsprints"
	
	para "up and down the"
	line "shoreline."
	
	para "I'll relax by"
	line "beatin' you, kid!"
	done

AtheleteAvaBeatenText:
	text "Not that relaxing."
	done
	
AthleteAvaAfterText:
	text "I'll take a quick"
	line "breather, then get"
	cont "back to it!"
	done
	
CianwoodDunesTrainerDalton:
	trainer SWIMMERM, DALTON, EVENT_BEAT_SWIMMERM_DALTON, SwimmerDaltonSeenText, SwimmerDaltonBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext SwimmerDaltonAfterText
	waitbutton
	closetext
	end
	
SwimmerDaltonSeenText:
	text "Oops! Did I bump"
	line "into you?"
	
	para "No? How about a"
	line "battle, then?"
	done

SwimmerDaltonBeatenText:
	text "Think I hit my"
	line "head after all."
	done
	
SwimmerDaltonAfterText:
	text "My friend over"
	line "there tells me"
	cont "to keep my wits"
	cont "about me more."
	
	para "Honestly, I can't"
	line "disagree."
	done

CianwoodDunesWillow:
	trainer SWIMMERF, WILLOW, EVENT_BEAT_SWIMMERF_WILLOW, SwimmerWillowSeenText, SwimmerWillowBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext SwimmerWillowAfterText
	waitbutton
	closetext
	end
	
SwimmerWillowSeenText:
	text "Hey there! Let's"
	line "make some waves!"
	done
	
SwimmerWillowBeatenText:
	text "Stronger than"
	line "a current!"
	done
	
SwimmerWillowAfterText:
	text "Would you care to"
	line "come back and"
	cont "swim with us"
	cont "sometime?"
	done

CianwoodDunesYamato:
	trainer FANATIC_RED, YAMATO_TRAINER, EVENT_BEAT_FANATIC_R_YAMATO, FanaticYamatoSeenText, FanaticYamatoBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext YamatoAfterText
	waitbutton
	closetext
	end
	
FanaticYamatoSeenText:
	text "Um…"
	
	para "Please don't"
	line "interrupt my"
	cont "date!"
	done
	
FanaticYamatoBeatenText:
	text "Can you leave us"
	line "alone?"
	done
	
YamatoAfterText:
	text "I love TAKEO"
	line "more than anything"
	cont "in the world!"
	
	para "So can you let"
	line "us enjoy the"
	cont "beach in peace?"
	done

CianwoodDunesTakeo:
	trainer DELINQUENT_M, TAKEO, EVENT_BEAT_DELINQUENT_M_TAKEO, TakeoSeenText, TakeoBeatenText, 0, .Script
	
.Script
	endifjustbattled
	opentext
	writetext TakeoAfterText
	waitbutton
	closetext
	end

TakeoSeenText:
	text "HEY!!!"
	
	para "Don't interrupt my"
	line "date with YAMATO!"
	done
	
TakeoBeatenText:
	text "For YAMATO, I need"
	line "to be stronger!"
	
	para "As strong as your"
	line "#MON!"
	done

TakeoAfterText:
	text "I cherish YAMATO"
	line "with all my heart!"
	
	para "She made so many"
	line "sweets for this"
	cont "picnic!"
	
	para "…So please"
	line "let us be."
	done

CianwoodDunesSaijo:
	trainer FANATIC_BLUE, SAIJO, EVENT_BEAT_FANATIC_B_SAIJO, SaijoSeenText, SaijoBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext SaijoAfterText
	waitbutton
	closetext
	end
	
SaijoSeenText:
	text "Sniff…"
	
	para "Why does that"
	line "couple get to be"
	cont "so happy?"
	
	para "I'll take my"
	line "anger out on"
	cont "you!"
	done

SaijoBeatenText:
	text "…sniff…"
	line "…"
	
	para "At least my"
	line "plushie will dry"
	cont "my tears…"
	done
	
SaijoAfterText:
	text "WHITNEY says"
	line "a good cry helps."
	
	para "So why do I still"
	line "feel sad?"
	done

CianwoodDunesKingsRock:
	itemball POTION
	
CianwoodDunesSodaPop:
	itemball SODA_POP
	
CianwoodDunesMaxElixer:
	itemball REPEL
	
CianwoodDunesTrashman:
	faceplayer
	opentext
	checkevent EVENT_ALLTRASHGONE
	iftrue .ThanksForCleaning
	checkevent EVENT_CIANWOOD_DUNES_KINGS_ROCK
	iffalse .PickUpTrash
	checkevent EVENT_CIANWOOD_DUNES_MAX_ELIXER
	iffalse .PickUpTrash
	checkevent EVENT_CIANWOOD_DUNES_SODA_POP
	iffalse .PickUpTrash
	checkevent EVENT_TRASH1
	iffalse .PickUpTrash
	checkevent EVENT_TRASH2
	iffalse .PickUpTrash
	checkevent EVENT_TRASH3
	iffalse .PickUpTrash
	checkevent EVENT_TRASH4
	iffalse .PickUpTrash
	writetext HereAGift
	verbosegiveitem STAR_PIECE
	iffalse .BagFull
	verbosegiveitem NUGGET
	iffalse .BagFull
	writetext ThanksForCleaningText
	setevent EVENT_ALLTRASHGONE
	waitbutton
	closetext
	end
	
.BagFull
	closetext
	end
	
.PickUpTrash
	writetext HelpWithTrashPlz
	waitbutton
	closetext
	end
	
.ThanksForCleaning
	writetext ThanksForCleaningText
	waitbutton
	closetext
	end
	
HelpWithTrashPlz:
	text "Ow, ow…"
	
	para "I need to clean"
	line "up all the litter"
	
	para "on the beach or"
	line "Chuck's gonna have"
	
	para "my head, but I"
	line "sprained my"
	cont "ankle…"
	
	para "Think you could do"
	line "it for me?"
	
	para "Pretty please?"
	done
	
HereAGift:
	text "Wow! Wowowow!"
	
	para "You really cleaned"
	line "the beach for me!"
	
	para "Thank you so much!"
	line "Really!"
	
	para "I've found some"
	line "good stuff lying"
	cont "around here,"
	
	para "so I'll give you"
	line "some!"
	done
	
ThanksForCleaningText:
	text "Again, thanks so"
	line "much for helping"
	cont "keep our beach"
	cont "clean!"
	done
	
ItsJustTrash:
	opentext
	writetext ItsJustTrashText
	waitbutton
	closetext
	disappear CIANWOODDUNES_POKE_BALL_4
	setevent EVENT_TRASH1
	end
	
ItsJustTrashText:
	text "It's just trash."
	line "You cleaned it up."
	done

CianwoodDunesCocacobra1:
	opentext
	writetext TrashOrIsItText
	waitbutton
	closetext
	cry COCACOBRA
	loadwildmon COCACOBRA, 32
	startbattle
	disappear CIANWOODDUNES_POKE_BALL_5
	setevent EVENT_TRASH2
	reloadmapafterbattle
	end
	
CianwoodDunesCocacobra2:
	opentext
	writetext TrashOrIsItText
	waitbutton
	closetext
	cry COCACOBRA
	loadwildmon COCACOBRA, 33
	startbattle
	disappear CIANWOODDUNES_POKE_BALL_6
	setevent EVENT_TRASH3
	reloadmapafterbattle
	end
	
CianwoodDunesCantalone:
	opentext
	writetext TrashOrIsItText
	waitbutton
	closetext
	cry CANTALONE
	loadwildmon CANTALONE, 31
	startbattle
	disappear CIANWOODDUNES_POKE_BALL_7
	setevent EVENT_TRASH3
	reloadmapafterbattle
	end
	
TrashOrIsItText:
	text "It's just trash."
	para "You cleaned it up."
	
	para "… … …"
	line "Huh?"
	done
	
CianwoodDunes_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  8, 33, CIANWOOD_DUNES_CAVE, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event 10, 34, BGEVENT_READ, CianwoodDunesSign

	db 14 ; obj events
	object_event 4, 29, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesKingsRock, EVENT_CIANWOOD_DUNES_KINGS_ROCK
	object_event 11, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesSodaPop, EVENT_CIANWOOD_DUNES_SODA_POP
	object_event 25, 35, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesMaxElixer, EVENT_CIANWOOD_DUNES_MAX_ELIXER
	object_event 15, 25, SPRITE_ATHLETE_F, 		SPRITEMOVEDATA_WALK_LEFT_RIGHT, 3, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, CianwoodDunesTrainerAva, -1
	object_event  3, 18, SPRITE_SWIMMER_GUY, 	SPRITEMOVEDATA_SWIM_WANDER, 1, 2, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, CianwoodDunesTrainerDalton, -1
	object_event  3, 14, SPRITE_SWIMMER_GIRL, 	SPRITEMOVEDATA_SPINCOUNTERCLOCKWISE, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, CianwoodDunesWillow, -1
	object_event 25, 28, SPRITE_FANATIC, 		SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 0, CianwoodDunesYamato, -1
	object_event 25, 29, SPRITE_DELINQUENT_M, 	SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, CianwoodDunesTakeo, -1
	object_event 21, 22, SPRITE_FANATIC, 		SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, CianwoodDunesSaijo, -1
	object_event 12, 34, SPRITE_ATHLETE_M, 		SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesTrashman, -1
	object_event  4, 22, SPRITE_POKE_BALL, 		SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ItsJustTrash, EVENT_TRASH1
	object_event  8, 10, SPRITE_POKE_BALL, 		SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCocacobra1, EVENT_TRASH2
	object_event 11,  4, SPRITE_POKE_BALL, 		SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCocacobra2, EVENT_TRASH3
	object_event 17, 12, SPRITE_POKE_BALL, 		SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCantalone, EVENT_TRASH4