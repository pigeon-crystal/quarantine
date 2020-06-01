	db MUMINI ; 050

	db  55,  70,  50,  76,  49,  50
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, NORMAL ; type
	db 160 ; catch rate
	db 70 ; base exp
	db PNK_APRICORN, POLKADOT_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mumini/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, REST, ATTRACT, THIEF, FIRE_PUNCH, FALSE_SWIPE, STRENGTH
	; end
