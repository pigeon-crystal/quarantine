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
	
	para "Won't you join us?"
	done

Andromega9F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 6, 2, ANDROMEGA_8F, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event 3, 4, BGEVENT_READ, Andromega9FDiary
 	
	db 0 ; object events
	