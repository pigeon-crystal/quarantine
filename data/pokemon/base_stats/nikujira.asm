	db NIKUJIRA ; 065

	db  151, 102,  80, 76, 102,  80
	;   hp  atk  def  spd  sat  sdf

	db GHOST, WATER ; type
	db 3 ; catch rate
	db 235 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nikujira/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, NIGHTMARE, SNARL, FALSE_SWIPE, TWISTER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
