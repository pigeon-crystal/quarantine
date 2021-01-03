	db SATELISK ; 063

	db  65,  61,   92,   107,   118,  85
	;   hp   atk   def   spd   sat  sdf

	db PSYCHIC_TYPE, ELECTRIC ; type
	db 49 ; catch rate
	db 200 ; base exp
	db WHT_APRICORN, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/satelisk/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, FURY_CUTTER, SPARK, FLASH, WHIRLPOOL, FLAMETHROWER, ICE_BEAM, THUNDERBOLT
	; end
