
;//■⇒ブロック05011『ケツつねり』
;//BG:特殊教室廊下：点灯：夜
;//登場人物；主人公・瞳

*05011_TOP
;[debug_win]なう　05011[debug_win_end]
;*SceneSet|『ケツつねり』

;使ってない[eval exp="sf.g_05011 = 1"]

;//♪：BGM005

[bgm005]

;//BG:bg008b

[bg storage="bg08b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4635|
[fc]
俺は自分のケツを思いっきりつねって、痛みで強制的に[r]
笑いを抑えた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2002|
[fc]
[vo_sa s="sae0296"]
[ns]佐伯[nse]
「そう、落ち着くのよ……いつも通り、冷静に対処すれ[r]
ばいいの……人を捜すだけよ、何も問題ないわ……そう[r]
よ、頑張って、瞳……」[pcms]

*4636|
[fc]
ガ、ガンバって瞳ぃ……！？[r]
なんだそりゃ……！！[pcms]

*4637|
[fc]
[ns]加藤[nse]
「くっ……！！」[pcms]

*4638|
[fc]
ダメだ……！！[r]
こいつのボケは、卑怯すぎる……！！[r]
も、もうダメだぁ……っ！！[pcms]

*4639|
[fc]
[ns]加藤[nse]
「ブフッ……！！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2003|
[fc]
[vo_sa s="sae0297"]
[ns]佐伯[nse]
「っ！！」[pcms]

*4640|
[fc]
[ns]加藤[nse]
「ブァハハハハハッ！！！！」[pcms]

;//[05020]へ
[jump target=*05020_TOP storage="05020.ks"]
