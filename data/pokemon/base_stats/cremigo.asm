	db CREMIGO ; 063

	db  47,  29,  43,  43, 67,  59
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 211 ; catch rate
	db 43 ; base exp
	db BLK_APRICORN, BLK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 19 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cremigo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLAR_BEAM, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, SWAGGER, SLUDGE_BOMB, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, FLASH
	; end
