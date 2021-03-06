decoration: MACRO
	; type, name, command, event flag, tile/sprite
	db \1, \2, \3
	dw \4
	db \5
ENDM

DecorationAttributes:
; entries correspond to deco constants
	decoration DECO_PLANT,   0,               0,                 EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_BED,      EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_BED,     FEATHERY_BED,    SET_UP_BED,        EVENT_DECO_BED_1,                   $1b
	decoration DECO_BED,     PINK_BED,        SET_UP_BED,        EVENT_DECO_BED_2,                   $1c
	decoration DECO_BED,     POLKADOT_BED,    SET_UP_BED,        EVENT_DECO_BED_3,                   $1d
	decoration DECO_BED,     PIKACHU_BED,     SET_UP_BED,        EVENT_DECO_BED_4,                   $1e
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_CARPET,   EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_CARPET,  RED_CARPET,      SET_UP_CARPET,     EVENT_DECO_CARPET_1,                $08
	decoration DECO_CARPET,  BLUE_CARPET,     SET_UP_CARPET,     EVENT_DECO_CARPET_2,                $0b
	decoration DECO_CARPET,  YELLOW_CARPET,   SET_UP_CARPET,     EVENT_DECO_CARPET_3,                $0e
	decoration DECO_CARPET,  GREEN_CARPET,    SET_UP_CARPET,     EVENT_DECO_CARPET_4,                $11
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_PLANT,    EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   MAGNAPLANT,      SET_UP_PLANT,      EVENT_DECO_PLANT_1,                 $20
	decoration DECO_PLANT,   TROPICPLANT,     SET_UP_PLANT,      EVENT_DECO_PLANT_2,                 $21
	decoration DECO_PLANT,   JUMBOPLANT,      SET_UP_PLANT,      EVENT_DECO_PLANT_3,                 $22
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_POSTER,   EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   TOWN_MAP_POSTER, SET_UP_POSTER,     EVENT_DECO_POSTER_1,                $1f
	decoration DECO_POSTER,  BUDGANEER,         SET_UP_POSTER,     EVENT_DECO_POSTER_2,                $23
	decoration DECO_POSTER,  NYALLEY,        SET_UP_POSTER,     EVENT_DECO_POSTER_3,                $24
	decoration DECO_POSTER,  HEXAHED,      SET_UP_POSTER,     EVENT_DECO_POSTER_4,                $25
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_CONSOLE,  EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   FAMICOM,         SET_UP_CONSOLE,    EVENT_DECO_FAMICOM,                 SPRITE_FAMICOM
	decoration DECO_PLANT,   SUPER_NES,       SET_UP_CONSOLE,    EVENT_DECO_SNES,                    SPRITE_SNES
	decoration DECO_PLANT,   NINTENDO_64,     SET_UP_CONSOLE,    EVENT_DECO_N64,                     SPRITE_N64
	decoration DECO_PLANT,   VIRTUAL_BOY,     SET_UP_CONSOLE,    EVENT_DECO_VIRTUAL_BOY,             SPRITE_VIRTUAL_BOY
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_BIG_DOLL, EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_BIGDOLL, MEOWTAIN,         SET_UP_BIG_DOLL,   EVENT_DECO_BIG_SNORLAX_DOLL,        SPRITE_BIG_MEOWTAIN
	decoration DECO_BIGDOLL, MORADAY,            SET_UP_BIG_DOLL,   EVENT_DECO_BIG_ONIX_DOLL,           SPRITE_BIG_MORADAY
	decoration DECO_BIGDOLL, MANDELBLOB,          SET_UP_BIG_DOLL,   EVENT_DECO_BIG_LAPRAS_DOLL,         SPRITE_BIG_LAPRAS
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_DOLL,     EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_DOLL,    BUDGANEER,         SET_UP_DOLL,       EVENT_DECO_PIKACHU_DOLL,            SPRITE_PIKACHU
	decoration DECO_PLANT,   HAPPIG,  SET_UP_DOLL,       EVENT_DECO_SURFING_PIKACHU_DOLL,    SPRITE_HAPPIG ; to do replace with bundegraf?
	decoration DECO_DOLL,    NYALLEY,        SET_UP_DOLL,       EVENT_DECO_CLEFAIRY_DOLL,           SPRITE_NYALLEY
	decoration DECO_DOLL,    HEXAHED,      SET_UP_DOLL,       EVENT_DECO_JIGGLYPUFF_DOLL,         SPRITE_HEXAHED
	decoration DECO_DOLL,    KORDIENA,       SET_UP_DOLL,       EVENT_DECO_BULBASAUR_DOLL,          SPRITE_BULBASAUR
	decoration DECO_DOLL,    AERFAEDRA,      SET_UP_DOLL,       EVENT_DECO_CHARMANDER_DOLL,         SPRITE_CHARMANDER
	decoration DECO_DOLL,    GIGASYNAPA,        SET_UP_DOLL,       EVENT_DECO_SQUIRTLE_DOLL,           SPRITE_SQUIRTLE
	decoration DECO_DOLL,    CREMIGO,         SET_UP_DOLL,       EVENT_DECO_POLIWAG_DOLL,            SPRITE_POLIWAG
	decoration DECO_DOLL,    MUMINI,         SET_UP_DOLL,       EVENT_DECO_DIGLETT_DOLL,            SPRITE_DIGLETT
	decoration DECO_DOLL,    TIDO,          SET_UP_DOLL,       EVENT_DECO_STARMIE_DOLL,            SPRITE_TIDO
	decoration DECO_DOLL,    FALWODUR,        SET_UP_DOLL,       EVENT_DECO_MAGIKARP_DOLL,           SPRITE_MAGIKARP
	decoration DECO_DOLL,    EUKUB,          SET_UP_DOLL,       EVENT_DECO_ODDISH_DOLL,             SPRITE_EUKUB
	decoration DECO_DOLL,    PITAYRANT,          SET_UP_DOLL,       EVENT_DECO_GENGAR_DOLL,             SPRITE_PITAYRANT
	decoration DECO_DOLL,    MAULZER,        SET_UP_DOLL,       EVENT_DECO_SHELLDER_DOLL,           SPRITE_MAULZER
	decoration DECO_DOLL,    BISMUTT,          SET_UP_DOLL,       EVENT_DECO_GRIMER_DOLL,             SPRITE_BISMUTT
	decoration DECO_DOLL,    LAMYGLAMA,         SET_UP_DOLL,       EVENT_DECO_VOLTORB_DOLL,            SPRITE_VOLTORB
	decoration DECO_DOLL,    FURNIT,          SET_UP_DOLL,       EVENT_DECO_WEEDLE_DOLL,             SPRITE_FURNIT
	decoration DECO_DOLL,    EYECHOSIS,           SET_UP_DOLL,       EVENT_DECO_UNOWN_DOLL,              SPRITE_EYECHOSIS
	decoration DECO_DOLL,    DOLMITE,         SET_UP_DOLL,       EVENT_DECO_GEODUDE_DOLL,            SPRITE_DOLMITE
	decoration DECO_DOLL,    LAWNIE,          SET_UP_DOLL,       EVENT_DECO_MACHOP_DOLL,            SPRITE_LAWNIE
	decoration DECO_DOLL,    BAAFOMET,       SET_UP_DOLL,       EVENT_DECO_TENTACOOL_DOLL,          SPRITE_BAAFOMET
	decoration DECO_PLANT,   GOLD_TROPHY,     SET_UP_DOLL,       EVENT_DECO_GOLD_TROPHY,             SPRITE_GOLD_TROPHY
	decoration DECO_PLANT,   SILVER_TROPHY,   SET_UP_DOLL,       EVENT_DECO_SILVER_TROPHY,           SPRITE_SILVER_TROPHY
