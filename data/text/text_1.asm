_CardKeySuccessText1::
	text "יש!@"
	text_end

_CardKeySuccessText2::
	text ""
	line "כרטיס המפתח פתח"
	cont "את הדלת!"
	done

_CardKeyFailText::
	text "אוף! צריך להשתמש"
	line "בכרטיס מפתח!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "אף לא כירסום!"
	prompt

_NothingHereText::
	text "אין כאן כלום."
	prompt

_ItsABiteText::
	text "אה!"
	line "תפסת משהו!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText:: ; UNUSED
	text "Ground rose up"
	line "somewhere!"
	done

_BoulderText::
	text "דרושה עוצמה כדי"
	line "להזיז את זה!"
	done

_MartSignText::
	text "יש לנו כל פריט"
	line "שרק תרצו!"
	cont "#יוסק"
	done

_PokeCenterSignText::
	text "אנחנו מרפאים"
	line "#ימונים!"
	cont "מרכז ה#ימון"
	done

_FoundItemText::
	text "<PLAYER> מצא"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "אתה לא יכול לסחוב"
	line "עוד פריטים!"
	done

_OaksAideHiText::
	text "היי! זוכר אותי?"
	line "אני העוזר של פרופ'"
	cont "אלון!"

	para "אם תפסת @"
	text_decimal hOaksAideRequirement, 1, 3
	text ""
	line "סוגים שונים של"
	cont "#ימון, אלון ביקש"
	cont "שאני אתן לך"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "<PLAYER>! כבר"
	line "תפסת לפחות @"
	text_decimal hOaksAideRequirement, 1, 3
	text "סוגי #ימון שונים?"
	done

_OaksAideUhOhText::
	text "בוא נראה..."
	line "אוי לא! נראה שתפסת"
	cont "רק @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text ""
	cont "סוגי #ימון!"

	para "תצטרך לתפוס @"
	text_decimal hOaksAideRequirement, 1, 3
	text " סוגים"
	line "כדי לקבל את"
	cont "ה@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "המ. טוב, לא נורא."

	para "כשתשיג @"
	text_decimal hOaksAideRequirement, 1, 3
	text ""
	line "סוגים, בוא לדבר"
	cont "איתי ואתן לך@"
	text_end
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "מצוין! תפסת"
	line "@"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " סוגי "
	cont "#ימון!"
	cont "כל הכבוד!"

	para "הנה לך!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> קיבל את"
	line "ה@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "אוי! נראה שאין"
	line "לך מספיק מקום בתיק."
	done
