
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08180『優と遊ぶ』
;//;//BG:渡り廊下：夜：消灯
;//登場人物：主人公・竹内・リサ・田中・朋美
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08180_H_TOP
;[debug_win]なう　08180_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*08180][endif]
;[winset]


;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

[bgm001]

;//直前の仕込みをこれで終わる。
;//ここより本編

*08180

;*SceneSet|『優と遊ぶ』

;使ってない[eval exp="sf.g_08180 = 1"]

;//flag:主人公感染ルートフロー　２　表示
;//flag:優　on

[eval exp="f.YUU_F = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg09e

;[bg storage="bg09e"]
;[trans_c cross time=500]



;;;[sysbt_meswin]

*9814|
[fc]
Yamagishi-san...[pcms]

*9815|
[fc]
When I think about her, my dick gets hard again.[pcms]

*9816|
[fc]
I-I want to... I want to have sex with Yamagishi-san!![pcms]

*9817|
[fc]
Alright, let's go look for Igarashi-san and Yamagishi-san.[l][er]
Once we find them, let's have sex and have some fun![pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3603|
[fc]
[vo_to s="tomo0430"]
[ns]Igarashi[nse]
Yuu-chan, I wonder where she is~[l][er]

*9818|
[fc]
[ns]Kato[nse]
Igarashi-san! Let's go search together!![pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std664|
[fc]
[ns]Takeuchi[nse]
Alright, then I'll go look for Hitomi!![l][er]
Let's meet up later at the entrance.[pcms]

[ChrSetEx layer=1 chbase="risa_a_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;//杉渕：竹内さん→竹内君

;立ち

*v3604|
[fc]
[vo_ri s="risa0789"]
[ns]Shindou[nse]
Come to think of it... I feel like I had something to[r]discuss with Saeki-san too...[l][er]
I'll be with Takeuchi-kun.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std665|
[fc]
[ns]Takeuchi[nse]
Taiyuki, are you listening? Let's meet up in the audiovisual[r]room, okay?[pcms]

*9819|
[fc]
[ns]Kato[nse]
I'm listening carefully... Are you okay?[l][er]
Didn't you say we were going to the classroom at first?[l][er]
Huh? Is that wrong too? Where was it again...[pcms]

[ChrSetEx layer=1 chbase="risa_a_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v3605|
[fc]
[vo_ri s="risa0790"]
[ns]Shindou[nse]
Are both of you okay? We're meeting at the entrance, right?[l][er]
Please make sure to be careful...[pcms]

*9820|
[fc]
Come to think of it... Was that the case?[l][er]
I wonder what it is... What's wrong with me?[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3606|
[fc]
[vo_to s="tomo0431"]
[ns]Igarashi[nse]
Come on~!! Let's go quickly~!![pcms]

*9821|
[fc]
That's right! We have to go look for Yamagishi-san!![pcms]

*9822|
[fc]
[ns]Kato[nse]
Well, it doesn't matter where we meet up!![l][er]
Alright, let's go!![pcms]

*9823|
[fc]
I'm starting to feel excited for some reason!![l][er]
Let's go quickly and search for Yamagishi-san!![pcms]

;立ち

*v3607|
[fc]
[vo_to s="tomo0432"]
[ns]Igarashi[nse]
Ah! Wait up!![pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[次のシーンへ]
[jump target=*08190_H_TOP storage="08190_H.ks"]


