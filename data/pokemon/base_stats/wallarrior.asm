	db WALLARRIOR ; 

	db  75,  89,  110,  69,  60,  90
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, STEEL ; type
	db 45 ; catch rate
	db 120 ; base exp
	db METAL_COAT, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wallarrior/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CUT
	; end
