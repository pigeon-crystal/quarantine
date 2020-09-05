	db GENEROPSIS ; 142

	db  83, 61,  83, 77,  130,  83
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE ; type
	db 77 ; catch rate
	db 188 ; base exp
	db CHARCOAL, CHARCOAL ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/generopsis/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, ENDURE, SOLARBEAM, RETURN, DIG, MUD_SLAP, SWAGGER, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DEFENSE_CURL, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, FLASH, FLAMETHROWER
	; end
