	db MURDERMIS ; 

	db  111,  90,  38,  71,  108,  81
	;   hp   atk  def  spd   sat  sdf

	db GHOST, DARK ; type
	db 45 ; catch rate
	db 160 ; base exp
	db BLK_APRICORN, SPELL_TAG ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/murdermis/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, SNARL, TWISTER, FLY, SURF, STRENGTH
	; end
