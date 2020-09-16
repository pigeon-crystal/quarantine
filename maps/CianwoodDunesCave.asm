	object_const_def ; object_event constants
	const CIANWOODDUNESCAVE_ROCK1

CianwoodDunesCave_MapScripts:
	db 0 ;scene scripts

	db 0 ;map scripts

CianwoodDunesCaveRock:
	jumpstd smashrock
	
CianwoodDunesCave_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp_events
	warp_event  31, 25, CIANWOOD_CITY, 8
	warp_event  13, 3, CIANWOOD_DUNES, 1

	db 0 ; coord_events 

	db 0 ; bg events 

	db 1 ;obj events
	object_event  20, 24, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCaveRock, -1

