	db ALIGRO ; 190

	db  85,  69,  60,  98,  105,  81
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db PNK_APRICORN, BITTER_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aligro/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, SHADOW_BALL, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DETECT, REST, ATTRACT, SNARL, FLY, FLASH, WHIRLPOOL, FLAMETHROWER
	; end
