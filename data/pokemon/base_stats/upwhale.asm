	db UPWHALE ; 063

	db  95,  25,  52,  35,   70,  45
	;   hp   atk   def   spd   sat  sdf

	db WATER, WATER ; type
	db 125 ; catch rate
	db 59 ; base exp
	db BLU_APRICORN, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/upwhale/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, TWISTER, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
