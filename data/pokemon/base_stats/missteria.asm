	db MISSTERIA ; 

	db  51,  50,  60,  49,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db DARK, NORMAL ; type
	db 125 ; catch rate
	db 55 ; base exp
	db NO_ITEM, BLK_APRICORN ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/missteria/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRTION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, SNARL, FLASH, WHIRLPOOL, THUNDERBOLT
	; end
