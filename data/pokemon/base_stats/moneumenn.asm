	db MONEUMENN ; 142

	db  73, 53,  97, 19,  97,  179
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ELECTRIC ; type
	db 53 ; catch rate
	db 211 ; base exp
	db MAGNET, KINGS_ROCK ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/moneumenn/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, SANDSTORM, SWIFT, REST, FLASH, THUNDERBOLT
	; end
