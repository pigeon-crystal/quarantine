	db MESSMASH ; 142

	db  50, 86,  84, 51,  46,  83
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIGHTING ; type
	db 99 ; catch rate
	db 99 ; base exp
	db MAGNET, CLEANSE_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/messmash/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, SNARL, SPARK, SURF, STRENGTH
	; end
