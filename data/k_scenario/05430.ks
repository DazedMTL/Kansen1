
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05430『誰もいない』
;//;//BG:特殊教室廊下：夕方；消灯
;//;//BG:保健室：夕方：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05430_TOP
;[debug_win]なう　05430[debug_win_end]
;*SceneSet|『誰もいない』

;使ってない[eval exp="sf.g_05430 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg009a

;	/*
;	[bg storage="bg09a"]
;	[trans_c cross time=500]
;	
;	
;	
;	;;;[sysbt_meswin]
;	*/

*5479|
[fc]
シャワー室で見せた弱々しさはどこへ行ったのか、佐伯[r]
はいつものあいつに戻っていて、俺にキャンキャンと喚[r]
き立てた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2276|
[fc]
[vo_sa s="sae0502"]
[ns]佐伯[nse]
「第一、何故私が貴方を引っ張って行かなければならな[r]
いのですか！？　ああいった時は、男性が連れて行って[r]
くれるのが普通でしょう！！」[pcms]

*5480|
[fc]
[ns]加藤[nse]
「お前が急に言い出すからだろ！　それに、こんな時に[r]
……。あげくに、シャワー室が使えるなんて、俺聞いて[r]
ないぞ！」[pcms]

;立ち

*v2277|
[fc]
[vo_sa s="sae0503"]
[ns]佐伯[nse]
「知らなくたって、何とかしてやろうと考えてくれても[r]
いいのではありませんか！？」[pcms]

*5481|
[fc]
[ns]加藤[nse]
「ンなこと言ったってお前……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を開く
[se0 storage="se008"]

;//;//BG:bg013a

[bg storage="bg13a"]
[trans_c cross time=500]

*5482|
[fc]
[ns]加藤[nse]
「あれ……？」[pcms]

*5483|
[fc]
俺達を待っているはずの新道先生の姿は、保健室のどこ[r]
にも見あたらなかった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2278|
[fc]
[vo_sa s="sae0504"]
[ns]佐伯[nse]
「戻ってくるのが遅いから、捜しに出たのかもしれませ[r]
ん。私がぐずぐずしていたせいだわ……」[pcms]

*5484|
[fc]
[ns]加藤[nse]
「佐伯のせいじゃない、岸田のせいだ。気にするなよ」[pcms]

;立ち

*v2279|
[fc]
[vo_sa s="sae0505"]
[ns]佐伯[nse]
「……」[pcms]

*5485|
[fc]
気落ちした顔を見せた佐伯だったが、すぐに目に力を取[r]
り戻し、俺に向けた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v2280|
[fc]
[vo_sa s="sae0506"]
[ns]佐伯[nse]
「捜しに行きましょう。女性一人でいるには、校舎の中[r]
は危険すぎます。暴徒と鉢合わせてしまったら、新道先[r]
生には対処しきれません」[pcms]

*5486|
[fc]
[ns]加藤[nse]
「そうだな……急ごう！」[pcms]

;;;[sysbt_meswin clear]



;//blackout

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05440]へ
[jump target=*05440_TOP storage="05440.ks"]
