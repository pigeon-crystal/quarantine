	db SHAMSEL ; 063

	db  99,  99,  79,  89,   49,  99
	;   hp   atk   def   spd   sat  sdf

	db ELECTRIC, DARK ; type
	db 59 ; catch rate
	db 179 ; base exp
	db MAGNET, RED_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shamsel/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, SNARL, FALSE_SWIPE, SPARK, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, THUNDERBOLT
	; end
