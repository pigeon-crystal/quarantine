	object_const_def ; object_event constants
	const GOLDENRODFLOWERSHOP_TEACHER
	const GOLDENRODFLOWERSHOP_FLORIA
	const GOLDENRODFLOWERSHOP_CLERK

GoldenrodFlowerShop_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

FlowerShopTeacherScript:
	checkevent EVENT_FOUGHT_SUDOWOODO
	iftrue .Lalala
	checkevent EVENT_GOT_SQUIRTBOTTLE
	iftrue .GotSquirtbottle
	checkevent EVENT_MET_FLORIA
	iffalse .HaventMetFloria
	checkevent EVENT_TALKED_TO_FLORIA_AT_FLOWER_SHOP
	iffalse .Lalala
	checkflag ENGINE_PLAINBADGE
	iffalse .NoPlainBadge
	checkflag EVENT_GOT_BICYCLE
	iffalse .GoHelpHim
	faceplayer
	opentext
	writetext GoldenrodFlowerShopTeacherHeresTheSquirtbottleText
	promptbutton
	verbosegiveitem SQUIRTBOTTLE
	setevent EVENT_GOT_SQUIRTBOTTLE
	closetext
	setevent EVENT_FLORIA_AT_SUDOWOODO
	clearevent EVENT_FLORIA_AT_FLOWER_SHOP
	end

.Lalala:
	turnobject GOLDENRODFLOWERSHOP_TEACHER, LEFT
	opentext
	writetext GoldenrodFlowerShopTeacherLalalaHavePlentyOfWaterText
	waitbutton
	closetext
	end

.GotSquirtbottle:
	jumptextfaceplayer GoldenrodFlowerShopTeacherDontDoAnythingDangerousText

.NoPlainBadge:
	jumptextfaceplayer GoldenrodFlowerShopTeacherAskWantToBorrowWaterBottleText

.GoHelpHim:
	jumptextfaceplayer GoldenrodFlowerShopTeacherGoHelpMyBFText

.HaventMetFloria:
	jumptextfaceplayer GoldenrodFlowerShopTeacherMySisterWentToSeeWigglyTreeRoute36Text

FlowerShopFloriaScript:
	faceplayer
	opentext
	checkevent EVENT_FOUGHT_SUDOWOODO
	iftrue .FoughtSudowoodo
	checkevent EVENT_GOT_SQUIRTBOTTLE
	iftrue .GotSquirtbottle
	writetext GoldenrodFlowerShopFloriaWonderIfSisWillLendWaterBottleText
	waitbutton
	closetext
	setevent EVENT_TALKED_TO_FLORIA_AT_FLOWER_SHOP
	setevent EVENT_FLORIA_AT_FLOWER_SHOP
	clearevent EVENT_FLORIA_AT_SUDOWOODO
	end

.GotSquirtbottle:
	writetext GoldenrodFlowerShopFloriaYouBeatWhitneyText
	waitbutton
	closetext
	end

.FoughtSudowoodo:
	writetext GoldenrodFlowerShopFloriaItReallyWasAMonText
	waitbutton
	closetext
	end

GoldenrodFlowerShopTeacherMySisterWentToSeeWigglyTreeRoute36Text:
	text "Have you seen that"
	line "horrid #MON"
	cont "over on ROUTE 36?"

	para "My little sister"
	line "got all excited"

	para "and went to see"
	line "it…"

	para "I'm worried… Isn't"
	line "it dangerous?"
	done

GoldenrodFlowerShopTeacherAskWantToBorrowWaterBottleText:
	text "I think honking"
	line "a horn at the"
	cont "GANZERKER will"
	cont "rile it up."

	para "I have a spare"
	line "BIKE HORN, but"
	
	para "this all seems too"
	line "dangerous for"
	cont "you!"
	done
	
GoldenrodFlowerShopTeacherGoHelpMyBFText:
	text "Wow, you're better"
	line "than WHITNEY!"
	
	para "Tell you what,"
	line "I'll let you"
	cont "borrow this"
	
	para "BIKE HORN if you"
	line "go help by"
	cont "boyfriend out."
	
	para "He works at the"
	line "BIKE SHOP, but"
	cont "has been too"
	cont "mopey lately."
	done

GoldenrodFlowerShopTeacherHeresTheSquirtbottleText:
	text "Wow, you're better"
	line "than WHITNEY!"
	
	para "Tell you what,"
	line "I'll let you"
	cont "borrow this"
	
	para "BIKE HORN if you"
	line "go help by"
	cont "boyfriend out."
	
	para "He works at the"
	line "BIKE SHOP, but"
	cont "has been too"
	cont "mopey lately."
	
	para "Oh, you have"
	line "one of his"
	cont "bikes!"
	
	para "In that case,"
	line "here you go!"

GoldenrodFlowerShopTeacherDontDoAnythingDangerousText:
	text "My boyfriend got"
	line "this for me for"
	cont "my birthday,"
	
	para "but I don't even"
	line "have a bike."
	
	para "I think he just"
	line "gave me whatever"
	cont "was in his"
	cont "backpack."
	done

GoldenrodFlowerShopTeacherLalalaHavePlentyOfWaterText:
	text "Lalala lalalala."
	line "Have plenty of"
	cont "water, my lovely!"
	done

GoldenrodFlowerShopFloriaWonderIfSisWillLendWaterBottleText:
	text "When I told my sis"
	line "about the horrid"

	para "goose, she told me"
	line "it's dangerous."

	para "Guess I'll stay"
	line "away for now."
	done

GoldenrodFlowerShopFloriaYouBeatWhitneyText:
	text "Wow, you beat"
	line "WHITNEY? Cool!"
	done

GoldenrodFlowerShopFloriaItReallyWasAMonText:
	text "I'm glad the way"
	line "to VIOLET CITY is"
	cont "clear!"
	
	para "I wanna watch"
	line "FALKNER at his"
	cont "gym. He's soooo"
	cont "cute!"
	done
	
GoldenrodFlowerShopClerkScript:
	faceplayer
	opentext
	pokemart MARTTYPE_FLOWERSHOP, MART_FLOWER_SHOP
	closetext
	end

GoldenrodFlowerShop_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, GOLDENROD_CITY, 6
	warp_event  3,  7, GOLDENROD_CITY, 6

	db 0 ; coord events

	db 0 ; bg events

	db 3 ; object events
	object_event  2,  4, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, FlowerShopTeacherScript, -1
	object_event  5,  6, SPRITE_LASS, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, FlowerShopFloriaScript, EVENT_FLORIA_AT_FLOWER_SHOP
	object_event  4,  1, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PINK, OBJECTTYPE_SCRIPT, 0, GoldenrodFlowerShopClerkScript, -1
