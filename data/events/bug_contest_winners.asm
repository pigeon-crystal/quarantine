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
	dbw HOATOXIC,   300
	dbw HIVEMAIM,    285
	dbw BUZZLING,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw VAZZINATE, 286
	dbw VAZZINATE, 251
	dbw BUZZLING,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw SCYTHER,    357
	dbw VAZZINATE, 349
	dbw PINSIR,     368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw PINSIR,     332
	dbw VAZZINATE, 324
	dbw VENONAT,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw VAZZINATE, 318
	dbw HOATOT,     295
	dbw BUZZLING,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw PINSIR,     366
	dbw VENONAT,    329
	dbw HOATOXIC,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw VAZZINATE, 341
	dbw HIVEMAIM,    301
	dbw BUZZLING,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw SCYTHER,    326
	dbw VAZZINATE, 292
	dbw HIVEMAIM,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw HOATOT,     270
	dbw PINSIR,     282
	dbw BUZZLING,   251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw VENONAT,    267
	dbw PARAS,      254
	dbw HOATOXIC,     259
