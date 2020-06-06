	db AMBINNI ; 190

	db  69,  83,  57,  99,  57,  67
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ELECTRIC ; type
	db 70 ; catch rate
	db 106 ; base exp
	db YLW_APRICORN, YLW_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ambinni/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROLLOUT, ZAP_CANNON, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, STRENGTH, THUNDERBOLT
	; end
