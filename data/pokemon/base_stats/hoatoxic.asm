	db HOATOXIC ; 

	db  70,  80,  40,  60, 65,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 123 ; catch rate
	db 139 ; base exp
	db RED_APRICORN, PNK_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 12 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoatoxic/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, REST, ATTRACT, THIEF, STEEL_WING, SNARL, FLY, FLASH
	; end
