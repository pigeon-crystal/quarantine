npctrade: MACRO
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3, \4, \5, \6, \7
	shift
	dw \7
	db \8, \9, 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	npctrade TRADE_DIALOGSET_COLLECTOR, AMBINNI,    ZASTER,     "HYUNDIE@@@@", $97, $ab, METAL_COAT, 		37460, 		"MIKE@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      LAWNIE,     CADDISICLE, "JADZIA@@@@@", $57, $99, BITTER_BERRY, 		48926, 		"DAX@@@@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_HAPPY,     LANATUN,    VOLTORB,   	"VOLTY@@@@@@", $98, $88, PRZCUREBERRY, 		29189, 		"TIM@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      DRAGONAIR,  DODRIO,     "DORIS@@@@@@", $77, $66, SMOKE_BALL,   		00283, 		"EMY@@@@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    SCRUFFRUIT, XATU,       "PAUL@@@@@@@", $96, $86, MYSTERYBERRY, 		15616, 		"CHRIS@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CALARMOURI, AERODACTYL, "AEROY@@@@@@", $96, $66, GOLD_BERRY,   		26491, 		"KIM@@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, HOATOXIC,   MUMINI,    	"JANSSON@@@@", $96, $66, POLKADOT_BOW,   	50082, 		"SNUFKIN@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY,     FURDOBA, 	LAMSEED,	"SHEP@@@@@@@", $ba, $ba, PINK_BOW, 			30586, 		"AMANE@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, MAULZER, 	MT_NOOT,	"NOBBLICE@@@", $e5, $89, ICE_BERRY, 		20520, 		"MR. POPPER@", TRADE_GENDER_EITHER
	