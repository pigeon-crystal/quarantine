	object_const_def ; object_event constants
	const RUINSOFALPHRESEARCHCENTER_SCIENTIST1
	const RUINSOFALPHRESEARCHCENTER_SCIENTIST2
	const RUINSOFALPHRESEARCHCENTER_SCIENTIST3

RuinsOfAlphResearchCenter_MapScripts:
	db 2 ; scene scripts
	scene_script .DummyScene0 ; SCENE_RUINSOFALPHRESEARCHCENTER_NOTHING
	scene_script .GetUnownDex ; SCENE_RUINSOFALPHRESEARCHCENTER_GET_UNOWN_DEX

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .ScientistCallback

.DummyScene0:
	end

.GetUnownDex:
	prioritysjump .GetUnownDexScript
	end

.ScientistCallback:
	checkscene
	ifequal SCENE_RUINSOFALPHRESEARCHCENTER_GET_UNOWN_DEX, .ShowScientist
	return

.ShowScientist:
	moveobject RUINSOFALPHRESEARCHCENTER_SCIENTIST3, 3, 7
	appear RUINSOFALPHRESEARCHCENTER_SCIENTIST3
	return

.GetUnownDexScript:
	applymovement RUINSOFALPHRESEARCHCENTER_SCIENTIST3, MovementData_0x5926f
	playsound SFX_BOOT_PC
	pause 60
	playsound SFX_SWITCH_POKEMON
	pause 30
	playsound SFX_TALLY
	pause 30
	playsound SFX_TRANSACTION
	pause 30
	turnobject RUINSOFALPHRESEARCHCENTER_SCIENTIST3, DOWN
	opentext
	writetext RuinsOfAlphResearchCenterModifiedDexText
	waitbutton
	closetext
	applymovement RUINSOFALPHRESEARCHCENTER_SCIENTIST3, MovementData_0x59274
	opentext
	writetext RuinsOfAlphResearchCenterDexUpgradedText
	playsound SFX_ITEM
	waitsfx
	setflag ENGINE_UNOWN_DEX
	writetext RuinsOfAlphResearchCenterScientist3Text
	waitbutton
	closetext
	applymovement RUINSOFALPHRESEARCHCENTER_SCIENTIST3, MovementData_0x59276
	setscene SCENE_RUINSOFALPHRESEARCHCENTER_NOTHING
	special RestartMapMusic
	end

RuinsOfAlphResearchCenterScientist3Script:
	faceplayer
	opentext
	readvar VAR_UNOWNCOUNT
	ifequal NUM_UNOWN, .PrinterAvailable
	writetext RuinsOfAlphResearchCenterScientist3Text
	waitbutton
	closetext
	end

.PrinterAvailable:
	writetext RuinsOfAlphResearchCenterScientist3_PrinterAvailable
	waitbutton
	closetext
	end

RuinsOfAlphResearchCenterScientist1Script:
	faceplayer
	opentext
	readvar VAR_UNOWNCOUNT
	ifequal NUM_UNOWN, .GotAllUnown
	checkflag ENGINE_UNOWN_DEX
	iftrue .GotUnownDex
	checkevent EVENT_MADE_UNOWN_APPEAR_IN_RUINS
	iftrue .UnownAppeared
	writetext RuinsOfAlphResearchCenterScientist1Text
	waitbutton
	closetext
	end

.UnownAppeared:
	writetext RuinsOfAlphResearchCenterScientist1Text_UnownAppeared
	waitbutton
	closetext
	end

.GotUnownDex:
	writetext RuinsOfAlphResearchCenterScientist1Text_GotUnownDex
	waitbutton
	closetext
	end

.GotAllUnown:
	writetext RuinsOfAlphResearchCenterScientist1Text_GotAllUnown
	waitbutton
	closetext
	clearevent EVENT_RUINS_OF_ALPH_OUTSIDE_TOURIST_YOUNGSTERS
	end

RuinsOfAlphResearchCenterScientist2Script:
	faceplayer
	opentext
	readvar VAR_UNOWNCOUNT
	ifequal NUM_UNOWN, .GotAllUnown
	checkevent EVENT_MADE_UNOWN_APPEAR_IN_RUINS
	iftrue .UnownAppeared
	writetext RuinsOfAlphResearchCenterScientist2Text
	waitbutton
	closetext
	end

.UnownAppeared:
	writetext RuinsOfAlphResearchCenterScientist2Text_UnownAppeared
	waitbutton
	closetext
	end

.GotAllUnown:
	writetext RuinsOfAlphResearchCenterScientist2Text_GotAllUnown
	waitbutton
	closetext
	end

RuinsOfAlphResearchCenterComputer:
	opentext
	checkevent EVENT_RUINS_OF_ALPH_RESEARCH_CENTER_SCIENTIST
	iftrue .SkipChecking
	readvar VAR_UNOWNCOUNT
	ifequal NUM_UNOWN, .GotAllUnown
.SkipChecking:
	writetext RuinsOfAlphResearchCenterComputerText
	waitbutton
	closetext
	end

.GotAllUnown:
	writetext RuinsOfAlphResearchCenterComputerText_GotAllUnown
	waitbutton
	closetext
	end

RuinsOfAlphResearchCenterPrinter:
	opentext
	playsound SFX_BOOT_PC
	writetext FossilMachineIntroText
	yesorno
	iffalse FossilMachineCancelScript
	waitbutton
	readvar VAR_PARTYCOUNT
	ifequal PARTY_LENGTH, FossilMachineFullPartyScript
	closetext
.loop                              
	writetext FossilMachineWhichFossilText
	loadmenu .MenuHeader
	call ScrollingMenu
	closewindow
	ifequal 0, .Horn
	ifequal 1, .Ivory
	ifequal 2, .Scythe
	ifequal 3, .Amber
	ifequal 4, .Bone
	ifequal 5, .Beak
	ifequal 6, .Fang
	ifequal 7, .Scale
	sjump FossilMachineCancelScript
	end
;here we fucking go, switch items with proper ones once testing is done
.Horn
	checkitem HORN_FOSSIL
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem HORN_FOSSIL
	sjump FossilMachineEndTransaction
	
.Ivory
	checkitem OLD_IVORY
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem OLD_IVORY
	sjump FossilMachineEndTransaction
	
.Scythe
	checkitem SCYTHEFOSSIL
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem SCYTHEFOSSIL
	sjump FossilMachineEndTransaction
	
.Amber
	checkitem ODD_AMBER
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem ODD_AMBER
	sjump FossilMachineEndTransaction
	
.Bone
	checkitem MYSTERY_BONE
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem MYSTERY_BONE
	sjump FossilMachineEndTransaction
	
.Beak 
	checkitem BEAK_FOSSIL
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem BEAK_FOSSIL
	sjump FossilMachineEndTransaction
	
.Fang
	checkitem HORN_FOSSIL
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem HORN_FOSSIL
	sjump FossilMachineEndTransaction
	
.Scale
	checkitem SCALE_FOSSIL
	iffalse .NoFossil
	scall FossilReviveConfirmScript
	yesorno
	iffalse FossilMachineCancelScript
	waitsfx
	playsound SFX_TRANSACTION
	setval MISSINGNO
	special GameCornerPrizeMonCheckDex
	givepoke MISSINGNO, 10
	takeitem SCALE_FOSSIL
	sjump FossilMachineEndTransaction
	
.NoFossil
	writetext NoFossilText
	waitbutton
	closetext
	end
	
.MenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 17, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option
	
.MenuData: ;thanks to pfero for this part
	db 0 ; flags
	db 9, 0 ; rows, columns
	db SCROLLINGMENU_ITEMS_NORMAL ; item format
	dba .Items
	dba .PlaceItems
	dba NULL
	dba NULL

.Items:
	db 9 ; amount of entries
	db 0
	db 1
	db 2
	db 3
	db 4
	db 5
	db 6
	db 7
	db 8
	db -1

.PlaceItems:
	ld hl, .Strings
	ld a, [wMenuSelection]
	call GetNthString
	jp PlaceString
	
.Strings:
	db "HORN FOSSIL@"
	db "OLD IVORY@"
	db "SCYTHEFOSSIL@"
	db "ODD AMBER@"
	db "MYSTERY BONE@"
	db "BEAK FOSSIL@"
	db "FANG FOSSIL@"
	db "SCALE FOSSIL@"
	db "CANCEL@"
	
FossilMachineCancelScript:
	writetext FossilMachineCancelText
	waitbutton
	closetext
	end
	
FossilMachineFullPartyScript:
	writetext FossilMachineFullPartyText
	waitbutton
	closetext
	end
	
FossilReviveConfirmScript:
	writetext FossilReviveConfirmText
	waitbutton
	closetext
	end

FossilMachineEndTransaction:
	writetext FossilMachineEndText
	waitbutton
	closetext
	end
	
RuinsOfAlphResearchCenterBookshelf:
	jumptext RuinsOfAlphResearchCenterAcademicBooksText

MovementData_0x5926f:
	step UP
	step UP
	step LEFT
	turn_head UP
	step_end

MovementData_0x59274:
	step DOWN
	step_end

MovementData_0x59276:
	step UP
	step_end

RuinsOfAlphResearchCenterModifiedDexText:
	text "Done!"

	para "I modified your"
	line "#DEX."

	para "I added an"
	line "optional #DEX"

	para "to store UNOWN"
	line "data."

	para "It records them in"
	line "the sequence that"
	cont "they were caught."
	done

RuinsOfAlphResearchCenterDexUpgradedText:
	text "<PLAYER>'s #DEX"
	line "was upgraded."
	done

RuinsOfAlphResearchCenterScientist3Text:
	text "The UNOWN you"
	line "catch will all be"
	cont "recorded."

	para "Check to see how"
	line "many kinds exist."
	done

RuinsOfAlphResearchCenterScientist3_PrinterAvailable:
	text "You caught all the"
	line "UNOWN variations?"

	para "That's a great"
	line "achievement!"

	para "I've set up the"
	line "printer here for"
	cont "handling UNOWN."

	para "Feel free to use"
	line "it anytime."
	done

RuinsOfAlphResearchCenterScientist1Text:
	text "The RUINS are"
	line "about 1500 years"
	cont "old."

	para "But it's not known"
	line "why they were"
	cont "built--or by whom."
	done

RuinsOfAlphResearchCenterScientist1Text_GotUnownDex:
	text "I wonder how many"
	line "kinds of #MON"
	cont "are in the RUINS?"
	done

RuinsOfAlphResearchCenterScientist1Text_UnownAppeared:
	text "#MON appeared"
	line "in the RUINS?"

	para "That's incredible"
	line "news!"

	para "We'll need to"
	line "investigate this."
	done

RuinsOfAlphResearchCenterScientist1Text_GotAllUnown:
	text "Our investigation,"
	line "with your help, is"

	para "giving us insight"
	line "into the RUINS."

	para "The RUINS appear"
	line "to have been built"

	para "as a habitat for"
	line "#MON."
	done

RuinsOfAlphResearchCenterScientist2Text:
	text "There are odd pat-"
	line "terns drawn on the"

	para "walls of the"
	line "RUINS."

	para "They must be the"
	line "keys for unravel-"
	cont "ing the mystery"
	cont "of the RUINS."
	done

RuinsOfAlphResearchCenterScientist2Text_UnownAppeared:
	text "The strange #-"
	line "MON you saw in the"
	cont "RUINS?"

	para "They appear to be"
	line "very much like the"

	para "drawings on the"
	line "walls there."

	para "Hmm…"

	para "That must mean"
	line "there are many"
	cont "kinds of them…"
	done

RuinsOfAlphResearchCenterUnusedText1:
; unused
	text "We think something"
	line "caused the cryptic"

	para "patterns to appear"
	line "in the RUINS."

	para "We've focused our"
	line "studies on that."
	done

RuinsOfAlphResearchCenterUnusedText2:
; unused
	text "According to my"
	line "research…"

	para "Those mysterious"
	line "patterns appeared"

	para "when the #COM"
	line "CENTER was built."

	para "It must mean that"
	line "radio waves have"

	para "some sort of a"
	line "link…"
	done

RuinsOfAlphResearchCenterScientist2Text_GotAllUnown:
	text "Why did those"
	line "ancient patterns"

	para "appear on the wall"
	line "now?"

	para "The mystery"
	line "deepens…"
	done

RuinsOfAlphResearchCenterComputerText:
	text "RUINS OF ALPH"

	para "Exploration"
	line "Year 10"
	done

RuinsOfAlphResearchCenterComputerText_GotAllUnown:
	text "Mystery #MON"
	line "Name: UNOWN"

	para "A total of 26"
	line "kinds found."
	done

RuinsOfAlphResearchCenterPrinterText_DoesntWork:
	text "This doesn't seem"
	line "to work yet."
	done

FossilMachineIntroText:
	text "BEEP BOOP."
	
	para "This is the"
	line "FOSSIL RESTORATION"
	cont "MACHINE."
	
	para "Do you have a"
	line "fossil you would"
	cont "like restored,"
	cont "BEEP BOOP?"
	done
	
FossilMachineCancelText:
	text "BEEP BOOP."
	
	para "Instance cancelled"
	line "and shutdown"
	cont "engaged."
	done
	
FossilMachineFullPartyText:
	text "BOOP! BOOP!"
	
	para "Party is full."
	line "Please make room"
	cont "in your party,"
	cont "then return."
	done
	
NoFossilText:
	text "BE-BOOP?"
	
	para "Could not detect"
	line "the specified"
	cont "fossil."
	
	para "Please try again."
	done
	
FossilMachineWhichFossilText:
	text "Please choose a"
	line "fossil to revive."
	done
	
FossilReviveConfirmText:
	text "Are you sure you"
	line "want to revive"
	cont "this fossil?"
	done
	
FossilMachineEndText:
	text "BEEP-BE-BEEP!!!"
	
	para "Please be kind"
	line "to your new"
	cont "#MON."
	
	para "Come again!"
	done

RuinsOfAlphResearchCenterAcademicBooksText:
	text "There are many"
	line "academic books."

	para "Ancient Ruins…"
	line "Mysteries of the"
	cont "Ancients…"
	done

RuinsOfAlphResearchCenter_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, RUINS_OF_ALPH_OUTSIDE, 6
	warp_event  3,  7, RUINS_OF_ALPH_OUTSIDE, 6

	db 0 ; coord events

	db 3 ; bg events
	bg_event  6,  5, BGEVENT_READ, RuinsOfAlphResearchCenterBookshelf
	bg_event  3,  4, BGEVENT_READ, RuinsOfAlphResearchCenterComputer
	bg_event  7,  1, BGEVENT_READ, RuinsOfAlphResearchCenterPrinter

	db 3 ; object events
	object_event  4,  5, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, RuinsOfAlphResearchCenterScientist1Script, -1
	object_event  5,  2, SPRITE_SCIENTIST, SPRITEMOVEDATA_WANDER, 2, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, RuinsOfAlphResearchCenterScientist2Script, -1
	object_event  2,  5, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, RuinsOfAlphResearchCenterScientist3Script, EVENT_RUINS_OF_ALPH_RESEARCH_CENTER_SCIENTIST
