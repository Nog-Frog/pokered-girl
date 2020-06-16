_DayCareIntroText::
	text "אני מנהל DAYCARE." ; TODO
	line "תרצה שאגדל את אחד"
	cont "ה#ימונים שלך?"
	done

_DayCareWhichMonText::
	text "איזה #ימון תרצה"
	line "שאגדל?"
	prompt

_DayCareWillLookAfterMonText::
	text "בסדר, אני אטפל"
	line "ב@"
	TX_RAM wcd6d
	text ""
	cont "לזמן מה."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "בוא לראות אותי"
	line "בעוד כמה זמן."
	done

_DayCareMonHasGrownText::
	text "@"
	TX_RAM wcd6d
	text ""
	line "שלך גדל בהרבה!"

	para "הוא עלה"
	line "@"
	TX_NUM wDayCareNumLevelsGrown,$1,$3
	text " רמות!"

	para "אני מדהים, לא?"
	prompt

_DayCareOweMoneyText::
	text "אתה חייב לי@"
	TX_BCD wDayCareTotalCost, $c2
	text "¥"
	line "עבור החזרה של"
	cont "ה#ימון הזה."
	done

_DayCareGotMonBackText::
	text "<PLAYER> קיבל את"
	line "@"
	TX_RAM wDayCareMonName
	text " בחזרה!"
	done

_DayCareMonNeedsMoreTimeText::
	text "כבר חזרת?"
	line "ה@"
	TX_RAM wcd6d
	text ""
	cont "שלך זקוק לזמן"
	cont "נוסף איתי."
	prompt
