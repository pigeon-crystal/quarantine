	db WORMACHO ;

	db  85,  120, 90, 65, 50,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FIGHTING ; type
	db 60 ; catch rate
	db 179 ; base exp
	db BLK_APRICORN, BRIGHTPOWDER ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wormacho/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, FIRE_PUNCH, STRENGTH
	; end
