	db DUMBLOON ; 063

	db  70,  70,  60,  51,  45,  60
	;   hp   atk  def  spd   sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 65 ; base exp
	db PNK_APRICORN, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dumbloon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, FLY
	; end
