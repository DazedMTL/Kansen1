
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05420『校舎へ』
;//;//BG:無し
;//;//BG:渡り廊下：夕方：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05420_TOP
;[debug_win]なう　05420[debug_win_end]
;*SceneSet|『校舎へ』

;//♪：BGM無し

[fadeoutbgm time=500]

;//;//BG:bg無し

;使ってない[eval exp="sf.g_05420 = 1"]

;//SE:シャワーの音　ループ

;//＠SE済み



;;;[sysbt_meswin]

*5461|
[fc]
[ns]加藤[nse]
「ああ。ずっと、お前の傍にいるよ」[pcms]

*5462|
[fc]
佐伯の気持ちにも、自分の気持ちにも、答えをだすつも[r]
りで、俺は力強くそう言った。[pcms]

*v2272|
[fc]
[vo_sa s="sae0498"]
[ns]佐伯[nse]
「ふぇ……うえぇっ……」[pcms]

*5463|
[fc]
俺のその答えを聞いて、佐伯のしゃくり上げる声が大き[r]
くなり、しばらくの間、シャワー室を満たしていた。[pcms]

[stop_se0]

;;;[sysbt_meswin clear]



;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*5464|
[fc]
[ns]加藤[nse]
「よし、いないな……」[pcms]

*5465|
[fc]
佐伯が落ち着くのを待ってから、俺はシャワー室の外へ[r]
顔を出し、おかしな奴らがウロついていないか、周りを[r]
確認した。[pcms]

*5466|
[fc]
[ns]加藤[nse]
「行くぞ、佐伯！」[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg009a

[bg storage="bg09a"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]



;;;[sysbt_meswin]

*5467|
[fc]
保健室に向かって走り出してすぐ、俺は佐伯がついてき[r]
ていないことに気がついた。途中で立ち止まり、後ろを[r]
振り返ると、佐伯は離れた所をのんびり歩いていた[pcms]

*5468|
[fc]
[ns]加藤[nse]
「どうした？　急げよ、新道先生が待ってるんだぞ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2273|
[fc]
[vo_sa s="sae0499"]
[ns]佐伯[nse]
「は、走れるわけないでしょう……着けていないのです[r]
から……」[pcms]

*5469|
[fc]
ハッキリ喋らず、モゴモゴと口の中で言うせいか、佐伯[r]
の言ったことが良く聞こえなかった。[pcms]

*5470|
[fc]
[ns]加藤[nse]
「え？　何？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2274|
[fc]
[vo_sa s="sae0500"]
[ns]佐伯[nse]
「下着を着けていないから走れませんッ！！」[pcms]

*5471|
[fc]
[ns]加藤[nse]
「え……」[pcms]

;立ち

*v2275|
[fc]
[vo_sa s="sae0501"]
[ns]佐伯[nse]
「汚れた下着を、そのまま履くわけないでしょうッ！！[r]
私のことも少しは考えてください！！」[pcms]

;	/*
;	;;;[sysbt_meswin clear]
;	
;	
;	
;	;//blackout
;	
;	[backlay_c][chara_int][trans_c cross time=150]
;	[black_toplayer][trans_c cross time=1001][hide_chara_int]
;	*/

;//[05430]へ
[jump target=*05430_TOP storage="05430.ks"]


