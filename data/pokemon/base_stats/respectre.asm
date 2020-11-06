	db RESPECTRE ; 063

	db  81,  77,  108,  22,  66,  108
	;   hp   atk  def  spd   sat  sdf

	db GHOST, ROCK ; type
	db 50 ; catch rate
	db 158 ; base exp
	db CLEANSE_TAG, CLEANSE_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/respectre/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROLLOUT, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, STRENGTH, FLASH
	; end
