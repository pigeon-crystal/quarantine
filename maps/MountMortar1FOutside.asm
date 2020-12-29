	object_const_def ; object_event constants
	const MOUNTMORTAR1FOUTSIDE_POKE_BALL1
	const MOUNTMORTAR1FOUTSIDE_POKE_BALL2
	const MOUNTMORTARBRUCE

MountMortar1FOutside_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

MountMortar1FOutsideEther:
	itemball NUGGET

MountMortar1FOutsideRevive:
	itemball MAX_REVIVE

MountMortar1FOutsideHiddenHyperPotion:
	hiddenitem PP_UP, EVENT_MOUNT_MORTAR_1F_OUTSIDE_HIDDEN_HYPER_POTION
	
MountMortarHistorianBruce:
	trainer HISTORIAN, BRUCE, EVENT_BEAT_HISTORIAN_BRUCE, BruceSeenText, BruceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BruceAfterText
	waitbutton
	closetext
	end

BruceSeenText:
	text "'Allo, chap!"
	line "Fancy a battle?"
	done
	
BruceBeatenText:
	text "Cheers, dears!"
	line "That was a swell"
	cont "bout!"
	done

BruceAfterText:
	text "Keep your eye"
	line "out around here."
	
	para "I smell a FOSSIL!"
	done

MountMortar1FOutside_MapEvents:
	db 0, 0 ; filler

	db 9 ; warp events
	warp_event  3, 33, ROUTE_42, 3
	warp_event 17, 33, ROUTE_42, 4
	warp_event 37, 33, ROUTE_42, 5
	warp_event 17,  5, MOUNT_MORTAR_2F_INSIDE, 1
	warp_event 11, 21, MOUNT_MORTAR_1F_INSIDE, 1
	warp_event 29, 21, MOUNT_MORTAR_1F_INSIDE, 2
	warp_event 17, 29, MOUNT_MORTAR_B1F, 2
	warp_event  7, 13, MOUNT_MORTAR_1F_INSIDE, 3
	warp_event 33, 13, MOUNT_MORTAR_1F_INSIDE, 4

	db 0 ; coord events

	db 1 ; bg events
	bg_event 25, 22, BGEVENT_ITEM, MountMortar1FOutsideHiddenHyperPotion

	db 3 ; object events
	object_event 13, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar1FOutsideEther, EVENT_MOUNT_MORTAR_1F_OUTSIDE_ETHER
	object_event 31, 18, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar1FOutsideRevive, EVENT_MOUNT_MORTAR_1F_OUTSIDE_REVIVE
	object_event  7, 24, SPRITE_POKEFAN_M, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_TRAINER, 0, MountMortarHistorianBruce, -1
