	db YUEFOE ; 142

	db  122, 66,  55,  111,  111,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 69 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yuefoe/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, THUNDER, SHADOW_BALL, SWAGGER, SWIFT, REST, NIGHTMARE, FLY, FLASH, THUNDERBOLT
	; end
