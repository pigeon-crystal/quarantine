	db MOTHO ; 

	db  60, 69,  45, 88,  69,  67
	;   hp  atk  def  spd  sat  sdf

	db DARK, BUG ; type
	db 49 ; catch rate
	db 111 ; base exp
	db CLEANSE_TAG, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 18 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/motho/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, NIGHTMARE, FALSE_SWIPE, SNARL, TWISTER, CUT, FLY, FLASH, WHIRLPOOL
	; end
