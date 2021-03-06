	db NIMBOCETUS ; 063

	db  120,  35,  61,  50,   90,  55
	;   hp   atk   def   spd   sat  sdf

	db WATER, FLYING ; type
	db 111 ; catch rate
	db 111 ; base exp
	db MYSTIC_WATER, BLU_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nimbocetus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, TWISTER, FLY, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
