	db WENDIGAUNT ; 190

	db  90,  108,  49,  62,  72,  128
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GHOST ; type
	db 47 ; catch rate
	db 199 ; base exp
	db MIRACLE_SEED, CHARCOAL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 17 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wendigaunt/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, SNARL, FALSE_SWIPE, CUT, STRENGTH
	; end
