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
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     LANATUN,     10
.Shore_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     LANATUN,     20
	db  90 percent + 1, LANATUN,     20
	db 100 percent,     time_group 0
.Shore_Super:
	db  40 percent,     LANATUN,     40
	db  70 percent,     time_group 1
	db  90 percent + 1, LANATUN,     40
	db 100 percent,     PEPOFFER,    40

.Ocean_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     TENTACOOL,  10
.Ocean_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     TENTACOOL,  20
	db  90 percent + 1, STRANGLURE,   20
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     STRANGLURE,   40
	db  70 percent,     time_group 3
	db  90 percent + 1, TENTACRUEL, 40
	db 100 percent,     LANATUN,    40

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
	db 100 percent,     GANZERKER,    40

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
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Dratini_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     MAGIKARP,   20
	db  90 percent + 1, MAGIKARP,   20
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     time_group 9
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     DRAGONAIR,  40

.Pekoi_Swarm_Old:
	db  70 percent + 1, LANATUN,   5
	db  85 percent + 1, GOOSAPLING,   5
	db 100 percent,     LANATUN,   5
.Pekoi_Swarm_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     PEKOI,   20
	db  90 percent + 1, PEKOI,   20
	db 100 percent,     time_group 10
.Pekoi_Swarm_Super:
	db  40 percent,     PEKOI,   40
	db  70 percent,     time_group 11
	db  90 percent + 1, PEKOI,   40
	db 100 percent,     PEKOI,   40

.Stiklbrat_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     STIKLBRAT,   10
.Stiklbrat_Swarm_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     STIKLBRAT,   20
	db  90 percent + 1, STIKLBRAT,   20
	db 100 percent,     time_group 12
.Stiklbrat_Swarm_Super:
	db  40 percent,     STIKLBRAT,   40
	db  70 percent,     time_group 13
	db  90 percent + 1, STIKLBRAT,   40
	db 100 percent,     STIKLBRAT,   40

.Gyarados_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Gyarados_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     MAGIKARP,   20
	db  90 percent + 1, MAGIKARP,   20
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     time_group 15
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     MAGIKARP,   40

.Dratini_2_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Dratini_2_Good:
	db  35 percent,     MAGIKARP,   10
	db  70 percent,     MAGIKARP,   10
	db  90 percent + 1, MAGIKARP,   10
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     MAGIKARP,   10
	db  70 percent,     time_group 17
	db  90 percent + 1, MAGIKARP,   10
	db 100 percent,     DRAGONAIR,  10

.WhirlIslands_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     LANATUN,     10
.WhirlIslands_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     LANATUN,     20
	db  90 percent + 1, LANATUN,     20
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     LANATUN,     40
	db  70 percent,     time_group 19
	db  90 percent + 1, PEPOFFER,    40
	db 100 percent,     SEADRA,     40

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
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     CREMIGO,    10
.Stiklbrat_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     STIKLBRAT,    20
	db  90 percent + 1, CREMIGO,    20
	db 100 percent,     time_group 6
.Stiklbrat_Super:
	db  40 percent,     STIKLBRAT,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     STIKLBRAT,   40

TimeFishGroups:
	;  day              nite
	db CORSOLA,    20,  GOOSAPLING,     20 ; 0
	db CORSOLA,    40,  GOOSAPLING,     40 ; 1
	db SHELLDER,   20,  SHELLDER,   20 ; 2
	db SHELLDER,   40,  SHELLDER,   40 ; 3
	db GOOSAPLING,    20,  GOOSAPLING,    20 ; 4
	db GOOSAPLING,    40,  GOOSAPLING,    40 ; 5
	db LANATUN,    20,  GOOSAPLING,    20 ; 6
	db CREMIGO,    40,  CREMIGO,    40 ; 7
	db DRATINI,    20,  DRATINI,    20 ; 8
	db DRATINI,    40,  DRATINI,    40 ; 9
	db PEKOI,   20,  PEKOI,   20 ; 10
	db PEKOI,   40,  PEKOI,   40 ; 11
	db STIKLBRAT,   20,  STIKLBRAT,   20 ; 12
	db STIKLBRAT,   40,  STIKLBRAT,   40 ; 13
	db GYARADOS,   20,  GYARADOS,   20 ; 14
	db GYARADOS,   40,  GYARADOS,   40 ; 15
	db DRATINI,    10,  DRATINI,    10 ; 16
	db DRATINI,    10,  DRATINI,    10 ; 17
	db HORSEA,     20,  HORSEA,     20 ; 18
	db HORSEA,     40,  HORSEA,     40 ; 19
	db TENTACOOL,  20,  TENTACOOL,  20 ; 20
	db TENTACOOL,  40,  TENTACOOL,  40 ; 21
