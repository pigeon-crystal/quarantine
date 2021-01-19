	db SQWUCKY ; 190

	db  67,  67,  53,  53,  67,  53
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 131 ; catch rate
	db 88 ; base exp
	db NO_ITEM, YLW_APRICORN ; items
	db 98 ; gender ratio
	db 100 ; unknown 1
	db 13 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sqwucky/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
