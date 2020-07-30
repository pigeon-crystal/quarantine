	db ELEPHOOT ; 142

	db  68, 67,  117, 34,  95,  133
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 67 ; catch rate
	db 211 ; base exp
	db POISON_BARB, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/elephoot/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
