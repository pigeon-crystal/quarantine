	db JUNOBE ; 190

	db  19,  29,  31,  71,  59,  41
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 117 ; catch rate
	db 57 ; base exp
	db GRN_APRICORN, TWISTEDSPOON ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/junobe/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, SLUDGE_BOMB, DREAM_EATER, DETECT, REST, NIGHTMARE, SURF, FLASH, WHIRLPOOL, THUNDERBOLT
	; end
