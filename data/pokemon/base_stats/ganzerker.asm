	db GANZERKER ; 184

	db 96,  68,  88,  96,  96,  62
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 11 ; catch rate
	db 145 ; base exp
	db NO_ITEM, BERSERK_GENE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ganzerker/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_WATER_1, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, SWAGGER, REST, ATTRACT, THIEF, STEEL_WING, SNARL, FLY, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
