	db BRIGADOOM ; 063

	db  85,  123,  81,  70,   86,  110
	;   hp   atk   def   spd   sat  sdf

	db GHOST, DRAGON ; type
	db 33 ; catch rate
	db 222 ; base exp
	db KINGS_ROCK, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/brigadoom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, SLUDGE_BOMB, FIRE_BLAST, DREAM_EATER, DETECT, REST, THIEF, NIGHTMARE, FALSE_SWIPE, SNARL, CUT, STRENGTH, FLASH, WATERFALL, FLAMETHROWER, ICE_BEAM, THUNDERBOLT
	; end
