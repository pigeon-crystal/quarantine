	object_const_def ; object_event constants

VictoryRoadNew_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks


VictoryRoadNew_MapEvents:
	db 0, 0 ; filler

	db 20 ; warp events FINAL
	warp_event 57, 31, VICTORY_ROAD_GATE, 1				;entrance
	warp_event 49, 29, VICTORY_ROAD_NEW, 3				; 1
	warp_event 23, 31, VICTORY_ROAD_NEW, 2		
	warp_event 45, 27, VICTORY_ROAD_NEW, 5				; 2
	warp_event 5, 29, VICTORY_ROAD_NEW, 4
	warp_event 41, 23, VICTORY_ROAD_NEW, 7				; 3
	warp_event 5, 19, VICTORY_ROAD_NEW, 6
	warp_event 23, 19, VICTORY_ROAD_NEW, 9 				; 4
	warp_event 41, 17, VICTORY_ROAD_NEW, 8
	warp_event 15, 21, VICTORY_ROAD_NEW, 11				; 5
	warp_event 37, 21, VICTORY_ROAD_NEW, 10
	warp_event  5, 11, VICTORY_ROAD_NEW, 13				; 6
	warp_event 69, 21, VICTORY_ROAD_NEW, 12
	warp_event 69, 15, VICTORY_ROAD_SIDE_WATER, 1 	; 7
	warp_event 25, 9, VICTORY_ROAD_NEW, 16 				; 8
	warp_event 81, 13, VICTORY_ROAD_NEW, 15
	warp_event 69, 11, VICTORY_ROAD_SIDE_WATER, 2 	; 9
	warp_event 75, 13, VICTORY_ROAD_SIDE_WATER, 3 	; 10
	warp_event 80, 11, VICTORY_ROAD_SIDE_WATER, 5 	; bolder warp
	warp_event 87, 5, ROUTE_23, 3						; exit
	
	db 0 ; coord events

	db 0 ; bg events 
 	
	db 0 ; object events 
