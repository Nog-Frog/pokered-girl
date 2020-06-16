_TM29PreReceiveText::
	text "חכה! אל"
	line "...תגיד מילה"

	para "!אתה רצית בזה"
	prompt

_ReceivedTM29Text::
	text "קיבל <PLAYER>"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM29ExplanationText::
	text "!זה על-חושי TM29";TODO

	para "זה מאפשר"
	line "להחליש את"
	cont "היכולות"
	cont "המיוחדות"
	cont ".של היריב"
	done

_TM29NoRoomText::
	text "היכן אתה"
	line "מתכוון לשים"
	cont "?את זה"
	done
