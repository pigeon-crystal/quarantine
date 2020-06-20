	db HELACTAL ; 142

	db  202, 92,  88, 86,  92,  88
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 20 ; catch rate
	db 202 ; base exp
	db LEFTOVERS, LEFTOVERS ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 1 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/helactal/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, PSYCH_UP, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, FLASH
	; end
