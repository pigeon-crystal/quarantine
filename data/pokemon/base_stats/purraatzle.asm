	db PURRAATZLE ; 

	db  61,  80,  90,  108,  80,  90
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FAIRY ; type
	db 47 ; catch rate
	db 199 ; base exp
	db BURNT_BERRY, ICE_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/purraatzle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, DIG, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, SLEEP_TALK, FIRE_BLAST, SWIFT, DEFENSE_CURL, DETECT, REST, ATTRACT, THIEF, FALSE_SWIPE, SNARL, CUT, FLASH, WATERFALL, FLAMETHROWER
	; end
