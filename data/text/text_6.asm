_ItemUseBallText00::
	text "הוא התחמק מהכדור"
	line "שזרקת!"

	para "אי אפשר לתפוס"
	line "את ה#ימון הזה!"
	prompt

_ItemUseBallText01::
	text "פספסת את"
	line "ה#ימון!"
	prompt

_ItemUseBallText02::
	text "אוח! ה#ימון"
	line "ברח!"
	prompt

_ItemUseBallText03::
	text "אוי! חשבתי שהוא"
	line "נתפס! "
	prompt

_ItemUseBallText04::
	text "אוף! זה היה ממש"
	line "קרוב!"
	prompt

_ItemUseBallText05::
	text "מעולה!"
	line "@"
	text_ram wEnemyMonNick
	text ""
	cont "נתפס!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " נשלח"
	line "למחשב של הדר!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " נשלח"
	line "למחשב של ???!"
	prompt

_ItemUseBallText06::
	text "מידע חדש על"
	line "@"
	text_ram wEnemyMonNick
	text ""
	cont "נוסף ל#ידע!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> עלה על"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "אין איפה לרדת!"
	prompt

_VitaminStatRoseText::
	text "ה@"
	text_ram wcf4b
	text " של"
	line "@"
	text_ram wcd6d
	text " הוגבר."
	prompt

_VitaminNoEffectText::
	text "זה לא ישפיע."
	prompt

_ThrewBaitText::
	text "<PLAYER> זרק"
	line "קצת אוכל."
	done

_ThrewRockText::
	text "<PLAYER> זרק אבן."
	done

_PlayedFluteNoEffectText::
	text "ניגן בחלילית"
	line "הקסם."

	para "זה מה שנקרא"
	line "מנגינה קליטה!"
	prompt

_FluteWokeUpText::
	text "כל ה#ימונים"
	line "שישנו התעוררו."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> ניגן"
	line "בחלילית הקסם.@"
	text_end

_CoinCaseNumCoinsText::
	text "אסימונים:"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "יש! מאתר החפצים"
	line "מראה שיש חפץ"
	cont "בקרבת מקום."
	prompt

_ItemfinderFoundNothingText::
	text "כלום! מאתר החפצים"
	line "לא מגיב!"
	prompt

_RaisePPWhichTechniqueText::
	text "להגדיל PP של איזה"
	line "מהלך?"
	done

_RestorePPWhichTechniqueText::
	text "לשחזר PP של איזה"
	line "מהלך?"
	done

_PPMaxedOutText::
	text "הPP של"
	line "@"
	text_ram wcf4b
	text " כבר"
	line "נמצא בערך המרבי!"
	prompt

_PPIncreasedText::
	text "הPP של המהלך"
	line "@"
	text_ram wcf4b
	text " גדל."
	prompt

_PPRestoredText::
	text "PP שוחזר."
	prompt

_BootedUpTMText::
	text "הדלקת מכשיר MT!"
	prompt

_BootedUpHMText::
	text "הדלקת מכשיר MH!"
	prompt

_TeachMachineMoveText::
	text "הוא מכיל את המהלך"
	line "@"
	text_ram wcf4b
	text "!"

	para "ללמד #ימון את"
	line "המהלך @"
	text_ram wcf4b
	text "?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " לא"
	line "יכול ללמוד"
	cont "@"
	text_ram wcf4b
	text "."
	prompt

_ItemUseNotTimeText::
	text "אלון: <PLAYER>!"
	line "זה לא הזמן המתאים"
	cont "להשתמש בפריט הזה!"
	prompt

_ItemUseNotYoursToUseText::
	text "אל תשתמש במה"
	line "שלא שלך!"
	prompt

_ItemUseNoEffectText::
	text "זה לא ישפיע."
	prompt

_ThrowBallAtTrainerMonText1::
	text "המאמן חסם את"
	line "הכדור!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "אל תהיה גנב!"
	prompt

_NoCyclingAllowedHereText::
	text "אסור לרכב"
	next "על אופניים כאן."
	prompt

_NoSurfingHereText::
	text "אי אפשר לגלוש על"
	line "@"
	text_ram wcd6d
	text " כאן!"
	prompt

_BoxFullCannotThrowBallText::
	text "אתה לא יכול"
	line "להשתמש בפריט הזה"
	cont "כי התא במחשב מלא!"
	prompt
