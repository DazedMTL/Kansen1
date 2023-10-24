;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02084『田中が食い過ぎで腹をこわしていたから』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02084_TOP
;[debug_win]なう　02084[debug_win_end]
;使ってない[eval exp="sf.g_02084 = 1"]

;*SceneSet|『田中が食い過ぎで腹をこわしていたから』

;//[02084]

;//flag:リサの最後に絡むフラグ

[eval exp="f.RISA_FINAL = 1"]

;//♪：BGM001
;//[bgm001]
;//BG:bg005c
;//[bg storage="bg05c"]
;//[trans_c cross time=500]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v711|
[fc]
[vo_ri s="risa0219"]
[ns]Shindou[nse]
Did you eat too much...?[pcms]

*1712|
[fc]
I remembered what happened during dinner cleanup and tried[r]to come up with a way to cover it up.[pcms]

*1713|
[fc]
[ns]Kato[nse]
During dinner cleanup, I said I had a stomachache and went[r]to the restroom with Igarashi-san.[l][er]
So, I think during the middle of the viewing party, I[r]started feeling sick again and went out.[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v712|
[fc]
[vo_ri s="risa0220"]
[ns]Shindou[nse]
I see... If that's the case, maybe they're still in some[r]restroom.[l][er]
But if that's true, it's strange.[pcms]

*1714|
[fc]
[ns]Kato[nse]
? What is it?[pcms]

;立ち

*v713|
[fc]
[vo_ri s="risa0221"]
[ns]Shindou[nse]
Did you check the restroom? And yet, you couldn't find them?[pcms]

*1715|
[fc]
[ns]Kato[nse]
I watched the first floor with Yamagishi-san, but Saeki went[r]upstairs...[l][er]
Since she's easily scared, maybe she didn't check properly.[pcms]

*1716|
[fc]
She must have given up searching halfway because she was too[r]scared.[l][er]
So, she probably wiped her tears and made her eyes red.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v714|
[fc]
[vo_ri s="risa0222"]
[ns]Shindou[nse]
Unexpectedly, that might be the case...[l][er]
I understand. You go back and tell everyone to rest.[l][er]
I'll search for the two of them.[pcms]

*1717|
[fc]
Saying that, Shindou-sensei took a small breath and showed a[r]gentle smile that no one in this school had ever seen[r]before.[pcms]

[ChrSetEx layer=1 chbase="risa_c_d_04"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_d_06"]
[trans_c cross time=150]

;立ち

*v715|
[fc]
[vo_ri s="risa0223"]
[ns]Shindou[nse]
Hehe... We have a child who eats too much and gets a[r]stomachache, a stubborn scaredy-cat, it's like a gathering[r]of little kids.[pcms]

*1718|
[fc]
[ns]Kato[nse]
Haha...[pcms]

*1719|
[fc]
Shindou-sensei, who chuckled softly, didn't feel like the[r]usual person from a different world.[l][er]
Instead, he seemed like a kind older sister living next[r]door.[pcms]

*1720|
[fc]
Seeing such a different side of the teacher, which was[r]completely opposite to their usual self, made me feel[r]somehow happy.[pcms]
[l][er]

;[backlay_c][chara_int][trans_c cross time=150]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02086]へ
[jump target=*02086_TOP storage="02086.ks"]
