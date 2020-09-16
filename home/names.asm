GetMonName::
	push hl
	ldh a, [hLoadedROMBank]
	push af
	ld a, BANK(MonsterNamesPointers)
	ldh [hLoadedROMBank], a
	ld [MBC1RomBank], a

  	ld a, [wd11e]
  	ld l, a
  	ld h, 0
  	ld bc, MonsterNamesPointers - 2 ; Account for 1-based indexing
	ld a, [wNikudFlag]
	bit 5, a
	jr z, .notNikud
	ld bc, MonsterNamesNikud - 2 ; Account for 1-based indexing
	.notNikud
  	add hl, hl
  	add hl, bc
  	ld a, [hli]
  	ld h, [hl]
  	ld l, a

	ld de, wcd6d
	push de
	ld bc, 10
	ld a, [wNikudFlag]
	bit 5, a
	jr z, .notNikud2
	res 5, a
	ld [wNikudFlag], a ; Resetting the nikud flag. This prevents functions accidentally getting nikud names.
	ld bc, 20
	.notNikud2
	call CopyData
	pop de
	pop af
	ldh [hLoadedROMBank], a
	ld [MBC1RomBank], a
	pop hl
	ret

GetItemName::
; given an item ID at [wd11e], store the name of the item into a string
;     starting at wcd6d
	push hl
	push bc
	ld a, [wd11e]
	cp HM01 ; is this a TM/HM?
	jr nc, .Machine

	ld [wd0b5], a
	ld a, ITEM_NAME
	ld [wNameListType], a
	ld a, BANK(ItemNames)
	ld [wPredefBank], a
	call GetName
	jr .Finish

.Machine
	call GetMachineName
.Finish
	ld de, wcd6d ; pointer to where item name is stored in RAM
	pop bc
	pop hl
	ret

GetMachineName::
; copies the name of the TM/HM in [wd11e] to wcd6d
	push hl
	push de
	push bc
	ld a, [wd11e]
	push af
	cp TM01 ; is this a TM? [not HM]
	jr nc, .WriteTM
; if HM, then write "HM" and add NUM_HMS to the item ID, so we can reuse the
; TM printing code
	add NUM_HMS
	ld [wd11e], a
	ld hl, HiddenPrefix ; points to "HM"
	ld bc, 3
	jr .WriteMachinePrefix
.WriteTM
	ld hl, TechnicalPrefix ; points to "TM"
	ld bc, 3
.WriteMachinePrefix
	ld de, wcd6d
	call CopyData

; now get the machine number and convert it to text
	ld a, [wd11e]
	sub TM01 - 1
	ld b, "0"
.FirstDigit
	sub 10
	jr c, .SecondDigit
	inc b
	jr .FirstDigit
.SecondDigit
	add 10
	push bc
	ld b, "0"
	add b
	ld [de], a
	inc de
	pop bc
	ld a, b
	ld [de], a
	inc de
	ld a, "@"
	ld [de], a
	pop af
	ld [wd11e], a
	pop bc
	pop de
	pop hl
	ret

TechnicalPrefix::
	db "מ”מ"
HiddenPrefix::
	db "מ”נ"

; sets carry if item is HM, clears carry if item is not HM
; Input: a = item ID
IsItemHM::
	cp HM01
	jr c, .notHM
	cp TM01
	ret
.notHM
	and a
	ret

; sets carry if move is an HM, clears carry if move is not an HM
; Input: a = move ID
IsMoveHM::
	ld hl, HMMoves
	ld de, 1
	jp IsInArray

HMMoves::
INCLUDE "data/moves/hm_moves.asm"

GetMoveName::
	push hl
	ld a, MOVE_NAME
	ld [wNameListType], a
	ld a, [wd11e]
	ld [wd0b5], a
	ld a, BANK(MoveNames)
	ld [wPredefBank], a
	call GetName
	ld de, wcd6d ; pointer to where move name is stored in RAM
	pop hl
	ret
