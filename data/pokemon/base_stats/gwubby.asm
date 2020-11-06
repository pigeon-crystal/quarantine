	db GWUBBY ; 

	db  60, 46,  58,  32,  32,  56
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 205 ; catch rate
	db 49 ; base exp
	db PNK_APRICORN, MIRACLEBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gwubby/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SANDSTORM, DEFENSE_CURL, REST, FURY_CUTTER, STRENGTH, FLASH
	; end
