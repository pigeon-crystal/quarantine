	object_const_def ; object_event constants
	const ROUTE45PASSAGEITEMBALL1
	const ROUTE45PASSAGEITEMBALL2
	const ROUTE45PASSAGE_FRUIT

Route45Passage_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Route45PLeaf:
	itemball LEAF_STONE
	
Route45PMaxR:
	itemball MAX_REPEL
	
PassageFruit:
	fruittree FRUITTREE_ROUTE_45_PASSAGE

Route45Passage_MapEvents:
	db 0, 0 ; filler

	db 0 ; warp events

	db 0 ; coord events

	db 0 ; bg events

	db 3 ; object events
	object_event 12, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route45PLeaf, EVENT_ROUTE_45_LEAF_STONE
	object_event 28,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route45PMaxR, EVENT_ROUTE_45_MAX_REPEL
	object_event 42,  6, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, PassageFruit, -1

