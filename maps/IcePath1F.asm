	object_const_def ; object_event constants
	const ICEPATH1F_POKE_BALL1
	const ICEPATH1F_POKE_BALL2
	const ICEPATH1F_POKE_BALL3
	const ICEPATH_ART

IcePath1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

IcePath1FHMWaterfall:
	itemball HM_WATERFALL

IcePath1FPPUp:
	itemball PP_UP

IcePath1FProtein:
	itemball PROTEIN
	
MtNootEvent1:
	conditional_event, ICE_PATH_NOOT_1, .Script

.Script
	opentext 
	writetext RockIsMoving1
	waitbutton
	closetext
	cry MT_NOOT
	loadwildmon MT_NOOT, 44
	startbattle 
	setevent ICE_PATH_NOOT_1
	reloadmapafterbattle
	end
	
RockIsMoving1:
	text "Huh?"
	
	para "The rock is"
	line "moving!"
	done
	
IcePathArt:
	trainer HISTORIAN, ART, EVENT_BEAT_HISTORIAN_ART, HistorianArtSeenText, HistorianArtBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HistorianArtAfterText
	waitbutton
	closetext
	end

HistorianArtSeenText:
	text "T-This cave i-is"
	line "q-quite frigid!"
	
	para "C-Care to warm up"
	line "with a b-battle?"
	done
	
HistorianArtBeatenText:
	text "Ah, better!"
	done
	
HistorianArtAfterText:
	text "#MON fossils"
	line "from the ice age"
	
	para "are likely in this"
	line "cave."
	
	para "B-But it's too cold"
	line "for me here!"
	done

IcePath1F_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  4, 19, ROUTE_44, 1
	warp_event 36, 27, BLACKTHORN_CITY, 7
	warp_event 37,  5, ICE_PATH_B1F, 1
	warp_event 37, 13, ICE_PATH_B1F, 7

	db 0 ; coord events

	db 1 ; bg events
	bg_event 25, 15, BGEVENT_IFNOTSET, MtNootEvent1

	db 4 ; object events
	object_event 31,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FHMWaterfall, EVENT_GOT_HM07_WATERFALL
	object_event 32, 23, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FPPUp, EVENT_ICE_PATH_1F_PP_UP
	object_event 35,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FProtein, EVENT_ICE_PATH_1F_PROTEIN
	object_event 25, 3, SPRITE_POKEFAN_M, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, IcePathArt, 0
