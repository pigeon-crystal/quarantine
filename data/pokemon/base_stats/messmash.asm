	db MESSMASH ; 142

	db  50, 86,  84, 51,  46,  83
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIGHTING ; type
	db 99 ; catch rate
	db 99 ; base exp
	db MAGNET, CLEANSE_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/messmash/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
