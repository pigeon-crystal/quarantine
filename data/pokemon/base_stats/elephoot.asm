	db ELEPHOOT ; 142

	db  59, 58,  75, 16,  71,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 91 ; catch rate
	db 77 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/elephoot/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLUDGE_BOMB, FIRE_BLAST, SWIFT, REST, ATTRACT, SURF, STRENGTH, FLASH, FLAMETHROWER
	; end
