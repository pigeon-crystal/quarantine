	db EELKIE ; 063

	db  91,  51,  61,  25, 51,  61
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GHOST ; type
	db 109 ; catch rate
	db 66 ; base exp
	db GRN_APRICORN, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/eelkie/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, SURF, FLASH, WHIRLPOOL
	; end
