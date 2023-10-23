
;//■⇒ブロック05060『教室』
;//BG:二階教室廊下：夜：／点灯
;//BG:教室：夜：消灯
;//登場人物；主人公・瞳

*05060_TOP
;[debug_win]なう　05060[debug_win_end]
;*SceneSet|『教室』

;使ってない[eval exp="sf.g_05060 = 1"]

;	/*
;	;//♪：BGM001
;	[bgm001]
;	*/

;//BG:bg010d

[bg storage="bg10c"]
[trans_c cross time=500]

[bg storage="bg10d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4722|
[fc]
[ns]加藤[nse]
「ここも異常なし、か……」[pcms]

;;;[sysbt_meswin clear]


[bg storage="bg06c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4723|
[fc]
Ａ組からＨ組まである教室を、端から順番に見て回って[r]
はみたが、どの教室も何もなく、誰もいなかった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2033|
[fc]
[vo_sa s="sae0327"]
[ns]佐伯[nse]
「二階にもいない様ですね……」[pcms]

*4724|
[fc]
[ns]加藤[nse]
「ああ……」[pcms]

;;;[sysbt_meswin clear]


;;[backlay_c][chara_int][trans_c cross time=150]

[bg storage="bg10d"]
[trans_c cross time=500]

[bg storage="bg10c"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4725|
[fc]
俺はもう一度、教室の中を見回してみる。[pcms]

*4726|
[fc]
造りは同じ筈だが、他クラスの教室の雰囲気は、自分の[r]
クラスとは違って見える。[pcms]

*4727|
[fc]
[ns]加藤[nse]
「なんでこう、他のクラスの教室ってのは、自分の所と[r]
違って見えるんだろうなー」[pcms]

*4728|
[fc]
山岸さんのクラスに入った時には、ここが普段、彼女が[r]
いるクラスなのかと、感動してしまった程だ。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2034|
[fc]
[vo_sa s="sae0328"]
[ns]佐伯[nse]
「ロマンティックな場所ではありませんからね」[pcms]

*4729|
[fc]
[ns]加藤[nse]
「は……？」[pcms]

*4730|
[fc]
全然関係のない受け答えに、俺はあっけにとられて、思[r]
わず佐伯の顔を覗き込んだ。[pcms]

*4731|
[fc]
[ns]加藤[nse]
「お前、どうしたんだ？　下で一緒になった時から、何[r]
か変なこと言ってるけど」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2035|
[fc]
[vo_sa s="sae0329"]
[ns]佐伯[nse]
「し、失礼な！　おかしなことなど言ってません！」[pcms]

*4732|
[fc]
佐伯は顔を赤くして、俺から顔を背けた。[pcms]

*4733|
[fc]
拗ねたような佐伯の横顔が、なぜだか、妙にかわいく思[r]
える。[pcms]

*4734|
[fc]
さっきまで手を繋いでいたせいかな……。なんか、意識[r]
しちまう……。[pcms]

;立ち

*v2036|
[fc]
[vo_sa s="sae0330"]
[ns]佐伯[nse]
「二階にもいないことはわかったのですから、もう次に[r]
行きますよ！」[pcms]

*4735|
[fc]
[ns]加藤[nse]
「あ、ああ、そうだな」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;;;[sysbt_meswin clear]


[bg storage="bg10d"]
[trans_c cross time=500]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05070]へ
[jump target=*05070_TOP storage="05070.ks"]
