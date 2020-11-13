	db WELLWITCH ; 

	db  108, 90, 101,  50, 65,  95
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 65 ; catch rate
	db 165 ; base exp
	db MIRACLE_SEED, GRN_APRICORN ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wellwitch/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, NIGHTMARE, SNARL, SURF, STRENGTH, WATERFALL
	; end
