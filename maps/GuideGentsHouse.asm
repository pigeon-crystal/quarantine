	object_const_def ; object_event constants
	const GUIDEGENTSHOUSE_GRAMPS

GuideGentsHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

GuideGentsHouseGuideGent:
	faceplayer
	opentext
	special MoveReminder
	waitbutton
	closetext
	end
	
GuideGentsHouseBookshelf:
	jumpstd magazinebookshelf

;unused
GuideGentsHouseGuideGentText:
	text "When I was a wee"
	line "lad, I was a hot-"
	cont "head trainer!"

	para "Here's a word of"
	line "advice:"

	para "Get good!"
	line "Dohohoho!"
	
	para "…but really,"
	line "try to have a"
	cont "balanced team."
	
	para "Try to have some"
	line "#MON that have"
	cont "high SPCL. ATK,"
	
	para "and some with"
	line "high ATTACK."
	
	para "The same goes"
	line "for DEFENSE and"
	cont "SPCL. DEF."
	
	para "And most important"
	line "advice I can give:"
	
	para "Treat #MON"
	line "with love and"
	cont "respect!"
	done

GuideGentsHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, CHERRYGROVE_CITY, 4
	warp_event  3,  7, CHERRYGROVE_CITY, 4

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0,  1, BGEVENT_READ, GuideGentsHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, GuideGentsHouseBookshelf

	db 1 ; object events
	object_event  2,  3, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GuideGentsHouseGuideGent, EVENT_GUIDE_GENT_VISIBLE_IN_CHERRYGROVE
