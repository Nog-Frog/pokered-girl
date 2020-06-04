_CopycatsHouse2FText_5ccd4::
	text "<PLAYER>: היי! את"
	line "אוהבת #ימונים?"

	para "<PLAYER>: זה מה"
	line "שאני שאלתי אותך."

	para "<PLAYER>: מה?"
	line "את מוזרה!"

	para "חקיינית: מה?"
	line "אתה רוצה שאני"
	cont "אפסיק לחקות"
	cont "אותך?"

	para "אבל התחביב שלי"
	line "הוא לחקות אנשים!"
	prompt

_TM31PreReceiveText::
	text "הו וואו!"
	line "בובת #ימון!"

	para "בשבילי?"
	line "תודה רבה!"

	para "אתה יכול לקחת"
	line "את זה בתמורה!"
	prompt

_ReceivedTM31Text::
	text "<PLAYER> קיבל"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM31ExplanationText1::
	db $0
	para "TM31 מכיל את"
	line "המהלך האהוב עלי,"
	cont "חקיינות!"

	para "תשתמש בו על"
	line "#ימון חזק!@@"

_TM31ExplanationText2::
	text "<PLAYER>: היי!"
	line "תודה על הTM31!"

	para "<PLAYER>: סליחה?"

	para "<PLAYER>: זה באמת"
	line "כל כך כיף לחקות"
	cont "כל דבר שאני"
	cont "עושה?"

	para "חקיינית: לגמרי!"
	line "זה הכי כיף שיש!"
	done

_TM31NoRoomText::
	text "אתה לא רוצה"
	line "את זה?@@"

_CopycatsHouse2FText2::
	text "DODUO: Giiih!" ; TODO

	para "מראה, מראה,"
	line "שעל הקיר,"
	cont "מי הכי יפה בעיר?"
	done

_CopycatsHouse2FText3::
	text "זה #ימון"
	line "נדיר! רגע אחד..."
	cont "זאת סתם בובה!"
	done

_CopycatsHouse2FText6::
	text "זה משחק מריו,"
	line "ולמריו יש דלי"
	cont "על הראש!"
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "הסודות שלי!"

	para "כישרון: חקיינות!"
	line "תחביב: לאסוף"
	cont "בובות!"
	cont "#ימון אהוב:"
	cont "CLEFAIRY!" ; TODO
	done

_CopycatsHouse2FText_5cd1c::
	text "מה? אני לא רואה!"
	done

