PrintStatusAilment:
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP
	ret z
	ld a, "י"
	ld [hld], a
	ld a, "ש"
	ld [hld], a
	ld [hl], "ן"
	ret
.psn
	ld a, "ר"
	ld [hld], a
	ld a, "ע"
	ld [hld], a
	ld [hl], "ל"
	ret
.brn
	ld a, "כ"
	ld [hld], a
	ld a, "ו"
	ld [hld], a
	ld [hl], "ה"
	ret
.frz
	ld a, "ק"
	ld [hld], a
	ld a, "פ"
	ld [hld], a
	ld [hl], "א"
	ret
.par
	ld a, "ש"
	ld [hld], a
	ld a, "ת"
	ld [hld], a
	ld [hl], "ק"
	ret
