prob: MACRO
prob_total = prob_total + (\1)
	dw prob_total * $ffff / 100
ENDM

OddEggProbabilities:
prob_total = 0
; Wyrmometer
	prob 9
	prob 3
; Smucious
	prob 13
	prob 3
; Kodoroyah
	prob 13
	prob 3
; Hoplaque
	prob 13
	prob 3
; Upwhale
	prob 10
	prob 3
; Plantenna
	prob 12
	prob 2
; Clibble
	prob 10
	prob 3

OddEggs:

	db WYRMOMETER
	db NO_ITEM
	db WRAP, LEER, DRAININGKISS, SPITE
	dw 02048 ; OT ID
	dt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 13, 14 ; DVs
	db 20, 20, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 8 ; Atk
	bigdw 8 ; Def
	bigdw 11 ; Spd
	bigdw 8 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db WYRMOMETER
	db NO_ITEM
	db WRAP, LEER, DRAININGKISS, SPITE
	dw 00256 ; OT ID
	dt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 2, 10, 10, 10 ; DVs
	db 20, 20, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 9 ; Atk
	bigdw 8 ; Def
	bigdw 11 ; Spd
	bigdw 8 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db SMUCIOUS
	db NO_ITEM
	db LOVELY_KISS, SWEET_KISS, COUNTER, PECK
	dw 04096 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 13, 14, 15, 8 ; DVs
	db 10, 10, 20, 35 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 12 ; Atk
	bigdw 9 ; Def
	bigdw 13 ; Spd
	bigdw 10 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db SMUCIOUS ;SHINY
	db NO_ITEM
	db LOVELY_KISS, SWEET_KISS, COUNTER, PECK
	dw 00768 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 2, 10, 10, 10 ; DVs
	db 10, 10, 20, 35 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 12 ; Atk
	bigdw 9 ; Def
	bigdw 12 ; Spd
	bigdw 10 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db KODOROYAH
	db NO_ITEM
	db TWISTER, GUST, ANCIENTPOWER, SPITE
	dw 04096 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 13, 11, 15, 7 ; DVs
	db 15, 35, 5, 10 ; PP
	db 15 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 11 ; Atk
	bigdw 10 ; Def
	bigdw 11 ; Spd
	bigdw 13 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db KODOROYAH ;SHINY
	db NO_ITEM
	db TWISTER, GUST, ANCIENTPOWER, SPITE
	dw 00768 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 2, 10, 10, 10 ; DVs
	db 15, 35, 5, 10 ; PP
	db 15 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 10 ; Atk
	bigdw 10 ; Def
	bigdw 10; Spd
	bigdw 12 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db HOPLAQUE
	db NO_ITEM
	db NIGHT_SHADE, SPITE, PURSUIT, COUNTER
	dw 03584 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 13, 13, 13, 13 ; DVs
	db 15, 10, 20, 20 ; PP
	db 15 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 23 ; Max HP
	bigdw 16 ; Atk
	bigdw 13 ; Def
	bigdw 12 ; Spd
	bigdw 13 ; SAtk
	bigdw 15 ; SDef
	db "EGG@@@@@@@@"

	db HOPLAQUE
	db NO_ITEM
	db NIGHT_SHADE, SPITE, PURSUIT, COUNTER
	dw 00512 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 2, 10, 10, 10 ; DVs
	db 15, 10, 20, 20 ; PP
	db 15 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 22 ; Max HP
	bigdw 14 ; Atk
	bigdw 13 ; Def
	bigdw 12 ; Spd
	bigdw 13 ; SAtk
	bigdw 15 ; SDef
	db "EGG@@@@@@@@"

	db UPWHALE
	db NO_ITEM
	db GROWL, WATER_GUN, CALM_MIND, SPITE
	dw 02560 ; OT ID
	dt 135 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 9, 15, 15, 10 ; DVs
	db 35, 20, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 28 ; Max HP
	bigdw 11 ; Atk
	bigdw 14 ; Def
	bigdw 12 ; Spd
	bigdw 16 ; SAtk
	bigdw 14 ; SDef
	db "EGG@@@@@@@@"

	db UPWHALE ; shiny
	db NO_ITEM
	db GROWL, WATER_GUN, CALM_MIND, SPITE
	dw 00512 ; OT ID
	dt 135 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 2, 10, 10, 10 ; DVs
	db 35, 20, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 27 ; Max HP
	bigdw 10 ; Atk
	bigdw 14  ; Def
	bigdw 12 ; Spd
	bigdw 16 ; SAtk
	bigdw 13 ; SDef
	db "EGG@@@@@@@@"

	db PLANTENNA
	db NO_ITEM
	db CONFUSION, GROWL, LIGHT_SCREEN, SPITE
	dw 03072 ; OT ID
	dt 135 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 11, 12, 15, 12 ; DVs
	db 25, 40, 30, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 9 ; Atk
	bigdw 10 ; Def
	bigdw 12 ; Spd
	bigdw 11 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db PLANTENNA ;shiny
	db NO_ITEM
	db CONFUSION, GROWL, LIGHT_SCREEN, SPITE
	dw 00512 ; OT ID
	dt 135 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 2, 10, 10, 10 ; DVs
	db 25, 40, 30, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 9 ; Atk
	bigdw 10 ; Def
	bigdw 12 ; Spd
	bigdw 11 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db CLIBBLE
	db NO_ITEM
	db POUND, HARDEN, SPITE, X_SCISSOR
	dw 02560 ; OT ID
	dt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 14, 14, 7, 11 ; DVs
	db 35, 30, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 10 ; Atk
	bigdw 10 ; Def
	bigdw 9 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	db CLIBBLE ; SHINY
	db NO_ITEM
	db POUND, HARDEN, SPITE, X_SCISSOR
	dw 00256 ; OT ID
	dt 125 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 2, 10, 10, 10 ; DVs
	db 35, 30, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 10 ; Atk
	bigdw 10 ; Def
	bigdw 9 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"
