	db ODDITULLY ; 142

	db  60, 115,  96, 75,  80,  96
	;   hp  atk  def  spd  sat  sdf

	db ROCK, DRAGON ; type
	db 30 ; catch rate
	db 220 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/odditully/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, FALSE_SWIPE, SNARL, CUT, STRENGTH, WATERFALL, FLAMETHROWER
	; end
