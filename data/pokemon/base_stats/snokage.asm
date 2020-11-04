	db SNOKAGE ; 

	db  84, 106,  83, 115,  129,  83
	;   hp  atk  def  spd  sat  sdf

	db ICE, FIGHTING ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NEVERMELTICE, BLACKBELT_I ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snokage/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, FALSE_SWIPE, SNARL, CUT, STRENGTH, FLASH, WHIRLPOOL, ICE_BEAM
	; end
