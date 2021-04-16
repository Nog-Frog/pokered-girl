_ItemUseText001::
	text "<PLAYER> השתמשה@"
	text_end

_ItemUseText002::
	text "ב@"
	text_ram wcf4b
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> עלתה על@"
	text_end

_GotOnBicycleText2::
	text "ה@"
	text_ram wcf4b
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> ירדה@"
	text_end

_GotOffBicycleText2::
	text "מה@"
	text_ram wcf4b
	text "."
	prompt

_ThrewAwayItemText::
	text "<PLAYER> זרק"
	line "את ה@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "את בטוחה שאת"
	line "רוצה לזרוק את"
	cont "ה@"
	text_ram wcf4b
	text "?"
	prompt

_TooImportantToTossText::
	text "זה פריט חשוב!"
	line "לא כדאי לזרוק"
	cont "אותו!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text ""
	line "כבר יודע את"
	cont "המהלך"
	cont "@"
	text_ram wcf4b
	text "!"
	prompt

_ConnectCableText::
	text "אוקיי, ככה מחברים"
	line "את הכבל!"
	prompt

_TradedForText::
	text "<PLAYER> החליף"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " בעד"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "אני מחפש"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! רוצה"

	para "להחליף אחד בשביל"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "אוף!!"
	line "הפסד שלך..."
	done

_WrongMon1Text::
	text "מה? זה ממש לא"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "אם את משיגה אחד,"
	line "חזרי לכאן!"
	done

_Thanks1Text::
	text "היי, תודה!"
	done

_AfterTrade1Text::
	text "איך את מסתדרת עם"
	line "ה@"
	text_ram wInGameTradeReceiveMonName
	text ""
	line "שנתתי לך?"
	done

_WannaTrade2Text::
	text "שלום לך! את"
	line "מעוניינת במקרה"
	cont "להחליף את"
	para "ה@"
	text_ram wInGameTradeGiveMonName
	text " שלך"
	line "בעד @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "לא רוצה, לא"
	line "צריך..."
	done

_WrongMon2Text::
	text "המ? זה לא"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "כשתתפסי אחד,"
	line "זכרי לחזור"
	cont "ולהחליף אותו."
	done

_Thanks2Text::
	text "תודה!"
	done

_AfterTrade2Text::
	text "ה@"
	text_ram wInGameTradeGiveMonName
	text ""
	line "שנתת לי"

	para "התפתח!"
	done

_WannaTrade3Text::
	text "היי! יש לך"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "רוצה להחליף אותו"
	line "ב@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "חבל."
	done

_WrongMon3Text::
	text "...זה לא"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "אם את תופסת אחד,"
	line "בואי להחליף אותו!"
	done

_Thanks3Text::
	text "תודה חברה!"
	done

_AfterTrade3Text::
	text "מה שלום"
	line "ה@"
	text_ram wInGameTradeReceiveMonName
	text "שנתתי לך?"

	para "ה@"
	text_ram wInGameTradeGiveMonName
	text " שלי"
	line "מסתדר מצוין!"
	done

_NothingToCutText::
	text "אין כאן שום דבר"
	line "לחתוך!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " השתמש"
	line "בחיתוך!"
	prompt
