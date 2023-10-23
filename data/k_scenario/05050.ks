
;//■⇒ブロック05050『瞳と二階教室』
;//BG:二階教室廊下：夜：消灯／点灯
;//登場人物；主人公・瞳

*05050_TOP
;[debug_win]なう　05050[debug_win_end]
;*SceneSet|『瞳と二階教室』

;使ってない[eval exp="sf.g_05050 = 1"]

;//♪：BGM001
;	/*
;	[bgm001]
;	*/
;//BG:bg006d

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4704|
[fc]
二階は俺達が普段使っている階だ。電灯のスイッチの位[r]
置はわかっている。[pcms]

*4705|
[fc]
俺は二階に着いてすぐに、電灯のスイッチを入れた。[pcms]

;;;[sysbt_meswin clear]


;//BG:bg006c

[bg storage="bg06c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4706|
[fc]
灯りが点いても、物音一つしない廊下は、佐伯じゃなく[r]
ても心細くなるぐらい、薄気味悪く思えた。[pcms]

*4707|
[fc]
[ns]加藤[nse]
「なんでこう気味悪いんだろうな、夜の学校って……」[pcms]

*4708|
[fc]
顔をしかめて辺りを見回していると、隣から佐伯がクス[r]
クス笑うのが聞こえてきた。[pcms]

*4709|
[fc]
[ns]加藤[nse]
「？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2029|
[fc]
[vo_sa s="sae0323"]
[ns]佐伯[nse]
「私を馬鹿にしていたくせに、あなただって怖いんじゃ[r]
ありませんか」[pcms]

*4710|
[fc]
[ns]加藤[nse]
「バカ言うなよ、気味悪いってだけだ。こんなもん、全[r]
然怖くねーっつーの」[pcms]

;立ち

*v2030|
[fc]
[vo_sa s="sae0324"]
[ns]佐伯[nse]
「素直に怖いと言ったら如何ですか？　私は馬鹿にした[r]
りしませんから」[pcms]

*4711|
[fc]
[ns]加藤[nse]
「お前が言うな！」[pcms]

*4712|
[fc]
ツッコんだところで、俺はまだ佐伯の手を握ったままで[r]
いたことに気がついて、慌てて手を離した。[pcms]

*4713|
[fc]
[ns]加藤[nse]
「ああ、悪い……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2031|
[fc]
[vo_sa s="sae0325"]
[ns]佐伯[nse]
「いえ……」[pcms]

*4714|
[fc]
俺は急に恥ずかしくなってきて、それをごまかそうと、[r]
わざと声を大きめにして、人捜しを続けることを佐伯に[r]
促した。[pcms]

*4715|
[fc]
[ns]加藤[nse]
「さぁ、教室見て回って、さっさと次行こうぜ！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2032|
[fc]
[vo_sa s="sae0326"]
[ns]佐伯[nse]
「離さなくていいのに……」[pcms]

*4716|
[fc]
佐伯が何かを言った気がしたが、自分が出した大きい声[r]
のせいで、何を言ったのか聞き取れなかった。[pcms]

*4717|
[fc]
恐らく佐伯も、恥ずかしいのをごまかそうと、自分と同[r]
じことを言おうとしたのだろうと、俺は気にせずに、手[r]
近な教室に向かった。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05060]へ
[jump target=*05060_TOP storage="05060.ks"]
