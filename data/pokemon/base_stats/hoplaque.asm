	db HOPLAQUE ; 063

	db  40,  66,  45,  30,   45,  60
	;   hp   atk   def   spd   sat  sdf

	db GHOST, DRAGON ; type
	db 99 ; catch rate
	db 45 ; base exp
	db BLK_APRICORN, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoplaque/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, HIDDEN_POWER, FRUSTRATION, IRON_TAIL, RETURN, SHADOW_BALL, DREAM_EATER, DETECT, REST, THIEF, NIGHTMARE
	; end
