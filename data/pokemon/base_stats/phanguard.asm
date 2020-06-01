	db PHANGUARD ; 063

	db  69,  101,  65,  65,   57,  80
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
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, ICY_WIND, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DREAM_EATER, DETECT, REST, THIEF, NIGHTMARE, FALSE_SWIPE, SNARL, CUT, STRENGTH, FLASH, WATERFALL
	; end
