	db CUTTLE ; 096

	db  50,  45,  50,  55,  60,  25
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 142 ; catch rate
	db 48 ; base exp
	db BLU_APRICORN, BLU_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cuttle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SWEET_SCENT, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, CUT, SURF, WHIRLPOOL, WATERFALL 
	; end
