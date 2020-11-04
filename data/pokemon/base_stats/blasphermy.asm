	db BLASPHERMY ; 142

	db  70, 120,  108, 71,  60,  91
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIGHTING ; type
	db 66 ; catch rate
	db 179 ; base exp
	db MAGNET, CLEANSE_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blasphermy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end
