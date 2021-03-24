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
	dbw HIVEMAIM,   465
	dbw HIVEMAIM,   445
	dbw BUZZLING,   376

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw VAZZINATE,  461
	dbw VAZZINATE,  411
	dbw BUZZLING,   407

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw BUZZLING,     512
	dbw JADDICE,      499
	dbw ARASBESTOS,   470

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw GWUBBY,     472
	dbw VAZZINATE,  457
	dbw WORMEEK,    421

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw CADDISICLE, 444
	dbw GWUBBY,     405
	dbw BUZZLING,   1

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw JADDICE,     501
	dbw HIVEMAIM,    489
	dbw GWUBBY,      434

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw ANTPYRE, 	486
	dbw CADDISICLE, 411
	dbw BUZZLING,   364

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw CADDISICLE,  470
	dbw HIVEMAIM,    468
	dbw BUZZLING,    462

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw VAZZINATE,   483
	dbw WORMEEK,     442
	dbw BUZZLING,    351

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw HIVEMAIM,      489
	dbw BUZZLING,      484
	dbw ARASBESTOS,    444
