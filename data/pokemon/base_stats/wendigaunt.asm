	db WENDIGAUNT ; 190

	db  90,  108,  49,  66,  70,  130
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GHOST ; type
	db 45 ; catch rate
	db 199 ; base exp
	db MIRACLE_SEED, CHARCOAL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 17 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wendigaunt/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
