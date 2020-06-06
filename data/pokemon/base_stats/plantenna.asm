	db PLANTENNA ; 063

	db  41,  40,  58,    70,   70,  56
	;   hp   atk  def   spd  sat  sdf

	db PSYCHIC_TYPE, ELECTRIC ; type
	db 69 ; catch rate
	db 66 ; base exp
	db WHT_APRICORN, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/plantenna/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, SLUDGE_BOMB, SWIFT, DETECT, REST, FLASH, WHIRLPOOL, THUNDERBOLT
	; end
