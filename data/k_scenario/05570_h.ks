
;//■⇒ブロック05570『地下２』
;//BG:地下室：点灯
;//登場人物；主人公・瞳

*05570_H_TOP
;[debug_win]なう　05570_H[debug_win_end]

;*SceneSet|『地下２』

;//♪：BGM010フェードイン

[bgm004]

;//;//BG:bg23b

;//[bg storage="bg23a"]
;//[trans_c cross time=500]

;//清水＠↑継続中につき、そのまま

;使ってない[eval exp="sf.g_05570 = 1"]

*5713|
[fc]
[ns]加藤[nse]
「佐伯……」[pcms]

*5714|
[fc]
弱々しくふるわせている細い肩に手を回し、俺は佐伯を[r]
抱きしめた。[pcms]

*5715|
[fc]
震える佐伯を見て、俺は昨日の事を思い出していた。[pcms]

*5716|
[fc]
佐伯からの告白。[pcms]

*5717|
[fc]
まだ俺は、返事を返していなかった。[pcms]

*5718|
[fc]
こんな時だから……ではないけれど……。[pcms]

*5719|
[fc]
……俺は、佐伯が好きなんだ。[pcms]

*5720|
[fc]
こんな訳の分からない状況になって、[r]
やっと気が付いた……。[pcms]

*5721|
[fc]
都合のいい男と思われるかもしれない。[pcms]

*5722|
[fc]
でも、こんな事で、佐伯に元気がもどるのなら……。[pcms]

;立ち

*v2391|
[fc]
[vo_sa s="sae0549"]
[ns]佐伯[nse]
「ぐす……」[pcms]

*5723|
[fc]
涙でグシャグシャになった顔で見上げる佐伯に、俺は力[r]
強く、ハッキリと、自分の想いを口にした。[pcms]

*5724|
[fc]
[ns]加藤[nse]
「……俺、佐伯が好きだ」[pcms]

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2392|
[fc]
[vo_sa s="sae0550"]
[ns]佐伯[nse]
「……」[pcms]

*5725|
[fc]
[ns]加藤[nse]
「こんな時に、告白の返事をするのもアレだけど……。[r]
佐伯の泣く顔は、もう見たくないんだ」[pcms]

*5726|
[fc]
見つめてくる、涙で濡れた佐伯の目を、俺は真っ直ぐに[r]
見つめ返した。[pcms]

*5727|
[fc]
[ns]加藤[nse]
「佐伯が悲しまくて済むように、これからは、[r]
俺がずっとお前を守る」[pcms]

*5728|
[fc]
俺の告白に、佐伯は見つめていた目を、みるみるうちに[r]
涙でいっぱいにした。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[bgm010]

;立ち

*v2393|
[fc]
[vo_sa s="sae0551"]
[ns]佐伯[nse]
「……うぅっ……うああぁぁん……っ！！」[pcms]

*5729|
[fc]
また胸に顔を埋め、泣きじゃくる佐伯を、俺はしっかり[r]
と抱きしめた。[pcms]

;//blackout

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05580]へ
[jump target=*05580_H_TOP storage="05580_H.ks"]


