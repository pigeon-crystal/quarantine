	db NIKUJIRA ; 065

	db  151, 102,  80, 76, 102,  80
	;   hp  atk  def  spd  sat  sdf

	db GHOST, WATER ; type
	db 11 ; catch rate
	db 235 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nikujira/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, SURF
	; end
