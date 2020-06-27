	db KOAGAN ; 063

	db  90,  90,  80,  25, 44,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 110 ; catch rate
	db 100 ; base exp
	db BERRY_JUICE, BERRY_JUICE ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/koagan/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, SWAGGER, SLUDGE_BOMB, THUNDERPUNCH, REST, ATTRACT, FALSE_SWIPE, SNARL, CUT, STRENGTH, FLASH
	; end
	