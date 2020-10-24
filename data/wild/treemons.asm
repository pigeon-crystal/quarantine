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
TreeMonSet_Canyon:  ; TODO add panda
; common
	db 50, QWAIL,    20
	db 15, EUKUB,    20
	db 15, EUKUB,    20
	db 10, EUKUB,      20
	db  5, QWAIL,      20
	db  5, GWUBBY,     20
	db -1
; rare
	db 50, WYRMOMETER, 21
	db 15, WYRMOMETER, 21
	db 15, WYRMOMETER, 21
	db 10, WYRMOMETER, 21
	db  5, KOAGAN,     22
	db  5, KOAGAN,     22
	db -1

TreeMonSet_Town:
; common
	db 50, QWAIL,    	20
	db 15, QWAIL,    	20
	db 15, QWAIL,    	20
	db 10, GWUBBY,      20
	db  5, GWUBBY,      20
	db  5, GWUBBY,      20
	db -1
; rare
	db 50, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 10, KOAGAN,  21
	db  5, KOAGAN,      22
	db  5, HOPLAQUE,    22
	db -1

TreeMonSet_Route:
; common
	db 50, HOATOT,   	20
	db 15, EUKUB,   	20
	db 15, EUKUB,     	20
	db 10, BUZZLING,  	20
	db  5, EUKUB,  		20
	db  5, HIVEMAIM,  	20
	db -1
; rare
	db 50, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 10, KOAGAN,  21
	db  5, KOAGAN,  	22
	db  5, HOPLAQUE,  	22
	db -1

TreeMonSet_Kanto:
; common
	db 50, HOATOT,     20
	db 15, FLUFFRUIT,  20
	db 15, EUKUB,      20
	db 10, HOATOT,     20
	db  5, HOATOT,     20
	db  5, HOATOT,     20
	db -1
; rare
	db 50, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 10, KOAGAN,  21
	db  5, KOAGAN,  	22
	db  5, HOPLAQUE,  	22
	db -1

TreeMonSet_Lake:
; common
	db 50, EUKUB,   	20
	db 15, FLUFFRUIT,   20
	db 15, FLUFFRUIT,   20
	db 10, GWUBBY,  	20
	db  5, GWUBBY,  	20
	db  5, GWUBBY,  	20
	db -1
; rare
	db 50, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 15, WYRMOMETER,  21
	db 10, WYRMOMETER,  21
	db  5, KOAGAN,      22
	db  5, KOAGAN,      22
	db -1

TreeMonSet_Forest:
; common
	db 50, EUKUB,   	20
	db 15, BUZZLING,    20
	db 15, FLUFFRUIT,   20
	db 10, EUKUB,       20
	db  5, HIVEMAIM, 	20
	db  5, WYRMOMETER,  20
	db -1
; rare
	db 50, WYRMOMETER, 21
	db 15, WYRMOMETER, 21
	db 15, WYRMOMETER, 21
	db 10, WYRMOMETER, 21
	db  5, KOAGAN,     22
	db  5, KOAGAN,     22
	db -1

TreeMonSet_Rock:
	db 90, DOLMESA,      27
	db 10, RESPECTRE,    27
	db -1
