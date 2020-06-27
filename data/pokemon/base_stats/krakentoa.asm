	db KRAKENTOA ; 

	db  75, 40,  73, 102,  114,  105
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIRE ; type
	db 45 ; catch rate
	db 202 ; base exp
	db MYSTIC_WATER, CHARCOAL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 22 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/krakentoa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER
	; end
