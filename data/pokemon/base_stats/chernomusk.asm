	db CHERNOMUSK ; 147

	db  47,  40,  72,  29,  40,  72
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, BLK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 14 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chernomusk/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SPARK, SURF
	; end