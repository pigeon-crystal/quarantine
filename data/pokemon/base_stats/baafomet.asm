	db BAAFOMET ; baby...

	db  119, 110,  101, 50,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, POISON ; type
	db 55 ; catch rate
	db 180 ; base exp
	db POISON_BARB, POISON_BARB ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/baafomet/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, SWEET_SCENT, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, SLEEP_TALK, SWIFT, DEFENSE_CURL, REST, ATTRACT, FALSE_SWIPE, CUT, STRENGTH
	; end
