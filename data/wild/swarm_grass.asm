; Pokémon swarms in grass

SwarmGrassWildMons:

; Attacko swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, DOLMITE
	db 3, ATTACKO
	db 2, ZUBAT
	db 2, DOLMITE
	db 2, ATTACKO
	db 4, ATTACKO
	db 4, ATTACKO
	; day
	db 3, DOLMITE
	db 3, ATTACKO
	db 2, ZUBAT
	db 2, DOLMITE
	db 2, ATTACKO
	db 4, ATTACKO
	db 4, ATTACKO
	; nite
	db 3, DOLMITE
	db 3, ATTACKO
	db 2, ZUBAT
	db 2, DOLMITE
	db 2, ATTACKO
	db 4, ATTACKO
	db 4, ATTACKO

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, FURNIT
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, FURNIT
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, HOOTHOOT
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
