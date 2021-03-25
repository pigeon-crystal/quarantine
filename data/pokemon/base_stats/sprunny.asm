	db SPRUNNY ; 142

	db  50, 60,  56, 80,  40,  44
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIGHTING ; type
	db 160 ; catch rate
	db 51 ; base exp
	db GRN_APRICORN, GRN_APRICORN ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sprunny/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, SNARL, CUT
	; end
