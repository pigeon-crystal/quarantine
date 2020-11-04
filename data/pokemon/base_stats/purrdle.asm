	db PURRDLE ; 063

	db  82,  94,  75,  73, 49,  69
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 111 ; catch rate
	db 89 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/purrdle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, FALSE_SWIPE, SNARL, CUT, SURF, STRENGTH, WHIRLPOOL
	; end
