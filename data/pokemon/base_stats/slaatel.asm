	db SLAATEL ; 142

	db  70, 120,  122, 86,  60,  122
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, STEEL ; type
	db 3 ; catch rate
	db 240 ; base exp
	db MIRACLEBERRY, MIRACLEBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slaatel/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SANDSTORM, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FALSE_SWIPE, SNARL, CUT, FLY, STRENGTH, FLASH, WATERFALL, FLAMETHROWER
	; end
