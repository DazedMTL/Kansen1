
;//■⇒ブロック05642『物音』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳

;//※05643から05649まで欠番

*05642_TOP
;[debug_win]なう　05642[debug_win_end]
;*SceneSet|『物音』

;使ってない[eval exp="sf.g_05642 = 1"]

;//flag:瞳と一緒に食料を

[eval exp="f.TOGETHER = 1"]
;	/*
;	;//♪：BGM007
;	[bgm007]
;	
;	;//;//BG:bg23b
;	[bg storage="bg23b"]
;	[trans_c cross time=500]
;	*/


;;;[sysbt_meswin]

*5981|
[fc]
不安そうな顔をこちらに向けている佐伯に、俺はうなず[r]
いてみせた。[pcms]

*5982|
[fc]
佐伯が嬉しそうに微笑んで、うなずいたその瞬間、頭の[r]
上で何か物が落ちるような音がした。[pcms]

;//SE:カタッ（壁の向こうから）
[se0 storage="se049"]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2480|
[fc]
[vo_sa s="sae0639"]
[ns]佐伯[nse]
「！！」[pcms]

*5983|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5984|
[fc]
何だ……？　今の音……。[r]
やっぱり、まだあいつらがいたのか……？[pcms]

*5985|
[fc]
[ns]加藤[nse]
「……佐伯、やっぱりここに残れ。確認してみて、誰も[r]
いなかったら俺一人で行ってくる」[pcms]

*5986|
[fc]
佐伯はまた不安げな顔になり、傍に寄って、俺の目を見[r]
つめた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2481|
[fc]
[vo_sa s="sae0640"]
[ns]佐伯[nse]
「気をつけてくださいね……」[pcms]

*5987|
[fc]
[ns]加藤[nse]
「ああ」[pcms]

*5988|
[fc]
佐伯に笑ってみせて、俺は扉への階段を上った。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05650]へ
[jump target=*05650_H_TOP storage="05650_H.ks"]
