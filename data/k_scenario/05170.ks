
;//■⇒ブロック05170『体育館へ』
;//BG:特殊教室廊下：夜：点灯
;//登場人物；主人公・瞳

*05170_TOP
;[debug_win]なう　05170[debug_win_end]
;*SceneSet|『体育館へ』

;使ってない[eval exp="sf.g_05170 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	
;	;//BG:bg004c
;	[bg storage="bg04c"]
;	[trans_c cross time=500]
;	
;	
;	;;;[sysbt_meswin]
;	*/

*4961|
[fc]
このままここにいても仕方ない、まだ見つかっていない[r]
祐二達を捜しに行こうと、俺と佐伯は保健室を出た。[pcms]

*4962|
[fc]
[ns]竹内[nse]
「くそぉっ！　くそったれ！！　くそっ！　くそっ！」[pcms]

*4963|
[fc]
姿は見えないが、さっき俺達が来た方から、真也が大声[r]
で叫ぶのが聞こえてくる。[pcms]

*4964|
[fc]
[ns]加藤[nse]
「何を怒ってるんだ？　あいつ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2094|
[fc]
[vo_sa s="sae0384"]
[ns]佐伯[nse]
「あの人、どこへ行っても他人に迷惑をかけているので[r]
すね」[pcms]

*4965|
[fc]
[ns]加藤[nse]
「そうか……？　佐伯が言うほどヒドくないと、俺は思[r]
うけどな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2095|
[fc]
[vo_sa s="sae0385"]
[ns]佐伯[nse]
「今だって、新道先生をあんなに怒らせていたじゃあり[r]
ませんか！　何故あんな人がこの学校にいるのか、私に[r]
は不思議で仕方ありません！」[pcms]

*4966|
[fc]
[ns]加藤[nse]
「うーん……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*4967|
[fc]
佐伯、よっぽど真也のことが嫌いなんだなぁ……。[pcms]

*4968|
[fc]
止まらない佐伯のグチを、俺は適当に聞き流しながら、[r]
辺りを見回した。[pcms]

*4969|
[fc]
新道先生は理科準備室に戻ったようで、保健室から教室[r]
二つ離れた理科室に、さっきまで点いていなかった灯り[r]
が点けられていた。[pcms]

*4970|
[fc]
真也はまた勝手に消えてしまったが、校舎の中にいるの[r]
であれば、放っておいても問題ないだろう。[r]
腹が減るか、帰る時間になれば、戻ってくる筈だ。[pcms]

*4971|
[fc]
あとは、祐二と五十嵐サンだな……。[r]
多分、体育館にいると思うけど……。[pcms]

*4972|
[fc]
案外、山岸さんがもう見つけてて、三人で学食でジュー[r]
スでも飲んでたりしてな……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2096|
[fc]
[vo_sa s="sae0386"]
[ns]佐伯[nse]
「もう大人なのですから、もっと他人の事を考えて行動[r]
してほしいものです」[pcms]

*4973|
[fc]
[ns]加藤[nse]
「ああ、そうだな……。じゃあそろそろ、残りの二人を[r]
捜しに行こうか」[pcms]

*4974|
[fc]
まだ腹の虫が治まらないのか、不機嫌そうな顔のままで[r]
いる佐伯を連れて、俺は体育館の方へ向かった。[pcms]

;;;[sysbt_meswin clear]


[se1 storage="se067"]

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05180]へ
[jump target=*05180_TOP storage="05180.ks"]
