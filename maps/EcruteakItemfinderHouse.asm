	object_const_def ; object_event constants
	const ECRUTEAKITEMFINDERHOUSE_COOLTRAINER_M
	const ECRUTEAKITEMFINDERHOUSE_POKEDEX
	const ECRUTEAKBAMBABYWOMAN

EcruteakItemfinderHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

EcruteakItemfinderGuy:
	faceplayer
	opentext
	checkevent EVENT_GOT_ITEMFINDER
	iftrue .itemfinder
	writetext EcruteakItemfinderAdventureText
	yesorno
	iffalse .no
	writetext EcruteakItemfinderTrueSpiritText
	promptbutton
	verbosegiveitem ITEMFINDER
	setevent EVENT_GOT_ITEMFINDER
.itemfinder:
	writetext ItemfinderExplanationText
	waitbutton
	closetext
	end

.no:
	writetext EcruteakItemfinderToEachHisOwnText
	waitbutton
	closetext
	end

EcruteakHistoryBook:
	opentext
	writetext EcruteakHistoryBookText
	yesorno
	iftrue .ReadBook
	closetext
	end

.ReadBook:
	writetext EcruteakTwoTowersText
	yesorno
	iftrue .KeepReading
	closetext
	end

.KeepReading:
	writetext EcruteakThreeMonText
	waitbutton
	closetext
	end

ItemFinderHouseRadio:
	jumpstd radio2

EcruteakItemfinderAdventureText:
	text "Ah. You're on an"
	line "adventure with"
	cont "your #MON?"

	para "Well, what's an"
	line "adventure without"
	cont "treasure hunting?"

	para "Am I right, or am"
	line "I right?"
	done

EcruteakItemfinderTrueSpiritText:
	text "Good! You under-"
	line "stand the true"

	para "spirit of adven-"
	line "ture."

	para "I like that! Take"
	line "this with you."
	done

ItemfinderExplanationText:
	text "There are many"
	line "items lying about"

	para "that aren't ob-"
	line "vious."

	para "Use ITEMFINDER to"
	line "check if there is"

	para "an item on the"
	line "ground near you."

	para "It doesn't show"
	line "the exact spot,"

	para "so you'll have to"
	line "look yourself."

	para "Oh yeah--I heard"
	line "there are items"

	para "in ECRUTEAK's"
	line "BURNED TOWER,"
	
	para "and there's a"
	line "rare item east"
	cont "of town."
	done

EcruteakItemfinderToEachHisOwnText:
	text "Oh… To each his"
	line "own, I suppose…"
	done

EcruteakHistoryBookText:
	text "HISTORY OF"
	line "ECRUTEAK"

	para "Want to read it?"
	done

EcruteakTwoTowersText:				; TODO change
	text "In ECRUTEAK, there"
	line "were two towers."

	para "One held great"
	line "riches."
	
	para "A large #MON"
	line "ruled it."
	
	para "One held meager"
	line "treasures."
	
	para "A small #MON"
	line "ruled it."
	
	para "A #MON ruled"
	line "over each tower."
	
	para "The rich #MON"
	line "stayed alone,"
	
	para "fiercely guarding"
	line "its riches."
	
	para "The other #MON"
	line "brought in the"
	
	para "people of the"
	line "town to its"
	cont "empty tower,"
	
	para "and shared what"
	line "it had with them."
	
	para "Do you know"
	line "which of the"
	
	para "#MON was"
	line "happy?"

	para "Keep reading?"
	done

EcruteakThreeMonText:
	text "The rich #MON"
	line "flew off long ago."
	
	para "It only sought"
	line "more riches."

	para "The small #MON"
	line "would revel with"
	
	para "the villagers of"
	line "ECRUTEAK."
	
	para "It would revel"
	line "with #MON, too."
	
	para "Its constant"
	line "companions were"
	
	para "the three"
	line "emissaries."
	
	para "The sky-soaring"
	line "soothsayer."
	
	para "The denizen of"
	line "the deep."
	
	para "The molten beast"
	line "of mantle."
	
	para "Yes, these were"
	line "the small"
	cont "#MON's friends."
	
	para "Until one day…"
	done

EcruteakBambabyWoman:
	jumptextfaceplayer EcruteakBambabySpeech
	
EcruteakBambabySpeech:
	text "Do you know the"
	line "#MON BAMBABY?"
	
	para "It's very"
	line "elusive. You"
	
	para "can only find it"
	line "in the trees of"
	
	para "the canyon south "
	line "of BLACKTHORN."
	
	para "I heard rumors of"
	line "land development"
	cont "in that canyon."
	
	para "I hope they"
	line "aren't true! Where"
	
	para "else would the"
	line "BAMBABY live?"
	done 

EcruteakItemfinderHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3,  7, ECRUTEAK_CITY, 11
	warp_event  4,  7, ECRUTEAK_CITY, 11

	db 0 ; coord events

	db 1 ; bg events
	bg_event  2,  1, BGEVENT_READ, ItemFinderHouseRadio

	db 3 ; object events
	object_event  2,  3, SPRITE_BREEDER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakItemfinderGuy, -1
	object_event  3,  3, SPRITE_POKEDEX, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakHistoryBook, -1
	object_event  5,  3, SPRITE_BREEDER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakBambabyWoman, -1

