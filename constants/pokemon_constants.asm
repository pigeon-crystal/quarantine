; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - Footprints (see gfx/footprints.asm)
	const_def 1
	const BULBASAUR  ; 01
	const IVYSAUR    ; 02
	const VENUSAUR   ; 03
	const CHARMANDER ; 04
	const CHARMELEON ; 05
	const CHARIZARD  ; 06
	const SQUIRTLE   ; 07
	const WARTORTLE  ; 08
	const BLASTOISE  ; 09
	const BUZZLING   ; 0a
	const HIVEMAIM   ; 0b
	const VAZZINATE  ; 0c
	const HOATOT     ; 0d
	const HOATOXIC   ; 0e
	const NOXROMAEUS ; 0f
	const FURNIT     ; 10 
	const FURDOBA    ; 11
	const HORNAMPA   ; 12
	const NOMSTER    ; 13 
	const NOMSABRE   ; 14 
	const QWAIL      ; 15
	const QWALLOP    ; 16
	const WYRMOMETER ; 17 
	const IGNAGA     ; 18
	const PIKACHU    ; 19
	const RAICHU     ; 1a
	const SANDOLPH   ; 1b
	const DUNEFIN    ; 1c
	const NIDORAN_F  ; 1d
	const NIDORINA   ; 1e
	const NIDOQUEEN  ; 1f
	const NIDORAN_M  ; 20
	const NIDORINO   ; 21
	const NIDOKING   ; 22
	const NYALLEY    ; 23
	const FELIORITTE ; 24
	const VULPIX     ; 25
	const NINETALES  ; 26
	const JIGGLYPUFF ; 27
	const WIGGLYTUFF ; 28
	const STINPEON   ; 29
	const SCORPEROR  ; 2a
	const EUKUB      ; 2b
	const KOAGAN     ; 2c
	const POCALYPTUS ; 2d
	const PARAS      ; 2e
	const PARASECT   ; 2f
	const ELEPHOOT    ; 30
	const PRIPYDERM   ; 31
	const MUMINI     ; 32
	const MUMAGNUS   ; 33
	const TODESCOOL     ; 34
	const JUNOBE     ; 35persian
	const VOYAPOD    ; 36psyduck
	const EXOTUNITY  ; 37golduck
	const MANKEY     ; 38
	const PRIMEAPE   ; 39
	const HAPPIG  ; 3a
	const BIPORKAR   ; 3b
	const CREMIGO    ; 3c
	const AMANIGO    ; 3d
	const YUGGROMI   ; 3e
	const AMBINNI    ; 3f
	const BUNDEGRAF  ; 40
	const VOLTINGER  ; 41
	const MACHOP     ; 42
	const MACHOKE    ; 43
	const MACHAMP    ; 44
	const LAWNIE     ; 45
	const ORGNOME 	 ; 46
	const GNOMERCY   ; 47
	const TENTACOOL  ; 48
	const TENTACRUEL ; 49
	const DOLMITE    ; 4a
	const DOLMESA    ; 4b
	const CAIRNIVORE ; 4c
	const MOPERDOR   ; 4d
	const MAJESDOR   ; 4e
	const SLOWPOKE   ; 4f
	const SLOWBRO    ; 50
	const MAGNEMITE  ; 51
	const MAGNETON   ; 52
	const FARFETCH_D ; 53
	const DODUO      ; 54
	const DODRIO     ; 55
	const CADDISICLE ; 56
	const JADDICE    ; 57
	const DUMBLOON   ; 58
	const ZEPPLIUM   ; 59
	const SHELLDER   ; 5a
	const CLOYSTER   ; 5b
	const FLUFFRUIT  ; 5c gastly
	const SCRUFFRUIT ; 5d
	const PITAYRANT  ; 5e
	const MORADAY       ; 5f
	const EELKIE     ; 60
	const MOSSARRE   ; 61
	const LANATUN    ; 62
	const PEPOFFER   ; 63
	const VOLTORB    ; 64
	const ELECTRODE  ; 65
	const CANTALONE  ; 66
	const CANTOGETHA ; 67
	const COCACOBRA  ; 68
	const KALKOLA    ; 69
	const HITMONLEE  ; 6a
	const HITMONCHAN ; 6b
	const SAPPURA    ; 6c
	const LEAFFIGY   ; 6d
	const SAKURONNA  ; 6e
	const CUTTLE     ; 6f 
	const TENDRILL   ; 70 
	const CALARMOURI ; 71 
	const ANTPYRE    ; 72
	const GENEROPSIS ; 73
	const OSCURASA   ; 74
	const MADRUGASA  ; 75
	const GOOSAPLING ; 76
	const GANZERKER  ; 77
	const PEAUTY     ; 78
	const PEEKEYE    ; 79
	const PEACOLDER  ; 7a
	const SCYTHER    ; 7b
	const CLIBBLE    ; 7c
	const GIGUARD    ; 7d
	const GIGERATOR  ; 7e
	const PINSIR     ; 7f
	const TAUROS     ; 80
	const MAGIKARP   ; 81
	const GYARADOS   ; 82
	const MANDELBLOB ; 83
	const HELACTAL   ; 84
	const EEVEE      ; 85
	const VAPOREON   ; 86
	const JOLTEON    ; 87
	const FLAREON    ; 88
	const PORYGON    ; 89
	const MAMMOTHRA  ; 8a
	const BEHEMOTHRA ; 8b
	const BELLOCEROS ; 8c
	const KABUTOPS   ; 8d
	const AERODACTYL ; 8e
	const SNORLAX    ; 8f
	const ARTICUNO   ; 90
	const ZAPDOS     ; 91
	const MOLTRES    ; 92
	const DRATINI    ; 93
	const DRAGONAIR  ; 94
	const DRAGONITE  ; 95
	const MA_0     ; 96
	const MEW        ; 97
JOHTO_POKEMON EQU const_value
	const CIGERILLAR ; 98 chikorita
	const TOBACOON   ; 99
	const OKAMIKAZE  ; 9a
	const RADEON     ; 9b cyndaquild
	const SCAULTER   ; 9c
	const SCORCHOPPR ; 9d
	const FURSA      ; 9e orig Totodile
	const NANUQUA  	 ; 9f
	const URSKIMO    ; a0
	const WENDIGAUNT ; a1 orig 
	const FURRET     ; a2
	const NUCKAWHEEZ ; a3
	const NOCTOWL    ; a4
	const WORMEEK    ; a5 ledyba
	const WORMACHO   ; a6
	const GWUBBY     ; a7
	const GRUBBOID   ; a8
	const CROBAT     ; a9
	const STRANGLURE ; aa
	const SHAMSEL    ; ab
	const PICHU      ; ac
	const CLEFFA     ; ad
	const IGGLYBUFF  ; ae
	const TRANQUIEL  ; af
	const ALLSEERAPH ; b0
	const SQWUCKY       ; b1
	const XATU       ; b2
	const YUESBI     ; b3
	const YUEFOE    ; b4
	const AMPHAROS   ; b5
	const PLANTENNA  ; b6
	const HABBLE     ; b7
	const SATELISK   ; b8
	const SUDOWOODO  ; b9
	const POLITOED   ; ba
	const SHABBYCAT  ; bb
	const PURRDLE    ; bc
	const MEOWTAIN   ; bd
	const HOPLAQUE   ; be
	const PHANGUARD  ; bf
	const BRIGADOOM  ; c0
	const ARASBESTOS ; c1
	const WOOPER     ; c2
	const QUAGSIRE   ; c3
	const ESPEON     ; c4
	const UMBREON    ; c5
	const BISMUTT    ; c6
	const TIDO   	 ; c7
	const MAULZER 	 ; c8
	const UNOWN      ; c9
	const RESPECTRE  ; ca
	const SWAZZAGE  ; cb
	const PINECO     ; cc
	const FORRETRESS ; cd
	const ATTACKO    ; ce dunsparce
	const WIWRIGHT   ; cf
	const WIRIGIBLE  ; d0
	const ZASTER     ; d1
	const GRIMPACT   ; d2
	const PEKOI      ; d3
	const SCIZOR     ; d4
	const SHUCKLE    ; d5
	const HERACROSS  ; d6
	const SNEASEL    ; d7
	const SMUCIOUS   ; d8
	const SMOTHERENE ; d9
	const KODOROYAH  ; da
	const CASANOCTE  ; db
	const LAMSEED    ; dc
	const VEGETEBAA  ; dd
	const BAAFOMET   ; de
	const STIKLBRAT  ; df
	const SIDFICIOUS ; e0
	const DELIBIRD   ; e1
	const KRAKENTOA  ; e2
	const SNOSEBLEED ; e3
	const SNOWUP     ; e4
	const SNOVERDOSE ; e5
	const NAVIGAZER    ; e6
	const OBELITH    ; e7
	const MONEUMENN  ; e8
	const POLYRO     ; e9
	const MISSINGNO  ; ea orig stantler
	const SMEARGLE   ; eb
	const TYROGUE    ; ec
	const HITMONTOP  ; ed
	const SMOOCHUM   ; ee
	const ELEKID     ; ef
	const MAGBY      ; f0
	const MILTANK    ; f1
	const ODDITULLY  ; f2
	const RAIKOU     ; f3
	const SLAATEL      ; f4
	const SUICUNE    ; f5
	const LARVITAR   ; f6
	const PUPITAR    ; f7
	const TYRANITAR  ; f8
	const LUGIA      ; f9
	const HO_OH      ; fa
	const CELEBI     ; fb
	const PILFOARD	 ; fc
NUM_POKEMON EQU const_value - 1
	const EGG        ; fd
	const MON_FE     ; fe

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
NUM_UNOWN EQU const_value - 1 ; 26
