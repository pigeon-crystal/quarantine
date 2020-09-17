	object_const_def
	

CianwoodDunes_MapScripts:
	db 0

	db 0

CianwoodDunesSign:
	jumptext CianwoodDunesSignText
	
CianwoodDunesSignText:
	text "CIANWOOD DUNES"
	
	para "NO LITTERING"
	
	para "CHUCK WILL"
	line "GET YOU"
	
	para "...that last"
	line "bit is scrawled"
	cont "on roughly."
	done

CianwoodDunesKingsRock:
	itemball KINGS_ROCK
	
CianwoodDunesSodaPop:
	itemball SODA_POP
	
CianwoodDunesMaxElixer:
	itemball MAX_ELIXER
	
CianwoodDunes_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  8, 33, CIANWOOD_DUNES_CAVE, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event 10, 34, BGEVENT_READ, CianwoodDunesSign

	db 3 ; obj events
	object_event 4, 29, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesKingsRock, EVENT_CIANWOOD_DUNES_KINGS_ROCK
	object_event 12, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesSodaPop, EVENT_CIANWOOD_DUNES_SODA_POP
	object_event, 25, 35, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesMaxElixer, EVENT_CIANWOOD_DUNES_MAX_ELIXER
