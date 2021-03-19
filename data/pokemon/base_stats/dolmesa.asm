	db DOLMESA ;
	
	db  78,  80,  120, 24, 39,  68
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 119 ; catch rate
	db 123 ; base exp
	db HARD_STONE, BLK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dolmesa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, PROTECT, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SANDSTORM, DEFENSE_CURL, DETECT, REST, STRENGTH
	; end
