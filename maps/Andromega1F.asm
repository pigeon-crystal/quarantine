	object_const_def ; object_event constants

Andromega1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks
	
Andromega1FDiary:
	jumptext Andromega1FDiaryText
	
Andromega1FDiaryText:
	text "Dear Diary,"
	
	para "The observatory"
	line "we're building is"
	cont "almost finished!"
	
	para "The grand opening"
	line "should be in a"
	cont "couple days."
	done
	
Andromega1FBooks:
	jumpstd difficultbookshelf


Andromega1F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event 2, 7, DESTROYED_TOWN, 1
	warp_event 3, 7, DESTROYED_TOWN, 1
	warp_event 6, 2, ANDROMEGA_2F, 1
	
	db 0 ; coord events

	db 5 ; bg events 
 	bg_event 3, 4, BGEVENT_READ, Andromega1FDiary
	bg_event 0, 1, BGEVENT_READ, Andromega1FBooks
	bg_event 1, 1, BGEVENT_READ, Andromega1FBooks
	bg_event 5, 1, BGEVENT_READ, Andromega1FBooks
	bg_event 7, 1, BGEVENT_READ, Andromega1FBooks
	
	db 0 ; object events
