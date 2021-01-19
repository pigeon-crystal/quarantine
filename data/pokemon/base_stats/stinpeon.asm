	db STINPEON ; 063

	db  42,  90,  77,  21,  40,  21
	;   hp   atk  def  spd   sat  sdf

	db POISON, POISON ; type
	db 111 ; catch rate
	db 70 ; base exp
	db PNK_APRICORN, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stinpeon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, FALSE_SWIPE, CUT, STRENGTH
	; end
