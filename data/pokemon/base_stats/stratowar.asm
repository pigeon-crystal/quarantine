	db STRATOWAR ; 

	db  77,  70,  57,  126,  102,  81
	;   hp   atk  def  spd   sat  sdf

	db FLYING, ELECTRIC ; type
	db 45 ; catch rate
	db 201 ; base exp
	db WHT_APRICORN, WHT_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 11 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stratowar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ZAP_CANNON, HIDDEN_POWER, SNORE, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, THUNDER, RETURN, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, THIEF, SPARK, TWISTER, FLY, SURF, FLASH, WHIRLPOOL, THUNDERBOLT
	; end
