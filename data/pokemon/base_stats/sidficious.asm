	db SIDFICIOUS ; 223

	db  55,  108,  84,  115, 55, 84
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 52 ; catch rate
	db 184 ; base exp
	db BLU_APRICORN, BLU_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sidficious/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
