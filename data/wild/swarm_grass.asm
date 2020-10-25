; Pokémon swarms in grass

SwarmGrassWildMons:

; Attacko swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 4, DOLMITE
	db 6, ATTACKO
	db 4, DOLMITE
	db 4, DOLMITE
	db 4, ATTACKO
	db 7, FLUFFRUIT
	db 6, ATTACKO
	db 6, ATTACKO
	; day
	db 4, DOLMITE
	db 6, ATTACKO
	db 6, ATTACKO
	db 4, DOLMITE
	db 6, ATTACKO
	db 7, FLUFFRUIT
	db 6, ATTACKO
	db 6, ATTACKO
	; nite
	db 4, DOLMITE
	db 6, ATTACKO
	db 4, FLUFFRUIT
	db 4, DOLMITE
	db 6, ATTACKO
	db 7, FLUFFRUIT
	db 6, ATTACKO
	db 6, ATTACKO

; Nyalley swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, AMBINNI
	db 14, HAPPIG
	db 15, SAPPURA
	db 15, HEXAHED
	db 15, NYALLEY
	db 16, NYALLEY
	db 16, ZASTER
	db 17, NYALLEY
	; day
	db 14, AMBINNI
	db 14, HAPPIG
	db 15, SAPPURA
	db 15, HEXAHED
	db 15, NYALLEY
	db 16, NYALLEY
	db 16, ZASTER
	db 17, NYALLEY
	; nite
	db 14, AMBINNI
	db 14, HAPPIG
	db 15, NYALLEY
	db 15, NYALLEY
	db 15, HEXAHED
	db 16, SAPPURA
	db 17, NYALLEY
	db 16, ZASTER

	db -1 ; end
