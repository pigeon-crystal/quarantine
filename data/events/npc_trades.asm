npctrade: MACRO
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3, \4, \5, \6, \7
	shift
	dw \7
	db \8, \9, 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	npctrade TRADE_DIALOGSET_COLLECTOR, AMBINNI,    ZASTER,     "HYUNDIE@@@@", $87, $a6, METAL_COAT, 		37460, 		"MIKE@@@@@@@", TRADE_GENDER_EITHER ; goldenrod department
	npctrade TRADE_DIALOGSET_GIRL,      LAWNIE,     SNOSEBLEED, "SQUATCH@@@@", $88, $88, BITTER_BERRY, 		48926, 		"KYLE@@@@@@@", TRADE_GENDER_FEMALE ; violet city
	npctrade TRADE_DIALOGSET_HAPPY,     NIMBOREM,   LAMYGLAMA,  "KOOL-AID@@@", $98, $88, MIRACLEBERRY, 		29420, 		"TIM@@@@@@@@", TRADE_GENDER_EITHER ; olivine
	npctrade TRADE_DIALOGSET_GIRL,      SLOWHOG,  	ALIGRO,     "IFRIT@@@@@@", $77, $99, SMOKE_BALL,   		00283, 		"EMY@@@@@@@@", TRADE_GENDER_EITHER ; blackthorn
	npctrade TRADE_DIALOGSET_NEWBIE,    SCRUFFRUIT, SQUEENIE,   "FONDA@@@@@@", $96, $86, MYSTERYBERRY, 		15616, 		"CHRIS@@@@@@", TRADE_GENDER_EITHER ; pewter
	npctrade TRADE_DIALOGSET_GIRL,      CALARMOURI, WELLWITCH,  "AEROY@@@@@@", $96, $66, GOLD_BERRY,   		26491, 		"KIM@@@@@@@@", TRADE_GENDER_EITHER ; route 14
	npctrade TRADE_DIALOGSET_COLLECTOR, HOATOXIC,   MUMINI,    	"JANSSON@@@@", $96, $66, POLKADOT_BOW,   	50082, 		"SNUFKIN@@@@", TRADE_GENDER_EITHER ; power plant
	npctrade TRADE_DIALOGSET_HAPPY,     FURDOBA, 	CALFEEN,	"SHEP@@@@@@@", $ba, $ba, PINK_BOW, 			30586, 		"AMANE@@@@@@", TRADE_GENDER_EITHER ; route 32
	npctrade TRADE_DIALOGSET_COLLECTOR, ARASBESTOS,	MT_NOOT,	"NOBBLICE@@@", $f5, $89, ICE_BERRY, 		20520, 		"MR. POP@@@@", TRADE_GENDER_EITHER ; goldenrod popper
	npctrade TRADE_DIALOGSET_COLLECTOR, HAUNTLET,	BUDGANEER,  "OZZY@@@@@@@", $fb, $cb, MIRACLEBERRY, 		21900,		"EDWARD@@@@@", TRADE_GENDER_EITHER ; ecruteak
	