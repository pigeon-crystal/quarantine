	db NOMSABRE ; 020

	db  120, 93,  97, 40,  35,  77
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 111 ; catch rate
	db 140 ; base exp
	db GOLD_BERRY, MIRACLEBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nomsabre/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, SNARL, CUT, SURF, STRENGTH
	; end
