	db HEXAHED ; 

	db  51,  105,  71,  103,  71,  114
	;   hp   atk  def  spd   sat  sdf

	db DARK, PSYCHIC_TYPE ; type
	db 97 ; catch rate
	db 97 ; base exp
	db STARDUST, AMULET_COIN ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hexahed/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, ICY_WIND, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SWIFT, THUNDERPUNCH, DETECT, REST, FIRE_PUNCH, NIGHTMARE, STRENGTH, FLASH, WHIRLPOOL
	; end
