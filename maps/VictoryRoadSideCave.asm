	object_const_def ; object_event constants
	const SIDECAVE_ROCK_1
	const SIDECAVE_ROCK_2
	const SIDECAVE_REPEL

VictoryRoadSideCave_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks
	
VictoryRoadSideBoulder:
	jumpstd strengthboulder
	
VictoryRoadRepel:
	itemball REPEL

VictoryRoadSideCave_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events 
	warp_event 13, 7, VICTORY_ROAD_SIDE_WATER, 4
	
	db 0 ; coord events

	db 0 ; bg events 
 	
	db 3 ; object events 
	object_event  6, 5, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadSideBoulder, -1
	object_event  7, 5, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadSideBoulder, -1
	object_event  2, 6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadRepel, EVENT_VICTORY_ROAD_REPEL

