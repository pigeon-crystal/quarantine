	db TODESCOOL ; 142

	db  141, 55,  77, 50,  77,  77
	;   hp  atk  def  spd  sat  sdf

	db POISON, FAIRY ; type
	db 45 ; catch rate
	db 222 ; base exp
	db BIG_MUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/todescool/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, REST, ATTRACT, NIGHTMARE, SNARL, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
	