
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04027『女王』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；リサ・瞳・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04027_H_TOP
;[debug_win]なう　04027_H[debug_win_end]
;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*04027][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04027

;使ってない[eval exp="sf.g_04027 = 1"]

;*SceneSet|『女王』

;//flag:優ルートフロー　zap５　表示

;//♪：BGM007

[bgm007]

;//BG:bg004a

[bg storage="bg04a"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*v1696|
[fc]
[vo_ri s="risa0373"]
[ns]Shindou[nse]
……[l][er]

*4133|
[fc]
I find it hard to believe that Kato-kun did it after all...[pcms]

*v1697|
[fc]
[vo_ri s="risa0374"]
[ns]Shindou[nse]
Could it be, Mr. Kishida...?[pcms]

*4134|
[fc]
That man is capable of doing it.[l][er]
He said something that seemed like he was targeting[r]Yamagishi-san...[pcms]

*v1698|
[fc]
[vo_ri s="risa0375"]
[ns]Shindou[nse]
... Anyway, call an ambulance.[pcms]

*4135|
[fc]
There's no point in constantly thinking about things without[r]evidence.[l][er]
Right now, we need to focus on Yamagishi-san's condition...[pcms]

*v1699|
[fc]
[vo_ri s="risa0376"]
[ns]Shindou[nse]
Oh, that is...[pcms]

;立ち

*v1700|
[fc]
[vo_ri s="risa0377"]
[ns]Shindou[nse]
Saeki-san! Where did you go? Everyone was worried about you![pcms]

[ChrSetEx layer=5 chbase="sae_d_d_12"]
[ChrSetXY layer=5 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1701|
[fc]
[vo_sa s="sae0269"]
[ns]Saeki[nse]
……[l][er]

*v1702|
[fc]
[vo_ri s="risa0378"]
[ns]Shindou[nse]
Saeki-san...?[pcms]

*4136|
[fc]
Ngh... Why is my clothes...? What on earth...?[pcms]

*4137|
[fc]
And... with eyes that seemed dead...[l][er]
just staring at me...[pcms]

;立ち
;立ち
;背後にゾンビーズ


[ChrSetEx layer=5 chbase="sae_d_d_12"]
[ChrSetXY layer=5 x=200 y=0]
[ChrSetEx layer=2 chbase="zom_03_a"]
[ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="zom_04_a"]
[ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=4 chbase="zom_02_a"]
[ChrSetXY layer=4 x=520 y=0]
[trans_c cross time=150]

*4138|
[fc]
Suspiciously, several boys wearing the school uniform[r]appeared from behind her.[pcms]

*4139|
[fc]
Behind the silent Saeki-san, there were male students...[pcms]

*4140|
[fc]
No way... Something with these kids!?[l][er]
No way...!?[pcms]

[ChrSetEx layer=5 chbase="sae_e_a_14"]
[ChrSetXY layer=5 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1703|
[fc]
[vo_sa s="sae0269"]
[ns]Saeki[nse]
……[l][er]

*4141|
[fc]
I was so confused by the abnormal scene that I didn't know[r]what to say.[pcms]

*4142|
[fc]
Why is Saeki-san's clothes coming undone?[l][er]
Why are there male students behind Saeki-san?[pcms]

*4143|
[fc]
Could it be that Yamagishi-san...[l][er]
and Saeki-san too... are involved with these kids?[pcms]

*4144|
[fc]
No way! No way!?[pcms]

*v1704|
[fc]
[vo_ri s="risa0379"]
[ns]Shindou[nse]
Eh...?[pcms]

*4145|
[fc]
Her mouth, still pointing at me, moved slightly.[l][er]
I couldn't hear what she said.[pcms]

*4146|
[fc]
However, when the male students behind her twisted their[r]faces into lewd smiles and approached me, I felt like I[r]understood.[pcms]

*v1705|
[fc]
[vo_ri s="risa0380"]
[ns]Shindou[nse]
What...[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[04028]へ
[jump target=*04028_H_TOP storage="04028_H.ks"]


