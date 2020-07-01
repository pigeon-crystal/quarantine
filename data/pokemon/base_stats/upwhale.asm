	db UPWHALE ; 063

	db  65,  25,  47,  30,   60,  63
	;   hp   atk   def   spd   sat  sdf

	db WATER, WATER ; type
	db 205 ; catch rate
	db 59 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/upwhale/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end