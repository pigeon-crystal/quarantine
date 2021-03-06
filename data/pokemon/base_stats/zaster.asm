	db ZASTER ; 145

	db  61,  61,  69, 14, 69,  69
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GHOST ; type
	db 85 ; catch rate
	db 80 ; base exp
	db METAL_COAT, BLK_APRICORN ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zaster/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, REST, THIEF, STRENGTH, FLASH, FLAMETHROWER
	; end
