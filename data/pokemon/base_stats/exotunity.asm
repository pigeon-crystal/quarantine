	db EXOTUNITY ; 190

	db  43,  103,  59,  113,  127,  103
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 61 ; catch rate
	db 201 ; base exp
	db TWISTEDSPOON, MAGNET ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/exotunity/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, SLUDGE_BOMB, DREAM_EATER, DETECT, REST, NIGHTMARE, FALSE_SWIPE, CUT, SURF, STRENGTH, FLASH, WHIRLPOOL, THUNDERBOLT
	; end
