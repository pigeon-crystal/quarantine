	object_const_def ; object_event constants

Andromega2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Andromega2FSchematics:
	jumptext Andromega2FSchematicsText
	
Andromega2FSchematicsText:
	text "It's a bunch of"
	line "complicated"
	cont "schematics."
	done
	
Andromega2FHabbleBook:
	jumptext Andromega2FHabbleBookText
	
Andromega2FHabbleBookText:
	text "It's a book about"
	line "raising PLANTENNA."
	
	para "'If you're going"
	line "to use radio"
	cont "equipment around"
	cont "your PLANTENNA,"
	cont "make sure they're"
	cont "well-fed & happy.'"
	
	para "'An irritated"
	line "PLANTENNA can"
	cont "disrupt radio"
	cont "frequencies.'"
	
	para "The rest of the"
	line "book is too"
	cont "technical."
	done
	
Andromega2FPsychicBook:
	jumptext Andromega2FPsychicBookText
	
Andromega2FPsychicBookText:
	text "It's a treatise"
	line "about the origin"
	
	para "of many psychic"
	line "#MON."
	
	para "It's very dense."
	done
	
Andromega2FComputer:
	jumptext Andromega2FComputerText
	
Andromega2FComputerText:
	text "Some sort of"
	line "experimental data"
	cont "is on screen."
	
	para "You don't get"
	line "a lick of it."
	done

Andromega2F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 14, 0,  ANDROMEGA_1F, 3
	warp_event 3,  0,  ANDROMEGA_3F, 1
	
	db 0 ; coord events

	db 7 ; bg events TODO add wild mons for floors 2-5
	bg_event 0, 6, BGEVENT_READ, Andromega2FSchematics
	bg_event 16, 1, BGEVENT_READ, Andromega2FHabbleBook
	bg_event 17, 1, BGEVENT_READ, Andromega2FHabbleBook
	bg_event 11, 1, BGEVENT_READ, Andromega2FPsychicBook
	bg_event 5, 1, BGEVENT_READ, Andromega2FPsychicBook
	bg_event 9, 1, BGEVENT_READ, Andromega2FComputer
	bg_event 4, 4, BGEVENT_READ, Andromega2FSchematics
	db 0 ; object events
