	db GIGERATOR ; 142

	db  99, 128,  72, 69,  54,  95
	;   hp  atk  def  spd  sat  sdf

	db STEEL, DARK ; type
	db 25 ; catch rate
	db 202 ; base exp
	db BLK_APRICORN, BLK_APRICORN ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gigerator/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SLEEP_TALK, SANDSTORM, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FURY_CUTTER, NIGHTMARE, SNARL, CUT, STRENGTH, WATERFALL
	; end
