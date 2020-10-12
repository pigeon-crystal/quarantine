	db POCALYPTUS ; 063

	db  120,  120,  105,  30,  55,  75
	;   hp   atk   def   spd   sat  sdf

	db GRASS, FIRE ; type
	db 50 ; catch rate
	db 203 ; base exp
	db CHARCOAL, CHARCOAL ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pocalyptus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, SWAGGER, SLUDGE_BOMB, THUNDERPUNCH, REST, ATTRACT, FIRE_PUNCH, FALSE_SWIPE, SNARL, CUT, STRENGTH, FLASH, FLAMETHROWER
	; end
	