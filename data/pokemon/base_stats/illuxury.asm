	db ILLUXURY ; 133

	db  108,  108,  80,  108,  108,  88
	;   hp  atk  def  spd  sat  sdf

	db BUG, GHOST ; type
	db 5 ; catch rate
	db 255 ; base exp
	db POLKADOT_BOW, POLKADOT_BOW ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/illuxury/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset 
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, TWISTER, FLASH
	; end
	