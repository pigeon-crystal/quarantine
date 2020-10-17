	db GRIMPACT ; 145

	db  81,  81,  108, 28, 108,  108
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GHOST ; type
	db 85 ; catch rate
	db 80 ; base exp
	db METAL_COAT, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grimpact/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SANDSTORM, REST, STRENGTH, FLASH, FLAMETHROWER
	; end
