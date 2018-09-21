	const_def 2 ; object constants
	const WHIRLISLANDSW_POKE_BALL

WhirlIslandSW_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

WhirlIslandSWGuardSpec:
	itemball GUARD_SPEC

WhirlIslandSW_MapEvents:
	db 0, 0 ; filler

	db 5 ; warp events
	warp_event  5,  7, ROUTE_41, 3
	warp_event 17,  3, WHIRL_ISLAND_B1F, 5
	warp_event  3,  3, WHIRL_ISLAND_B1F, 4
	warp_event  3, 15, WHIRL_ISLAND_NW, 3
	warp_event 17, 15, WHIRL_ISLAND_B2F, 4

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event 15,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandSWGuardSpec, EVENT_WHIRL_ISLAND_SW_GUARD_SPEC
