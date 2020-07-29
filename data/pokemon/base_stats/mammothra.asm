	db MAMMOTHRA ; 190

	db  77,  30,  43,  43,  84,  52
	;   hp  atk  def  spd  sat  sdf

	db ICE, FAIRY ; type
	db 45 ; catch rate
	db 71 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 14 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mammothra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
