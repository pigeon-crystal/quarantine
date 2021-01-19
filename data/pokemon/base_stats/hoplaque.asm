	db HOPLAQUE ; 063

	db  43,  66,  46,  30,   42,  63
	;   hp   atk   def   spd   sat  sdf

	db GHOST, DRAGON ; type
	db 99 ; catch rate
	db 45 ; base exp
	db DRAGON_FANG, DRAGON_FANG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoplaque/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SNORE, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, DIG, SHADOW_BALL, SWAGGER, SLEEP_TALK, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, FALSE_SWIPE, CUT
	; end
