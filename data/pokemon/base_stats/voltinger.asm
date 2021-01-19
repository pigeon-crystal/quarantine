	db VOLTINGER ; 190

	db  75, 100,  70,  125,  70,  75
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 45 ; catch rate
	db 211 ; base exp
	db MAGNET, YLW_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/voltinger/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROLLOUT, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, SPARK, FLY, STRENGTH, THUNDERBOLT
	; end
