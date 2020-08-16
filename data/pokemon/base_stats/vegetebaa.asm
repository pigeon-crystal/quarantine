	db VEGETEBAA ; baby...

	db  119, 70,  70, 50,  110,  101
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GRASS ; type
	db 55 ; catch rate
	db 180 ; base exp
	db MIRACLE_SEED, MIRACLE_SEED ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vegetebaa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm
	; end
