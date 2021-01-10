	db DUMBLOON ; 063

	db  73,  71,  63,  51,  45,  63
	;   hp   atk  def  spd   sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 70 ; base exp
	db PNK_APRICORN, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dumbloon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, SPARK, FLY
	; end
