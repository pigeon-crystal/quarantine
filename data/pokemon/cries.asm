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
	mon_cry $13,   			$0160, $0090 ; BUZZLING
	mon_cry $13,    		$19c0, $00e0 ; HIVEMAIM
	mon_cry $13,       		$07d0, $00d0 ; VAZZINATE
	mon_cry $27,      		$07d1, $0200 ; HOATOT
	mon_cry $27,   			$0f11, $0300 ; HOATOXIC
	mon_cry $27,   			$0ed1, $0400 ; NOXROMAEUS
	mon_cry $26,      		$00f1, $00f1 ; FURNIT
	mon_cry $26,    		$0051, $01f1 ; FURDOBA
	mon_cry $26,    		$0F51, $0241 ; HORNAMPA
	mon_cry $22,     		$0AE0, $0100 ; NOMSTER
	mon_cry $22,    		$06B0, $0200 ; NOMSABRE
	mon_cry $3B,     		$0FF0, $00b0 ; QWAIL
	mon_cry $3B,      		$0f4b, $01b0 ; QWALLOP
	mon_cry CRY_EKANS,       130,  276 ; WYRMOMETER
	mon_cry CRY_EKANS,       436,  255 ; IGNAGA
	mon_cry CRY_BULBASAUR,   238,  129 ; PIKACHU
	mon_cry CRY_RAICHU,      238,  136 ; RAICHU
	mon_cry CRY_NIDORAN_M,    32,  192 ; SANDOLPH
	mon_cry CRY_NIDORAN_M,   255,  383 ; DUNEFIN
	mon_cry CRY_NIDORAN_F,     0,  256 ; SPRUNNY
	mon_cry CRY_NIDORAN_F,    44,  352 ; ONIONI
	mon_cry CRY_NIDOQUEEN,     0,  256 ; ONIONION
	mon_cry CRY_NIDORAN_M,     0,  256 ; PRAWMATE
	mon_cry CRY_NIDORAN_M,    44,  320 ; SHRIMPANZI
	mon_cry CRY_RAICHU,        0,  256 ; SWIMIAN
	mon_cry CRY_CLEFAIRY,    204,  129 ; NYALLEY
	mon_cry CRY_CLEFAIRY,    170,  160 ; FELIORITTE
	mon_cry CRY_VULPIX,       79,  144 ; VULPIX
	mon_cry CRY_VULPIX,      136,  224 ; MT_NOOT
	mon_cry CRY_PIDGEY,      255,  181 ; HEXAHED
	mon_cry CRY_PIDGEY,      104,  224 ; ICOSAHED
	mon_cry CRY_SQUIRTLE,    120,  125 ; STINPEON
	mon_cry CRY_SQUIRTLE,    18,    127 ; SCORPEROR
	mon_cry CRY_ODDISH,      221,  129 ; EUKUB
	mon_cry CRY_ODDISH,      170,  192 ; KOAGAN
	mon_cry CRY_VILEPLUME,    34,  383 ; POCALYPTUS
	mon_cry CRY_PARAS,        32,  352 ; MESSMASH
	mon_cry CRY_PARAS,        66,  383 ; BLASPHERMY
	mon_cry CRY_VENONAT,      68,  192 ; ELEPHOOT
	mon_cry CRY_VENONAT,      41,  256 ; PRIPYDERM
	mon_cry CRY_CLEFFA,       14,  229 ; MUMINI
	mon_cry CRY_GROWLITHE,    -4,  392 ; MUMAGNUS
	mon_cry CRY_BULBASAUR,    39,  144 ; TODESCOOL
	mon_cry CRY_DIGLETT,     275,  383 ; JUNOBE
	mon_cry CRY_DIGLETT,     300,  400 ; VOYAPOD
	mon_cry CRY_DIGLETT,     185,  400 ; EXOTUNITY
	mon_cry CRY_NIDOQUEEN,   221,  224 ; BOBBITE
	mon_cry CRY_NIDOQUEEN,   175,  192 ; BOBBITRAP
	mon_cry CRY_GROWLITHE,    32,  192 ; HAPPIG
	mon_cry CRY_WEEDLE,        0,  256 ; BIPORKAR
	mon_cry $0E,			$0156,  $0218 ; CREMIGO
	mon_cry $0E,   			$0218,  $0318 ; AMANIGO
	mon_cry $0E,    		$0A17,  $03EF ; YUGGROMI
	mon_cry CRY_PICHU,       -49,  121 ; AMBINNI
	mon_cry CRY_METAPOD,     168,  320 ; BUNDEGRAF
	mon_cry CRY_METAPOD,     152,  383 ; VOLTINGER
	mon_cry CRY_GROWLITHE,   238,  129 ; UPWHALE
	mon_cry CRY_GROWLITHE,    72,  224 ; NIMBOCETUS
	mon_cry CRY_GROWLITHE,     8,  320 ; STELLOCEAN
	mon_cry $38,    		$0f9f,  $00af ; LAWNIE
	mon_cry $38,      		$0ef2,  $01af ; ORGNOME
	mon_cry $38,    		$0bf1,  $01af ; GNOMERCY
	mon_cry CRY_VENONAT,       0,  256 ; SLISCES
	mon_cry CRY_VENONAT,     238,  383 ; TENTACRUEL
	mon_cry $12,       		$01E0,  $00C0 ; DOLMITE
	mon_cry $12,      		$0EE0,  $01D4 ; DOLMESA
	mon_cry $13,      		$0CAA,  $0184 ; CAIRNIVORE
	mon_cry CRY_MAGCARGO,      7,  247 ; MOPERDOR
	mon_cry CRY_WEEDLE,        2,  300 ; MAJESDOR
	mon_cry CRY_SLOWPOKE,      0,  256 ; MISSTERIA
	mon_cry CRY_GROWLITHE,     0,  256 ; SLOWBRO
	mon_cry CRY_METAPOD,     128,  224 ; MAGNEMITE
	mon_cry CRY_METAPOD,      32,  320 ; MAGNETON
	mon_cry CRY_SPEAROW,     221,  129 ; FARFETCH_D
	mon_cry CRY_DIGLETT,     187,  129 ; DODUO
	mon_cry CRY_DIGLETT,     153,  160 ; DODRIO
	mon_cry CRY_TOTODILE,    -50,  123 ; CADDISICLE
	mon_cry CRY_TOTODILE,    100,  200 ; JADDICE
	mon_cry CRY_GRIMER,      787,  256 ; DUMBLOON
	mon_cry CRY_CYNDAQUIL,   999,  383 ; ZEPPLIUM
	mon_cry CRY_FEAROW,        0,  256 ; BAMBABY
	mon_cry CRY_FEAROW,      111,  352 ; PIPENDA
	mon_cry CRY_METAPOD,       0,  256 ; FLUFFRUIT
	mon_cry CRY_METAPOD,      48,  192 ; SCRUFFRUIT
	mon_cry CRY_MUK,           0,  383 ; PITAYRANT
	mon_cry CRY_EKANS,       255,  320 ; MORADAY
	mon_cry $33,      		$FD33, $00A0 ; EELKIE
	mon_cry $3D,    		$7B49, $02C8 ; MOSSARRE
	mon_cry CRY_CYNDAQUIL,  1080,  211 ; LANATUN
	mon_cry CRY_CYNDAQUIL,   308,  211 ; PEPOFFER
	mon_cry CRY_VOLTORB,     237,  256 ; VOLTORB
	mon_cry CRY_VOLTORB,     168,  272 ; DJAMM
	mon_cry CRY_DIGLETT,     99,  256  ; CANTALONE
	mon_cry CRY_DIGLETT,     1,  256   ; CANTOGETHA
	mon_cry CRY_EKANS,       229,  271 ; COCACOBRA
	mon_cry CRY_EKANS,       333,  345 ; KALKOLA
	mon_cry CRY_GOLEM,       128,  320 ; MOTHO
	mon_cry CRY_SEEL,        238,  320 ; MOTHOMEN
	mon_cry CRY_CLEFFA,       200, 340 ; SAPPURA
	mon_cry CRY_MARILL,       200, 420 ; LEAFFIGY
	mon_cry CRY_MARILL,       122, 500 ; SAKURONNA
	mon_cry CRY_CHARMANDER,    0,  256 ; CUTTLE
	mon_cry CRY_RHYDON,        1,  256 ; TENDRILL
	mon_cry CRY_RHYDON,      -10,  320 ; CALARMOURI
	mon_cry CRY_TOTODILE,  12358,   45 ; ANTPYRE
	mon_cry CRY_TOTODILE,    22,  48 ; GENEROPSIS
	mon_cry CRY_AMPHAROS,   3000,  292 ; OSCURASA
	mon_cry CRY_AMPHAROS,   2069,  420 ; MADRUGASA
	mon_cry CRY_SEEL,       1128,  200 ; GOOSAPLING
	mon_cry CRY_SEEL,        126,  100 ; GANZERKER
	mon_cry CRY_PARAS,        50,  160 ; PEAUTY
	mon_cry CRY_PARAS,        53,  256 ; PEEKEYE
	mon_cry CRY_KRABBY,      200,  192 ; PEACOLDER
	mon_cry CRY_SLOWKING,    411,  300 ; BOWLIDE
	mon_cry CRY_DROWZEE,     500,  176 ; CLIBBLE
	mon_cry CRY_VOLTORB,     100,  333 ; GIGUARD   ;orig electabuzz
	mon_cry CRY_VOLTORB,      50,  333 ; GIGERATOR ;orig magmar
	mon_cry CRY_EKANS,     	   7,  316 ; BERMUDANT
	mon_cry CRY_SQUIRTLE,     17,  192 ; TAUROS
	mon_cry CRY_EKANS,       128,  128 ; MAGIKARP
	mon_cry CRY_EKANS,         0,  256 ; GYARADOS
	mon_cry CRY_PIDGEY,      272,  310 ; MANDELBLOB
	mon_cry CRY_PIDGEY,      172,  310 ; HELACTAL
	mon_cry CRY_VENONAT,     136,  224 ; NOOMSDAY
	mon_cry CRY_VENONAT,     170,  383 ; GANZORAH
	mon_cry CRY_VENONAT,      61,  256 ; JOLTEON
	mon_cry CRY_VENONAT,      16,  160 ; FLAREON
	mon_cry CRY_WEEPINBELL,  170,  383 ; PORYGON
	mon_cry CRY_CYNDAQUIL,   444,  380 ; MAMMOTHRA
	mon_cry CRY_MAGCARGO,    55,   350 ; BEHEMOTHRA
	mon_cry CRY_CATERPIE,    187,  192 ; BELLOCEROS
	mon_cry CRY_FEAROW,      238,  129 ; SUBCEROS
	mon_cry CRY_VILEPLUME,    32,  368 ; WELLWITCH
	mon_cry CRY_GRIMER,       85,  129 ; THERAZOR
	mon_cry CRY_RAICHU,      128,  192 ; ARTICUNO
	mon_cry CRY_FEAROW,      255,  256 ; ZAPDOS
	mon_cry CRY_RAICHU,      248,  192 ; BLAZENBULL
	mon_cry CRY_BULBASAUR,    96,  192 ; DRATINI
	mon_cry CRY_BULBASAUR,    64,  256 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,    60,  320 ; DRAGONITE
	mon_cry CRY_MA_0,          0,  252 ; MA_0
	mon_cry CRY_PARAS,       238,  383 ; MEW
	mon_cry $14,  	 		$0046,  $0082 	; CIGERILLAR, orig CHIKORITA
	mon_cry $14,       		$0069,  $0299 	; TOBACOON, 
	mon_cry $14,  			$2ffd,  $0217 	; OKAMIKAZE,
	mon_cry $17, 		    $096c,  $0068 	; RADEON, orig CYNDAQUIL
	mon_cry $17,  			$086c,  $0118 	; SCAULTER
	mon_cry $17,		   	$08da,  $020a 	; SCORCHOPPR
	mon_cry $1F,			$0875,  $00ae 	; FURSA, orig TOTODILE
	mon_cry $1F,  			$07b0,  $01ae 	; NANUQUA
	mon_cry $1F,  			$0590,  $02ce 	; URSKIMO
	mon_cry CRY_METAPOD,     138,  410 		; WENDIGAUNT
	mon_cry CRY_SENTRET,     44,   298 		; PURRAATZLE
	mon_cry CRY_VENONAT,     400,  410 		; NUCKAWHEEZ
	mon_cry CRY_HOOTHOOT,   -100,  466 		; MURDERMIS
	mon_cry $36,      		$0F00,  $01DE 	; WORMEEK
	mon_cry $3E,  			$0F40,  $0180 	; WORMACHO
	mon_cry CRY_WEEDLE,      444,  166 		; GWUBBY   ;orig spinarak
	mon_cry CRY_SPINARAK,   -166,  444 		; GRUBBOID
	mon_cry CRY_SQUIRTLE,    -16,  320 		; CRUSTAZER
	mon_cry $28,   			$003B,  $01E2 ; STRANGLURE
	mon_cry $28,   			$05C7,  $0362 ; SHAMSEL
	mon_cry CRY_PICHU,         0,  320 ; WANDELUS
	mon_cry CRY_CLEFFA,       97,  145 ; NIMBOREM
	mon_cry CRY_CHIKORITA,   232,  232 ; STRATOWAR
	mon_cry CRY_TOGEPI,      777,  222 ; TRANQUIEL orig togepi
	mon_cry CRY_TOGETIC,    -177,  444 ; ALLSEERAPH
	mon_cry CRY_NATU,       -103,  256 ; SQWUCKY
	mon_cry CRY_NATU,       -167,  360 ; SQUEENIE
	mon_cry CRY_MAREEP,       34,  216 ; YUESBI
	mon_cry CRY_MAREEP,       -7,  384 ; YUEFOE
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry $1C,        	$0010, $0070 ; PLANTENNA
	mon_cry $1C,       		$001B, $0060 ; HABBLE
	mon_cry $1C,      		$0F1B, $00A0 ; SATELISK
	mon_cry CRY_DONPHAN,    $004e, $000d ; PARDNER
	mon_cry CRY_CLEFFA,     -675,  456 ; OLCHAP
	mon_cry CRY_CLEFAIRY,    199,  169 ; SHABBYCAT orig HOPPIP
	mon_cry CRY_CLEFAIRY,    100,  169 ; PURRDLE
	mon_cry CRY_CLEFAIRY,   -104,  399 ; MEOWTAIN
	mon_cry CRY_MUK,         150,  205 ; HOPLAQUE
	mon_cry CRY_MUK,          39,  215 ; PHANGUARD
	mon_cry CRY_RAIKOU,     -135,  355 ; BRIGADOOM
	mon_cry CRY_VENONAT,     -49,  304 ; ARASBESTOS
	mon_cry CRY_WOOPER,      147,  175 ; ODDITTEN
	mon_cry CRY_WOOPER,     -198,  320 ; ASTROTOM
	mon_cry CRY_AIPOM,       162,  320 ; HAUNTLET
	mon_cry CRY_VENONAT,    -233,  240 ; GLOST
	mon_cry CRY_MARILL,      -50,  222 ; BISMUTT
	mon_cry CRY_CYNDAQUIL,   145,  120 ; TIDO
	mon_cry $32,			$0DF6, $01F0 ; MAULZER
	mon_cry CRY_HOOTHOOT,    354,  256 ; UNOWN
	mon_cry CRY_DUNSPARCE,   273,  369 ; RESPECTRE
	mon_cry CRY_GIRAFARIG,    65,  512 ; SWAZZAGE
	mon_cry CRY_SLOWKING,    128,  256 ; SHREDDRAKE
	mon_cry CRY_SLOWKING,      0,  384 ; ALIGRO
	mon_cry CRY_DUNSPARCE,   841,  206 		; ATTACKO
	mon_cry CRY_GLIGAR,       69,  231 		; WIWRIGHT
	mon_cry CRY_GLIGAR,  	  51,  247 		; WIRIGIBLE
	mon_cry $3E,  			$007B, $0044 	; ZASTER
	mon_cry $3E,     		$057B, $0144 	; GRIMPACT
	mon_cry CRY_SLOWKING,    252,  234 		; PEKOI
	mon_cry CRY_AMPHAROS,      0,  352 ; YAGAGARASU
	mon_cry CRY_DUNSPARCE,   656,  168 ; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; HERACROSS
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_MARILL,  	 100,  120 ; SMUCIOUS
	mon_cry CRY_MARILL,  	  77,  301 ; SMOTHERENE
	mon_cry CRY_SLUGMA,     -200,  444 ; KODOROYAH
	mon_cry CRY_NIDOQUEEN,  -256,  304 ; CASANOCTE
	mon_cry CRY_MAGCARGO,    151,  259 ; LAMSEED
	mon_cry CRY_MAGCARGO,   -165,  277 ; VEGETEBAA
	mon_cry CRY_CYNDAQUIL,   531,  420 ; BAAFOMET
	mon_cry CRY_SLOWKING,    410,  300 ; STIKLBRAT
	mon_cry CRY_SLOWKING,     27,  300 ; SIDFICIOUS
	mon_cry CRY_SLOWKING,      2,  300 ; DELIBIRD
	mon_cry CRY_MANTINE,    -377,  292 ; KRAKENTOA
	mon_cry CRY_AMPHAROS,   2017,  384 ; SNOSEBLEED
	mon_cry CRY_AMPHAROS,   1619,  409 ; SNOWUP
	mon_cry CRY_AMPHAROS,   1420,  428 ; SNOVERDOSE
	mon_cry CRY_SLUGMA,      193,  400 ; NAVIGAZER
	mon_cry CRY_METAPOD,     -10,  437 ; OBELITH
	mon_cry CRY_METAPOD,      99,  395 ; MONEUMENN
	mon_cry CRY_SPINARAK,   -399,  400 ; POLYRO
	mon_cry CRY_CYNDAQUIL,   666,  320 ; SLOWHOG
	mon_cry CRY_AMPHAROS,    -91,  303 ; EYECHOSIS
	mon_cry CRY_AIPOM,        44,  264 ; TYROGUE
	mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	mon_cry CRY_MARILL,      104,  256 ; AMBIONIC
	mon_cry CRY_SUNFLORA,   -728,  180 ; ELEKID
	mon_cry CRY_TEDDIURSA,   374,   58 ; GORIATH
	mon_cry CRY_GLIGAR,     -461,  416 ; DRASSAL
	mon_cry CRY_VILEPLUME,   133,  455 ; ODDITULLY
	mon_cry CRY_RAIKOU,      558,  288 ; ANDROMEGA
	mon_cry CRY_ENTEI,         0,  416 ; SLAATEL
	mon_cry CRY_MAGCARGO,      0,  384 ; RYUNARI
	mon_cry CRY_RAIKOU,       95,  208 ; YUKITTEN
	mon_cry CRY_SPINARAK,   -475,  336 ; FLURIKEN
	mon_cry CRY_RAIKOU,     -256,  384 ; SNOKAGE
	mon_cry CRY_TYPHLOSION,    0,  256 ; AVATRICE
	mon_cry CRY_AIPOM,         0,  384 ; DONUKAME
	mon_cry CRY_CLEFFA,     -685,  457 ; TENTAQUIL
	mon_cry $B5,      		$083E,  $0057 ; PILFOARD
	mon_cry CRY_MA_0,   	-255,    1 ; MISSINGNO
	mon_cry CRY_NIDORAN_M,     0,    0 ; 254
	mon_cry CRY_NIDORAN_M,     0,    0 ; 255
