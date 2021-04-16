_PokemartGreetingText::
	text "שלום! איך"
	next "אפשר לעזור לך?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text ""
	line "התמוטט!"
	done

_PlayerBlackedOutText::
	text "ל<PLAYER> אין עוד"
	line "#ימונים שיכולים"
	cont "להילחם!"

	para "<PLAYER> התעלפה!"
	prompt

_RepelWoreOffText::
	text "השפעת הדוחה"
	line "התפוגגה."
	done

_PokemartBuyingGreetingText::
	text "קחי את הזמן."
	done

_PokemartTellBuyPriceText::
	text_ram wcf4b
	text "?"
	line "זה יעלה לך"
	cont "@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥. בסדר?"
	done

_PokemartBoughtItemText::
	text "אין בעיה!"
	line "בבקשה!"
	prompt

_PokemartNotEnoughMoneyText::
	text "אין לך מספיק"
	line "כסף."
	prompt

_PokemartItemBagFullText::
	text "אין לך מקום"
	line "לעוד פריטים."
	prompt

_PokemonSellingGreetingText::
	text "מה תרצי למכור?"
	done

_PokemartTellSellPriceText::
	text "אני יכול לשלם"
	line "@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥ בעד זה."
	done

_PokemartItemBagEmptyText::
	text "אין לך שום דבר"
	line "למכור."
	prompt

_PokemartUnsellableItemText::
	text "אני לא יכול לשים"
	line "מחיר על פריט כזה."
	prompt

_PokemartThankYouText::
	text "תודה רבה!"
	done

_PokemartAnythingElseText::
	text "זה הכל?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " למד"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "למחוק איזה"
	next "מהלך?"
	done

_AbandonLearningText::
	text "לוותר על המהלך"
	line "@"
	text_ram wcf4b
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text ""
	line "לא למד"
	cont "@"
	text_ram wcf4b
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " מנסה"
	line "ללמוד את המהלך"
	cont "@"
	text_ram wcf4b
	text "!"

	para "אבל, @"
	text_ram wLearnMoveMonName
	text ""
	line "לא יכול ללמוד"
	cont "יותר מ-4 מהלכים!"

	para "למחוק מהלך קיים"
	line "כדי לפנות מקום"
	cont "ל@"
	text_ram wcf4b
	text "?"
	done

_OneTwoAndText::
	text "1, 2 ו...@"
	text_end

_PoofText::
	text " פוף!@"
	text_end

_ForgotAndText::
	text ""
	para "@"
	text_ram wLearnMoveMonName
	text " שכח"
	line "את @"
	text_ram wcd6d
	text "!"

	para "ו..."
	prompt

_HMCantDeleteText::
	text "לא ניתן לשכוח"
	line "מהלכי מ”נ!"
	prompt

_PokemonCenterWelcomeText::
	text "ברוכה הבא למרכז"
	line "ה#ימון!"

	para "אנחנו מרפאים"
	line "#ימונים עייפים"
	cont "או פצועים!"
	prompt

_ShallWeHealYourPokemonText::
	text "תרצי שנרפא את"
	line "ה#ימונים שלך?"
	done

_NeedYourPokemonText::
	text "אוקיי. אקח"
	line "את ה#ימונים שלך"
	cont "רק לרגע."
	done

_PokemonFightingFitText::
	text "תודה!"
	line "ה#ימונים שלך"
	cont "שוב בריאים"
	cont "ובכושר!"
	prompt

_PokemonCenterFarewellText::
	text "נשמח לראותך"
	line "שוב!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "האיזור הזה שמור"
	line "עבור שני חברים"
	cont "שמתקשרים בחיבור"
	cont "כבל."
	done

_CableClubNPCWelcomeText::
	text "ברוכה הבאה"
	line "למועדון החיבור!" ; TODO
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "ההרשמה כאן."

	para "לפני שנפתח את"
	line "החיבור, צריך"
	cont "לשמור את המשחק."
	done

_CableClubNPCPleaseWaitText::
	text "אנא המתיני.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	text "החיבור נסגר עקב"
	line "חוסר פעילות."

	para "אנא, צרי קשר עם"
	line "חברך. נשמח לראותך"
	cont "שוב!"
	done
