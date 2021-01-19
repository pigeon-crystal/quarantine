	db CADDISICLE ; 063

	db  52,  62,  61,  50, 44,  61
	;   hp  atk  def  spd  sat  sdf

	db BUG, ICE ; type
	db 150 ; catch rate
	db 66 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/caddisicle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, PSYCH_UP, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, SHADOW_BALL, MUD_SLAP, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL,REST, ATTRACT, THIEF, FURY_CUTTER, CUT, ICE_BEAM
	; end
