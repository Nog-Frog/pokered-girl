_TM29PreReceiveText::
	text "חכה! אל"
	line "תגיד מילה..."

	para "אתה רצית בזה!"
	prompt

_ReceivedTM29Text::
	text "קיבל את <PLAYER>"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM29ExplanationText::
	text "זה המהלך 92MT"
	line "אשליה!"

	para "זה מאפשר לך"
	line "להחליש את"
	cont "היכולות המיוחדות"
	cont "של היריב."
	done

_TM29NoRoomText::
	text "אין לך מקום"
	line "בשביל זה."
	done
