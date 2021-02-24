	db MACAWSAIR ; 198

	db  80,  107,  73,  105,  82,  73
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db RED_APRICORN, CHARCOAL ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/macawsair/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, DETECT, REST, ATTRACT, THIEF, STEEL_WING, SNARL, TWISTER, FLY, FLAMETHROWER
	; end
