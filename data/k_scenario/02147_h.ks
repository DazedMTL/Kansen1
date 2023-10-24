
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02147『小さな不安』
;//BG:屋上：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02147_H_TOP
;[debug_win]なう　02147_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*02147][endif]
;[winset]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02147

;使ってない[eval exp="sf.g_02147 = 1"]

;*SceneSet|『小さな不安』

;//♪：BGM010

[bgm010]

;//BG:bg022e

[bg storage="bg22e"]
[trans_c cross time=500]

*2645|
[fc]
I woke up to the sensation of being shaken by someone.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1021|
[fc]
[vo_ya s="yama0337"]
[ns]Yamagishi[nse]
Are you okay? You were having a really intense dream...[pcms]

*2646|
[fc]
[ns]Kato[nse]
Yeah... I'm fine...[pcms]

;	/*
;	;立ち
;	*std281|
;	*|
;	[vo_ya s="yama0338"]
[ns]Yamagishi[nse]
Shouldn't we go back soon? It feels like we've been here for[r]a long time, Sensei.[pcms]
;	に言われてるし……」
;[l][er]
;	*/

*2649|
[fc]
I wonder how long I was asleep.[l][er]
It doesn't seem like much time has passed, but I can't stay[r]here any longer and worry Sensei.[pcms]

*2650|
[fc]
[ns]Kato[nse]
Should we go back soon...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

;立ち

*v1022|
[fc]
[vo_ya s="yama0339"]
[ns]Yamagishi[nse]
But, just a little longer...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2651|
[fc]
Yamagishi's words were drowned out by the sound of a fighter[r]jet flying directly above the school.[pcms]

*2652|
[fc]
[ns]Kato[nse]
Just a little longer, what?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1023|
[fc]
[vo_ya s="yama0340"]
[ns]Yamagishi[nse]
N-No, it's nothing! Really... Well then, should we go back?[pcms]

*2653|
[fc]
[ns]Kato[nse]
Yeah...[pcms]

*2654|
[fc]
While shaking my head to clear my still hazy mind,[r]Yamagishi-san and I returned to the second floor.[pcms]

;//♪：BGM010フェードアウト


;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]
[fadeoutbgm time=500]
[wait_c time=1000]

[stopse_all]
;;;[sysbt_meswin]

;//blackout

;//[02148]へ
[jump target=*02148_H_TOP storage="02148_H.ks"]



