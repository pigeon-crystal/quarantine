	db STELLOCEAN ; 063

	db  180,  45,  70,  65,   105,  65
	;   hp   atk   def   spd   sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 44 ; catch rate
	db 222 ; base exp
	db MYSTIC_WATER, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stellocean/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset TODO fix this
	tmhm HEADBUTT, CURSE, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, TWISTER, FLY, SURF, STRENGTH WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
