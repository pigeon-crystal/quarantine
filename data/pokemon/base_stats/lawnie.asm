	db LAWNIE ; 

	db  53,  36,  55,  32, 47,  43
	;   hp  atk  def  spd  sat  sdf

	db DARK, GROUND ; type
	db 200 ; catch rate
	db 50 ; base exp
	db GRN_APRICORN, GRN_APRICORN ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lawnie/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SANDSTORM, SWIFT, REST, ATTRACT, THIEF, CUT, STRENGTH, FLASH
	; end
