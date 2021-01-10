	db ANTPYRE ; 142

	db  60, 40,  62, 42,  105,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE ; type
	db 111 ; catch rate
	db 77 ; base exp
	db GRN_APRICORN, SILVERPOWDER ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/antpyre/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, FURY_CUTTER, FALSE_SWIPE, CUT, STRENGTH, FLAMETHROWER
	; end
