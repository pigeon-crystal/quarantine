	db SWIMIAN ; 

	db  77,  105,  77,  77,  80,  110
	;   hp   atk  def  spd   sat  sdf

	db WATER, WATER ; type
	db 150 ; catch rate
	db 55 ; base exp
	db PNK_APRICORN, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/swimian/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_WATER_3, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, SNARL, SURF, STRENGTH, WHIRLPOOL, WATERFALL
	; end
