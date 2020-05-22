### If You're an English-Only Speaker

If you'd like an English version of this document ~~despite not being able to follow any of these guidelines due to not speaking Hebrew~~, contact me either on Github, Facebook (if you got here through a facebook post), or on Discord at Nog#4061.

<div dir="rtl" align="right">

# המדריך למתרגם ~~בגלקסיה~~

🎉 קודם כל, תודה שאתם לוקחים את הזמן לתרגם ולעזור! 🎉\
כדי לעזור בתרגום הפרויקט תצטרכו לדעת כמה דברים קטנים לגבי אופי התרגום, וכללי אצבע שיש לנהוג כשמתרגמים דברים מסוימים.\
במסמך הזה תמצאו הנחיות עבור כל התהליך, החל מיצירת המשתמש בגיטהאב, דרך הדגשים בתרגום, ועד הגשת ה-pull request.

### תוכן העניינים

[צידה למסע: כלים שתצטרכו](#צידה-למסע-כלים-שתצטרכו)
  + [יצירת חשבון בגיטהאב](#יצירת-חשבון-בגיטהאב)
  + [מושגים שכדאי להכיר](#מושגים-שכדאי-להכיר)
  
[כללים לתרגום](#כללים-לתרגום)
  + [תרגום עקבי](#תרגום-עקבי)
  + [תווים מיוחדים](#תווים-מיוחדים)
  + [מגבלות תצוגה ומקרי קצה](#מגבלות-תצוגה-ומקרי-קצה)
  + [קיצור והוספת שורות](#קיצור-והוספת-שורות)
  
[קראתי והבנתי, בואו נתחיל לתרגם!](#קראתי-והבנתי,-בואו-נתחיל-לתרגם!)
  + [איפה מוצאים את הקבצים שדורשים תרגום?](#איפה-מוצאים-את-הקבצים-שדורשים-תרגום?)
  + [אילו קבצים עדיין לא תורגמו?](#אילו-קבצים-עדיין-לא-תורגמו?)
  + [איך עורכים קובץ ומגישים את השינוים?](#איך-עורכים-קובץ-ומגישים-את-השינויים?)
  + [טיפים כלליים לתרגום](#טיפים-כלליים-לתרגום)
  
[יש לי שאלה!](#יש-לי-שאלה)

## צידה למסע: כלים שתצטרכו

### יצירת חשבון בגיטהאב

##### מה זה גיטהאב?

גיטהאב הוא אתר ושירות שמסייע למפתחי תוכנה לאחסן ולנהל את הקוד שלהם, ומהווה ערוץ נוח לעקוב אחר שינויים שמבוצעים בקוד ולשלוט בשינויים האלה.\
במקרה שלנו, גיטהאב מאפשר שיתוף פעולה בין מספר רב של אנשים, בצורה מתואמת שלא דורש שום מאמץ בתיאום.\
כדי לתרום תרגומים לפרויקט תצטרכו לפתוח חשבון בגיטהאב.

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

##### איפה אפשר ליצור חשבון גיטהאב?

ממש [כאן](https://github.com/join)!

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

### מושגים שכדאי להכיר

**Commit comments / הערות / קומנטים**
בלי להיכנס כרגע לשאלה מה זה Commit, נאמר שכשאנחנו מסתכלים על קובץ פה בגיטהאב, אנחנו יכולים לראות לידו הערה:\
![Example](https://i.imgur.com/5WJa1l7.png)
*(באדום - שם הקובץ, בתכלת - הערות, בצהוב - תאריך השינוי האחרון)*\
ההערה הזו נרשמה ליד הקובץ בפעם האחרונה שהתבצע בו שינוי. בכל פעם שמתבצע שינוי בקובץ, נרשמת לידו הערה חדשה, והערות לא יכולות להירשם מבלי שיתבצעו שינויים בקובץ.

**Pull request**
כשאתם מבצעים שינוי באחד הקבצים - לדוגמה, תרגום טקסט - השינוי לא מתבצע אוטומטית בפרויקט.\
במקום, השינוי נכנס למה שנקרא Pull request ועובר לאישור של מי שמנהל את הפרויקט - במקרה שלנו זו אני! :)\
מי שמנהל את הפרויקט יכול לקרוא את השינויים שלכם ולהגיב עליהם.\
אם הוא מחליט לקבל את השינויים, הוא מכניס אותם לקוד וזה נקרא משיכה - השינוי שלכם "נמשך" אל תוך הקוד.\
מנהל הפרויקט *לא יכול* לבצע שינויים ב-pull rquest שלכם. לכן, אם משהו לא בדיוק מתאים, לרוב הוא ישאיר תגובה ויבקש מכם לשנות אותו. מהסיבה הזו חשוב לבדוק את התגובות על pull requests שהגשתם.

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

## כללים לתרגום

### תרגום עקבי

בתוך משחקים כמו פוקימון יש המון מושגים מוסכמים או מילים "שמורות". הכוונה למילים כמו `POKéMON`, שמות של מקומות כמו `PALLET TOWN` או `VIRIDIAN FORES`, שמות של אנשים כמו `PROF. OAK`, שמות של פוקימונים כמו `PIKACHU` וכו' וכו'.\
ניתן לזהות מושגים כאלה בקלות - הם תמיד ייכתבו באותיות גדולות.\
כשאנחנו מתרגמים מושגים כאלה, **חשוב מאוד לשמור על עקביות.**\
לכן הוחלט שנכון לעכשיו, אם במהלך תרגום נתקלים במושג מוסכם שכזה, יש להשאיר את המושג **לא מתורגם** ולהוסיף בסוף השורה הערת "`TODO`" שמציינת לאחרים שעובדים על הפרויקט שהושאר כאן חלק שיש לחזור ולתרגם אותו אחר-כך.\
כדי להוסיף הערת TODO נוסיף נקודה-פסיק, אחריו רווח, ואז נכתוב את המילה TODO באותיות גדולות. למשל:
<div dir="ltr" align="left">

```
"This line should have a TODO comment at the end!"
```

</div>
<div dir="ltr" align="left">

```
"This line should have a TODO comment at the end!" ; TODO
```

</div>

דוגמה לתרגום:
<div dir="ltr" align="left">

```
"My name is PROF. OAK!"
```

</div>
<div dir="ltr" align="left">

```
"שמי הוא PROF. OAK!" ; TODO
```

</div>

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

#### למה זה ככה? לא עדיף לתרגם את כל השמות מראש?

למעשה, (כמעט) כל השמות כבר תורגמו! ניתן למצוא אותם בתיקיית text בפרויקט.\
למרות שהם תורגמו, אין חובה להכניס אותם בטקסט. זאת במטרה להקל על המתרגמים המתנדבים, כדי שלא יצטרכו לשנן את כל התרגומים ולכתוב את התרגום הנכון.\
כשמשאירים את המילים לא מתורגמות אפשר לחזור אליהן אחר-כך ולתרגם את כל המופעים שלהן בבת-אחת.\
אם ממש מתחשק לכם להשקיע ועניין הTODO ממש *אבל ממש* מפריע לכם, אתם מוזמנים לחפש את התרגום הנכון של השמות שמופיעים בקבצים שאתם עובדים עליהם, ולתרגם גם את השמות!

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

### תווים מיוחדים

יש שלושה סוגים של תווים מיוחדים שחשוב להכיר.
1. **ממלאי מקום**
  אלה הם ממלאי המקום שבעצם מסמלים את המקום שבו נכנסים משתנים, כמו שם השחקן, שם היריב וכו'.\
  ממלאי מקום מתחילים ומסתיימים בסוגריים משולשות `<>`. לדוגמה:
<div dir="ltr" align="left">
  
  ```
	text "<PLAYER>!"

	para "Your very own"
	line "#MON legend is"
	cont "about to unfold!"
  ```

</div>

2. **קיצור תחילית פוקי-**
  כשהמילה "פוקימון" כתובה באנגלית, תמיד תמצאו אותה כתובה `#MON` ולא `POKéMON` כמו שהיינו מצפים.\
  בקוד באנגלית, ניתן להשתמש בסמל # בתור קיצור לאותיות `POKé`.
  למה? כי הרבה פעמים האותיות האלה משמשות תחילית במילים אחרות, כמו במילים `POKéball`, `POKéMANIAC` וכו'.
  
  בעברית, הסולמית מחליפה את האותיות "פוק" מאותה סיבה.\
  לכן, כשמתרגמים יש להשתמש בסולמית כדי להחליף את האותיות "פוק" במילים כמו `פוקימון` (שיהפוך ל`#ימון`).
  **שימו לב!** את המילה "פוכדור" ספציפית יש לכתוב `פוכדור` בלי סולמית.
  
3. **שטרודל**
  השטרודל, או הסמל `@` מסמן לתוכנה שזה סוף השורה ואפשר להפסיק להדפיס.\
  אם בשורה שתירגמתם לא היה שטרודל במקור, אין צורך להוסיף; עם זאת, אם השורה במקור נגמרה בשטרודל (או אפילו בשניים), יש להשאיר אותם בסוף השורה בדיוק כמו שהיו.
  
[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

### מגבלות תצוגה ומקרי קצה

יש לתצוגת הטקסט מגבלה אחת חשובה מאוד, והיא אורך המחרוזת המודפסת.
במשחקי פוקימון אדום/כחול, בכל שורה ניתן להדפיס עד 17 תווים (כולל רווחים, כל התווים מודפסים באותו גודל), מלבד השורה הראשונה בכל פסקה שבה ניתן לכתוב עד 18 תווים.
כדאי לשים לב שכל שורה שכותבים בתוך המירכאות לא עולה באורך על 17 תווים, ובשורות שכוללות מחזיק מקום של שם `<PLAYER` או `<RIVAL>` וכו', להיזהר במיוחד כי השם יכול להיות באורך של עד 7 תווים.
בנוסף שימו לב שבשורות שמשתמשות בסולמית, היא אולי נראית כמו תו אחד אבל כשהיא תודפס למסך היא תודפס השלושה תווים ("פוק").

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

### קיצור והוספת שורות

אם תרגמתם משהו, ואחת השורות המתורגמות יצאה כל כך קצרה עד שאפשר פשוט לכתוב אותה עם השורה הקודמת או למחוק אותה לחלוטין, תרגישו חופשי לעשות את זה. אין שום נזק במחיקת שורה כל עוד שמים לב לכמה דגשים.\
בנוסף, אם אתם מוצאים שאתם צריכים להוסיף שורת טקסט נוספת לאחת הפסקאות, גם את זה ניתן לעשות!\
פקודות הדפסת הטקסט הקיימות במשחק הן הבאות:
<div dir="ltr" align="left">

```
para - מסמן תחילת פסקה חדשה
line - מסמן שורה חדשה
cont - מסמן המשך טקסט
text - מסמן תחילת פסקה בדומה ל-para, עם הבדל קטן שלא רלוונטי כרגע
```

</div>

פקודות נוספות שחשוב להכיר ביחס לטקסט:
<div dir="ltr" align="left">

```
prompt ו-done: מסמנות את סוף הדיאלוג (לא סוף הפסקה; יכולות להיות כמה פסקאות ברצף שרק אחריהן נגמר הדיאלוג).
```

</div>

לפקודות האלה יש סדר קבוע:
```
בלוק טקסט יכול להתחיל אך ורק במילים para או text.
אחרי מילה שמסמנת התחלת בלוק טקסט, *תמיד* תבוא שורת line אחת בדיוק. לא יכולה להיות יותר משורת line אחת ברצף.
כל השורות אחרי line יהיו שורות cont (עד סוף הפסקה). ניתן לשים כמה שורות cont אחת אחרי השניה שרוצים.
prompt או done (הן לא זהות, אין להחליף ביניהן!) יבואו אחרי השורה האחרונה בפסקה האחרונה בדיאלוג.
```

אם נרצה למחוק שורה אחת, נמחק את פקודת **הדפסת הטקסט** האחרונה ביותר (אבל נקפיד שלא לגעת בפקודות done ו-prompt).

<details>
  <summary>דוגמאות כאן!</summary>

<div dir="ltr" align="left">

```
    original        translation

    ; Deleting one cont line
    
    para "a"            para "א"
    line "b"            line "ב"
    cont "c"            cont "גד"
    cont "d"            done
    done        

    ; Deleting multiple cont lines
    
    para "a"            para "אב"
    line "b"            line "גד"
    cont "c"            done
    cont "d"
    done

    ; You can delete a "line" command as well, if need be
    
    para "a"            para "אב"
    line "b"            done
    done

    ; Adding line after para
    
    para "ab"           para "א"
    done                line "ב"
                        done

    ; Adding line after text
    
    text "ab"           para "א"
    done                line "ב"
                        done

    ; Adding line after line
    
    para "a"            para "א"
    line "bc"           line "ב"
    done                cont "ג"
                        done

    ; Adding line after cont - you can add cont lines to your heart's CONTent!
    
    para "ab"           para "א"
    line "cd"           line "ב"
    cont "ef"           cont "ג"
    done                cont "ד"
                        cont "ה"
                        cont "ו"
                        done
```

</div>

</details>


[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

## קראתי והבנתי, בואו נתחיל לתרגם!

### איפה מוצאים את הקבצים שדורשים תרגום?

הקבצים שדורשים תרגום נמצאים בתיקיה [text/maps/](https://github.com/Nog-Frog/pokered/tree/master/text/maps).

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

### אילו קבצים עדיין לא תורגמו?

זוכרים כשהסברתי על קומנטים / הערות?\
תסתכלו רגע על הקבצים. אם ההערה ליד הקובץ היא משהו בסגנון "Update (filename)" או "Translate (filename)", כנראה שהוא מתורגם כבר.\
בנוסף, אם תאריך השינוי האחרון הוא בשבוע האחרון, כנראה שהקובץ כבר מתורגם.\
כל קובץ שהלא עונה לשתי ההגדרות האלה כנראה שלא מתורגם, אבל אם אתם עדיין לא ממש בטוחים, תמיד אפשר פשוט ללחוץ על שם הקובץ ולהסתכל אם הוא בעברית או באנגלית.

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

### איך עורכים קובץ ומגישים את השינויים?

נעבור צעד-צעד.
דבר ראשון נמצא קובץ שנרצה לתרגם, ונלחץ על שם הקובץ.
![Example file name](https://i.imgur.com/1MLj57L.png)

אתם תראו דף שנראה בערך ככה. חפשו את הכפתור עם האייקון של העיפרון ולחצו עליו.
![Example edit button](https://i.imgur.com/iqjazem.png)

ערכו את הקובץ איך שבא לכם
![Example edited file](https://i.imgur.com/eVkQwjZ.png)

כדי להגיש את השינויים, ליחצו על הכפתור "Propose file changed"
![Example propose file changes](https://i.imgur.com/P55A5ke.png)

ולבסוף תגיעו לדף שנראה בערך ככה. תלחצו על הכפתור "Create pull request" כדי ליצור pull request לשינויים שלכם.
![Example create pull request](https://i.imgur.com/gxHZnTm.png)

כל הכבוד! הגשתם את התרגום הראשון שלכם! 🎉

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

### טיפים כללים לתרגום

אם אתם עוזרים בתרגום הפרויקט הזה, כנראה שאתם כבר יודעים מה כדאי לעשות ובקיאים בקווים כלליים בתרגום. בכל זאת, אוסיף טיפים בקטנה.

+ כשמתרגמים שורות של דמות עם שם (כמו מנהיגי מכון, מאמני הרביעיה העילית וכו')
  נשתדל להשתמש בשפה שמתאימה לאופי הדמות. למשל, BILL מוצג במשחק כבחור צעיר שמשתמש בהמון סלנג, ולכן לא נתרגם את השורות שלו בעברית "תנכית", ואולי אפילו נכניס בדיבור שלו שימושים מכוונים.\
  לעומת זאת, AGATHA למשל מוצגת כאישה מבוגרת עם דיבור של העולם הישן. לכן אם נכניס בטקסט שלה ביטויים ששייכים לסלנג מודרני, זה ייראה לא שייך.
  
+ כשמתרגמים שורות של דמות בלי שם (מאמנים שמאתגרים את השחקן לקרב, אנשים בתוך בתים וכו')
  לדמויות כאלה לרוב אין אופי מוצהר, ולכן לא חייבים להקפיד על תרגום האופי שלהם באותה מידה.\
  עם זאת, כן יש לפעמים דמויות שכדאי לשים לב לשימוש שלהם בסלנג / לאוצר המילים המסוים שלהם, ולהשתדל לתרגם אותם באותו האופי.\
  אם לדמויות אין אופי מראש והן משתמשות באוצר מילים ממוצע, אני אישית אוהבת לפעמים לקחת את החירות לתת להם קצת פלפל; לתרגם אותם עם אוצר מילים זקן, אוצר מילים מפונפן, אוצר מילים של ילד בן 12 שמשחק פורטנייט, מה שבא לכם! תתפרעו עם הדמויות שאפשר, זה כל הכיף!

+ כשנתקלים בביטוי שקשה לתרגם
  הרבה פעמים נתקלים בביטויים באנגלית שאי אפשר ממש לתרגם לעברית בלי להוסיף המון שורות או לשנות את המשמעות לגמרי.\
  זה נפוץ בעיקר בשורות תחילת הקרב וסוף הקרב של מאמנים בלי שם. הם אומרים שטויות כמו `Done like dinner!` ו-`Shot down in flames!` כשהם מפסידים, למשל.\
  כשמתרגמים שורות כאלה צריך להחליט אם אנחנו נשארים נאמנים למשמעות המילולית, או אם אנחנו נשארים נאמנים למשמעות שהכותבים רצו להעביר.\
  ניתן לדון בנושא איזה מהשניים יותר חשוב; בפרויקט הזה, אני מעדיפה להישאר נאמנה למשמעות. לכן, כשאני נתקלת בשורה שקשה לתרגם, אני משתמשת בביטוי שיש לו משמעות, אופי, ושימוש דומה בעברית. הדגש הוא על שימור אופי הדמות (אם הדמות משתמשת בביטוי שנשמע "זקן", נעדיף ביטוי זקן שקצת שונה מאשר ביטוי עכשווי שנשמע דומה).
  את `Done like dinner!` הייתי מתרגמת `אכלת אותי בלי מלח!`, לדוגמה.
  
[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

## יש לי שאלה!

אני עונה לכל שאלה בכיף! אל תרגישו מובכים לשאול.\
אם הגעתם לכאן מפייסבוק, אפשר לשלוח לי את השאלה במסנג'ר או לכתוב אותה כתגובה על הפוסט.\
אם אתם מעדיפים פלטפורמות אחרות, תרגישו חופשיים לשגר לי הודעה בדיסקורד, אני `Nog#4061`.\
אם אף אחת מהאופציות האלה לא מתאימה לכם, אתם יכולים פשוט לפתוח Issue ממש כאן בגיטהאב.

[חזרה להתחלה](#המדריך-למתרגם-~~בגלקסיה~~)

</div>
