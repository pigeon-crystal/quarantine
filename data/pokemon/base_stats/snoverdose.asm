	db SNOVERDOSE ; 142

	db  100, 130,  76, 44,  100,  77
	;   hp  atk  def  spd  sat  sdf

	db ICE, POISON ; type
	db 55 ; catch rate
	db 209 ; base exp
	db WHT_APRICORN, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snoverdose/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, STRENGTH, WHIRLPOOL, ICE_BEAM
	; end
