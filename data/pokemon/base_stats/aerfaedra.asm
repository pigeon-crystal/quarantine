	db AERFAEDRA ; 133

	db  80,  74,  89,  90,  117,  80
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, DRAGON ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aerfaedra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_FLYING ; egg groups

	; tm/hm learnset TODO
	tmhm 
	; end
	