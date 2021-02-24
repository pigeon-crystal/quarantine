	db MUMAGNUS ; 050

	db  75,  71,  106,  52,  106,  106
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, ROCK ; type
	db 60 ; catch rate
	db 172 ; base exp
	db HARD_STONE, POLKADOT_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mumagnus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, REST, ATTRACT, THIEF, FIRE_PUNCH, FALSE_SWIPE, SNARL, STRENGTH, FLASH
	; end
