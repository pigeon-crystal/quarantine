	object_const_def ; object_event constants
	const GOLDENRODPPSPEECHHOUSE_POPPER
	const GOLDENRODPPSPEECHHOUSE_GRANNY

GoldenrodMtNootHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

GoldenrodMtNootHouseGrannyScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_NOOT_HOUSE_ICE
	iffalse .lore
	writetext GoldenrodMtNootHouseHiAgain
	waitbutton
	closetext
	end
	
.lore
	writetext GoldenrodMtNootHouseGrannyIntro
	yesorno
	iffalse .done
	writetext GoldenrodMtNootHouseGrannyLore1
	yesorno
	iffalse .done
	writetext GoldenrodMtNootHouseGrannyLore2
	promptbutton
	verbosegiveitem NEVERMELTICE
	iffalse .packfull
	setevent EVENT_GOT_NOOT_HOUSE_ICE
	writetext GoldenrodMtNootHouseGrannyLore3
	waitbutton
	closetext
	end
	
.done
	writetext GoldenrodMtNootHouseGrannyToodles
	waitbutton
	closetext
	end

.packfull
	closetext
	end

GoldenrodMtNootHouseBookshelf2:
	jumpstd difficultbookshelf

GoldenrodMtNootHouseBookshelf1:
	jumpstd magazinebookshelf

GoldenrodMtNootHouseRadio:
	jumpstd radio2

GoldenrodMtNootHouseHiAgain:
	text "Hello, dearie!"
	
	para "Make yourself"
	line "at home."
	done
	
GoldenrodMtNootHouseGrannyIntro:
	text "My husband amd"
	line "I just adore"
	cont "MT. NOOT!"
	
	para "Do you want to"
	line "know a fun fact"
	cont "about MT. NOOT?"
	done

GoldenrodMtNootHouseGrannyLore1:
	text "My dear husband"
	line "and I were the"
	cont "first to discover"
	cont "MT. NOOT!"
	
	para "We first met it"
	line "in a very remote"
	cont "region."
	
	para "Do you want to"
	line "hear a little"
	cont "more?"
	done

GoldenrodMtNootHouseGrannyLore2:
	text "The first specimen"
	line "of this species"
	cont "was found asleep"
	cont "and immobile."
	
	para "People soon"
	line "found out it was"
	cont "a #MON, but"
	cont "the name stuck."
	
	para "And that's why"
	line "it's still called"
	cont "MT. NOOT!"
	
	para "My, thank you"
	line "for listening to"
	cont "an old lady like"
	cont "me."
	
	para "Have a little gift"
	line "from our travels!"
	done
	
GoldenrodMtNootHouseGrannyLore3:
	text "The wild MT. NOOT"
	line "here in JOHTO"
	cont "sometimes carry"
	cont "ice like this."
	done
	
GoldenrodMtNootHouseGrannyToodles:
	text "Well, I hope you"
	line "come back soon!"
	done

PopperScript:
	faceplayer
	opentext
	trade NPC_TRADE_POPPER
	waitbutton
	closetext
	end

GoldenrodMtNootHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, GOLDENROD_CITY, 16
	warp_event  3,  7, GOLDENROD_CITY, 16

	db 0 ; coord events

	db 3 ; bg events
	bg_event  0,  1, BGEVENT_READ, GoldenrodMtNootHouseBookshelf1
	bg_event  1,  1, BGEVENT_READ, GoldenrodMtNootHouseBookshelf2
	bg_event  7,  1, BGEVENT_READ, GoldenrodMtNootHouseRadio

	db 2 ; object events
	object_event  2,  4, SPRITE_GENTLEMAN, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, PopperScript, -1
	object_event  5,  3, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_LEFT, 0, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodMtNootHouseGrannyScript, -1
