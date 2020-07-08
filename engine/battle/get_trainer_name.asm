GetTrainerName_::
	ld hl, wGrassRate
	ld a, [wLinkState]
	and a
	jr nz, .foundName
	ld hl, wRivalName
	ld a, [wTrainerClass]
	cp SONY1
	jr z, .foundName
	cp SONY2
	jr z, .foundName
	cp SONY3
	jr z, .foundName
	ld [wd0b5], a

	; For gendered pronouns
	ld b, a
	ld hl, FemalePronounTrainerList
	call TrainerListLoop
	xor a, %00010000
	ld [wPronounGender], a

	ld a, TRAINER_NAME
	ld [wNameListType], a
	ld a, BANK(TrainerNames)
	ld [wPredefBank], a
	call GetName
	ld hl, wcd6d
.foundName
	ld de, wTrainerName
	ld bc, $d
	jp CopyData


FemalePronounTrainerList::
	db AGATHA
	db CHANNELER
	db ERIKA
	db MISTY
	db LORELEI
	db PSYCHIC_TR
	db SABRINA
	db LASS
	db JR_TRAINER_F
	db BEAUTY
	db COOLTRAINER_F
	db $FF
