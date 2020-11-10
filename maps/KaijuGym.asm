	object_const_def ; object_event constants TODO - add Ultraman and finish the gym
	const KAIJUGYM_GUY
	const KAIJUGYM_TWIN1
	const KAIJUGYM_TWIN2
	const KAIJUGYM_MONSTER

KaijuGym_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerTwinsToAndHo1:
	trainer TWINS, TOANDHO1, EVENT_BEAT_TWINS_TO_AND_HO, TwinsToAndHo1SeenText, TwinsToAndHo1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext TwinsToAndHo1AfterBattleText
	waitbutton
	closetext
	end

TrainerTwinsToAndHo2:
	trainer TWINS, TOANDHO2, EVENT_BEAT_TWINS_TO_AND_HO, TwinsToAndHo2SeenText, TwinsToAndHo2BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext TwinsToAndHo2AfterBattleText
	waitbutton
	closetext
	end
	
TrainerKaijuNotzilla:
	trainer KAIJU, NOTZILLA, EVENT_BEAT_KAIJU_NOTZILLA, KaijuNotzillaBeforeBattleText, KaijuNotzillaBeatenText, 0, .Script
	
.Script
	endifjustbattled
	opentext
	writetext KaijuNotzillaAfterBattleText
	waitbutton
	closetext
	end

KaijuGymStatue:
	checkflag ENGINE_RAINBOWBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	gettrainername STRING_BUFFER_4, ERIKA, ERIKA1
	jumpstd gymstatue2

MiniGym:
	opentext
	writetext MiniGymText
	waitbutton
	closetext
	end

MiniHospital:
	opentext
	writetext MiniHospitalText
	waitbutton
	closetext
	end

CameraRolling:
	opentext
	writetext CameraRollingText
	waitbutton
	closetext
	end
	
CameraRollingText:
	text "It's a fancy"
	line "camera."
	
	para "Better not touch"
	line "it!"
	done

MiniGymText:
	text "It's a miniature"
	line "GYM!"
	
	para "Is there a mini"
	line "<PLAYER> inside?"
	done
	
MiniHospitalText:
	text "It's a miniature"
	line "hospital."
	
	para "Get well soon!"
	done

KaijuGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_ERIKA
	iftrue .KaijuGymGuyWinScript
	writetext KaijuGymGuyText
	waitbutton
	closetext
	end

.KaijuGymGuyWinScript:
	writetext KaijuGymGuyWinText
	waitbutton
	closetext
	end

KaijuGymGuyText:
	text "Yo! CHAMP in"
	line "making!"
	
	para "This gym isn't"
	line "just home to tough"
	cont "trainers - it's"
	cont "also a movie set!"
	
	para "The trainers here"
	line "love monsters!"
	
	para "Expect destruction"
	line "from all types of"
	cont "#MON!"
	
	para "Win, and you just"
	line "might be an extra!"
	done 
	
KaijuGymGuyWinText:
	text "What a fight!"
	
	para "You're an incredible,"
	line "unstoppable titan of"
	cont "terror!"
	
	para "…Am I laying it on"
	line "a little thick?"
	done
	
KaijuNotzillaBeforeBattleText:
	text "ROOOOOOAAAAAAAR!!!"
	done
	
KaijuNotzillaBeatenText:
	text "Phew…"
	done
	
KaijuNotzillaAfterBattleText:
	text "… … …"
	
	para "It's pretty hot in"
	line "this suit…"
	done

TwinsToAndHo1SeenText:
	text "#MON that guard"
	line "the earth!"
	
	para "Heed our call!"
	done
	
TwinsToAndHo1BeatenText:
	text "We pray for the"
	line "people's spirit…"
	done

TwinsToAndHo1AfterBattleText:
	text "This is our first"
	line "movie!"
	done

TwinsToAndHo2SeenText:
	text "Come to us!"
	
	para "BEHEMOTHRA, oh"
	line "BEHEMOTHRA!"
	done

TwinsToAndHo2BeatenText:
	text "Our guardian…"
	
	para "BEHEMOTHRA…"
	done

TwinsToAndHo2AfterBattleText:
	text "It's hard to"
	line "remember all the"
	cont "lines!"
	done

KaijuGymMoraday:
	opentext 
	writetext KaijuGymMoradayText
	waitbutton
	closetext
	end


KaijuGymMoradayText:
	text "MORADAY: Gwaaah!"
	
	para "This MORADAY seems"
	line "to be an actor."
	done

KaijuGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 17, CELADON_CITY, 8
	warp_event  5, 17, CELADON_CITY, 8

	db 0 ; coord events

	db 6 ; bg events
	bg_event  3, 15, BGEVENT_READ, KaijuGymStatue
	bg_event  6, 15, BGEVENT_READ, KaijuGymStatue
	bg_event  5,  2, BGEVENT_READ, MiniGym
	bg_event  4,  2, BGEVENT_READ, MiniGym
	bg_event  1, 13, BGEVENT_READ, MiniHospital
	bg_event  7, 10, BGEVENT_READ, CameraRolling

	db 8 ; object events
	object_event  7, 15, SPRITE_GYM_GUY, 	SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, KaijuGymGuyScript, -1
	object_event  4, 10, SPRITE_TWIN, 		SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerTwinsToAndHo1, -1
	object_event  5, 10, SPRITE_TWIN, 		SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerTwinsToAndHo2, -1
	object_event  7,  7, SPRITE_MONSTER, 	SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerKaijuNotzilla, -1
;moraday
	object_event  2,  3, SPRITE_MORADAY_CHUNK1, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, KaijuGymMoraday, -1
	object_event  3,  3, SPRITE_MORADAY_CHUNK2, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, KaijuGymMoraday, -1
	object_event  2,  4, SPRITE_MORADAY_CHUNK3, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, KaijuGymMoraday, -1
	object_event  3,  4, SPRITE_MORADAY_CHUNK4, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, KaijuGymMoraday, -1

		
