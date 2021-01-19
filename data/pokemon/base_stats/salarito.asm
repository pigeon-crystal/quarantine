	db SALARITO ; 223

	db  100,  89,  84,  84, 89, 55
	;   hp  atk  def  spd  sat  sdf

	db WATER, NORMAL ; type
	db 52 ; catch rate
	db 184 ; base exp
	db BLU_APRICORN, BLU_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/salarito/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, HIDDEN_POWER, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DOUBLE_TEAM, SLEEP_TALK, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, NIGHTMARE, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
