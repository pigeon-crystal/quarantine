	db VOYAPOD ; 190

	db  29,  67,  47,  83,  89,  73
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 89 ; catch rate
	db 113 ; base exp
	db MAGNET, GRN_APRICORN ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/voyapod/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, SLUDGE_BOMB, DREAM_EATER, DETECT, REST, NIGHTMARE, SURF, FLASH, WHIRLPOOL, THUNDERBOLT
	; end
