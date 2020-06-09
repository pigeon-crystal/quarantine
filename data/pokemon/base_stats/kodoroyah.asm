	db KODOROYAH ; 142

	db  61, 48,  52, 48,  73,  49
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 60 ; catch rate
	db 66 ; base exp
	db BLK_APRICORN, BLK_APRICORN ; items
	db GENDER_F0; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kodoroyah/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SNORE, ICY_WIND, PROTECT, FRUSTRATION, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DETECT, REST, THIEF, STEEL_WING, NIGHTMARE, FLY, FLASH
	; end
