	db ANDROMEGA ; 142

	db  76, 99,  70, 130,  120,  73
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DARK ; type
	db 27 ; catch rate
	db 222 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/andromega/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, SANDSTORM, SWIFT, REST, FLY, FLASH, WHIRLPOOL, ICE_BEAM
	;end
	