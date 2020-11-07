time_group EQUS "0," ; use the nth TimeFishGroups entry

fishgroup: MACRO
; chance, old rod, good rod, super rod
	dbwww \1, \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Pekoi_Swarm_Old,   .Pekoi_Swarm_Good,   .Pekoi_Swarm_Super
	fishgroup 50 percent + 1, .Stiklbrat_Swarm_Old,   .Stiklbrat_Swarm_Good,   .Stiklbrat_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Pekoi_Old,         .Pekoi_Good,         .Pekoi_Super
	fishgroup 50 percent + 1, .Stiklbrat_Old,         .Stiklbrat_Good,         .Stiklbrat_Super
	fishgroup 50 percent + 1, .Pekoi_NoSwarm_Old, .Pekoi_NoSwarm_Good, .Pekoi_NoSwarm_Super

.Shore_Old:
	db  70 percent + 1, SLISCES,   10		; barberfish placeholder
	db  85 percent + 1, SLISCES,   10
	db 100 percent,     STRANGLURE,     10
.Shore_Good:
	db  35 percent,     SLISCES,   20
	db  70 percent,     STRANGLURE,     20
	db  90 percent + 1, PRAWMATE,     20
	db 100 percent,     time_group 0
.Shore_Super:
	db  40 percent,     SLISCES,     40
	db  70 percent,     time_group 1
	db  90 percent + 1, SHRIMPANZI,     40
	db 100 percent,     NIMBOCETUS,    40

.Ocean_Old:
	db  70 percent + 1, STRANGLURE,   10
	db  85 percent + 1, STRANGLURE,   10
	db 100 percent,     COCACOBRA,  10
.Ocean_Good:
	db  35 percent,     STRANGLURE,   20
	db  70 percent,     COCACOBRA,  20
	db  90 percent + 1, UPWHALE,   20
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     UPWHALE,   40
	db  70 percent,     time_group 3
	db  90 percent + 1, NIMBOCETUS, 40
	db 100 percent,     CANTALONE,    40

.Lake_Old:
	db  70 percent + 1, GOOSAPLING,   10
	db  85 percent + 1, LANATUN,   10
	db 100 percent,     GOOSAPLING,    10
.Lake_Good:
	db  35 percent,     LANATUN,   20
	db  70 percent,     GOOSAPLING,    20
	db  90 percent + 1, GOOSAPLING,    20
	db 100 percent,     time_group 4
.Lake_Super:
	db  40 percent,     PEPOFFER,    40
	db  70 percent,     time_group 5
	db  90 percent + 1, PEPOFFER,   40
	db 100 percent,     CANTALONE,    40

.Pond_Old:
	db  70 percent + 1, LANATUN,   10
	db  85 percent + 1, GOOSAPLING,   10
	db 100 percent,     GOOSAPLING,    10
.Pond_Good:
	db  35 percent,     LANATUN,   20
	db  70 percent,     GOOSAPLING,    20
	db  90 percent + 1, LANATUN,    20
	db 100 percent,     time_group 6
.Pond_Super:
	db  40 percent,     PEPOFFER,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, PEPOFFER,   40
	db 100 percent,     PEPOFFER,    50

.Dratini_Old:
	db  70 percent + 1, LANATUN,   10
	db  85 percent + 1, LANATUN,   10
	db 100 percent,     HOPLAQUE,   10
.Dratini_Good:
	db  35 percent,     LANATUN,   20
	db  70 percent,     PEPOFFER,   20
	db  90 percent + 1, HOPLAQUE,   20
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     STIKLBRAT,   40
	db  70 percent,     time_group 9
	db  90 percent + 1, LANATUN,   40
	db 100 percent,     HOPLAQUE,  40

.Pekoi_Swarm_Old:
	db  70 percent + 1, LANATUN,    10
	db  85 percent + 1, GOOSAPLING, 10
	db 100 percent,     PEKOI,    10
.Pekoi_Swarm_Good:
	db  35 percent,     GOOSAPLING,   20
	db  70 percent,     PEKOI,   20
	db  90 percent + 1, PEKOI,   20
	db 100 percent,     time_group 10
.Pekoi_Swarm_Super:
	db  40 percent,     PEKOI,   40
	db  70 percent,     time_group 11
	db  90 percent + 1, PEKOI,   40
	db 100 percent,     PEKOI,   40

.Stiklbrat_Swarm_Old:
	db  70 percent + 1, LANATUN,   10
	db  85 percent + 1, LANATUN,   10
	db 100 percent,     STIKLBRAT,   10
.Stiklbrat_Swarm_Good:
	db  35 percent,     STIKLBRAT,   20
	db  70 percent,     STIKLBRAT,   20
	db  90 percent + 1, STIKLBRAT,   20
	db 100 percent,     time_group 12
.Stiklbrat_Swarm_Super:
	db  40 percent,     STIKLBRAT,   40
	db  70 percent,     time_group 13
	db  90 percent + 1, STIKLBRAT,   40
	db 100 percent,     STIKLBRAT,   40

.Gyarados_Old:
	db  70 percent + 1, LANATUN,   10
	db  85 percent + 1, LANATUN,   10
	db 100 percent,     LANATUN,   10
.Gyarados_Good:
	db  35 percent,     LANATUN,   20
	db  70 percent,     LANATUN,   20
	db  90 percent + 1, PEPOFFER,   20
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     LANATUN,   40
	db  70 percent,     time_group 15
	db  90 percent + 1, PEPOFFER,   40
	db 100 percent,     PEPOFFER,   40

.Dratini_2_Old:
	db  70 percent + 1, LANATUN,   10
	db  85 percent + 1, LANATUN,   10
	db 100 percent,     HOPLAQUE,   10
.Dratini_2_Good:
	db  35 percent,     LANATUN,   10
	db  70 percent,     LANATUN,   10
	db  90 percent + 1, STIKLBRAT,   10
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     PEPOFFER,   10
	db  70 percent,     time_group 17
	db  90 percent + 1, HOPLAQUE,   10
	db 100 percent,     HOPLAQUE,  10

.WhirlIslands_Old:
	db  70 percent + 1, PRAWMATE,   10
	db  85 percent + 1, PRAWMATE,   10
	db 100 percent,     PRAWMATE,     10
.WhirlIslands_Good:
	db  35 percent,     PRAWMATE,   20
	db  70 percent,     PRAWMATE,     20
	db  90 percent + 1, UPWHALE,     20
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     LANATUN,     40
	db  70 percent,     time_group 19
	db  90 percent + 1, KRAKENTOA,    40
	db 100 percent,     KRAKENTOA,     40

.Pekoi_NoSwarm_Old:
.Pekoi_Old:
	db  70 percent + 1, GOOSAPLING,   10
	db  85 percent + 1, LANATUN,   10
	db 100 percent,     LANATUN,  10
.Pekoi_NoSwarm_Good:
.Pekoi_Good:
	db  35 percent,     GOOSAPLING,   20
	db  70 percent,     LANATUN,  20
	db  90 percent + 1, LANATUN,  20
	db 100 percent,     time_group 20
.Pekoi_NoSwarm_Super:
.Pekoi_Super:
	db  40 percent,     PEPOFFER,  40
	db  70 percent,     time_group 21
	db  90 percent + 1, PEPOFFER,   40
	db 100 percent,     PEKOI,   40

.Stiklbrat_Old:
	db  70 percent + 1, LANATUN,   10
	db  85 percent + 1, LANATUN,   10
	db 100 percent,     LANATUN,    10
.Stiklbrat_Good:
	db  35 percent,     STIKLBRAT,   20
	db  70 percent,     STIKLBRAT,    20
	db  90 percent + 1, LANATUN,    20
	db 100 percent,     time_group 6
.Stiklbrat_Super:
	db  40 percent,     STIKLBRAT,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, STIKLBRAT,   40
	db 100 percent,     STIKLBRAT,   40

TimeFishGroups:
	;  day              nite
	db PRAWMATE,    20,  STRANGLURE,     20 		; 0 shore good
	db SHRIMPANZI,    40,  SHAMSEL,     40 		; 1 shore super
	db UPWHALE,   20,  STRANGLURE,   20 	   	; 2 ocean good
	db STRANGLURE,   40,  SHAMSEL,   40 		; 3 ocean super
	db GOOSAPLING,    20,  GOOSAPLING,    20 	; 4 lake good
	db GOOSAPLING,    40,  GOOSAPLING,    40 	; 5 lake super
	db LANATUN,    20,  GOOSAPLING,    20 		; 6 pond good
	db GOOSAPLING,    40,  PEKOI,    40 			; 7 pond super
	db HOPLAQUE,    20,  HOPLAQUE,    20 		; 8 dratini good
	db HOPLAQUE,    40,  HOPLAQUE,    40 		; 9 dratini super
	db PEKOI,   20,  PEKOI,   20 				; 10 pekoi swarm good
	db PEKOI,   40,  PEKOI,   40 				; 11 pekoi swarm super
	db STIKLBRAT,   20,  STIKLBRAT,   20 		; 12 stiklbrat swarm good
	db STIKLBRAT,   40,  STIKLBRAT,   40 		; 13 stiklbrat swarm super
	db PEPOFFER,   20,  PEPOFFER,   20 			; 14 gyarados good
	db PEPOFFER,   40,  PEPOFFER,   40 			; 15 gyarados super
	db HOPLAQUE,    10,  HOPLAQUE,    10 		; 16 dratini 2 good
	db HOPLAQUE,    10,  HOPLAQUE,    10 		; 17 dratini 2 super
	db STRANGLURE,     20,  KRAKENTOA,     20 		; 18 whirl isles good
	db KRAKENTOA,     40,  KRAKENTOA,     40 		; 19 whirl isles super
	db PEPOFFER,  20,  LANATUN,  20 			; 20 pekoi no swarm good
	db PEPOFFER,  40,  PEKOI,  40 			; 21 pekoi no swarm super
