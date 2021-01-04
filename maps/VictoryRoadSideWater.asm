	object_const_def ; object_event constants 
	const VICTORYROADSIDEITEMBALL
	const VICTORYROADARTIST
	
VictoryRoadSideWater_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_TILES, .Boulder
	
	.Boulder
	checkevent EVENT_BOULDER_IN_VICTORY_ROAD_SIDE_WATER
	iffalse, .skiptoend
	changeblock 4, 4, $02 ;floor
	changeblock 6, 4, $02
	changeblock 8, 4, $02
	changeblock 10, 4, $02
	changeblock 12, 4, $2a ;boulder
	changeblock 14, 4, $02
	changeblock 10, 6, $37 ; new opening, zelda_noise.wav
	changeblock 12, 6, $2e ; wall
	changeblock 10, 8, $02
	changeblock 10, 10, $02
	changeblock 12, 8, $02
	changeblock 12, 10, $02
	changeblock 8, 8, $3c ;hop right
	changeblock 8, 10, $3c
	changeblock 14, 8, $3b
	changeblock 14, 10, $3b
	.skiptoend
	return

VictoryRoadMaxRepel:
	itemball EVERSTONE

VictoryRoadSasha:
	trainer ARTIST_GRAY, SASHA, EVENT_BEAT_GRAY_ARTIST, SashaSeen, SashaBeaten, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SashaAfter
	waitbutton
	closetext
	end

SashaSeen:
	text "Who disturbs a"
	line "humble painter,"
	
	para "honing her craft"
	line "in this cave as"
	
	para "dark as her soul?"
	done
	
SashaBeaten:
	text "The agony of"
	line "defeat, the start"
	
	para "of a long dark"
	line "night in my"
	cont "heart."
	done
	
SashaAfter:
	text "A stone."
	
	para "Some jagged,"
	line "some smooth."
	
	para "Just like our"
	line "hearts."
	
	para "…"
	
	para "Is my free verse"
	line "poetry corny?"
	done

VictoryRoadSideWater_MapEvents:
	db 0, 0 ; filler

	db 5 ; warp events 
	warp_event 11, 7, VICTORY_ROAD_NEW, 14
	warp_event 5, 11, VICTORY_ROAD_NEW, 17
	warp_event 7, 7, VICTORY_ROAD_NEW, 18
	warp_event 13, 3, VICTORY_ROAD_SIDE_CAVE, 1
	warp_event 8, 10, VICTORY_ROAD_NEW, 19		; boulder
	
	db 0 ; coord events

	db 0 ; bg events 
 	
	db 2 ; object events 
	object_event  4, 8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadMaxRepel, EVENT_VICTORY_ROAD_MAX_REPEL
	object_event  2, 10, SPRITE_DAISY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_SILVER, OBJECTTYPE_TRAINER, 1, VictoryRoadSasha, -1
