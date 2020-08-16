	db MA_0 ; 142

	db  111, 111,  111, 40,  199,  111
	;   hp  atk  def  spd  sat  sdf

	db CURSE_TYPE, CURSE_TYPE ; type
	db 2 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ma_0/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ROAR, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, SOLARBEAM, IRON_TAIL, THUNDER, EARTHQUAKE, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, SANDSTORM, FIRE_BLAST, SWIFT, NIGHTMARE, FLASH, SURF, WHIRLPOOL, ICE_BEAM
	; end
