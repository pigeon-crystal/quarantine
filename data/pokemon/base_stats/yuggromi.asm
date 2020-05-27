	db YUGGROMI ; 063

	db  79,  59,  71,  67, 131,  97
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 2 ; catch rate
	db 178 ; base exp
	db BLK_APRICORN, BLK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 19 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yuggromi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, SWAGGER, SLUDGE_BOMB, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, FLASH, ICE_BEAM, THUNDERBOLT
	; end
