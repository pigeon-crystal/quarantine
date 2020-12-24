	db TERRATORA ; 133

	db  80,  126,  150,  74,  86,  65
	;   hp   atk   def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 3 ; catch rate
	db 222 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/terratora/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset 
	tmhm HEADBUTT, ROAR, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, DEFENSE_CURL, DETECT, REST, FALSE_SWIPE, SNARL, CUT, STRENGTH, FLAMETHROWER
	; end
	