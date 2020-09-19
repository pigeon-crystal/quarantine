	db ASTROTOM ; 063

	db  51,  105,  71,  103,  71,  114
	;   hp   atk  def  spd   sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 29 ; catch rate
	db 201 ; base exp
	db STARDUST, STARDUST ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/felioritte/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm 
	; end
