	object_const_def ; object_event constants 

VictoryRoadSideWater_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks


VictoryRoadSideWater_MapEvents:
	db 0, 0 ; filler

	db 5 ; warp events 
	warp_event 11, 7, VICTORY_ROAD_NEW, 14
	warp_event 5, 11, VICTORY_ROAD_NEW, 17
	warp_event 7, 7, VICTORY_ROAD_NEW, 18
	warp_event 13, 3, VICTORY_ROAD_SIDE_CAVE, 1
	warp_event 9, 10, VICTORY_ROAD_NEW, 19		; boulder
	
	db 0 ; coord events

	db 0 ; bg events 
 	
	db 0 ; object events 
