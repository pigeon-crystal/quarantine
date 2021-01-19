	db YUEFOE ; 142

	db  122, 55,  62,  111,  111,  62
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 69 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 3 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yuefoe/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SWIFT, REST, THIEF, NIGHTMARE, SPARK, CUT, FLY, FLASH, THUNDERBOLT
	; end
