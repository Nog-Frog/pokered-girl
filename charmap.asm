; $00-$17 are TX_* constants (see macros/scripts/text.asm)

; Control characters (see home/text.asm)

	charmap "<NULL>",    $00
	charmap "<PAGE>",    $49
	charmap "<PKMN>",    $4a ; "<PK><MN>"
	charmap "<_CONT>",   $4b ; implements "<CONT>"
	charmap "<SCROLL>",  $4c
	charmap "<NEXT>",    $4e
	charmap "<LINE>",    $4f
	charmap "@",         $50 ; string terminator
	charmap "<PARA>",    $51
	charmap "<PLAYER>",  $52 ; wPlayerName
	charmap "<RIVAL>",   $53 ; wRivalName
	charmap "#",         $54 ; "POKé"
	charmap "<CONT>",    $55
	charmap "<……>",      $56 ; "……"
	charmap "<DONE>",    $57
	charmap "<PROMPT>",  $58
	charmap "<TARGET>",  $59
	charmap "<USER>",    $5a
	charmap "<PC>",      $5b ; "PC"
	charmap "<TM>",      $5c ; "TM"
	charmap "<TRAINER>", $5d ; "TRAINER"
	charmap "<ROCKET>",  $5e ; "ROCKET"
	charmap "<DEXEND>",  $5f

; Actual characters (from gfx/font/font_extra.png)

	charmap "<BOLD_A>",  $60 ; unused
	charmap "<BOLD_B>",  $61 ; unused
	charmap "<BOLD_C>",  $62 ; unused
	charmap "<BOLD_D>",  $63 ; unused
	charmap "<BOLD_E>",  $64 ; unused
	charmap "<BOLD_F>",  $65 ; unused
	charmap "<BOLD_G>",  $66 ; unused
	charmap "<BOLD_H>",  $67 ; unused
	charmap "<BOLD_I>",  $68 ; unused
	charmap "<BOLD_V>",  $69
	charmap "<BOLD_S>",  $6a
	charmap "<BOLD_L>",  $6b ; unused
	charmap "<BOLD_M>",  $6c ; unused
	charmap "<COLON>",   $6d ; colon with tinier dots than ":"
	charmap "ぃ",         $6e ; hiragana small i, unused
	charmap "ぅ",         $6f ; hiragana small u, unused
	charmap "‘",         $70 ; opening single quote
	charmap "’",         $71 ; closing single quote
	charmap "“",         $72 ; opening quote
	charmap "”",         $73 ; closing quote
	charmap "·",         $74 ; middle dot, unused
	charmap "…",         $75 ; ellipsis
	charmap "ぁ",         $76 ; hiragana small a, unused
	charmap "ぇ",         $77 ; hiragana small e, unused
	charmap "ぉ",         $78 ; hiragana small o, unused

	charmap "┌",         $79
	charmap "─",         $7a
	charmap "┐",         $7b
	charmap "│",         $7c
	charmap "└",         $7d
	charmap "┘",         $7e
	charmap " ",         $7f

; Actual characters (from gfx/font/font_battle_extra.png)

	charmap "<LV>",      $6e

	charmap "<to>",      $70 ; narrow "to"

	charmap "『",         $72 ; Japanese opening quote, unused

	; needed for StatusScreen (see engine/pokemon/status_screen.asm)
	charmap "<BOLD_NUN>",      $73

	charmap "№",         $74

; Actual characters (from other graphics files)

	; needed for ShowPokedexDataInternal (see engine/menus/pokedex.asm)
	charmap "′",         $60 ; gfx/pokedex/pokedex.png
	charmap "″",         $61 ; gfx/pokedex/pokedex.png

	; needed for StatusScreen (see engine/pokemon/status_screen.asm)
	charmap "<BOLD_KAF>",  $72 ; gfx/font/P.1bpp

	; needed for LoadTownMap_Fly (see engine/items/town_map.asm)
	charmap "▲",         $e9 ; gfx/town_map/up_arrow.1bpp

	; needed for PrintAlphabet (see engine/menus/naming_screen.asm)
	charmap "<ED>",      $d1 ; gfx/font/ED.1bpp

; Actual characters (from gfx/font/font.png)

	charmap "A",         $80
	charmap "B",         $81
	charmap "C",         $82
	charmap "D",         $83
	charmap "E",         $84
	charmap "F",         $85
	charmap "G",         $86
	charmap "H",         $87
	charmap "I",         $88
	charmap "J",         $89
	charmap "K",         $8a
	charmap "L",         $8b
	charmap "M",         $8c
	charmap "N",         $8d
	charmap "O",         $8e
	charmap "P",         $8f
	charmap "Q",         $90
	charmap "R",         $91
	charmap "S",         $92
	charmap "T",         $93
	charmap "U",         $94
	charmap "V",         $95
	charmap "W",         $96
	charmap "X",         $97
	charmap "Y",         $98
	charmap "Z",         $99

	charmap "(",         $9a
	charmap ")",         $9b
	charmap ":",         $9c
	charmap ";",         $9d
	charmap "[",         $9e
	charmap "]",         $9f

	charmap "א",         $a0
	charmap "ב",         $a1
	charmap "ג",         $a2
	charmap "ד",         $a3
	charmap "ה",         $a4
	charmap "ו",         $a5
	charmap "ז",         $a6
	charmap "ח",         $a7
	charmap "ט",         $a8
	charmap "י",         $a9
	charmap "ך",         $aa
	charmap "כ",         $ab
	charmap "ל",         $ac
	charmap "ם",         $ad
	charmap "מ",         $ae
	charmap "ן",         $af
	charmap "נ",         $b0
	charmap "ס",         $b1
	charmap "ע",         $b2
	charmap "ף",         $b3
	charmap "פ",         $b4
	charmap "ץ",         $b5
	charmap "צ",         $b6
	charmap "ק",         $b7
	charmap "ר",         $b8
	charmap "ש",         $b9
	charmap "ת",         $ba

	charmap "ג'",        $BB
	charmap "ז'",        $BC
	charmap "פ'",        $BD
	charmap "ץ'",        $BE
	charmap "צ'",        $BF
	charmap "ת'",        $C0

	charmap "בּ",         $C1
	charmap "וֹ",         $C2
	charmap "וּ",         $C3
	charmap "כּ",         $C4
	charmap "לּ",         $C5
	charmap "מּ",         $C6
	charmap "פּ",         $C7
	charmap "רּ",         $C8
	charmap "שׁ",         $C9
	charmap "שׂ",         $CA

	charmap "+",         $CB ; Patach פתח
	charmap "⁃",         $CC ; Kamats קמץ
	charmap "∵",         $CD ; Segol סגול
	charmap "‥",         $CE ; Tsere צרה
	charmap "╎",         $CF ; Shva שווא
	charmap "․",         $D0 ; Hirik חיריק

	charmap "'",         $E2
	charmap "-",         $E3
	charmap "־",         $E4
	charmap "?",         $E5
	charmap "!",         $E6
	charmap ".",         $E7

	charmap "◁",         $e8
	charmap "◀",         $e9
	charmap "▼",         $ea
	charmap "♂",         $eb
	charmap "¥",         $ec
	charmap "×",         $ed
	charmap "<DOT>",     $ee ; decimal point; same as "." in English
	charmap "/",         $ef
	charmap ",",         $f0
	charmap "♀",         $f1
	charmap "<PK>",      $f2
	charmap "<MN>",      $f3

	charmap "'r",        $f4
	charmap "'m",        $f5

	charmap "0",         $f6
	charmap "1",         $f7
	charmap "2",         $f8
	charmap "3",         $f9
	charmap "4",         $fa
	charmap "5",         $fb
	charmap "6",         $fc
	charmap "7",         $fd
	charmap "8",         $fe
	charmap "9",         $ff

; Lowercase English, for untranslated bits of English text

	charmap "a",         $C8
	charmap "b",         $C9
	charmap "c",         $CA
	charmap "d",         $CB
	charmap "e",         $CC
	charmap "f",         $CD
	charmap "g",         $CE
	charmap "h",         $CF
	charmap "i",         $D0
	charmap "j",         $D1
	charmap "k",         $D2
	charmap "l",         $D3
	charmap "m",         $D4
	charmap "n",         $D5
	charmap "o",         $D6
	charmap "p",         $D7
	charmap "q",         $D8
	charmap "r",         $D9
	charmap "s",         $DA
	charmap "t",         $DB
	charmap "u",         $DC
	charmap "v",         $DD
	charmap "w",         $DE
	charmap "x",         $DF
	charmap "y",         $E0
	charmap "z",         $E1
	charmap "é",         $E2
	charmap "'d",        $E3
	charmap "'l",        $E4
	charmap "'s",        $E5
	charmap "'t",        $E6
	charmap "'v",        $E7

; Japanese kana, for those bits of text that were not translated to English

	charmap "ガ", $05
	charmap "ギ", $06
	charmap "グ", $07
	charmap "ゲ", $08
	charmap "ゴ", $09
	charmap "ザ", $0a
	charmap "ジ", $0b
	charmap "ズ", $0c
	charmap "ゼ", $0d
	charmap "ゾ", $0e
	charmap "ダ", $0f
	charmap "ヂ", $10
	charmap "ヅ", $11
	charmap "デ", $12
	charmap "ド", $13

	charmap "バ", $19
	charmap "ビ", $1a
	charmap "ブ", $1b
	charmap "ボ", $1c

	charmap "が", $26
	charmap "ぎ", $27
	charmap "ぐ", $28
	charmap "げ", $29
	charmap "ご", $2a
	charmap "ざ", $2b
	charmap "じ", $2c
	charmap "ず", $2d
	charmap "ぜ", $2e
	charmap "ぞ", $2f
	charmap "だ", $30
	charmap "ぢ", $31
	charmap "づ", $32
	charmap "で", $33
	charmap "ど", $34

	charmap "ば", $3a
	charmap "び", $3b
	charmap "ぶ", $3c
	charmap "べ", $3d
	charmap "ぼ", $3e

	charmap "パ", $40
	charmap "ピ", $41
	charmap "プ", $42
	charmap "ポ", $43
	charmap "ぱ", $44
	charmap "ぴ", $45
	charmap "ぷ", $46
	charmap "ぺ", $47
	charmap "ぽ", $48

	charmap "「", $70
	charmap "」", $71
	charmap "』", $73
	charmap "⋯", $75

	charmap "　", $7f

	charmap "ア", $80
	charmap "イ", $81
	charmap "ウ", $82
	charmap "エ", $83
	charmap "オ", $84
	charmap "カ", $85
	charmap "キ", $86
	charmap "ク", $87
	charmap "ケ", $88
	charmap "コ", $89
	charmap "サ", $8a
	charmap "シ", $8b
	charmap "ス", $8c
	charmap "セ", $8d
	charmap "ソ", $8e
	charmap "タ", $8f
	charmap "チ", $90
	charmap "ツ", $91
	charmap "テ", $92
	charmap "ト", $93
	charmap "ナ", $94
	charmap "ニ", $95
	charmap "ヌ", $96
	charmap "ネ", $97
	charmap "ノ", $98
	charmap "ハ", $99
	charmap "ヒ", $9a
	charmap "フ", $9b
	charmap "ホ", $9c
	charmap "マ", $9d
	charmap "ミ", $9e
	charmap "ム", $9f
	charmap "メ", $a0
	charmap "モ", $a1
	charmap "ヤ", $a2
	charmap "ユ", $a3
	charmap "ヨ", $a4
	charmap "ラ", $a5
	charmap "ル", $a6
	charmap "レ", $a7
	charmap "ロ", $a8
	charmap "ワ", $a9
	charmap "ヲ", $aa
	charmap "ン", $ab
	charmap "ッ", $ac
	charmap "ャ", $ad
	charmap "ュ", $ae
	charmap "ョ", $af
	charmap "ィ", $b0

	charmap "あ", $b1
	charmap "い", $b2
	charmap "う", $b3
	charmap "え", $b4
	charmap "お", $b5
	charmap "か", $b6
	charmap "き", $b7
	charmap "く", $b8
	charmap "け", $b9
	charmap "こ", $ba
	charmap "さ", $bb
	charmap "し", $bc
	charmap "す", $bd
	charmap "せ", $be
	charmap "そ", $bf
	charmap "た", $c0
	charmap "ち", $c1
	charmap "つ", $c2
	charmap "て", $c3
	charmap "と", $c4
	charmap "な", $c5
	charmap "に", $c6
	charmap "ぬ", $c7
	charmap "ね", $c8
	charmap "の", $c9
	charmap "は", $ca
	charmap "ひ", $cb
	charmap "ふ", $cc
	charmap "へ", $cd
	charmap "ほ", $ce
	charmap "ま", $cf
	charmap "み", $d0
	charmap "む", $d1
	charmap "め", $d2
	charmap "も", $d3
	charmap "や", $d4
	charmap "ゆ", $d5
	charmap "よ", $d6
	charmap "ら", $d7
	charmap "り", $d8
	charmap "る", $d9
	charmap "れ", $da
	charmap "ろ", $db
	charmap "わ", $dc
	charmap "を", $dd
	charmap "ん", $de
	charmap "っ", $df
	charmap "ゃ", $e0
	charmap "ゅ", $e1
	charmap "ょ", $e2

	charmap "ー", $e3
	charmap "ﾟ", $e4
	charmap "ﾞ", $e5

	charmap "？", $e6
	charmap "！", $e7
	charmap "。", $e8

	charmap "円", $f0

	charmap "．", $f2
	charmap "／", $f3

	charmap "ォ", $f4

	charmap "０", $f6
	charmap "１", $f7
	charmap "２", $f8
	charmap "３", $f9
	charmap "４", $fa
	charmap "５", $fb
	charmap "６", $fc
	charmap "７", $fd
	charmap "８", $fe
	charmap "９", $ff
