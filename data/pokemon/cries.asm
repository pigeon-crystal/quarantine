mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	mon_cry CRY_BULBASAUR,   128,  129 ; BULBASAUR
	mon_cry CRY_BULBASAUR,    32,  256 ; IVYSAUR
	mon_cry CRY_BULBASAUR,     0,  320 ; VENUSAUR
	mon_cry CRY_CHARMANDER,   96,  192 ; CHARMANDER
	mon_cry CRY_CHARMANDER,   32,  192 ; CHARMELEON
	mon_cry CRY_CHARMANDER,    0,  256 ; CHARIZARD
	mon_cry CRY_SQUIRTLE,     96,  192 ; SQUIRTLE
	mon_cry CRY_SQUIRTLE,     32,  192 ; WARTORTLE
	mon_cry CRY_BLASTOISE,     0,  256 ; BLASTOISE
	mon_cry CRY_CATERPIE,   1666,  200 ; BUZZLING
	mon_cry CRY_CATERPIE,    -66,  300 ; HIVEMAIM
	mon_cry CRY_EKANS,       249,  222 ; VAZZINATE
	mon_cry CRY_PIDGEY,      -23,  129 ; HOATOT, orig Weedle
	mon_cry CRY_PIDGEOTTO,   -255, 132 ; HOATOXIC
	mon_cry CRY_PIDGEOTTO,   666,  256 ; NOXROMAEUS
	mon_cry CRY_PIDGEY,      321,  100 ; FURNIT, orig pidgy
	mon_cry CRY_PIDGEOTTO,    86,  214 ; FURDOBA
	mon_cry CRY_PIDGEOTTO,    -1,  300 ; HORNAMPA
	mon_cry CRY_RATTATA,     444,  192 ; NOMSTER, ORIG RATTATA
	mon_cry CRY_RATTATA,     -32,  192 ; NOMSABRE, ORIG RATICATE
	mon_cry CRY_SPEAROW,     310,  129 ; QWAIL
	mon_cry CRY_FEAROW,      164,  129 ; QWALLOP
	mon_cry CRY_EKANS,       130,  276 ; WYRMOMETER
	mon_cry CRY_EKANS,       436,  255 ; IGNAGA
	mon_cry CRY_BULBASAUR,   238,  129 ; PIKACHU
	mon_cry CRY_RAICHU,      238,  136 ; RAICHU
	mon_cry CRY_NIDORAN_M,    32,  192 ; SANDSHREW
	mon_cry CRY_NIDORAN_M,   255,  383 ; SANDSLASH
	mon_cry CRY_NIDORAN_F,     0,  256 ; NIDORAN_F
	mon_cry CRY_NIDORAN_F,    44,  352 ; NIDORINA
	mon_cry CRY_NIDOQUEEN,     0,  256 ; NIDOQUEEN
	mon_cry CRY_NIDORAN_M,     0,  256 ; NIDORAN_M
	mon_cry CRY_NIDORAN_M,    44,  320 ; NIDORINO
	mon_cry CRY_RAICHU,        0,  256 ; NIDOKING
	mon_cry CRY_CLEFAIRY,    204,  129 ; NYALLEY
	mon_cry CRY_CLEFAIRY,    170,  160 ; FELIORITTE
	mon_cry CRY_VULPIX,       79,  144 ; VULPIX
	mon_cry CRY_VULPIX,      136,  224 ; NINETALES
	mon_cry CRY_PIDGEY,      255,  181 ; JIGGLYPUFF
	mon_cry CRY_PIDGEY,      104,  224 ; WIGGLYTUFF
	mon_cry CRY_SQUIRTLE,    120,  125 ; STINPEON
	mon_cry CRY_SQUIRTLE,    18,    127 ; SCORPEROR
	mon_cry CRY_ODDISH,      221,  129 ; EUKUB
	mon_cry CRY_ODDISH,      170,  192 ; KOAGAN
	mon_cry CRY_VILEPLUME,    34,  383 ; POCALYPTUS
	mon_cry CRY_PARAS,        32,  352 ; PARAS
	mon_cry CRY_PARAS,        66,  383 ; PARASECT
	mon_cry CRY_VENONAT,      68,  192 ; VENONAT
	mon_cry CRY_VENONAT,      41,  256 ; VENOMOTH
	mon_cry CRY_CLEFFA,       14,  229 ; MUMINI
	mon_cry CRY_GROWLITHE,    -4,  392 ; MUMAGNUS
	mon_cry CRY_CLEFAIRY,    119,  144 ; MEOWTH
	mon_cry CRY_CLEFAIRY,    153,  383 ; JUNOBE
	mon_cry CRY_PSYDUCK,      32,  224 ; VOYAPOD
	mon_cry CRY_PSYDUCK,     255,  192 ; EXOTUNITY
	mon_cry CRY_NIDOQUEEN,   221,  224 ; MANKEY
	mon_cry CRY_NIDOQUEEN,   175,  192 ; PRIMEAPE
	mon_cry CRY_GROWLITHE,    32,  192 ; GROWLITHE
	mon_cry CRY_WEEDLE,        0,  256 ; ARCANINE
	mon_cry CRY_AMPHAROS,   1751,  221 ; CREMIGO
	mon_cry CRY_AMPHAROS,   2791,  331 ; AMANIGO
	mon_cry CRY_PIDGEY,     3111,  391 ; YUGGROMI
	mon_cry CRY_PICHU,       -49,  121 ; AMBINNI
	mon_cry CRY_METAPOD,     168,  320 ; BUNDEGRAF
	mon_cry CRY_METAPOD,     152,  383 ; VOLTINGER
	mon_cry CRY_GROWLITHE,   238,  129 ; MACHOP
	mon_cry CRY_GROWLITHE,    72,  224 ; MACHOKE
	mon_cry CRY_GROWLITHE,     8,  320 ; MACHAMP
	mon_cry CRY_PSYDUCK,    1111,  129 ; LAWNIE
	mon_cry CRY_PSYDUCK,      68,  160 ; ORGNOME
	mon_cry CRY_PSYDUCK,    -102,  333 ; VICTREEBEL
	mon_cry CRY_VENONAT,       0,  256 ; TENTACOOL
	mon_cry CRY_VENONAT,     238,  383 ; TENTACRUEL
	mon_cry CRY_GOLEM,       600,  144 ; DOLMITE
	mon_cry CRY_GOLEM,       109,  200 ; DOLMESA
	mon_cry CRY_GOLEM,      -169,  401 ; CAIRNIVORE
	mon_cry CRY_WEEPINBELL,    0,  256 ; MOPERDOR
	mon_cry CRY_WEEPINBELL,   32,  320 ; MAJESDOR
	mon_cry CRY_SLOWPOKE,      0,  256 ; SLOWPOKE
	mon_cry CRY_GROWLITHE,     0,  256 ; SLOWBRO
	mon_cry CRY_METAPOD,     128,  224 ; MAGNEMITE
	mon_cry CRY_METAPOD,      32,  320 ; MAGNETON
	mon_cry CRY_SPEAROW,     221,  129 ; FARFETCH_D
	mon_cry CRY_DIGLETT,     187,  129 ; DODUO
	mon_cry CRY_DIGLETT,     153,  160 ; DODRIO
	mon_cry CRY_TOTODILE,    -50,  123 ; CADDISICLE
	mon_cry CRY_TOTODILE,    100,  200 ; JADDICE
	mon_cry CRY_GRIMER,      777,  256 ; DUMBLOON
	mon_cry CRY_CYNDAQUIL,   999,  383 ; ZEPPLIUM
	mon_cry CRY_FEAROW,        0,  256 ; SHELLDER
	mon_cry CRY_FEAROW,      111,  352 ; CLOYSTER
	mon_cry CRY_METAPOD,       0,  256 ; FLUFFRUIT
	mon_cry CRY_METAPOD,      48,  192 ; SCRUFFRUIT
	mon_cry CRY_MUK,           0,  383 ; PITAYRANT
	mon_cry CRY_EKANS,       255,  320 ; ONIX
	mon_cry CRY_DROWZEE,      30,  252 ; EELKIE
	mon_cry CRY_DROWZEE,     -84,  352 ; MOSSARRE
	mon_cry CRY_CYNDAQUIL,  1080,  211 ; LANATUN
	mon_cry CRY_CYNDAQUIL,   308,  211 ; PEPOFFER
	mon_cry CRY_VOLTORB,     237,  256 ; VOLTORB
	mon_cry CRY_VOLTORB,     168,  272 ; ELECTRODE
	mon_cry CRY_DIGLETT,       0,  256 ; EXEGGCUTE
	mon_cry CRY_DROWZEE,       0,  256 ; EXEGGUTOR
	mon_cry CRY_CLEFAIRY,      0,  256 ; CUBONE
	mon_cry CRY_ODDISH,       79,  224 ; MAROWAK
	mon_cry CRY_GOLEM,       128,  320 ; HITMONLEE
	mon_cry CRY_SEEL,        238,  320 ; HITMONCHAN
	mon_cry CRY_CLEFFA,       200, 340 ; SAPPURA
	mon_cry CRY_MARILL,       200, 420 ; LEAFFIGY
	mon_cry CRY_MARILL,       122, 500 ; SAKURONNA
	mon_cry CRY_CHARMANDER,    0,  256 ; CUTTLE
	mon_cry CRY_RHYDON,        0,  256 ; TENDRILL
	mon_cry CRY_PIDGEOTTO,    10,  320 ; CALARMOURI
	mon_cry CRY_GOLEM,         0,  256 ; TANGELA
	mon_cry CRY_KANGASKHAN,    0,  256 ; KANGASKHAN
	mon_cry CRY_CLEFAIRY,    153,  144 ; HORSEA
	mon_cry CRY_CLEFAIRY,     60,  129 ; SEADRA
	mon_cry CRY_SEEL,       1128,  200 ; GOOSAPLING
	mon_cry CRY_SEEL,        126,  100 ; GANZERKER
	mon_cry CRY_PARAS,         2,  160 ; PEAUTY
	mon_cry CRY_PARAS,         0,  256 ; PEEKEYE
	mon_cry CRY_KRABBY,        8,  192 ; PEACOLDER
	mon_cry CRY_CATERPIE,      0,  256 ; SCYTHER
	mon_cry CRY_DROWZEE,     500,  176 ; CLIBBLE
	mon_cry CRY_VOLTORB,     100,  333 ; GIGUARD   ;orig electabuzz
	mon_cry CRY_VOLTORB,      50,  333 ; GIGERATOR ;orig magmar
	mon_cry CRY_PIDGEOTTO,     0,  256 ; PINSIR
	mon_cry CRY_SQUIRTLE,     17,  192 ; TAUROS
	mon_cry CRY_EKANS,       128,  128 ; MAGIKARP
	mon_cry CRY_EKANS,         0,  256 ; GYARADOS
	mon_cry CRY_PIDGEY,      272,  310 ; MANDELBLOB
	mon_cry CRY_PIDGEY,      172,  310 ; HELACTAL
	mon_cry CRY_VENONAT,     136,  224 ; EEVEE
	mon_cry CRY_VENONAT,     170,  383 ; VAPOREON
	mon_cry CRY_VENONAT,      61,  256 ; JOLTEON
	mon_cry CRY_VENONAT,      16,  160 ; FLAREON
	mon_cry CRY_WEEPINBELL,  170,  383 ; PORYGON
	mon_cry CRY_GROWLITHE,   240,  129 ; OMANYTE
	mon_cry CRY_GROWLITHE,   255,  192 ; OMASTAR
	mon_cry CRY_CATERPIE,    187,  192 ; KABUTO
	mon_cry CRY_FEAROW,      238,  129 ; KABUTOPS
	mon_cry CRY_VILEPLUME,    32,  368 ; AERODACTYL
	mon_cry CRY_GRIMER,       85,  129 ; SNORLAX
	mon_cry CRY_RAICHU,      128,  192 ; ARTICUNO
	mon_cry CRY_FEAROW,      255,  256 ; ZAPDOS
	mon_cry CRY_RAICHU,      248,  192 ; MOLTRES
	mon_cry CRY_BULBASAUR,    96,  192 ; DRATINI
	mon_cry CRY_BULBASAUR,    64,  256 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,    60,  320 ; DRAGONITE
	mon_cry CRY_PARAS,       153,  383 ; MEWTWO
	mon_cry CRY_PARAS,       238,  383 ; MEW
	mon_cry CRY_PARAS,  	 -16,  176 ; CIGERILLAR, orig CHIKORITA
	mon_cry CRY_PARAS,       -34,  288 ; TOBACOON, 
	mon_cry CRY_CHIKORITA,  -183,  420 ; OKAMIKAZE,
	mon_cry CRY_CYNDAQUIL,  1111,  288 ; RADEON, orig CYNDAQUIL
	mon_cry CRY_TYPHLOSION,  420,  288 ; SCAULTER
	mon_cry CRY_TYPHLOSION, -183,  420 ; SCORCHOPPR
	mon_cry CRY_TEDDIURSA,  1954,  110 ; FURSA, orig TOTODILE
	mon_cry CRY_TEDDIURSA,  1555,  269 ; NANUQUA
	mon_cry CRY_TEDDIURSA,  1001,  269 ; URSKIMO
	mon_cry CRY_SENTRET,     138,  184 ; SENTRET, orig SENTRET
	mon_cry CRY_SENTRET,     107,  258 ; FURRET
	mon_cry CRY_HOOTHOOT,    145,  216 ; HOOTHOOT
	mon_cry CRY_HOOTHOOT,      0,  416 ; NOCTOWL
	mon_cry CRY_LEDYBA,      444,  104 ; WORMEEK ;ORIG ledyba
	mon_cry CRY_GROWLITHE,   -77,  104 ; WORMACHO
	mon_cry CRY_WEEDLE,      444,  166 ; GWUBBY   ;orig spinarak
	mon_cry CRY_SPINARAK,   -166,  444 ; GRUBBOID
	mon_cry CRY_SQUIRTLE,    -16,  320 ; CROBAT
	mon_cry CRY_CYNDAQUIL,   512,  205 ; STRANGLURE
	mon_cry CRY_CYNDAQUIL,   666,  466 ; SHAMSEL
	mon_cry CRY_PICHU,         0,  320 ; PICHU
	mon_cry CRY_CLEFFA,       97,  145 ; CLEFFA
	mon_cry CRY_CHIKORITA,   232,  232 ; IGGLYBUFF
	mon_cry CRY_TOGEPI,      777,  222 ; TRANQUIEL orig togepi
	mon_cry CRY_TOGETIC,    -177,  444 ; ALLSEERAPH
	mon_cry CRY_NATU,       -103,  256 ; NATU
	mon_cry CRY_NATU,       -167,  360 ; XATU
	mon_cry CRY_MAREEP,       34,  216 ; MAREEP
	mon_cry CRY_MAREEP,       -7,  384 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry CRY_CLEFFA,      132,  336 ; PLANTENNA
	mon_cry CRY_MARILL,      283,  288 ; HABBLE
	mon_cry CRY_MARILL,      182,  384 ; SATELISK
	mon_cry CRY_CLEFFA,     3904,  384 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -675,  456 ; POLITOED
	mon_cry CRY_CLEFAIRY,    199,  169 ; SHABBYCAT orig HOPPIP
	mon_cry CRY_CLEFAIRY,    100,  169 ; PURRDLE
	mon_cry CRY_CLEFAIRY,   -104,  399 ; MEOWTAIN
	mon_cry CRY_MUK,         150,  205 ; HOPLAQUE
	mon_cry CRY_MUK,          39,  215 ; PHANGUARD
	mon_cry CRY_RAIKOU,     -135,  355 ; BRIGADOOM
	mon_cry CRY_VENONAT,     -49,  304 ; ARASBESTOS
	mon_cry CRY_WOOPER,      147,  175 ; WOOPER
	mon_cry CRY_WOOPER,     -198,  320 ; QUAGSIRE
	mon_cry CRY_AIPOM,       162,  320 ; ESPEON
	mon_cry CRY_VENONAT,    -233,  240 ; UMBREON
	mon_cry CRY_MARILL,      -31,  384 ; BISMUTT
	mon_cry CRY_CYNDAQUIL,   142,  120 ; TIDO
	mon_cry CRY_HOOTHOOT,    304,  232 ; MAULZER
	mon_cry CRY_HOOTHOOT,    354,  256 ; UNOWN
	mon_cry CRY_HOOTHOOT,    222,  222 ; RESPECTRE
	mon_cry CRY_GIRAFARIG,    65,  512 ; GIRAFARIG
	mon_cry CRY_SLOWKING,    128,  256 ; PINECO
	mon_cry CRY_SLOWKING,      0,  384 ; FORRETRESS
	mon_cry CRY_DUNSPARCE,   420,  355 ; ATTACKO
	mon_cry CRY_GLIGAR,       69,  230 ; WIWRIGHT
	mon_cry CRY_GLIGAR,  	 100,  247 ; WIRIGIBLE
	mon_cry CRY_DUNSPARCE,   274,  232 ; ZASTER
	mon_cry CRY_DUNSPARCE,     0,  384 ; GRIMPACT
	mon_cry CRY_SLOWKING,    252,  234 ; PEKOI
	mon_cry CRY_AMPHAROS,      0,  352 ; SCIZOR
	mon_cry CRY_DUNSPARCE,   656,  168 ; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; HERACROSS
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_MARILL,  	 100,  120 ; SMUCIOUS
	mon_cry CRY_MARILL,  	  77,  301 ; SMOTHERENE
	mon_cry CRY_SLUGMA,     -200,  444 ; KODOROYAH
	mon_cry CRY_NIDOQUEEN,  -256,  304 ; CASANOCTE
	mon_cry CRY_CYNDAQUIL,   510,  320 ; SWINUB
	mon_cry CRY_MAGCARGO,   -265,  256 ; PILOSWINE
	mon_cry CRY_MAGCARGO,    161,  232 ; CORSOLA
	mon_cry CRY_SLOWKING,    410,  300 ; STIKLBRAT
	mon_cry CRY_SLOWKING,     27,  300 ; SIDFICIOUS
	mon_cry CRY_SLOWKING,      2,  300 ; DELIBIRD
	mon_cry CRY_MANTINE,    -190,  240 ; MANTINE
	mon_cry CRY_AMPHAROS,   2217,  384 ; SKARMORY
	mon_cry CRY_CYNDAQUIL,    57,  320 ; HOUNDOUR
	mon_cry CRY_TOTODILE,   -266,  256 ; HOUNDOOM
	mon_cry CRY_SLUGMA,      763,  256 ; KINGDRA
	mon_cry CRY_SENTRET,      72,  560 ; PHANPY
	mon_cry CRY_DONPHAN,       0,  416 ; DONPHAN
	mon_cry CRY_GIRAFARIG,   115,  576 ; POLYRO
	mon_cry CRY_NIDORAN_M,  -255,    0 ; MISSINGNO
	mon_cry CRY_PICHU,      -538,  496 ; SMEARGLE
	mon_cry CRY_AIPOM,        44,  264 ; TYROGUE
	mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	mon_cry CRY_MARILL,      104,  256 ; SMOOCHUM
	mon_cry CRY_SUNFLORA,   -728,  180 ; ELEKID
	mon_cry CRY_TEDDIURSA,   374,   58 ; MAGBY
	mon_cry CRY_GLIGAR,     -461,  416 ; MILTANK
	mon_cry CRY_VILEPLUME,   133,  455 ; ODDITULLY
	mon_cry CRY_RAIKOU,      558,  288 ; RAIKOU
	mon_cry CRY_ENTEI,         0,  416 ; ENTEI
	mon_cry CRY_MAGCARGO,      0,  384 ; SUICUNE
	mon_cry CRY_RAIKOU,       95,  208 ; LARVITAR
	mon_cry CRY_SPINARAK,   -475,  336 ; PUPITAR
	mon_cry CRY_RAIKOU,     -256,  384 ; TYRANITAR
	mon_cry CRY_TYPHLOSION,    0,  256 ; LUGIA
	mon_cry CRY_AIPOM,         0,  384 ; HO_OH
	mon_cry CRY_ENTEI,       330,  273 ; CELEBI
	mon_cry CRY_RAIKOU,      345,  345 ; PILFOARD
	mon_cry CRY_NIDORAN_M,     0,    0 ; 253
	mon_cry CRY_NIDORAN_M,     0,    0 ; 254
	mon_cry CRY_NIDORAN_M,     0,    0 ; 255
