	db CLIBBLE ; 190

	db  61,  60,  60,  54,  45,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 120 ; catch rate
	db 40 ; base exp
	db BLK_APRICORN, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/clibble/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, MUD_SLAP, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, DETECT, REST, FURY_CUTTER
	; end
