	db ODDITTEN ; 142

	db  31, 71,  52, 69,  52,  78
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 66 ; base exp
	db RED_APRICORN, STARDUST ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/odditten/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, MUD_SLAP, SWAGGER, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, FALSE_SWIPE, SNARL, CUT, FLASH
	; end
