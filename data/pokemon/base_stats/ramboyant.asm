	db RAMBOYANT ; 063

	db  70,  101,  81,  96, 65,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 76 ; catch rate
	db 147 ; base exp
	db BLK_APRICORN, BLK_APRICORN ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 19 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ramboyant/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, FALSE_SWIPE, SNARL, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL
	; end
