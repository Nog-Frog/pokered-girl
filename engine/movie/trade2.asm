Trade_PrintPlayerMonInfoText:
	hlcoord 14, 0
	ld de, Trade_MonInfoText
	call PlaceString
	ld a, [wTradedPlayerMonSpecies]
	ld [wd11e], a
	predef IndexToPokedex
	hlcoord 8, 0
	ld de, wd11e
	lb bc, LEADING_ZEROES | 1, 3
	call PrintNumber
	hlcoord 14, 2
	ld de, wcf4b
	call PlaceString
	hlcoord 8, 4
	ld de, wTradedPlayerMonOT
	call PlaceString
	hlcoord 6, 6
	ld de, wTradedPlayerMonOTID
	lb bc, LEADING_ZEROES | 2, 5
	jp PrintNumber

Trade_PrintEnemyMonInfoText:
	hlcoord 14, 10
	ld de, Trade_MonInfoText
	call PlaceString
	ld a, [wTradedEnemyMonSpecies]
	ld [wd11e], a
	predef IndexToPokedex
	hlcoord 8, 10
	ld de, wd11e
	lb bc, LEADING_ZEROES | 1, 3
	call PrintNumber
	hlcoord 14, 12
	ld de, wcd6d
	call PlaceString
	hlcoord 8, 14
	ld de, wTradedEnemyMonOT
	call PlaceString
	hlcoord 6, 16
	ld de, wTradedEnemyMonOTID
	lb bc, LEADING_ZEROES | 2, 5
	jp PrintNumber

Trade_MonInfoText:
	db   "──№<DOT>"
	next ""
	next "TO/"
	next " №<DOT>@"
