	db SCORCHOPPR ; this mon only becomes fire/steel at the last stage because fire/steel is a fucking incredible typing
 
    db 85,  115,  85,  90,  80,  75
    ;   hp  atk  def  spd  sat  sdf
 
    db FIRE, STEEL ; type
    db 45 ; catch rate
    db 240 ; base exp
    db NO_ITEM, NO_ITEM ; items
    db GENDER_F12_5 ; gender ratio
    db 100 ; unknown 1
    db 20 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/scorchoppr/front.dimensions"
    dw NULL, NULL ; unused (beta front/back pics)
    db GROWTH_MEDIUM_SLOW ; growth rate
    dn EGG_MONSTER, EGG_MONSTER ; egg groups
 
    ; tm/hm learnset
    tmhm HEADBUTT, ROAR, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, MUD_SLAP, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, REST, ATTRACT, THIEF, SNARL, FALSE_SWIPE, SPARK, CUT, STRENGTH, FLASH, FLAMETHROWER
    ; end
	