    db QWAIL ; basically it's fearow
 
    db 42,  69,  41,   55,  25,  31
    ;   hp  atk  def  spd  sat  sdf
 
    db NORMAL, FLYING ; type
    db 240 ; catch rate
    db 49 ; base exp
    db WHT_APRICORN, WHT_APRICORN ; items
    db GENDER_F50 ; gender ratio
    db 100 ; unknown 1
    db 10 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/qwail/front.dimensions"
    dw NULL, NULL ; unused (beta front/back pics)
    db GROWTH_MEDIUM_FAST ; growth rate
    dn EGG_FLYING, EGG_FLYING ; egg groups
 
    ; tm/hm learnset
    tmhm HEADBUTT, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, ICE_PUNCH, SWAGGER, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FLY, WATERFALL
    ; end
	