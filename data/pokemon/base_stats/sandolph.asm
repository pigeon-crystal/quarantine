	db SANDOLPH ; 063

	db  67,  77, 63,   90,  45,  63
	;   hp   atk  def  spd   sat  sdf

	db GROUND, GROUND ; type
	db 100 ; catch rate
	db 88 ; base exp
	db YLW_APRICORN, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 14 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandolph/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, ATTRACT, FALSE_SWIPE, STRENGTH
	; end
