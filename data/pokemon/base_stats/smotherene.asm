	db SMOTHERENE ; 142

	db  83, 111,  64, 134,  64,  85
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY ; type
	db 27 ; catch rate
	db 210 ; base exp
	db POLKADOT_BOW, POLKADOT_BOW ; items
	db GENDER_F100; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/smotherene/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLY, FLASH
	; end
