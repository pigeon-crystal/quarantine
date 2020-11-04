	db ASTROTOM ; 063

	db  51,  100,  71,  103,  71,  115
	;   hp   atk  def  spd   sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 29 ; catch rate
	db 201 ; base exp
	db STARDUST, STARDUST ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/astrotom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, DIG, PSYCHIC_M, MUD_SLAP, SWAGGER, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, FALSE_SWIPE, SNARL, CUT, STRENGTH, FLASH
	; end
