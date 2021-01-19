	db SLOWHOG ; 063

	db  255,  10,  20,  10, 80,  10
	;   hp   atk  def  spd  sat  sdf

	db NORMAL, GROUND ; type
	db 70 ; catch rate
	db 235 ; base exp
	db PNK_APRICORN, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 3 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slowhog/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, REST, ATTRACT, THIEF, FALSE_SWIPE
	; end
