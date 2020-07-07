_Start::
	cp GBC
	jr z, .gbc
	xor a
	jr .ok
.gbc
	xor a
.ok
	ld [wGBC], a
	jp Init
