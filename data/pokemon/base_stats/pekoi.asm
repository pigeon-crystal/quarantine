	db PEKOI ; 190

	db  81,  79,  42,  85,  99,  99
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 57 ; catch rate
	db 111 ; base exp
	db MIRACLE_SEED, GRN_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pekoi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, SNARL, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM 
	; end
