	db QWALLOP ; basically it's fearow
 
    db 76,  112,  75,  102, 55,  65
    ;   hp  atk  def  spd  sat  sdf
 
    db FIGHTING, FLYING ; type
    db 60 ; catch rate
    db 179 ; base exp
    db WHT_APRICORN, FOCUS_BAND ; items
    db GENDER_F50 ; gender ratio
    db 100 ; unknown 1
    db 10 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/qwallop/front.dimensions"
    dw NULL, NULL ; unused (beta front/back pics)
    db GROWTH_MEDIUM_FAST ; growth rate
    dn EGG_FLYING, EGG_FLYING ; egg groups
 
    ; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SNORE, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, MUD_SLAP, ICE_PUNCH, SWAGGER, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FLY, STRENGTH, WATERFALL
    ; end
	