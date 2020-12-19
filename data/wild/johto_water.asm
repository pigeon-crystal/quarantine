; Johto Pokémon in water
; probabilities: 50 / 30 / 15 / 5

JohtoWaterWildMons:

	map_id RUINS_OF_ALPH_OUTSIDE ;done
	db 2 percent ; encounter rate
	db 15, LANATUN
	db 20, STIKLBRAT
	db 15, LANATUN
	db 25, CHERNOMUSK			; chelonukes standin

	map_id UNION_CAVE_1F ;done
	db 2 percent ; encounter rate
	db 15, GOOSAPLING
	db 20, STIKLBRAT
	db 15, STIKLBRAT
	db 25, LANATUN

	map_id UNION_CAVE_B1F ;done
	db 2 percent ; encounter rate
	db 15, GOOSAPLING
	db 20, STIKLBRAT
	db 15, STIKLBRAT
	db 25, LANATUN

	map_id UNION_CAVE_B2F ;done
	db 4 percent ; encounter rate
	db 15, GOOSAPLING
	db 20, STIKLBRAT
	db 20, STIKLBRAT
	db 30, BOWLIDE

	map_id SLOWPOKE_WELL_B1F ;done
	db 2 percent ; encounter rate
	db 15, CUTTLE
	db 20, CUTTLE
	db 10, TENDRILL
	db 25, TENDRILL

	map_id SLOWPOKE_WELL_B2F ;done
	db 2 percent ; encounter rate
	db 15, TENDRILL
	db 20, CUTTLE
	db 10, TENDRILL
	db 30, BOWLIDE

	map_id ILEX_FOREST ;done
	db 3 percent ; encounter rate
	db 25, LANATUN
	db 25, LANATUN
	db 25, TODESCOOL
	db 25, TODESCOOL

	map_id MOUNT_MORTAR_1F_OUTSIDE ;done
	db 4 percent ; encounter rate
	db 15, GOOSAPLING
	db 20, GOOSAPLING
	db 20, GANZERKER
	db 25, GANZERKER

	map_id MOUNT_MORTAR_2F_INSIDE ;done
	db 2 percent ; encounter rate
	db 20, GOOSAPLING
	db 25, GOOSAPLING
	db 25, GANZERKER
	db 30, BOWLIDE

	map_id MOUNT_MORTAR_B1F ;done
	db 2 percent ; encounter rate
	db 15, GOOSAPLING
	db 20, GOOSAPLING
	db 20, GANZERKER
	db 25, BOWLIDE

	map_id WHIRL_ISLAND_SW ;done
	db 4 percent ; encounter rate
	db 20, TENDRILL
	db 15, TENDRILL
	db 20, TENDRILL
	db 25, KRAKENTOA

	map_id WHIRL_ISLAND_B2F ;done
	db 4 percent ; encounter rate
	db 15, TENDRILL
	db 20, TENDRILL
	db 20, KRAKENTOA
	db 25, BOWLIDE

	map_id WHIRL_ISLAND_LUGIA_CHAMBER ;done
	db 4 percent ; encounter rate
	db 20, TENDRILL
	db 20, TENDRILL
	db 20, KRAKENTOA
	db 25, BOWLIDE

	map_id SILVER_CAVE_ROOM_2 ;done
	db 2 percent ; encounter rate
	db 35, TENDRILL
	db 35, TENDRILL
	db 35, KRAKENTOA
	db 40, BOWLIDE

	map_id DARK_CAVE_VIOLET_ENTRANCE ;done
	db 2 percent ; encounter rate
	db 15, FLUFFRUIT
	db 10, FLUFFRUIT
	db 5, CUTTLE
	db 25, BOWLIDE

	map_id DARK_CAVE_BLACKTHORN_ENTRANCE ;done
	db 2 percent ; encounter rate
	db 15, SCRUFFRUIT
	db 10, SMUCIOUS
	db 5, KODOROYAH
	db 40, BOWLIDE

	map_id DRAGONS_DEN_B1F ;done
	db 4 percent ; encounter rate
	db 15, STIKLBRAT
	db 10, STIKLBRAT
	db 10, KODOROYAH
	db 20, HOPLAQUE

	map_id OLIVINE_PORT ;done
	db 2 percent ; encounter rate
	db 20, PRAWMATE
	db 15, BUDGANEER 		;parrot standin
	db 20, SLISCES	; barberfish standin
	db 25, UPWHALE

	map_id ROUTE_30 ;done
	db 2 percent ; encounter rate
	db 20, LANATUN
	db 15, STIKLBRAT
	db 20, GOOSAPLING
	db 25, LANATUN

	map_id ROUTE_31 ;done
	db 2 percent ; encounter rate
	db 20, LANATUN
	db 15, STIKLBRAT
	db 20, GOOSAPLING
	db 25, LANATUN

	map_id ROUTE_32 ;done
	db 6 percent ; encounter rate
	db 20, GOOSAPLING
	db 15, STIKLBRAT
	db 20, LANATUN
	db 25, LANATUN

	map_id ROUTE_34 ;done
	db 6 percent ; encounter rate
	db 20, STIKLBRAT
	db 15, STIKLBRAT
	db 20, LANATUN
	db 25, LANATUN

	map_id ROUTE_35 ;done
	db 4 percent ; encounter rate
	db 20, GOOSAPLING
	db 15, STIKLBRAT
	db 20, LANATUN
	db 25, LANATUN

	map_id ROUTE_40 ;done
	db 6 percent ; encounter rate
	db 20, PRAWMATE
	db 15, SQWUCKY
	db 20, SLISCES ; barberfish standin
	db 25, UPWHALE

	map_id ROUTE_41 ;done
	db 6 percent ; encounter rate
	db 20, PRAWMATE
	db 20, BUDGANEER ; parrot standin
	db 20, SQWUCKY
	db 25, UPWHALE

	map_id ROUTE_42 ;done
	db 6 percent ; encounter rate
	db 20, GOOSAPLING
	db 15, LANATUN
	db 20, DODRIO	; otter standin
	db 25, GOOSAPLING

	map_id ROUTE_43 ;done
	db 6 percent ; encounter rate
	db 20, LANATUN
	db 15, LANATUN
	db 10, DODRIO	; otter standin
	db 30, LANATUN

	map_id ROUTE_44 ;done
	db 2 percent ; encounter rate
	db 25, LANATUN
	db 20, GOOSAPLING
	db 25, DODRIO  ; otter standin
	db 30, LANATUN

	map_id ROUTE_45 ;done
	db 2 percent ; encounter rate
	db 25, GOOSAPLING
	db 20, GOOSAPLING
	db 25, DODRIO  ; otter standin
	db 30, LANATUN

	map_id NEW_BARK_TOWN ;done
	db 6 percent ; encounter rate
	db 20, PRAWMATE
	db 15, PRAWMATE
	db 20, SQWUCKY
	db 22, STRANGLURE

	map_id CHERRYGROVE_CITY ;done
	db 6 percent ; encounter rate
	db 20, PRAWMATE
	db 15, PRAWMATE
	db 20, STRANGLURE
	db 22, SQWUCKY

	map_id VIOLET_CITY ;done
	db 2 percent ; encounter rate
	db 20, LANATUN
	db 15, GOOSAPLING
	db 20, LANATUN
	db 30, GOOSAPLING

	map_id CIANWOOD_CITY ;done
	db 6 percent ; encounter rate
	db 20, PRAWMATE
	db 15, BUDGANEER 		;parrot standin
	db 20, SLISCES	; barberfish standin
	db 25, UPWHALE

	map_id OLIVINE_CITY ;done
	db 6 percent ; encounter rate
	db 20, PRAWMATE
	db 15, BUDGANEER 		;parrot standin
	db 20, SLISCES	; barberfish standin
	db 25, UPWHALE

	map_id ECRUTEAK_CITY ;done
	db 2 percent ; encounter rate
	db 20, STIKLBRAT
	db 15, LANATUN
	db 20, GOOSAPLING
	db 25, GOOSAPLING

	map_id LAKE_OF_RAGE ;done
	db 6 percent ; encounter rate
	db 15, LANATUN
	db 10, LANATUN
	db 15, PEPOFFER
	db 18, PEPOFFER

	map_id BLACKTHORN_CITY ;done
	db 4 percent ; encounter rate
	db 15, STIKLBRAT
	db 10, STIKLBRAT
	db 5, STIKLBRAT
	db 8, HOPLAQUE

	map_id SILVER_CAVE_OUTSIDE ;done
	db 2 percent ; encounter rate
	db 35, HOPLAQUE
	db 40, HOPLAQUE
	db 35, BOWLIDE
	db 44, BERMUDANT
	
	map_id CIANWOOD_DUNES_CAVE ;done
	db 4 percent ; encounter rate
	db 35, PRAWMATE
	db 40, SQWUCKY
	db 35, PRAWMATE
	db 44, SQWUCKY

	map_id CIANWOOD_DUNES ;done
	db 6 percent ; encounter rate
	db 35, PRAWMATE
	db 40, STRANGLURE
	db 35, SQWUCKY
	db 44, UPWHALE
	
	map_id CIANWOOD_DUNES_COAST ;done
	db 6 percent ; encounter rate
	db 35, PRAWMATE
	db 40, STRANGLURE
	db 35, SQWUCKY
	db 44, UPWHALE
	
	map_id CIANWOOD_DUNES_COAST_CAVE ;done
	db 4 percent ; encounter rate
	db 35, PRAWMATE
	db 40, SQWUCKY
	db 35, BOWLIDE
	db 44, BOWLIDE
	
	map_id DRAGONS_DEPTHS_B1F
	db 5 percent ; encounter rate
	db 40, OSCURASA
	db 40, KODOROYAH
	db 40, SMUCIOUS
	db 40, HOPLAQUE
	
	db -1 ; end
