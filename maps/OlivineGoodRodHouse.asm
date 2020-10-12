	object_const_def ; object_event constants
	const OLIVINEGOODRODHOUSE_FISHING_GURU

OlivineGoodRodHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

GoodRodGuru:
	faceplayer
	opentext
	checkevent EVENT_GOT_GOOD_ROD
	iftrue .AlreadyGotItem
	writetext OfferGoodRodText
	yesorno
	iffalse .DontWantIt
	writetext GiveGoodRodText
	waitbutton
	closetext
	winlosstext, LaxWinLossText, 0
	loadtrainer, SAILOR, LAX
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_SAILOR_LAX
	opentext 
	writetext BeatLaxText
	promptbutton
	verbosegiveitem GOOD_ROD
	writetext GaveGoodRodText
	waitbutton
	closetext
	setevent EVENT_GOT_GOOD_ROD
	end

.DontWantIt:
	writetext DontWantGoodRodText
	waitbutton
	closetext
	end

.AlreadyGotItem:
	writetext HaveGoodRodText
	waitbutton
	closetext
	end

GoodRodHouseBookshelf:
; unused
	jumpstd picturebookshelf

OfferGoodRodText:
	text "Ahoy there, chum!"

	para "If you're looking"
	line "for the fishing"
	cont "guru of OLIVINE,"
	cont "ye came to the"
	cont "right place!"

	para "If you can beat"
	line "this old sea dog"
	cont "in battle, I'll"
	cont "give you this"
	cont "GOOD ROD."

	para "What say ye?"
	done

GiveGoodRodText:
	text "Yo ho ho!"
	line "A good day to"
	cont "battle, eh?"
	done
	
LaxWinLossText:
	text "Ah!"
	line "What a fine battle."
	done
	
BeatLaxText:
	text "YAR!"
	line "YAR!"
	
	para "YAR HAR HAR!!!"
	
	para "Now that was a"
	line "fight!"
	
	para "Here's the rod,"
	line "matey."
	done

GaveGoodRodText:
	text "The #MON you"
	line "can catch with a"
	cont "GOOD ROD are"
	cont "much stronger than"
	cont "the OLD ROD."

	para "My old friend"
	line "NIMBOCETUS gave"
	cont "me quite a few"
	cont "scars!"
	done

DontWantGoodRodText:
	text "Yarrr! Ye lost"
	line "yer sea legs?"
	done

HaveGoodRodText:
	text "How are things?"
	line "Land the big one?"
	done

OlivineGoodRodHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, OLIVINE_CITY, 6
	warp_event  3,  7, OLIVINE_CITY, 6

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  2,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, GoodRodGuru, -1
