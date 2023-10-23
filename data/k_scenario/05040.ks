
;//■⇒ブロック05040『一階教室』
;//BG:無し
;//登場人物；主人公・瞳

*05040_TOP
;[debug_win]なう　05040[debug_win_end]
;*SceneSet|『一階教室』

;使ってない[eval exp="sf.g_05040 = 1"]

;//♪：BGM001

[bgm001]

;//BG:bg006d

[bg storage="bg06d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

*4687|
[fc]
俺と佐伯は一階の普通教室の方へ来てみたが、廊下にも[r]
教室にも、灯りは一切点けられていなかった。[pcms]

*4688|
[fc]
廊下の電灯のスイッチを探していた俺は、この辺りには[r]
誰もいないから二階へ行こうと佐伯に促されて、二階に[r]
続く階段へ向かった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*4689|
[fc]
[ns]加藤[nse]
「あれ、点かないな……」[pcms]

*4690|
[fc]
壊れているのか、蛍光灯が切れているのか、スイッチを[r]
入れても電灯は点かず、階段は真っ暗なまま、変わるこ[r]
とはなかった。[pcms]

*4691|
[fc]
[ns]加藤[nse]
「まぁ、いいか……。たいした距離じゃないんだし、こ[r]
のまま行こうぜ」[pcms]

;立ち

*v2026|
[fc]
[vo_sa s="sae0320"]
[ns]佐伯[nse]
「はい……」[pcms]

*4692|
[fc]
不安げな顔をする佐伯を連れて、俺は真っ暗な階段を上[r]
り始めた。[pcms]

*4693|
[fc]
[ns]加藤[nse]
「？　なに掴んでるんだよ」[pcms]

*4694|
[fc]
階段を上り始めてからすぐに、シャツの腰の部分を掴ま[r]
れた感じがして、俺は佐伯を振り返った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2027|
[fc]
[vo_sa s="sae0321"]
[ns]佐伯[nse]
「し、仕方ないじゃありませんか！　暗くてよく見えな[r]
いのですから……」[pcms]

*4695|
[fc]
[ns]加藤[nse]
「へぇへぇ……。どうせなら手ぇ握れよ、ほれ」[pcms]

*4696|
[fc]
冗談で出した手を、佐伯の少しひんやりとして柔らかい[r]
手が、遠慮がちに握ってくる。[pcms]

*4697|
[fc]
『ふざけないで！』[pcms]

*4698|
[fc]
そう怒り出すと思っていた俺は、予想していなかった佐[r]
伯の手の感触に、ドギマギしてしまった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2028|
[fc]
[vo_sa s="sae0322"]
[ns]佐伯[nse]
「あの、すみません、登り切るまで……」[pcms]

*4699|
[fc]
[ns]加藤[nse]
「あ、ああ、足下危ないからな」[pcms]

*4700|
[fc]
普段、上からの目線で説教してくる佐伯に、思いがけず[r]
頼られたことに、俺は悪い気がしないどころか、嬉しい[r]
と感じていた。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//[05050]へ
[jump target=*05050_TOP storage="05050.ks"]
