	db OKAMIKAZE ; made it grass/bug from the getgo half to mirror bulbasaur and half because there's no way in hell this thing isn't bug type. as gen 2 just copied gen 1's setup, i'm going to do the same. a decent case can be made to make this thing's egg group just bug, but figured i'd help with crossbreeding egg moves a little bit
 
    db 79,  65,  72,  122,  120,  72
    ;   hp  atk  def  spd  sat  sdf
 
    db GRASS, BUG ; type
    db 45 ; catch rate
    db 209 ; base exp
    db NO_ITEM, NO_ITEM ; items
    db GENDER_F12_5 ; gender ratio
    db 100 ; unknown 1
    db 20 ; step cycles to hatch
    db 5 ; unknown 2
    INCBIN "gfx/pokemon/okamikaze/front.dimensions"
    dw NULL, NULL ; unused (beta front/back pics)
    db GROWTH_MEDIUM_SLOW ; growth rate
    dn EGG_PLANT, EGG_BUG ; egg groups
 
    ; tm/hm learnset
    tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, SNORE, PROTECT, RAIN_DANCE, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, REST, ATTRACT, FURY_CUTTER, FLASH
	; end
	