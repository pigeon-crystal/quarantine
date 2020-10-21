	db PURRAATZLE ; 

	db  55,  70,  55,  85,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FAIRY ; type
	db 47 ; catch rate
	db 199 ; base exp
	db BURNT_BERRY, ICE_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/purraatzle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
