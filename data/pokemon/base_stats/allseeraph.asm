	db ALLSEERAPH ; 063

	db  87,  47,  77,  77, 117,  117
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 47 ; catch rate
	db 227 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 17 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/allseeraph/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, PROTECT, ENDURE, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, FIRE_BLAST, DREAM_EATER, REST, ATTRACT, NIGHTMARE, FLY, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
