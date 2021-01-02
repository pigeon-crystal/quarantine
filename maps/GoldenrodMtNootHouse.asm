	object_const_def ; object_event constants
	const GOLDENRODNOOTHOUSE_POPPER
	const GOLDENRODNOOTHHOUSE_GRANNY
	const GOLDENRODNOOTHOUSE_NOOT1
	const GOLDENRODNOOTHOUSE_NOOT2
	const GOLDENRODNOOTHOUSE_NOOT3

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
	text "My husband and"
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
	
	para "I hear they're"
	line "found in the"
	cont "ICE PATH,"
	
	para "hidden among"
	line "the rocks."
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
	
HouseNoot1:
	opentext
	writetext NootText1
	cry MT_NOOT
	waitbutton
	closetext
	end

HouseNoot2:
	opentext
	writetext NootText2
	cry MT_NOOT
	waitbutton
	closetext
	end

HouseNoot3:	
	opentext
	writetext NootText3
	cry MT_NOOT
	waitbutton
	closetext
	end
	
NootText1:
	text "ROCKHOPPER: Noot"
	line "noot!"
	done
	
NootText2:
	text "ADELE: Noo?"
	done
	
NootText3:
	text "EMPEROR: Noot."
	
	para "…This MT. NOOT"
	line "seems haughty."
	done
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

	db 5 ; object events
	object_event  2,  4, SPRITE_GENTLEMAN, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, PopperScript, -1
	object_event  5,  3, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodMtNootHouseGrannyScript, -1
	object_event  4,  2, SPRITE_MT_NOOT, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, HouseNoot1, -1
	object_event  0,  4, SPRITE_MT_NOOT, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, HouseNoot2, -1
	object_event  5,  6, SPRITE_MT_NOOT, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, HouseNoot3, -1