	object_const_def ; object_event constants
	const ECRUTEAKEDWARDHOUSE_EDWARD
	const ECRUTEAKEDWARDHOUSE_GIRL

EcruteakEdwardHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks


EcruteakEdHouseRadio:
	jumpstd radio2

EcruteakEdwardHouseGirl:
	jumptextfaceplayer DelinquentsHateBurglars
	
DelinquentsHateBurglars:
	text "Us DELINQUENTs"
	line "hate BURGLARs."
	
	para "They got no"
	line "honor, man!"
	
	para "They make their"
	line "#MON hold"
	cont "their stuff to"
	cont "fence."
	
	para "So if you ever"
	line "fight a BURGLAR,"
	cont "use THIEF on"
	cont "their #MON!"
	done
	
EcruteakEdwardEd:
	faceplayer
	opentext
	trade NPC_TRADE_EDWARD
	waitbutton
	closetext
	end

EcruteakEdwardHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3,  7, ECRUTEAK_CITY, 16
	warp_event  4,  7, ECRUTEAK_CITY, 16

	db 0 ; coord events

	db 1 ; bg events
	bg_event  2,  1, BGEVENT_READ, EcruteakEdHouseRadio

	db 2 ; object events
	object_event  1,  4, SPRITE_DELINQUENT_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 1, 2, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, EcruteakEdwardEd, -1
	object_event  5,  4, SPRITE_DELINQUENT_F, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, EcruteakEdwardHouseGirl, -1
