	db WORMEEK ;

	db  46,  54,  54,  29, 25,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, BUG ; type
	db 242 ; catch rate
	db 50 ; base exp
	db NO_ITEM, BRIGHTPOWDER ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wormeek/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, SWAGGER, SANDSTORM, DEFENSE_CURL, DETECT, REST, ATTRACT
	; end
