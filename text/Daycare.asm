_DayCareIntroText::
	text "אני מנהל מעון יום."
	line "תרצי שאגדל את אחד"
	cont "ה#ימונים שלך?"
	done

_DayCareWhichMonText::
	text "איזה #ימון תרצי"
	line "שאגדל?"
	prompt

_DayCareWillLookAfterMonText::
	text "בסדר, אני אטפל"
	line "ב@"
	text_ram wcd6d
	text_start
	cont "לזמן מה."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "בואי לראות אותי"
	line "בעוד כמה זמן."
	done

_DayCareMonHasGrownText::
	text "@"
	text_ram wcd6d
	text ""
	line "שלך גדל בהרבה!"

	para "הוא עלה"
	line "@"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text " רמות!"

	para "אני מדהים, לא?"
	prompt

_DayCareOweMoneyText::
	text "את חייבת לי@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "¥"
	line "עבור החזרה של"
	cont "ה#ימון הזה."
	done

_DayCareGotMonBackText::
	text "<PLAYER> קיבלה את"
	line "@"
	text_ram wDayCareMonName
	text " בחזרה!"
	done

_DayCareMonNeedsMoreTimeText::
	text "כבר חזרת?"
	line "ה@"
	text_ram wcd6d
	text_start
	cont "שלך זקוק לזמן"
	cont "נוסף איתי."
	prompt
