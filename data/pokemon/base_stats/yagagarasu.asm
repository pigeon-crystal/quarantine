	db YAGAGARASU ; 

	db  96,  108, 97,  66,  65,  98
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 40 ; catch rate
	db 179 ; base exp
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
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SANDSTORM, SWIFT, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, NIGHTMARE, FALSE_SWIPE, SNARL, STRENGTH, WATERFALL
	; end