	db OSCURASA ; 142

	db  70, 48,  48, 86,  81,  72
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DARK ; type
	db 160 ; catch rate
	db 90 ; base exp
	db BLU_APRICORN, BLK_APRICORN ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/oscurasa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, SNARL, FLY, FLASH, WHIRLPOOL
	; end
