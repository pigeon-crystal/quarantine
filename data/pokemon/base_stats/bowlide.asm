	db BOWLIDE ; 

	db  85,  40,  55,  70,  125,  125
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, WATER ; type
	db 33 ; catch rate
	db 193 ; base exp
	db TWISTEDSPOON, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bowlide/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm CURSE, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, PSYCHIC_M, SHADOW_BALL, SLEEP_TALK, SWIFT, DREAM_EATER, REST, NIGHTMARE, SURF, WHIRLPOOL, ICE_BEAM
	; end