	db BLASPHERMY ; 142

	db  70, 120,  108, 71,  60,  91
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIGHTING ; type
	db 66 ; catch rate
	db 189 ; base exp
	db MAGNET, CLEANSE_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blasphermy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLUDGE_BOMB, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, SNARL, SPARK, SURF, STRENGTH
	; end
