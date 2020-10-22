	db THERAZOR ; 143

	db 103, 155,  111,  3,  45, 111
	;   hp  atk  def  spd  sat  sdf

	db ROCK, NORMAL ; type
	db 5 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 00 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/therazor/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SMASH, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, REST, ATTRACT, THIEF, FURY_CUTTER, FALSE_SWIPE, CUT, SURF, STRENGTH
	; end
