	db OBELITH ; 142

	db  53, 43,  71, 11,  71,  109
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ELECTRIC ; type
	db 67 ; catch rate
	db 167 ; base exp
	db HARD_STONE, KINGS_ROCK ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 17 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/obelith/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROLLOUT, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, REST, STEEL_WING, SPARK, FLASH, THUNDERBOLT
	; end
