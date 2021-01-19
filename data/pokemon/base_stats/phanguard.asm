	db PHANGUARD ; 063

	db  69,  108,  65,  60,   63,  85
	;   hp   atk   def   spd   sat  sdf

	db GHOST, DRAGON ; type
	db 66 ; catch rate
	db 130 ; base exp
	db BLK_APRICORN, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/phanguard/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, SHADOW_BALL, SWAGGER, SLEEP_TALK, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, SNARL, FALSE_SWIPE, TWISTER, CUT, STRENGTH
	; end
