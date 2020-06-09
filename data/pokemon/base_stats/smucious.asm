	db SMUCIOUS ; 142

	db  49, 61,  48, 73,  48,  52
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 60 ; catch rate
	db 66 ; base exp
	db POLKADOT_BOW, POLKADOT_BOW ; items
	db GENDER_F100; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/smucious/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, PROTECT, FRUSTRATION, RETURN, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLY, FLASH
	; end
