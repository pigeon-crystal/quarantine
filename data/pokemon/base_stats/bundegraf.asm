	db BUNDEGRAF ; 190

	db  80,  99,  67,  125,  67,  75
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ELECTRIC ; type
	db 45 ; catch rate
	db 203 ; base exp
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
	tmhm HEADBUTT, ROLLOUT, ZAP_CANNON, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, STRENGTH, THUNDERBOLT
	; end
