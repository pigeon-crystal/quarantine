	db ANDROMEGA ; 142

	db  77, 99,  71, 130,  127,  77
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DARK ; type
	db 3 ; catch rate
	db 250 ; base exp
	db STAR_PIECE, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/andromega/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, SANDSTORM, SWIFT, DREAM_EATER, NIGHTMARE, SPARK, TWISTER, FLY, FLASH, WHIRLPOOL, ICE_BEAM
	;end
	