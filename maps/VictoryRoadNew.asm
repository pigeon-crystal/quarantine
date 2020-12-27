	object_const_def ; object_event constants
	const VICTORY_ROAD_BOULDER
	const VICTORY_ROAD_RADICAL

VictoryRoadNew_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_CMDQUEUE, .SetUpStoneTable
	
.SetUpStoneTable:
	writecmdqueue .CommandQueue
	return

.CommandQueue:
	cmdqueue CMDQUEUE_STONETABLE, .StoneTable ; check if any stones are sitting on a warp

.StoneTable
	stonetable 19, VICTORY_ROAD_BOULDER, .BoulderBye
	db -1 ; end
	
.BoulderBye
	disappear VICTORY_ROAD_BOULDER
	sjump .Fall
	
.Fall
	pause 30
	scall .FX
	opentext
	writetext VictoryRoadBoulderFellText
	waitbutton
	closetext
	end
	
.FX
	playsound SFX_STRENGTH
	earthquake 80
	end

VictoryRoadBoulderFellText:
	text "The bolder fell"
	line "below."
	
	para "You hear the sound"
	line "of rushing water"
	cont "stop."
	done
	
VictoryRoadBoulder:
	jumpstd strengthboulder

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
	warp_event 80, 11, VICTORY_ROAD_SIDE_WATER, 5 	; boulder warp
	warp_event 87, 5, ROUTE_23, 3						; exit
	
	db 0 ; coord events

	db 0 ; bg events 
 	
	db 2 ; object events 
	object_event  68, 8, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadBoulder, EVENT_BOULDER_IN_VICTORY_ROAD_SIDE_WATER

