	db BUNDEGRAF ; 190

	db  69,  85,  59,  99,  59,  69
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, GROUND ; type
	db 69 ; catch rate
	db 122 ; base exp
	db YLW_APRICORN, YLW_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bundegraf/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROLLOUT, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, THUNDERPUNCH, REST, ATTRACT, THIEF, SPARK, SURF, STRENGTH, THUNDERBOLT
	; end
