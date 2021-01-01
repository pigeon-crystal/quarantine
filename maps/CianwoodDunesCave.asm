	object_const_def ; object_event constants
	const CIANWOODDUNESCAVE_GURU_GOJEE
	const CIANWOODDUNESCAVE_ROCK1
	const CIANWOODDUNESCAVE_ROCK2
	const CIANWOODDUNESCAVE_DELINQUENT_M
	const CIANWOODDUNESCAVE_DELINQUENT_F
	const CIANWOODDUNESCAVE_POKE_BALL_1
	const CIANWOODDUNESCAVE_POKE_BALL_2
	const CIANWOODDUNESCAVE_ROCK3
	const CIANWOODDUNESCAVE_POKE_BALL_3

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
	next "see the sun…"
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
	
TrainerDelinquentFCherry:
	trainer DELINQUENT_F, CHERRY, EVENT_BEAT_DELINQUENT_F_CHERRY, CherrySeenText, CherryBeatenText, 0, .Script

.Script
	endifjustbattled
	opentext
	writetext CherryAfterBattleText
	waitbutton
	closetext
	end
	
CherrySeenText:
	text "Hey, punk!"
	
	para "Whaddya think "
	line "you're doin' here?"
	done
	
CherryBeatenText:
	text "WHAT? No way!"
	done
	
CherryAfterBattleText:
	text "CHUSUKE and I"
	line "act tough, but"
	
	para "quite a few people"
	line "get past us on"
	
	para "the way to the"
	line "DUNES proper…"
	done
	
TrainerDelinquentMChusuke:
	trainer DELINQUENT_M, CHUSUKE, EVENT_BEAT_DELINQUENT_M_CHUSUKE, ChusukeSeenText, ChusukeBeatenText, 0, .Script
	
.Script
	endifjustbattled
	opentext
	writetext ChusukeAfterBattleText
	waitbutton
	closetext
	end

ChusukeSeenText:
	text "Oi! You!"
	line "Yeah, you!"
	
	para "You're on my"
	line "turf!"
	done
	
ChusukeBeatenText:
	text "What a wallop!"
	done
	
ChusukeAfterBattleText:
	text "You're not bad."
	
	para "But get outta my"
	line "sight before I"
	cont "lose my cool."
	done

CianwoodDunesCaveOddAmber:
	itemball ODD_AMBER
	
CianwoodDunesCaveSunStone:
	itemball SUN_STONE
	
CianwoodDunesCaveFirePunch:
	itemball TM_FIRE_PUNCH
	
DunesCaveHiddenMoonStone:
	hiddenitem MOON_STONE, EVENT_CIANWOOD_DUNES_CAVE_HIDDEN_MOON_STONE
	
CianwoodDunesCave_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp_events
	warp_event  31, 25, CIANWOOD_CITY, 8
	warp_event  13, 3, CIANWOOD_DUNES, 1

	db 0 ; coord_events 

	db 1 ; bg events 
	bg_event 6, 2, BGEVENT_ITEM, DunesCaveHiddenMoonStone

	db 9 ;obj events
	object_event	21, 10, SPRITE_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerGuruGojee, -1
	object_event  	20, 24, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCaveRock, -1
	object_event  	19, 11, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCaveRock, -1
	object_event	18, 20, SPRITE_DELINQUENT_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerDelinquentMChusuke, -1
	object_event	 4, 24, SPRITE_DELINQUENT_F, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerDelinquentFCherry, -1
	object_event    26, 17, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesCaveOddAmber, EVENT_CIANWOOD_DUNES_CAVE_ODD_AMBER 
	object_event     3, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesCaveSunStone, EVENT_CIANWOOD_DUNES_CAVE_SUN_STONE
	object_event	 7,  4, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodDunesCaveRock, -1
	object_event    15, 23, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodDunesCaveFirePunch, EVENT_CIANWOOD_DUNES_CAVE_FIRE_PUNCH
