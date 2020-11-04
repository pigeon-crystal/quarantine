	db CASANOCTE ; 142

	db  111, 64,  85, 64,  133,  83
	;   hp  atk  def  spd  sat  sdf

	db DARK, DRAGON ; type
	db 27 ; catch rate
	db 210 ; base exp
	db BLK_APRICORN, BLK_APRICORN ; items
	db GENDER_F0; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/casanocte/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DETECT, REST, THIEF, STEEL_WING, NIGHTMARE, FLY, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
