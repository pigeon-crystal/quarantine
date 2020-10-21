	db GANZORAH ; 184

	db 80,  70,  88,  98,  96,  54
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 0 ; catch rate
	db 255 ; base exp
	db DRAGON_SCALE, BERSERK_GENE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ganzorah/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, SWAGGER, REST, ATTRACT, THIEF, STEEL_WING, SNARL, FLY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end
