	db SHABBYCAT ; 063

	db  46,  64,  49,  90, 39,  42
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 200 ; catch rate
	db 55 ; base exp
	db SMOKE_BALL, SMOKE_BALL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shabbycat/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, NIGHTMARE, SNARL, FALSE_SWIPE, CUT
	; end
