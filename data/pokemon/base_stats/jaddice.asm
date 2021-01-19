	db JADDICE ; 063

	db  70,  110, 77,  113, 55,  77
	;   hp  atk  def  spd  sat  sdf

	db BUG, ICE ; type
	db 71 ; catch rate
	db 200 ; base exp
	db SILVERPOWDER, SILVERPOWDER ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jaddice/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, FALSE_SWIPE, CUT, STRENGTH, ICE_BEAM
	; end
