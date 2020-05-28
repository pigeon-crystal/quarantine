	db SMUCIOUS ; 063

	db  37,  50,   34,   73,   34,  40
	;   hp   atk   def   spd   sat  sdf

	db DARK, FLYING ; type
	db 88 ; catch rate
	db 40 ; base exp
	db PNK_APRICORN, BLK_APRICORN ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/smucious/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm FLY
	; end
