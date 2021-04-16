_CableClubNPCPleaseComeAgainText::
	text "נשמח לראותך שוב!"
	done

_CableClubNPCMakingPreparationsText::
	text "אנחנו מתכוננים."
	line "כמה רגעים..."
	done

_UsedStrengthText::
	text_ram wcd6d
	text " השתמש"
	line "בעוצמה.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " יכול"
	line "להזיז סלעים."
	prompt

_CurrentTooFastText::
	text "הזרמים חזקים"
	line "מדי!"
	prompt

_CyclingIsFunText::
	text "רכיבה על אופניים"
	line "זה הכי! גלישה זה"
	cont "פאסה!"
	prompt

_FlashLightsAreaText::
	text "הבזק אור מסנוור"
	line "האיר את האיזור!"
	prompt

_WarpToLastPokemonCenterText::
	text "משתגר למרכז"
	line "ה#ימון האחרון"
	cont "שביקרת בו."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " לא"
	line "יכול להשתמש"
	cont "בהשתגרות כרגע."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " לא יכול"
	line "לעוף כאן."
	prompt

_NotHealthyEnoughText::
	text "לא בריא"
	line "מספיק."
	prompt

_NewBadgeRequiredText::
	text "לא! צריך תג נוסף"
	line "בשביל זה."
	prompt

_CannotUseItemsHereText::
	text "אי אפשר להשתמש"
	line "בפריטים כאן."
	prompt

_CannotGetOffHereText::
	text "אי אפשר לרדת"
	line "כאן."
	prompt

_GotMonText::
	text "<PLAYER> קיבלה"
	line "את @"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "אין עוד מקום"
	line "ל#ימונים!"
	cont "@"
	text_ram wBoxMonNicks
	text " הוכנס"
	cont "לתא"
	cont "מס. @"
	text_ram wcf4b
	text " במחשב!"
	done

_BoxIsFullText::
	text "אין עוד מקום"
	line "ל#ימונים!"

	para "התא במחשב מלא ואי"
	line "אפשר לשלוח אליו"
	cont "עוד #ימונים!"

	para "לכי למרכז ה#ימון"
	line "ותחליף את התא"
	cont "במחשב!"
	done
