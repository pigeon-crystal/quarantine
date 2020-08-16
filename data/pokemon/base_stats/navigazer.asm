	db NAVIGAZER ; 142

	db  89, 41,  61, 61,  109,  131
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, STEEL ; type
	db 44 ; catch rate
	db 208 ; base exp
	db STARDUST, STARDUST ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/navigazer/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
