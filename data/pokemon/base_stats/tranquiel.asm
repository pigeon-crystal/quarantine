	db TRANQUIEL ; 063

	db  57,  37,  47,  47, 67,  67
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 147 ; catch rate
	db 57 ; base exp
	db NO_ITEM, STARDUST ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 17 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tranquiel/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, BLIZZARD, PROTECT, ENDURE, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, FIRE_BLAST, DREAM_EATER, REST, ATTRACT, NIGHTMARE, FLY, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
