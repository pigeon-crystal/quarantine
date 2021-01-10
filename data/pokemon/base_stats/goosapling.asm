	db GOOSAPLING ; 184

	db 79,  35,  55,  48,  69,  27
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 202 ; catch rate
	db 56 ; base exp
	db BLU_APRICORN, BERSERK_GENE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/goosapling/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, SNARL, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
