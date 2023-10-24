;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02152『三階教室へ』
;//BG:三階廊下：バリケード：夜
;//BG:三階教室：夜
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02152_H_TOP
;[debug_win]なう　02152_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*02152][endif]
;[winset]

;	;;;[sysbt_meswin]
;
;	;//直前のファイルから継続している情報の仕込み
;
;	;//BGM・ループ再生
;	[bgm003]
;
;	[bg storage="bg11d"]
;	[trans_c cross time=500]
;
;	[ChrSetEx layer=1 chbase="yuu_c_b_04"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_b_05"]
;	[trans_c cross time=150]
;
;	[if exp="tf.scene_mode == 1"][jump target=*02152_1][endif]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02152

;使ってない[eval exp="sf.g_02152 = 1"]

;*SceneSet|『三階教室へ』

;//♪：BGM003

[bgm003]

;//BG:bg007d

[bg storage="bg07d"]
[trans_c cross time=500]

*2773|
[fc]
In front of the classroom where Teacher Shindou is, I[r]hesitated to open the door while my hand was on the[r]doorknob.[pcms]

*2774|
[fc]
It seems like Teacher Shindou is listening to information[r]from the radio, and I can hear the voice of a female[r]announcer speaking.[pcms]

*2775|
[fc]
[ns]Kato[nse]
…………[l][er]

*2776|
[fc]
Just seeing Teacher Shindou's face, or even being in the[r]same room with her, feels awkward.[pcms]

*2777|
[fc]
It's awkward to try to resolve the awkwardness by talking to[r]the teacher excessively, but it's also strange to not say[r]anything and keep a weird distance...[pcms]

*2778|
[fc]
Did Yamagishi-san sense my hesitation?[l][er]
She reached out her hand to the door and whispered softly.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1064|
[fc]
[vo_ya s="yama0361"]
[ns]Yamagishi[nse]
I'll keep an eye on the situation.[pcms]

;//SE:扉を開ける

[se0 storage="se008"]

*2779|
[fc]
Yamagishi-san quietly opened the door and peeked her head[r]into the classroom.[pcms]

*2780|
[fc]
I stood behind Yamagishi-san, feeling pathetic, and waited[r]quietly.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1065|
[fc]
[vo_ya s="yama0362"]
[ns]Yamagishi[nse]
Teacher, it looks like you're sleeping.[l][er]
Should we rest inside too?[pcms]

*2781|
[fc]
I silently nodded in agreement to Yamagishi-san's suggestion[r]and stealthily entered the classroom.[pcms]

;//BG:bg011d

[bg storage="bg11d"]
[trans_c cross time=500]

*v1066|
[fc]
[vo_ri s="risa0344"]
[ns]Shindou[nse]
…………[l][er]

*2782|
[fc]
At the seat near the wall facing the hallway, Teacher[r]Shindou was lying face down on the desk, quietly making[r]sleeping sounds.[pcms]

*2783|
[fc]
[ns]Kato[nse]
……[l][er]

*2784|
[fc]
I quietly approached the seat where Teacher Shindou was[r]sleeping and turned off the switch of the radio that had[r]been left on.[pcms]

*2785|
[fc]
[ns]Kato[nse]
Well then, should we also take a little nap?[pcms]

*02152_1

*2786|
[fc]
Yamagishi-san, who nodded in agreement, sat in a seat near[r]Teacher Shindou, and I lowered myself to the floor, leaning[r]my back against the wall.[pcms]

*2787|
[fc]
[ns]Kato[nse]
*sighs*[l][er]

*2788|
[fc]
Since I had dozed off halfway on the rooftop, I was[r]immediately overcome by drowsiness.[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[02153]へ
[jump target=*02153_H_TOP storage="02153_H.ks"]
