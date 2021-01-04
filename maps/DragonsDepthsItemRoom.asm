	object_const_def ; object_event constants
	const DRAGONSDEPTHSITEMROOM_POKEBALL
	const DRAGONSDEPTHSITEMROOM_BURGLAR

DragonsDepthsItemRoom_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerBurglarTsuchiya:
	trainer BURGLAR, TSUCHIYA, EVENT_BEAT_BURGLAR_TSUCHIYA, BurglarTsuchiyaSeenText, BurglarTsuchiyaBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext BurglarTsuchiyaAfterBattleText
	waitbutton
	closetext
	end

BurglarTsuchiyaSeenText:
	text "Eeek!"
	
	para "H-have mercy!!!"
	done
	
BurglarTsuchiyaBeatenText:
	text "Phew."
	
	para "Thought you were"
	line "a WARRIOR."
	done
	
BurglarTsuchiyaAfterBattleText:
	text "There's lots of"
	line "neat stuff here."
	
	para "Surely those oafs"
	line "won't miss some"
	cont "stones?"
	done

DragonDepthsBeakFossil:
	itemball BEAK_FOSSIL

DragonsDepthsItemRoom_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 9, 17, DRAGONS_DEPTHS_B1F, 2

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event 9, 8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonDepthsBeakFossil, EVENT_DRAGONS_DEPTHS_ITEM_ROOM_BEAK_FOSSIL
	object_event 12, 11, SPRITE_PHARMACIST, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBurglarTsuchiya, -1
