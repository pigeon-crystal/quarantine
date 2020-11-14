	db LANATUN ; 063

	db  93,  37,  47,  37, 58,  53
	;   hp  atk  def  spd  sat  sdf

	db GRASS, WATER ; type
	db 185 ; catch rate
	db 60 ; base exp
	db BLU_APRICORN, GRN_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lanatun/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, SHADOW_BALL, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, SNARL, SURF, WHIRLPOOL, WATERFALL
	; end
