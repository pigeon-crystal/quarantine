	db SORDRAENA ; 133

	db  70,  65,  85,  65,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DRAGON ; type
	db 45 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sordraena/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset 
	tmhm HEADBUTT, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, DEFENSE_CURL, REST, ATTRACT, THIEF, TWISTER, STRENGTH
	; end
	