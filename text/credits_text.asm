CreditsTextPointers:
	dw CredVersion
	dw CredTajiri
	dw CredTaOota
	dw CredMorimoto
	dw CredWatanabe
	dw CredMasuda
	dw CredNisino
	dw CredSugimori
	dw CredNishida
	dw CredMiyamoto
	dw CredKawaguchi
	dw CredIshihara
	dw CredYamauchi
	dw CredZinnai
	dw CredHishida
	dw CredSakai
	dw CredYamaguchi
	dw CredYamamoto
	dw CredTaniguchi
	dw CredNonomura
	dw CredFuziwara
	dw CredMatsusima
	dw CredTomisawa
	dw CredKawamoto
	dw CredKakei
	dw CredTsuchiya
	dw CredTaNakamura
	dw CredYuda
	dw CredMon
	dw CredDirector
	dw CredProgrammers
	dw CredCharDesign
	dw CredMusic
	dw CredSoundEffects
	dw CredGameDesign
	dw CredMonsterDesign
	dw CredGameScene
	dw CredParam
	dw CredMap
	dw CredTest
	dw CredSpecial
	dw CredProducers
	dw CredProducer
	dw CredExecutive
	dw CredTamada
	dw CredSaOota
	dw CredYoshikawa
	dw CredToOota
	dw CredUSStaff
	dw CredUSCoord
	dw CredTilden
	dw CredKawakami
	dw CredHiNakamura
	dw CredGiese
	dw CredOsborne
	dw CredTrans
	dw CredOgasawara
	dw CredIwata
	dw CredIzushi
	dw CredHarada
	dw CredMurakawa
	dw CredFukui
	dw CredClub
	dw CredPAAD
	dw CredILStaff
	dw CredILProduction
	dw CredILTrans
	dw CredNoga
	dw CregEyal
	dw CredMaayan
	dw CredSharon
	dw CredNoam
	dw CredLiji
	dw CredNitzan
	dw CredPret
	dw CredFindUsAt
	dw CredFindUsAt2
	dw CredGitHubLink
	dw CredGitHubLink2

CredVersion: ; this 1 byte difference makes all bank addresses offset by 1 in the blue version
IF DEF(_RED)
	db -11, "צוות הגרסה האדומה@"
ENDC
IF DEF(_BLUE)
	db -11, "צוות הגרסה הכחולה@"
ENDC
CredTajiri:
	db -13, "IRIJAT IHSOTAS@"
CredTaOota:
	db -14, "ATOO IRONEKAT@"
CredMorimoto:
	db -12, "OTOMIROM IKEGIHS@"
CredWatanabe:
	db -12, "EBANATAW AYUSTET@"
CredMasuda:
	db -13, "ADUSAM IHCINUJ@"
CredNisino:
	db -14, "ONISIN IJHOK@"
CredSugimori:
	db -14, "IROMIGUS NEK@"
CredNishida:
	db -13, "ADIHSIN OKUSTA@"
CredMiyamoto:
	db -12, "OTOMAYIM UREGIHS@"
CredKawaguchi:
	db -11, "IHCUGAWAK IHSAKAT@"
CredIshihara:
	db -11, "ARAHIHSI UZAKENUST@"
CredYamauchi:
	db -12, "IHCUAMAY IHSORIH@"
CredZinnai:
	db -13, "IANNIZ IKUYORIH@"
CredHishida:
	db -13, "ADIHSIH AYUSTAT@"
CredSakai:
	db -13, "IAKAS ORIHUSAY@"
CredYamaguchi:
	db -12, "IHCUGAMAY URATAW@"
CredYamamoto:
	db -11, "OTOMAMAY IKUYUZAK@"
CredTaniguchi:
	db -11, "IHCUGINAT EKUSHOYR@"
CredNonomura:
	db -12, "ARUMONON ORIHIMUF@"
CredFuziwara:
	db -12, "ARAWIZUF IMUFOTOM@"
CredMatsusima:
	db -13, "AMISUSTAM IJNEK@"
CredTomisawa:
	db -12, "AWASIMOT OTIHIKA@"
CredKawamoto:
	db -12, "OTOMAWAK IHSORIH@"
CredKakei:
	db -13, "IEKAK IHSOYIKA@"
CredTsuchiya:
	db -12, "AYIHCUST IKUZAK@"
CredTaNakamura:
	db -13, "ARUMAKAN OEKAT@"
CredYuda:
	db -13, "ADUY USTIMASAM@"
CredMon:
	db -16, "#ימון@"
CredDirector:
	db -18, "במאי@"
CredProgrammers:
	db -16, "מתכנתים@"
CredCharDesign:
	db -14, "עיצוב דמויות@"
CredMusic:
	db -17, "מוזיקה@"
CredSoundEffects:
	db -15, "פעלולי קול@"
CredGameDesign:
	db -15, "עיצוב משחק@"
CredMonsterDesign:
	db -14, "עיצוב יצורים@"
CredGameScene:
	db -15, "תרחיש משחק@"
CredParam:
	db -14, "עיצוב פרמטרי@"
CredMap:
	db -15, "עיצוב מפות@"
CredTest:
	db -15, "בדיקת מוצר@"
CredSpecial:
	db -13, "תודות מיוחדות@"
CredProducers:
	db -17, "מפיקים@"
CredProducer:
	db -15, "מפיק@"
CredExecutive:
	db -15, "מפיק בפועל@"
CredTamada:
	db -13, "ADAMAT EKUSUOS@"
CredSaOota:
	db -14, "ATOO IHSOTAS@"
CredYoshikawa:
	db -13, "AWAKIHSOY ANER@"
CredToOota:
	db -13, "ATOO IHCIMOMOT@"
CredUSStaff:
	db -11, "צוות הגרסה האנגלית@"
CredUSCoord:
	db -10, "תיאום הגרסה האנגלית@"
CredTilden:
	db -15, "NEDLIT LIAG@"
CredKawakami:
	db -13, "IMAKAWAK OKOAN@"
CredHiNakamura:
	db -13, "ARUMAKAN ORIH@"
CredGiese:
	db -13, "ESEIG MAILLIW@"
CredOsborne:
	db -15, "ENROBSO ARAS@"
CredTrans:
	db -14, "תרגום לאנגלית@"
CredOgasawara:
	db -13, "ARAWASAGO BON@"
CredIwata:
	db -14, "ATAWI UROTAS@"
CredIzushi:
	db -12, "IHSUZI ORIHEKAT@"
CredHarada:
	db -13, "ADARAH ORIHAKAT@"
CredMurakawa:
	db -12, "AWAKARUM IKURET@"
CredFukui:
	db -15, "IUKUF ATHOK@"
CredClub:
	db -10, "BULC OIRAM REPUS LCN@"
CredPAAD:
	db -14, "GNITSET DAAP@"

CredILStaff:
	db -11, "צוות הגרסה העברית@"
CredILProduction:
	db -11, "הפקת הגרסה העברית@"
CredILTrans:
	db -14, "תרגום לעברית@"
CredNoga:
	db -16, "נגה שקד@"
CregEyal:
	db -15, "אייל סיליג@" ; TODO Verify spelling
CredMaayan:
	db -15, "מעיין בלסי@" ; TODO Verify spelling
CredSharon:
	db -15, "שרון כורך@" ; TODO Verify spelling
CredNoam:
	db -15, "נועם גלר@" ; TODO Verify spelling
CredLiji:
	db -14, "ליאור חלפון@"
CredNitzan:
	db -15, "ניצן שקד@"
CredPret:
	db -17, "TERP@"
CredFindUsAt:
	db -12, "ניתן למצוא אותנו@"
CredFindUsAt2:
	db -16, "בכתובת:@"
CredGitHubLink:
	db -13, "-goN/moc.buhtig@"
CredGitHubLink2:
	db -14, "derekop/gorF@"