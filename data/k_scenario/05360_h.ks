
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05360『トイレ』
;//;//BG:特殊教室廊下：朝：消灯
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05360_H_TOP
;[debug_win]なう　05360_H[debug_win_end]
;*SceneSet|『トイレ』

;使ってない[eval exp="sf.g_05360 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg04a

[bg storage="bg04a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2249|
[fc]
[vo_sa s="sae0475"]
[ns]佐伯[nse]
「……」[pcms]

*5389|
[fc]
佐伯は俺のシャツをつまんだまま、[r]
後ろを大人しくついてくる。[pcms]

*5390|
[fc]
まぁ、この状況じゃ仕方ないよな……。[r]
佐伯のような怖がりじゃなくても、[r]
一人で便所に行くのはキビシイよ……。[pcms]

;//;//BG:bg03a

[bg storage="bg03a"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2250|
[fc]
[vo_sa s="sae0476"]
[ns]佐伯[nse]
「ごめんなさい……変なことをお願いして……」[pcms]

*5391|
[fc]
[ns]加藤[nse]
「気にするな。できるだけ早く済ませろよ」[pcms]

;立ち

*v2251|
[fc]
[vo_sa s="sae0477"]
[ns]佐伯[nse]
「はい……」[pcms]

*5392|
[fc]
中へ入ろうとして立ち止まり、俺を振り返った佐伯は、[r]
恥ずかしそうにうつむいて、ボソボソと呟いた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2252|
[fc]
[vo_sa s="sae0478"]
[ns]佐伯[nse]
「私が出てくるまで、ここで待っていてください……。[r]
絶対に先に戻ったりしないでくださいね……」[pcms]

*5393|
[fc]
[ns]加藤[nse]
「大丈夫、ちゃんと待っててやるよ」[pcms]

;立ち

*v2253|
[fc]
[vo_sa s="sae0479"]
[ns]佐伯[nse]
「絶対ですよ……」[pcms]

*5394|
[fc]
[ns]加藤[nse]
「わかったから早く行ってこいって」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*5395|
[fc]
俺の言葉にうなずいて、佐伯は小走りでトイレの中へ駆[r]
け込んでいった。[pcms]

;//[05370]へ
[jump target=*05370_H_TOP storage="05370_H.ks"]

