	db PLANTENNA ; 063

	db  41,  40,  58,    70,   70,  56
	;   hp   atk  def   spd  sat  sdf

	db PSYCHIC_TYPE, ELECTRIC ; type
	db 100 ; catch rate
	db 66 ; base exp
	db WHT_APRICORN, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/plantenna/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, SPARK, FLASH, THUNDERBOLT
	; end
