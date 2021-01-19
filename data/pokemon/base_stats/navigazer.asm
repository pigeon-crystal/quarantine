	db NAVIGAZER ; 142

	db  89, 41,  67, 61,  83,  131
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, STEEL ; type
	db 43 ; catch rate
	db 173 ; base exp
	db STARDUST, STARDUST ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 17 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/navigazer/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DREAM_EATER, REST, NIGHTMARE, SPARK, FLASH, THUNDERBOLT
	; end
