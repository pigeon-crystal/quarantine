	object_const_def ; object_event constants
	const MOUNTMORTARB1F_POKE_BALL1
	const MOUNTMORTARB1F_POKE_BALL2
	const MOUNTMORTARB1F_BOULDER
	const MOUNTMORTARB1F_KIYO
	const MOUNTMORTARB1F_POKE_BALL3
	const MOUNTMORTARB1F_POKE_BALL4
	const MOUNTMORTARB1F_POKE_BALL5

MountMortarB1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

MountMortarB1FKiyoScript:			; 
	faceplayer
	opentext
	checkevent EVENT_CAUGHT_ILLUXURY
	iftrue .Illuxury
	checkevent EVENT_GOT_QT_BALL_FROM_TIM
	iftrue .BeatTim
	writetext MountMortarWizardTimIntroText
	waitbutton
	closetext
	winlosstext MountMortarWizardTimBeatenText, 0
	loadtrainer WIZARD, TIM_WIZ
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_WIZARD_TIM
	opentext
	writetext WizardTimGivesBallText
	promptbutton
	waitsfx
	playsound SFX_KEY_ITEM
	giveitem GS_BALL
	writetext GotQTBall
	waitbutton
	waitsfx
	setevent EVENT_GOT_QT_BALL_FROM_TIM
	setevent EVENT_GOT_GS_BALL_FROM_POKECOM_CENTER
	setevent EVENT_CAN_GIVE_GS_BALL_TO_KURT
.BeatTim
	writetext GoToKurt
	waitbutton
	closetext
	end 
	
.Illuxury
	writetext MuhMaiden
	waitbutton
	closetext
	end

MountMortarWizardTimIntroText:
	text "Ohohoho! I've been"
	line "waiting for you,"
	cont "<PLAYER>!"
	
	para "The stars! They"
	line "spoke of your"
	cont "arrival!"
	
	para "<PLAYER>, we"
	line "shall do battle!"
	
	para "Emerge victorious,"
	line "and I will bestow"
	cont "upon you a great"
	cont "treasure!"
	
	para "Hee hee hee!"
	line "Prepare yourself!"
	done
	
MountMortarWizardTimBeatenText:
	text "Yes, yes!"
	line "You are the one!"
	done
	
WizardTimGivesBallText:
	text "Ho ho! Hee hoo!"
	
	para "A lovely bout!"
	line "Beautiful!"
	
	para "<PLAYER>, you"
	line "are ready!"
	
	para "I believe you"
	line "are ready to"
	cont "recieve the"
	
	para "blessing of the"
	line "MAIDEN!"
	
	para "<PLAYER>, you"
	line "must take this!"
	done
	
GotQTBall:
	text "<PLAYER> got"
	line "the QT BALL!"
	done
	
GoToKurt:
	text "You must take"
	line "this BALL to"
	
	para "the smith KURT"
	line "of AZALEA!"
	
	para "You musn't keep"
	line "the MAIDEN"
	cont "waiting!"

	para "Go! Go!"
	done
	
MuhMaiden:
	text "W-WHAT?"
	line "B-but you were"
	
	para "supposed to be"
	line "dinner!"
	
	para "Noooooooo!!!"
	
	para "M-my MAIDEN!"
	line "The queen of"
	cont "vile luxuries!"
	
	para "Please, if you"
	line "won't be a meal"
	
	para "for her, at least"
	line "treat her well."
	done


MountMortarB1FBoulder:
	jumpstd strengthboulder

MountMortarB1FHyperPotion:
	itemball SCYTHEFOSSIL

MountMortarB1FCarbos:
	itemball CARBOS

MountMortarB1FFullRestore:
	itemball FULL_RESTORE

MountMortarB1FMaxEther:
	itemball MAX_ETHER

MountMortarB1FPPUp:
	itemball PP_UP

MountMortarB1FHiddenMaxRevive:
	hiddenitem MAX_REVIVE, EVENT_MOUNT_MORTAR_B1F_HIDDEN_MAX_REVIVE

MountMortarB1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3,  3, MOUNT_MORTAR_1F_INSIDE, 5
	warp_event 19, 29, MOUNT_MORTAR_1F_OUTSIDE, 7

	db 0 ; coord events

	db 1 ; bg events
	bg_event  4,  6, BGEVENT_ITEM, MountMortarB1FHiddenMaxRevive

	db 7 ; object events
	object_event 29, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarB1FHyperPotion, EVENT_MOUNT_MORTAR_B1F_HYPER_POTION
	object_event  4, 16, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarB1FCarbos, EVENT_MOUNT_MORTAR_B1F_CARBOS
	object_event  9, 10, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MountMortarB1FBoulder, -1
	object_event 16,  4, SPRITE_WIZARD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, MountMortarB1FKiyoScript, -1
	object_event 34, 24, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarB1FFullRestore, EVENT_MOUNT_MORTAR_B1F_FULL_RESTORE
	object_event 32,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarB1FMaxEther, EVENT_MOUNT_MORTAR_B1F_MAX_ETHER
	object_event 21, 26, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortarB1FPPUp, EVENT_MOUNT_MORTAR_B1F_PP_UP
