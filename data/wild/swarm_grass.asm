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
	db 7, DOLMITE
	db 6, ARASBESTOS
	db 6, ATTACKO
	; day
	db 4, DOLMITE
	db 6, ATTACKO
	db 6, ATTACKO
	db 4, DOLMITE
	db 6, ATTACKO
	db 7, DOLMITE
	db 6, ARASBESTOS
	db 6, ATTACKO
	; nite
	db 4, DOLMITE
	db 6, ATTACKO
	db 4, FLUFFRUIT
	db 4, DOLMITE
	db 6, ATTACKO
	db 7, FLUFFRUIT
	db 6, ARASBESTOS
	db 6, ATTACKO

; Arasbestos swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, AMBINNI
	db 14, WORMEEK
	db 17, ARASBESTOS
	db 14, SAPPURA
	db 17, ARASBESTOS
	db 16, MANDELBLOB
	db 15, ZASTER
	db 19, ARASBESTOS
	; day
	db 14, AMBINNI
	db 14, WORMEEK
	db 13, ARASBESTOS
	db 14, SAPPURA
	db 14, ARASBESTOS
	db 16, MANDELBLOB
	db 15, ZASTER
	db 19, ARASBESTOS
	; nite
	db 14, AMBINNI
	db 15, GWUBBY
	db 17, ARASBESTOS
	db 14, SAPPURA
	db 17, ARASBESTOS
	db 16, MANDELBLOB
	db 15, ZASTER
	db 19, ARASBESTOS

	db -1 ; end
