	db CANTOGETHA ; 142

	db  76, 125,  90, 73,  63,  90
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FIGHTING ; type
	db 33 ; catch rate
	db 209 ; base exp
	db METAL_COAT, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cantogetha/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, THIEF, FIRE_PUNCH, SPARK, SURF, STRENGTH, FLASH
	; end
