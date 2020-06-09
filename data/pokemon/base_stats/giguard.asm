	db GIGUARD ; 142

	db  74, 100,  121, 101,  54,  67
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 25 ; catch rate
	db 202 ; base exp
	db BLK_APRICORN, BLK_APRICORN ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/giguard/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, ICE_PUNCH, SLEEP_TALK, SANDSTORM, DETECT, REST, ATTRACT, FURY_CUTTER, FALSE_SWIPE, CUT, STRENGTH, WATERFALL
	; end
