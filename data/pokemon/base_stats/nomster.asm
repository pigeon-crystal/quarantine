	db NOMSTER ; 019

	db  70,  42,  46,  39, 	23,  45
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 250 ; catch rate
	db 44 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nomster/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ZAP_CANNON, ROCK_SMASH,  SNORE, PROTECT, ENDURE, FRUSTRATION, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, SNARL, CUT
	; end
