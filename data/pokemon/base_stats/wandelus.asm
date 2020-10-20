	db WANDELUS ; 

	db  41,  41,  35,  80,  55,  49
	;   hp   atk  def  spd   sat  sdf

	db FLYING, FLYING ; type
	db 165 ; catch rate
	db 51 ; base exp
	db NO_ITEM, WHT_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wandelus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm CURSE, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, SWAGGER, SWIFT, ATTRACT, THIEF, FLY, WHIRLPOOL, THUNDERBOLT
	; end
