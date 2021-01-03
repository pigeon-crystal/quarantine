	db SCRUFFRUIT ; 063

	db  77,  40,  60,  77, 77,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 100 ; catch rate
	db 142 ; base exp
	db PNK_APRICORN, GOLD_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/scruffruit/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, SWEET_SCENT, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLUDGE_BOMB, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FALSE_SWIPE, SNARL, TWISTER, CUT, FLY, FLASH, THUNDERBOLT
	; end
