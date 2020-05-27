	db NIMBOCETUS ; 063

	db  77,  35,  61,  45,   90,  95
	;   hp   atk   def   spd   sat  sdf

	db WATER, FLYING ; type
	db 111 ; catch rate
	db 111 ; base exp
	db MYSTIC_WATER, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nimbocetus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, FLY, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
