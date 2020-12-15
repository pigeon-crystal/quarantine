	db TIDO ; 063

	db  91,  101, 75, 111,  61,  64
	;   hp   atk  def  spd   sat  sdf

	db WATER, FAIRY ; type
	db 50 ; catch rate
	db 169 ; base exp
	db POLKADOT_BOW, POLKADOT_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 19 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tido/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, HIDDEN_POWER, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SWIFT, REST, ATTRACT, THIEF, SNARL, SURF, STRENGTH, WHIRLPOOL, WATERFALL
	; end
