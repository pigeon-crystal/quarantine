	db RADEON ; this mon only becomes fire/steel at the last stage because fire/steel is a fucking incredible typing
 
    db 51,  65,  55,   45,  54,  40
    ;   hp  atk  def  spd  sat  sdf
 
    db FIRE, FIRE ; type
    db 45 ; catch rate
    db 58 ; base exp
    db NO_ITEM, NO_ITEM ; items
    db GENDER_F12_5 ; gender ratio
    db 100 ; unknown 1
    db 20 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/radeon/front.dimensions"
    dw NULL, NULL ; unused (beta front/back pics)
    db GROWTH_MEDIUM_SLOW ; growth rate
    dn EGG_MONSTER, EGG_MONSTER ; egg groups
 
    ; tm/hm learnset
    tmhm HEADBUTT, ROAR, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT, THIEF, FALSE_SWIPE, SNARL, CUT, FLASH, FLAMETHROWER
    ; end
	