	db MAULZER ; 063

	db  100,  117, 105, 58,  61,  62
	;   hp   atk  def  spd   sat  sdf

	db FIGHTING, NORMAL ; type
	db 50 ; catch rate
	db 169 ; base exp
	db MYSTERY_BONE, PINK_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 19 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/maulzer/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, SNARL, STRENGTH
	; end
