	db GORIATH ; 142

	db  90, 107,  129, 77,  86,  111
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, ELECTRIC ; type
	db 5 ; catch rate
	db 230 ; base exp
	db MAGNET, BLACKBELT_I ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/goriath/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FALSE_SWIPE, SNARL, SPARK, CUT, STRENGTH, THUNDERBOLT
	;end
	