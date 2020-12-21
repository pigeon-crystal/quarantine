	db VIRUES ; 142

	db  99, 99,  113,  31,  85,  94
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, BUG ; type
	db 79 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/virues/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROLLOUT, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, THUNDER, DOUBLE_TEAM, SWAGGER, SWIFT, DEFENSE_CURL, REST, THIEF, FURY_CUTTER, FLASH, THUNDERBOLT
	; end
