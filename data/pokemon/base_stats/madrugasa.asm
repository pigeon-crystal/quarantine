	db MADRUGASA ; 142

	db  81, 73,  72, 106,  103,  85
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DARK ; type
	db 60 ; catch rate
	db 198 ; base exp
	db BLU_APRICORN, BLK_APRICORN ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/madrugasa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, SNARL, FLY, FLASH, WHIRLPOOL
	; end
