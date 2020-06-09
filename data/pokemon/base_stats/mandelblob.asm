	db MANDELBLOB ; 142

	db  101, 48,  45, 44,  48,  45
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 75 ; catch rate
	db 75 ; base exp
	db NO_ITEM, LEFTOVERS ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 1 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mandelblob/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, REST, FLASH
	; end
