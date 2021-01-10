	db ZEPPLIUM ; 063

	db  97,  93,  75,  106,  62,  75
	;   hp   atk  def  spd   sat  sdf

	db NORMAL, NORMAL ; type
	db 71 ; catch rate
	db 169 ; base exp
	db PINK_BOW, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zepplium/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, SPARK, FLY
	; end
