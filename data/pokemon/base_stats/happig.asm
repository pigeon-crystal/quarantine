	db HAPPIG ; 190

	db  70,  73,  66,  50,  50,  66
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 77 ; catch rate
	db 94 ; base exp
	db YLW_APRICORN, YLW_APRICORN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/happig/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
