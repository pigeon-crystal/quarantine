	db GLOST ; 

	db  46,  31,  41,  121, 116,  111
	;   hp  atk  def  spd  sat  sdf

	db ICE, GHOST ; type
	db 58 ; catch rate
	db 177 ; base exp
	db BLU_APRICORN, ICE_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/glost/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, PSYCH_UP, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, RETURN, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SLEEP_TALK, SWIFT, THUNDERPUNCH, DREAM_EATER, REST, THIEF, FIRE_PUNCH, NIGHTMARE, FLASH, WHIRLPOOL, ICE_BEAM
	; end
