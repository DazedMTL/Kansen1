
;//■⇒ブロック05012『大笑い』
;//BG:特殊教室廊下：点灯：夜
;//登場人物；主人公・瞳

*05012_TOP
;[debug_win]なう　05012[debug_win_end]
;*SceneSet|『大笑い』

;使ってない[eval exp="sf.g_05012 = 1"]

;//flag:女王と姫の条件

[eval exp="f.TERM = 1"]

;//♪：BGM005
[bgm005]

;//BG:bg008b

[bg storage="bg08b"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4642|
[fc]
佐伯を真似て、頭の中で念仏を唱えたのは失敗だったよ[r]
うで、逆に笑いがこみ上げてきて、俺はとうとう吹き出[r]
してしまった。[pcms]

*4643|
[fc]
[ns]加藤[nse]
「グフッ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2004|
[fc]
[vo_sa s="sae0298"]
[ns]佐伯[nse]
「っ！！」[pcms]

*4644|
[fc]
[ns]加藤[nse]
「ブフッ……ブァハハハハハッ！！！！」[pcms]

;//[05020]へ
[jump target=*05020_TOP storage="05020.ks"]
