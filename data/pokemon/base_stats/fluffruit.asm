	db FLUFFRUIT ; 063

	db  55,  30,  45,  55, 55,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 140 ; catch rate
	db 53 ; base exp
	db BERRY, PNK_APRICORN ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/fluffruit/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, SWEET_SCENT, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FALSE_SWIPE, SNARL, TWISTER, CUT, FLY, FLASH
	; end
