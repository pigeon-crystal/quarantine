	db FALWODUR ; 063

	db  70,  65,  65,  25, 75,  85
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, STEEL ; type
	db 95 ; catch rate
	db 100 ; base exp
	db METAL_COAT, BERRY ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/falwodur/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, SPARK, SURF, STRENGTH
	; end
