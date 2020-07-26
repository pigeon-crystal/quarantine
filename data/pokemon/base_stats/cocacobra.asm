	db COCACOBRA ; 190

	db  55,  66,  101,  5,  66,  77
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 108 ; catch rate
	db 108 ; base exp
	db SODA_POP, SODA_POP ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cocacobra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, SNORE, ICY_WIND, RAIN_DANCE, ENDURE, DRAGONBREATH, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
