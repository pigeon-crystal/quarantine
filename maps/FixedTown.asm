	object_const_def ; object_event constants

FixedTown_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

FixedTownSign:
	opentext
	writetext FixedTownSignText
	
	yesorno
	iffalse .nope
	waitbutton
	closetext
	warp DESTROYED_TOWN, 12, 11
	end

.nope
	waitbutton
	closetext
	end
	
FixedTownSignText:
	text "Forever Peaceful"
	line "SILENT TOWN"
	
	para "…"
	
	para "Will you say"
	line "goodbye?"
	done	

FixedTown_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 27, 15, ANDROMEGA_FINAL, 1

	db 0 ; coord events

	db 1 ; bg events
 	bg_event 10, 10, BGEVENT_READ, FixedTownSign
	
	db 0 ; object events
