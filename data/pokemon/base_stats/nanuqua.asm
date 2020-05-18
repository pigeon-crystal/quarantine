    db NANUQUA ; i ASSUME this mon is water/ice, so i gave it ice at stage 2 (so that grass is always double typed, water is double typed half way through, and fire is only double typed at the end). gave it field egg group and nothing else as that's what beartic does
 
    db 82,  82,  82,   60,  40,  59
    ;   hp  atk  def  spd  sat  sdf
 
    db WATER, ICE ; type
    db 45 ; catch rate
    db 142 ; base exp
    db NO_ITEM, NO_ITEM ; items
    db GENDER_F12_5 ; gender ratio
    db 100 ; unknown 1
    db 20 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/nanuqua/front.dimensions"
    dw NULL, NULL ; unused (beta front/back pics)
    db GROWTH_MEDIUM_SLOW ; growth rate
    dn EGG_GROUND, EGG_GROUND ; egg groups
 
    ; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, FALSE_SWIPE, CUT, STRENGTH, WHIRLPOOL, WATERFALL
    ; end
   