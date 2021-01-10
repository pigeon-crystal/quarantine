	db HEXAHED ; 

	db  47,  77,  57,  67,  77,  87
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
	tmhm DYNAMICPUNCH, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SWIFT, DEFENSE_CURL, THUNDERPUNCH, REST, THIEF, FIRE_PUNCH, NIGHTMARE, STRENGTH, FLASH
	; end
