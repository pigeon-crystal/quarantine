BugContestantPointers:
; there are NUM_BUG_CONTESTANTS + 1 entries
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw HIVEMAIM,   300
	dbw HIVEMAIM,   285
	dbw BUZZLING,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw VAZZINATE,  300
	dbw VAZZINATE,  251
	dbw BUZZLING,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw BUZZLING,     370
	dbw JADDICE,      344
	dbw ARASBESTOS,   339

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw GWUBBY,     332
	dbw VAZZINATE,  324
	dbw WORMEEK,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw CADDISICLE, 318
	dbw GWUBBY,     295
	dbw BUZZLING,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw JADDICE,     360
	dbw HIVEMAIM,    329
	dbw GWUBBY,      314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw CADDISICLE, 342
	dbw CADDISICLE, 311
	dbw BUZZLING,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw CADDISICLE,  327
	dbw HIVEMAIM,    292
	dbw BUZZLING,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw VAZZINATE,   280
	dbw WORMEEK,     282
	dbw BUZZLING,    251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw ARASBESTOS,    320
	dbw BUZZLING,      254
	dbw ARASBESTOS,    259
