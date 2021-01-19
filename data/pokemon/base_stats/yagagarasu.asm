	db YAGAGARASU ; 

	db  93,  108, 94,  66,  65,  95
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 55 ; catch rate
	db 200 ; base exp
	db KINGS_ROCK, BERSERK_GENE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yagagarasu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, FALSE_SWIPE, SNARL, CUT, STRENGTH
	; end
