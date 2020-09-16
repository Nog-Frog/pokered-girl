GetTrainerInformation::
	call GetTrainerName
	ld a, [wLinkState]
	and a
	jr nz, .linkBattle
	ld a, BANK(TrainerPicAndMoneyPointers)
	call BankswitchHome
	ld a, [wTrainerClass]
	dec a
	ld hl, TrainerPicAndMoneyPointers
	ld bc, $5
	call AddNTimes
	ld de, wTrainerPicPointer
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld de, wTrainerBaseMoney
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	jp BankswitchBack
.linkBattle
	ld hl, wTrainerPicPointer
	ld de, RedPicFront
	ld [hl], e
	inc hl
	ld [hl], d
	ret

TrainerListLoop::
; Input:
; hl = list to loop on
; b = item to compare
; Output:
; a = is 1 if found, is 0 if not found.
.loop
	ld a, [hli]
	cp $ff
	jr z, .notFound
	cp b
	jr nz, .loop
	ld a, %00010000 ; Gendered pronouns check uses this bit.
	jr .done
.notFound
	xor a
.done
	and a ; Music checks only use the zero flag.
	ret

GetTrainerName::
	farjp GetTrainerName_
