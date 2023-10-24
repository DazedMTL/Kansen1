;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02096『バス時刻』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02096_TOP
;[debug_win]なう　02096[debug_win_end]
;使ってない[eval exp="sf.g_02096 = 1"]

;*SceneSet|『バス時刻』

;//[02096]

;//♪：BGM001
;//[bgm001]
;//BG:bg015a
[bg storage="bg15a"]
[trans_c cross time=500]

*1946|
[fc]
[ns]Kato[nse]
Hey Shinya, let's go.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std208|
[fc]
[ns]Takeuchi[nse]
Hmm... Okay.[pcms]

*1947|
[fc]
As ordered, I called out to Shinya ten minutes before the[r]bus arrived, and unlike when I was woken up by Shindou-[r]sensei, he quickly stood up and started preparing to go[r]home.[pcms]

*1948|
[fc]
[ns]Kato[nse]
What's this, you're in quite a good mood after waking up[r]this time.[pcms]

;立ち
*std209|
[fc]
[ns]Takeuchi[nse]
Yeah... my body feels...[pcms]

*1949|
[fc]
Shinya, while twisting his neck repeatedly, looked around[r]his body as if he had some painful spots.[pcms]

*1950|
[fc]
[ns]Kato[nse]
Are you feeling unwell?[pcms]

;立ち
*std210|
[fc]
[ns]Takeuchi[nse]
No, it's not that...[pcms]

*1951|
[fc]
[ns]Kato[nse]
But, what's wrong?[pcms]

;立ち
*std211|
[fc]
[ns]Takeuchi[nse]
Somehow... somehow, my body feels good.[pcms]

*1952|
[fc]
[ns]Kato[nse]
... Is there something troubling you?[pcms]

;立ち
*std212|
[fc]
[ns]Takeuchi[nse]
Hmm... It's just too good, my condition...[pcms]

*1953|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

*1954|
[fc]
I twisted my neck in response to Shinya's words, which[r]lacked coherence.[pcms]

*1955|
[fc]
Yamagishi-san beckoned to us from the door of the[r]audiovisual room, where we were reluctant to leave, jumping[r]up and down while gesturing.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v812|
[fc]
[vo_ya s="yama0246"]
[ns]Yamagishi[nse]
Both of you! The bus is already here![l][er]
Come on, hurry up![pcms]

*1956|
[fc]
[ns]Kato[nse]
Ah... Look, Shinya, let's go!![l][er]
Yamagishi-san, I'll carry the bags!![l][er]
Let's run![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v813|
[fc]
[vo_ya s="yama0247"]
[ns]Yamagishi[nse]
Really!? Thank you![pcms]

*1957|
[fc]
Yamagishi-san then threw a bag at me and said, You're full[r]of energy since morning...[l][er]
or rather, you're like a male friend...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std213|
[fc]
[ns]Takeuchi[nse]
Well then, let's go...[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02097]へ
[jump target=*02097_TOP storage="02097.ks"]

