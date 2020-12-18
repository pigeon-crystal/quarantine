	object_const_def ; object_event constants

Andromega3F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega3FBooks:
	jumptext Andromega3FBooksText
	
Andromega3FBooksText:
	text "It's a complex"
	line "book about MOON"
	cont "STONE evolutions"
	
	para "and how the stars"
	line "change their mood."
	done

Andromega3FBooks1:
	jumptext Andromega3FBooks1Text
	
Andromega3FBooks1Text:
	text "It's a book about"
	line "LAMYGLAMA's "
	cont "effects on people."
	done
	
Andromega3FComputer:
	jumptext Andromega3FComputerText
	
Andromega3FComputerText:
	text "An e-mail is on"
	line "screen."
	
	para "'Shipment 45 was"
	line "delivered on time."
	
	para "The welders will"
	line "arrive next week"
	cont "to finish"
	cont "construction."
	
	para "Trials begin the"
	cont "following month.'"
	done

Andromega3F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 15, 6, ANDROMEGA_2F, 2
	warp_event 1, 2,  ANDROMEGA_4F, 1

	db 0 ; coord events

	db 5 ; bg events TODO text for bookshelves
	bg_event 5, 2, BGEVENT_READ, Andromega3FComputer
	bg_event 10, 1, BGEVENT_READ, Andromega3FBooks1
	bg_event 11, 1, BGEVENT_READ, Andromega3FBooks
	bg_event 12, 1, BGEVENT_READ, Andromega3FBooks1
	bg_event 13, 1, BGEVENT_READ, Andromega3FBooks
 	
	db 0 ; object events
