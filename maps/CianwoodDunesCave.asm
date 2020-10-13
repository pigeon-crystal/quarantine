	object_const_def ; object_event constants
	const CIANWOODDUNESCAVE_GURU_GOJEE
	const CIANWOODDUNESCAVE_ROCK1
	const CIANWOODDUNESCAVE_ROCK2

CianwoodDunesCave_MapScripts:
	db 0 ;scene scripts

	db 0 ;map scripts

TrainerGuruGojee:
	trainer GURU, GOJEE, EVENT_BEAT_GURU_GOJEE, GuruGojeeSeenText, GuruGojeeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GuruGojeeAfterBattleText
	waitbutton
	closetext
	end

CianwoodDunesCaveRock:
	jumpstd smashrock
	
GuruGojeeSeenText:
	text "Oh…hello…"
	line "young trainer…"
	
	para "I have been"
	line "in this cave…"
	
	para "so long…"
	
	para "But my #MON…"
	line "will help me…"
	line "see the sun…"
	done
	
GuruGojeeBeatenText:
	text "The shadows cast…"

	para "How…lovely…"
	done
	
GuruGojeeAfterBattleText:
	text "Ah……back to…"
	line "my……"
	
	para "meditation…"
	
	para "………"
	done
	
CianwoodDunesSurfer:
	
CianwoodDunesCave_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp_events
	warp_event  31, 25, CIANWOOD_CITY, 8
	warp_event  13, 3, CIANWOOD_DUNES, 1

	db 0 ; coord_events 

	db 0 ; bg events 

	db 3 ;obj events
	object_event	21, 10, SPRITE_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerGuruGojee, -1
	object_event  	20, 24, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCaveRock, -1
	object_event  	19, 11, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCaveRock, -1

