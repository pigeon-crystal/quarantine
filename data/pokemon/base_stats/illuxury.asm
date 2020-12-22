	db ILLUXURY ; 133

	db  108,  108,  80,  108,  108,  88
	;   hp  atk  def  spd  sat  sdf

	db BUG, GHOST ; type
	db 5 ; catch rate
	db 255 ; base exp
	db POLKADOT_BOW, POLKADOT_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/illuxury/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLIGHTLY_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset TODO
	tmhm SHADOW_BALL, FURY_CUTTER, FLASH
	; end
	