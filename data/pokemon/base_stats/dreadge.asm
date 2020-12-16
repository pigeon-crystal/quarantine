	db DREADGE ; 142

	db  100, 95,  75, 105,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 50 ; catch rate
	db 199 ; base exp
	db MAX_POTION, MAX_REPEL ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dreadge/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, FALSE_SWIPE, SNARL, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
