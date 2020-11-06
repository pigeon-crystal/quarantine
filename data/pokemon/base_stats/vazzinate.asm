	db VAZZINATE ; 011

	db  65,  99,  61,  95,  95,  72
	;   hp  atk   def  spd  sat  sdf

	db BUG, GHOST ; type
	db 45 ; catch rate
	db 190 ; base exp
	db SILVERPOWDER, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vazzinate/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLUDGE_BOMB, SWIFT, REST, ATTRACT, THIEF, FURY_CUTTER, FALSE_SWIPE, CUT
	; end
