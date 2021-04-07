	db UNOWN ; 201 ACTUALLY GLYTHIC LEL

	db  75,  65,  70,  100,  100,  75
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, GROUND ; type
	db 205 ; catch rate
	db 105 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 1 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/unown_a/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DETECT, REST, FLASH
	; end
