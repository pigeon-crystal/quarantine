	db STRANGLURE ; 063

	db  78,  78,  68,  68,   38,  78
	;   hp   atk   def   spd   sat  sdf

	db ELECTRIC, DARK ; type
	db 108 ; catch rate
	db 68 ; base exp
	db PNK_APRICORN, RED_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stranglure/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, FALSE_SWIPE, SNARL, SPARK, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL
	; end
