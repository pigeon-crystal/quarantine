	db PIPENDA ; 

	db  82, 85,  115, 61,  70,  107
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 40 ; catch rate
	db 199 ; base exp
	db SPELL_TAG, BLK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pipenda/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CURSE
	; end