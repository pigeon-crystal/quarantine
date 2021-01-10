	db HABBLE ; 063

	db  57,  54,   83,   53,   102,  79
	;   hp   atk   def   spd   sat  sdf

	db PSYCHIC_TYPE, ELECTRIC ; type
	db 59 ; catch rate
	db 119 ; base exp
	db MYSTERYBERRY, WHT_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/habble/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, FURY_CUTTER, SPARK, FLASH, THUNDERBOLT
	; end
