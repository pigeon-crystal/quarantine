	db BOBBITRAP ; 

	db  69,  105,  60, 131, 65,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, GROUND ; type
	db 70 ; catch rate
	db 182 ; base exp
	db SOFT_SAND, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bobbitrap/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, ROCK_SMASH, PSYCH_UP, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, STRENGTH, WHIRLPOOL
	; end
