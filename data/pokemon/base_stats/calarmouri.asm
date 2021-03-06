	db CALARMOURI ; 096

	db  80,  79,  80,  65,  102,  109
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 44 ; catch rate
	db 222 ; base exp
	db BLK_APRICORN, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/calarmouri/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SWEET_SCENT, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, CUT, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER, ICE_BEAM
	; end
