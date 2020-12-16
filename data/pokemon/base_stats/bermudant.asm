	db BERMUDANT ; 

	db  79,  57,  116,  50, 92,  116
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIRE ; type
	db 30 ; catch rate
	db 159 ; base exp
	db POISON_BARB, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 22 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bermudant/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, SOLARBEAM, DRAGONBREATH, SHADOW_BALL, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DREAM_EATER, REST, ATTRACT, SNARL, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER
	; end
