	db RYUNARI ; 065

	db  101, 55,  97, 120, 115,  97
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 245 ; base exp
	db SACRED_ASH, SACRED_ASH ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ryunari/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DREAM_EATER, REST, NIGHTMARE, SNARL, SPARK, TWISTER, SURF, FLASH, WHIRLPOOL, FLAMETHROWER, THUNDERBOLT
	; end
