	db LAMSEED ; baby...

	db  80, 61,  61, 41,  61,  61
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GRASS ; type
	db 101 ; catch rate
	db 55 ; base exp
	db MIRACLE_SEED, GRN_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 6 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lamseed/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT
	; end
