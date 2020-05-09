	db NOMSABRE ; 020

	db  115, 91,  81, 45,  37,  81
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 160 ; base exp
	db LEFTOVERS, LEFTOVERS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nomsabre/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, STRENGTH
	; end
