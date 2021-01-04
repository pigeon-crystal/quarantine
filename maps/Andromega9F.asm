	object_const_def ; object_event constants

Andromega9F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega9FDiary:
	opentext
	writetext Andromega9FDiaryText
	waitbutton
	closetext
	warp FIXED_TOWN, 25, 11
	end
	
Andromega9FDiaryText:
	text "Dear Diary,"
	
	para "The observatory"
	line "we're building is"
	cont "almost finished!"
	
	para "The grand opening"
	line "should be in a"
	cont "couple days."
	
	para " "
	
	para " "
	
	para "Won't you join us?"
	done

Andromega9FBooks:
	jumptext Andromega9FBookText

Andromega9FBookText:
	text "You try to read,"
	line "but there's no"
	cont "meaning."
	done

Andromega9F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 6, 2, ANDROMEGA_8F, 2

	db 0 ; coord events

	db 6 ; bg events
	bg_event 3, 4, BGEVENT_READ, Andromega9FDiary
	bg_event 0, 1, BGEVENT_READ, Andromega9FBooks
	bg_event 1, 1, BGEVENT_READ, Andromega9FBooks
	bg_event 5, 1, BGEVENT_READ, Andromega9FBooks
	bg_event 7, 1, BGEVENT_READ, Andromega9FBooks
	bg_event 6, 1, BGEVENT_READ, Andromega9FBooks
 	
	db 0 ; object events
	