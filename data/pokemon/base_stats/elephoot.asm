	db ELEPHOOT ; 142

	db  52, 51,  70, 16,  67,  87
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 91 ; catch rate
	db 77 ; base exp
	db NO_ITEM, POISON_BARB ; items
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
