_TM35PreReceiveText::
	text "טיק-טיק-טיק!"
	line "יצרתי TM מגניב!"

	para "הוא יכול לגרום"
	line "לכל מיני סוגים"
	line "של כיף!"
	prompt

_ReceivedTM35Text::
	text "<PLAYER> קיבל "
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM35ExplanationText::
	text "טיק-טיק-טיק!"
	line "זה הצליל של"
	cont "METRONOME!" ; TODO

	para "זה מכוונן את המח"
	line "של ה#ימון שלך"
	cont "להשתמש בהתקפות"
	cont "שהוא לא מכיר!"
	done

_TM35NoRoomText::
	text "התרמיל שלך"
	line "דחוס במלואו!"
	done

_Lab3Text2::
	text "EEVEE יכול להתפתח" ; TODO
	line "ל-1 מתוך 3 סוגים"
	cont "של #ימונים."
	done

_Lab3Text3::
	text "יש הודעת אימייל!"

	para "..."

	para "3 הציפורים האגדיות"
	line "הם ה#ימונים"
	cont "ARTICUNO, ZAPDOS" ; TODO
	cont "and MOLTRES." ; TODO

	para "מיקומם אינו ידוע."

	para "אנחנו מתכננים"
	line "לחקור את המערה"
	cont "בקרבת CERULEAN." ; TODO

	para "מאת: #MON" ; TODO
	line "RESEARCH TEAM" ; TODO

	para "..."
	done

_Lab3Text5::
	text "מקטרת ענבר!"
	done
