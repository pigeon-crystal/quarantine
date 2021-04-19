	db GANZERKER ; 184

	db 80,  70,  88,  98,  96,  54
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 22 ; catch rate
	db 190 ; base exp
	db MIRACLEBERRY, MIRACLEBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ganzerker/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, STEEL_WING, SNARL, FLY, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
