	db BEHEMOTHRA ; 190

	db  106,  55,  72,  72,  124,  84
	;   hp  atk  def  spd  sat  sdf

	db ICE, FAIRY ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 14 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/behemothra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end