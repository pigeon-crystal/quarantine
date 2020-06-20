	db POLYRO ; 059

	db  70, 100,  65,  100, 100,  65
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 30 ; catch rate
	db 177 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, SWAGGER, FIRE_BLAST, SWIFT, DETECT, ATTRACT, STEEL_WING, FURY_CUTTER, FALSE_SWIPE, SNARL, CUT, FLY, STRENGTH, WATERFALL, FLAMETHROWER
	; end
