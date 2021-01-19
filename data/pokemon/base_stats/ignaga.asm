	db IGNAGA ; 190

	db  91,  60,  95,  89,  105,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, NORMAL ; type
	db 60 ; catch rate
	db 184 ; base exp
	db RED_APRICORN, GOLD_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ignaga/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, RETURN, DIG, SHADOW_BALL, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, REST, ATTRACT, THIEF, FLASH, FLAMETHROWER
	; end
