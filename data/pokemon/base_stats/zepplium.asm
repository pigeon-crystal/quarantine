	db ZEPPLIUM ; 063

	db  97,  92,  77,  105,  61,  77
	;   hp   atk  def  spd   sat  sdf

	db NORMAL, NORMAL ; type
	db 71 ; catch rate
	db 169 ; base exp
	db PNK_APRICORN, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zepplium/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, FLY
	; end
