
;//■⇒ブロック05900『終演』
;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05900_H_TOP
;[debug_win]なう　05900_H[debug_win_end]

*05900

;*SceneSet|『終演』

;使ってない[eval exp="sf.g_05900 = 1"]

;//♪：BGM無し



;;;[sysbt_meswin]

*v2596|
[fc]
[vo_sa s="sae0705"]
[ns]佐伯[nse]
「うっ……ぐす……かと、さ……ふえぇ……」[pcms]

*6354|
[fc]
佐伯……。[r]
佐伯が泣いてる……。[r]
もう悲しい思いはさせないって、誓ったのに……。[pcms]

*v2597|
[fc]
[vo_sa s="sae0706"]
[ns]佐伯[nse]
「ぐすっ……うぅ……起き、て、加藤さん……ぐす……[r]
起きて、ください……」[pcms]

*6355|
[fc]
泣くな……。[r]
泣かないでくれ、佐伯……。[r]
佐伯……。[pcms]

*6356|
[fc]
[ns]加藤[nse]
「佐伯……」[pcms]

;//♪：BGM011フェードイン

[bgm011]

;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]

*6357|
[fc]
目を開けると、そこにはキョトンとしている佐伯の顔が[r]
あった。[pcms]

*6358|
[fc]
[ns]加藤[nse]
「佐伯……？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2598|
[fc]
[vo_sa s="sae0707"]
[ns]佐伯[nse]
「良かっ、た……もう、目を覚まさ、ないのかと……」[pcms]

*6359|
[fc]
佐伯は両手で顔を覆って、また泣き始めた。[r]
俺は体の痛みを我慢して、佐伯の背中に手を伸ばし、さ[r]
すってやる。[pcms]

*6360|
[fc]
[ns]加藤[nse]
「心配させて、ゴメンな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2599|
[fc]
[vo_sa s="sae0708"]
[ns]佐伯[nse]
「うっ、ふえぇ……うぅっ……死んで、しまっ……ぐす[r]
……思った、えぐ、ですよ…………」[pcms]

*6361|
[fc]
[ns]加藤[nse]
「ああ、悪かった」[pcms]

*6362|
[fc]
空いている方の手で、頭や顔、体を触ってみたが、流血[r]
もなく、どうやら大きい怪我はしていないようだった。[pcms]

*6363|
[fc]
[ns]加藤[nse]
「俺、どれぐらい気ぃ失ってた？」[pcms]

;立ち

*v2600|
[fc]
[vo_sa s="sae0709"]
[ns]佐伯[nse]
「ぐす……ぅ……十分、ぐらいで、す……うぅっ……」[pcms]

*6364|
[fc]
[ns]加藤[nse]
「そうか……」[pcms]

*6365|
[fc]
動くことはできそうだったが、外に出て様子を確かめる[r]
のは、佐伯が泣きやんでからにしようと、俺は考えた。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05910]へ
[jump target=*05910_H_TOP storage="05910_H.ks"]
