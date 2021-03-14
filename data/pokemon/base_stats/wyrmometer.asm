	db WYRMOMETER ; 190

	db  50,  55,  50,  86,  55,  47
	;   hp  atk  def  spd  sat  sdf

	db FIRE, NORMAL ; type
	db 77 ; catch rate
	db 88 ; base exp
	db RED_APRICORN, GOLD_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wyrmometer/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, SHADOW_BALL, SWAGGER, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, FLASH, FLAMETHROWER
	; end
