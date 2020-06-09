SaveTrainerName:
	ld hl, TrainerNamePointers
	ld a, [wTrainerClass]
	dec a
	ld c, a
	ld b, 0
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, wcd6d
.CopyCharacter
	ld a, [hli]
	ld [de], a
	inc de
	cp "@"
	jr nz, .CopyCharacter
	ret

TrainerNamePointers:
; TODO appear to be unused?
; what is the point of these?
	dw YoungsterName
	dw BugCatcherName
	dw LassName
	dw wTrainerName
	dw JrTrainerMName
	dw JrTrainerFName
	dw PokemaniacName
	dw SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw BurglarName
	dw EngineerName
	dw JugglerXName
	dw wTrainerName
	dw SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw BeautyName
	dw wTrainerName
	dw RockerName
	dw JugglerName
	dw wTrainerName
	dw wTrainerName
	dw BlackbeltName
	dw wTrainerName
	dw ProfOakName
	dw ChiefName
	dw ScientistName
	dw wTrainerName
	dw RocketName
	dw CooltrainerMName
	dw CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName

YoungsterName:
	db "נער@"
BugCatcherName:
	db "אספן חרקים@"
LassName:
	db "נערה@"
JrTrainerMName:
	db "מאמן צעיר@"
JrTrainerFName:
	db "מאמנת צעירה@"
PokemaniacName:
	db "פוקיטורף@"
SuperNerdName:
	db "חנון על@"
BurglarName:
	db "פורץ@"
EngineerName:
	db "מהנדס@"
JugglerXName:
	db "להטוטן@"
SwimmerName:
	db "שחיין@"
BeautyName:
	db "יפהפיה@"
RockerName:
	db "רוקסטאר@"
JugglerName:
	db "להטוטן@"
BlackbeltName:
	db "מאסטר@"
ProfOakName:
	db "פרופ' אלון@"
ChiefName:
	db "מפקד גליץ'@"
ScientistName:
	db "מדען@"
RocketName:
	db "רוקט@"
CooltrainerMName:
	db "מאמן על@"
CooltrainerFName:
	db "מאמנת על@"
