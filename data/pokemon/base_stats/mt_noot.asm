	db MT_NOOT ; 

	db  80, 50,  133, 40,  84,  102
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 66 ; catch rate
	db 155 ; base exp
	db NEVERMELTICE, NEVERMELTICE ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mt_noot/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, STEEL_WING, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
	