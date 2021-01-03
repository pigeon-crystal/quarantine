	object_const_def
	const YOTSUBASHOUSE_YOTSUBA
	const YOTSUBASHOUSE_DAD
	

YotsubasHouse_MapScripts:
	db 0

	db 0

YotsubasDadScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_TENTAQUIL
	iftrue .GotTentaquil
	checkevent EVENT_BEAT_YOTSUBA
	iftrue .BeatYotsuba
	writetext YotsubasDadFightMyDaughter
	closetext
	end

.BeatYotsuba
	writetext YotsubasDadThanksForThat
	promptbutton
	waitsfx
	readvar VAR_PARTYCOUNT
	ifequal PARTY_LENGTH, .NoRoom
	writetext YouGotATentaquilText
	playsound SFX_CAUGHT_MON
	waitsfx
	givepoke TENTAQUIL, 44
	setevent EVENT_GOT_TENTAQUIL
.GotTentaquil
	writetext ItsATentaquil
	waitbutton
	closetext
	end
.NoRoom
	writetext NoRoomForTentaquilText
	waitbutton
	closetext
	end
	
YotsubasDadFightMyDaughter:
	text "Huh? What?"
	
	para "Who are you?"
	
	para "Oh, a wandering"
	line "trainer?"
	
	para "If that's the case"
	line "can you help me"
	cont "out and have a"
	
	para "battle with my"
	line "daughter?"
	
	para "I'm trying to"
	line "relax here, but"
	
	para "she's a bundle of"
	line "energy."
	
	para "If you entertain"
	line "her, I'll make it"
	cont "worth your while!"
	done

YotsubasDadThanksForThat:
	text "Whoah! Whooooaaah!"
	
	para "That was some"
	line "battle!"
	
	para "Little YOTSUBA"
	line "looks happy,"
	
	para "and I got to"
	line "watch some T.V."
	
	para "Uh, I mean I got"
	line "to watch that"
	cont "great fight!"
	
	para "As a token of"
	line "gratitude, I want"
	
	para "you to have this"
	line "#MON."
	
	para "It's a national"
	line "treasure from our"
	cont "home region,"
	cont "FOCHUN."
	done
	
YouGotATentaquilText:
	text "<PLAYER> received"
	line "TENTAQUIL."
	done	
	
ItsATentaquil:
	text "It's a"
	line "TENTAQUIL!"
	done

NoRoomForTentaquilText:
	text "Huh. Looks like"
	line "you don't have any"
	cont "room in your"
	cont "party."
	
	para "I mean, I guess"
	line "that's expected"
	cont "since you had to"
	cont "fight my little"
	cont "princess."
	done

YotsubaScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_TENTAQUIL
	iftrue .TentaquilPlay
	checkevent EVENT_BEAT_YOTSUBA
	iftrue .ToughCookie
	writetext HelloYotsuba
	yesorno
	iffalse .ComeAgainLater
	writetext WontGoEasyText
	waitbutton
	closetext
	winlosstext YotsubaWinText, 0
	loadtrainer YOTSUBA_CLASS, YOTSUBA_TRAINER
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_YOTSUBA
	opentext
.ToughCookie
	writetext YoureAToughCookie
	waitbutton
	closetext
	end
.TentaquilPlay
	writetext TentaquilPlayText
	waitbutton
	closetext
	end
.ComeAgainLater
	writetext ThatsABummerText
	waitbutton
	closetext
	end

TentaquilPlayText:
	text "Hi, <PLAYER>!"
	
	para "Did you bring"
	line "your TENTAQUIL?"
	
	para "Ours can play!"
	done
	
HelloYotsuba:
	text "Whoa! Hey!"
	
	para "What are you"
	line "doing here?"
	
	para "Oh well! You look"
	line "like a strong"
	cont "trainer!"
	
	para "I'm bored here,"
	line "and my dad doesn't"
	cont "wanna play right"
	cont "now."
	
	para "Do you wanna have"
	line "a #MON battle?"
	done

ThatsABummerText:
	text "Aw, man."
	
	para "That's a bummer."
	done
	
WontGoEasyText:
	text "Yaaay!"
	
	para "I won't go easy"
	line "on you!"
	done
	
YotsubaWinText:
	text "My smile"
	line "is gone for good."
	done
	
YoureAToughCookie:
	text "Sigh…"
	
	para "Losing hurts, but"
	line "the battle was"
	cont "fun."
	
	para "You're one tough"
	line "cookie!"
	done	

YotsubaHouseBookshelf1:
	jumpstd difficultbookshelf
	
YotsubaHouseBookshelf2:
	jumpstd magazinebookshelf

YotsubaHouseRadio:
	jumpstd radio2

YotsubasHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2, 7, CIANWOOD_DUNES_COAST, 3
	warp_event  3, 7, CIANWOOD_DUNES_COAST, 3

	db 0 ; coord events

	db 3 ; bg events
	bg_event  0,  1, BGEVENT_READ, YotsubaHouseBookshelf1
	bg_event  1,  1, BGEVENT_READ, YotsubaHouseBookshelf2
	bg_event  7,  1, BGEVENT_READ, YotsubaHouseRadio

	db 2 ; obj events
	object_event 2, 3, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, 		      OBJECTTYPE_SCRIPT, 0, YotsubasDadScript, -1
	object_event 6, 4, SPRITE_LASS, 	 SPRITEMOVEDATA_WANDER, 	 1, 2, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, YotsubaScript, -1
	
	