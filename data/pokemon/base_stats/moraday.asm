	db MORADAY ; 190

	db  71,  70,  124,  85,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ELECTRIC ; type
	db 70 ; catch rate
	db 170 ; base exp
	db MAGNET, MAGNET ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/moraday/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, SURF, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT
	; end