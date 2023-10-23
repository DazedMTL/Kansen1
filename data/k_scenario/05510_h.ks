
;//■⇒ブロック05510『狂乱教室３』
;//;//BG:教室：夕方；消灯
;//登場人物；主人公・瞳・感染田中・感染朋美・感染岸田・リサ・感染優

*05510_H_TOP
;[debug_win]なう　05510_H[debug_win_end]

;*SceneSet|『狂乱教室３』

;//flag:瞳ルートフロー　９　表示

;//♪：BGM008

;//[bgm008]

;//;//BG:bg10a

[bg storage="bg10b"]
[trans_c cross time=500]

;使ってない[eval exp="sf.g_05510 = 1"]



;;;[sysbt_meswin]

*5617|
[fc]
佐伯は俺の腕を引っ張り、教室から出ようとするが、[r]
俺の足は一向に動こうとしなかった。[pcms]

*5618|
[fc]
あのおかしな奴らと同じ、イッてしまっている目で新道[r]
先生に見つめられ、俺はヘビに睨まれたカエルそのまま[r]
の状態になっていた。[pcms]

*5619|
[fc]
[ns]加藤[nse]
「…………」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2342|
[fc]
[vo_sa s="sae0529"]
[ns]佐伯[nse]
「加藤さん！　加藤さんったら！！　急いで！！」[pcms]

*5620|
[fc]
必死で俺の腕を引き、叫ぶ佐伯の声に、新道先生以外の[r]
人間もこちらに顔を向けた。[pcms]

[ChrSetEx layer=1 chbase="tanaka_b_a_10"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_b_a_11"]
[trans_c cross time=150]

;立ち
*std367|
[fc]
[ns]田中[nse]
「あた、ら、しい……まん、こ、が、きたぁ……うま、[r]
そう、な、あし、し、てる、ぜぇ……」[pcms]

[ChrSetEx layer=1 chbase="kisi_c_b_01"]
[ChrSetXY layer=1 x=80 y=0]
[ChrSetParts layer=1 chface="kisi_c_b_02"]
[trans_c cross time=150]

;立ち
*std368|
[fc]
[ns]岸田[nse]
「つぎ、は、お、まえ…だ……。ぬっふ、ふふ、ふ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2343|
[fc]
[vo_sa s="sae0530"]
[ns]佐伯[nse]
「いやぁぁぁああ！！」[pcms]

*5621|
[fc]
祐二と岸田は同じような、いやらしい笑いを顔に浮かべ[r]
て立ち上がり、佐伯にゆっくりと近づき始めた。[pcms]

*5622|
[fc]
傍にいた山岸さんと五十嵐サンも立ち上がり、この二人[r]
は俺を求めてにじり寄ってくる。[pcms]

[ChrSetEx layer=1 chbase="tomo_d_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v2344|
[fc]
[vo_to s="tomo0272"]
[ns]五十嵐[nse]
「あ～……やす、ゆ、きくん、だぁ……ねぇ～……やす[r]
ゆ、き、くんの、せ、いし……のま、せ、てよぉ……」[pcms]

*5623|
[fc]
人間の姿をしているが、中身は全然違うもの。[pcms]

*5624|
[fc]
俺の頭ではもう、こちらににじり寄ってくる五人を、そ[r]
ういう風にしか考えられなくなっていて、足はますます[r]
動かなくなった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2345|
[fc]
[vo_ya s="yama0833"]
[ns]山岸[nse]
「つ、ぎは……かと、うくん、の、ばんだ、よ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2346|
[fc]
[vo_sa s="sae0531"]
[ns]佐伯[nse]
「来ないでッ！！　加藤さん、動いてください！！　急[r]
いで逃げるのです！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v2347|
[fc]
[vo_ya s="yama0834"]
[ns]山岸[nse]
「ひ、とみ、さん、ず、るぅい……ひと、りじめ、す、[r]
るきぃ～……？」[pcms]

*5625|
[fc]
四人が段々と近づいてくる中、床に大の字になっていた[r]
真也まで起きあがり、佐伯を見つけ、いやらしい笑みを[r]
向けた。[pcms]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち
*std369|
[fc]
[ns]竹内[nse]
「ふ、ひひ、ひ……あぁ～……まん、こぉ～……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2348|
[fc]
[vo_sa s="sae0532"]
[ns]佐伯[nse]
「いや……、そんな……竹内……さんまで……」[pcms]

*5626|
[fc]
すぐ近くまで五人やってきて、佐伯は焦った様子で、固[r]
まって立ちつくしている俺の体を激しく揺らし、怒号を[r]
ぶつけてきた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2349|
[fc]
[vo_sa s="sae0533"]
[ns]佐伯[nse]
「加藤さん！！　しっかりしてください！！　私を守っ[r]
てくれるのではなかったのですかッ！！」[pcms]

*5627|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5628|
[fc]
そうだ……。こんなとこで固まってる場合じゃない……。[r]
佐伯を安全な場所に逃がさないと……！！[pcms]

;//♪：BGM008フェードアウト
[fadeoutbgm time=500]

*5629|
[fc]
[ns]加藤[nse]
「行こう……っ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:廊下を走る
[se0 storage="se005"]

*5630|
[fc]
俺はようやく正気を取り戻し、佐伯の手を取って、教室[r]
のドアへと走った。[pcms]

;;;[sysbt_meswin clear]



;//blackout

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn27 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※条件分岐
;//・flag_009がoff;//[07220]へ
;//・flag_009がon;//[05520]へ

[if exp="f.NEXT_YEAR==0"]
	;[jump target=*SEL00_FLAG_009]
	[jump target=*07220_TOP storage="07220.ks"]
[endif]
[jump target=*05520_H_TOP storage="05520_H.ks"]

;-------------------------------------------------
;*SEL00_FLAG_009

;[jump target=*07220_TOP storage="07220.ks"]

