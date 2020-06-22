	db FURDOBA ; 

	db  80,  40,  60,  40, 70,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 123 ; catch rate
	db 139 ; base exp
	db WHT_APRICORN, RED_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 19 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/furdoba/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SANDSTORM, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FALSE_SWIPE, FLY
	; end
