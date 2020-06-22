	db TENDRILL ; 096

	db  70,  68,  70,  76,  84,  45
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 99 ; catch rate
	db 111 ; base exp
	db BLU_APRICORN, BLU_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tendrill/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SWEET_SCENT, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SLEEP_TALK, SANDSTORM, SWIFT, DETECT, REST, ATTRACT, SURF, WHIRLPOOL
	; end
