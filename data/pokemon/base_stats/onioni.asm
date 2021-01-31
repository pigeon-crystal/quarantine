	db ONIONI ; 

	db  75, 90,  76, 75,  50,  59
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIGHTING ; type
	db 95 ; catch rate
	db 109 ; base exp
	db GRN_APRICORN, GRN_APRICORN ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/onioni/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, SNARL, FALSE_SWIPE, CUT, STRENGTH
	; end
