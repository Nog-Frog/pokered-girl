GetTrainerName_::
	; For gendered pronouns - initialize male gender for rival and linked battles
	ld a, [wPronounGender]
	set 4, a
	ld [wPronounGender], a

	ld hl, wGrassRate
	ld a, [wLinkState]
	and a
	jr nz, .foundName
	ld hl, wRivalName
	ld a, [wTrainerClass]
	cp RIVAL1
	jr z, .foundName
	cp RIVAL2
	jr z, .foundName
	cp RIVAL3
	jr z, .foundName
	ld [wd0b5], a

	; For gendered pronouns
	ld b, a
	ld hl, FemalePronounTrainerList
.loop
	ld a, [hli]
	cp $ff
	jr z, .notFound
	cp b
	jr nz, .loop
	xor a
	jr .done
.notFound
	set 4, a
.done
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
