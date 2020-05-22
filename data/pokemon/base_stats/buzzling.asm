	db BUZZLING ; 010

	db  25,  40,  35,  45,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 250 ; catch rate
	db 40 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/buzzling/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLUDGE_BOMB, SWIFT, REST, ATTRACT, THIEF, FURY_CUTTER
	; end
