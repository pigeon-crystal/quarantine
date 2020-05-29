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
	db 6, ARASBESTOS
	db 6, ATTACKO
	; day
	db 4, DOLMITE
	db 6, ATTACKO
	db 6, ATTACKO
	db 4, DOLMITE
	db 6, ATTACKO
	db 6, ARASBESTOS
	db 6, ATTACKO
	; nite
	db 4, DOLMITE
	db 6, ATTACKO
	db 4, DOLMITE
	db 4, DOLMITE
	db 6, ATTACKO
	db 6, ARASBESTOS
	db 6, ATTACKO
	

; Arasbestos swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, NIDORAN_M
	db 12, ARASBESTOS
	db 12, ARASBESTOS
	db 14, ARASBESTOS
	db 14, FURNIT
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, NIDORAN_M
	db 12, ARASBESTOS
	db 12, ARASBESTOS
	db 14, ARASBESTOS
	db 14, FURNIT
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, NIDORAN_M
	db 12, ARASBESTOS
	db 12, ARASBESTOS
	db 14, ARASBESTOS
	db 14, HOOTHOOT
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
