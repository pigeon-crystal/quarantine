	db FURSA ;
	
    db 70,  60,  60,   45,  30,  50
    ;   hp  atk  def  spd  sat  sdf
 
    db WATER, WATER ; type
    db 45 ; catch rate
    db 65 ; base exp
    db NO_ITEM, NO_ITEM ; items
    db GENDER_F12_5 ; gender ratio
    db 100 ; unknown 1
    db 20 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/fursa/front.dimensions"
    dw NULL, NULL ; unused (beta front/back pics)
    db GROWTH_MEDIUM_SLOW ; growth rate
    dn EGG_GROUND, EGG_GROUND ; egg groups
 
    ; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, CUT, STRENGTH, WHIRLPOOL, WATERFALL
    ; end
