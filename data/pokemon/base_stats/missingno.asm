	db MISSINGNO ; 

	db 178, 136,  11,  29,  23,  23
	;   hp  atk  def  spd  sat  sdf

	db BIRD, NORMAL ; type
	db 29 ; catch rate
	db 255 ; base exp
	db CARBOS, CARBOS ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/missingno/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, BLIZZARD, THUNDER, EARTHQUAKE, PSYCHIC_M, REST, THIEF, CUT, FLY, ICE_BEAM
	; end
