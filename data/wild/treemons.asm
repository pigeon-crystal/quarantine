TreeMons:
; entries correspond to TREEMON_SET_* constants
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	db 50, QWAIL,    12
	db 15, EUKUB,    12
	db 15, EUKUB,    12
	db 10, QWAIL,      12
	db  5, QWAIL,      12
	db  5, GWUBBY,     12
	db -1
; rare
	db 50, GWUBBY,   12
	db 15, EUKUB,  12
	db 15, QWAIL,    12
	db 10, EUKUB,  12
	db  5, QWAIL,    12
	db  5, GWUBBY,   12
	db -1

TreeMonSet_Town:
; common
	db 50, QWAIL,    	10
	db 15, QWAIL,    	10
	db 15, QWAIL,    	10
	db 10, GWUBBY,      10
	db  5, GWUBBY,      10
	db  5, GWUBBY,      10
	db -1
; rare
	db 50, QWAIL,    10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1

TreeMonSet_Route:
; common
	db 50, HOATOT,   	10
	db 15, GWUBBY,   	10
	db 15, EUKUB,     10
	db 10, BUZZLING,  	10
	db  5, EUKUB,  	10
	db  5, BUZZLING,  	10
	db -1
; rare
	db 50, HOOTHOOT,   10
	db 15, PINECO,     10
	db 15, PINECO,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Kanto:
; common
	db 50, HOOTHOOT,   10
	db 15, EKANS,      10
	db 15, HOOTHOOT,   10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
; rare
	db 50, HOOTHOOT,   10
	db 15, PINECO,     10
	db 15, PINECO,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Lake:
; common
	db 50, EUKUB,   	10
	db 15, FLUFFRUIT,   10
	db 15, FLUFFRUIT,   10
	db 10, GWUBBY,  	10
	db  5, GWUBBY,  	10
	db  5, GWUBBY,  	10
	db -1
; rare
	db 50, KOAGAN,   10
	db 15, EUKUB,     10
	db 15, FLUFFRUIT,     10
	db 10, FLUFFRUIT,  10
	db  5, GWUBBY,  10
	db  5, GWUBBY,  10
	db -1

TreeMonSet_Forest:
; common
	db 50, EUKUB,   	10
	db 15, EUKUB,     	10
	db 15, EUKUB,     	10
	db 10, BUZZLING,    10
	db  5, BUZZLING, 	10
	db  5, KOAGAN, 		10
	db -1
; rare
	db 50, KOAGAN,     10
	db 15, EUKUB,      10
	db 15, KOAGAN,     10
	db 10, HIVEMAIM,   10
	db  5, HIVEMAIM,   10
	db  5, GWUBBY,     10
	db -1

TreeMonSet_Rock:
	db 90, DOLMESA,      34
	db 10, RESPECTRE,    35
	db -1
