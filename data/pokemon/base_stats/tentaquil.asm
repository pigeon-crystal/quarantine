	db TENTAQUIL ; yeah you know what it isss

	db  100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db BUG, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tentaquil/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, ICY_WIND, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, DIG, PSYCHIC_M, MUD_SLAP, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, NIGHTMARE, FALSE_SWIPE, SNARL, CUT, FLY, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FLAMETHROWER
	; end
	