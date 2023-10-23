
;//■⇒ブロック05610『心地よい脱力』
;//;//BG:地下室：消灯
;//登場人物；主人公・瞳

*05610_H_TOP
;[debug_win]なう　05610_H[debug_win_end]
;*SceneSet|『心地よい脱力』

;//flag:瞳ルートフロー　Next　表示
;//;//BG:bg23b

[bg storage="bg23b"]
[trans_c cross time=500]

;使ってない[eval exp="sf.g_05610 = 1"]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v2461|
[fc]
[vo_sa s="sae0620"]
[ns]佐伯[nse]
「…………」[pcms]

*5902|
[fc]
[ns]加藤[nse]
「…………」[pcms]

*5903|
[fc]
繋がりが解けても、俺と佐伯はずっと抱き合ったままで[r]
いた。[pcms]

*5904|
[fc]
お互い何も喋らないまま、どれぐらいの時間が経ったの[r]
だろうか。[pcms]

*5905|
[fc]
外が今どうなっているのか、俺はボンヤリと、外の様子[r]
を想像していた。[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2462|
[fc]
[vo_sa s="sae0621"]
[ns]佐伯[nse]
「あれだけ……」[pcms]

*5908|
[fc]
それまで俺の胸に顔を埋めていた佐伯が、不意に頭を上[r]
げ、真剣な顔をして口を開いた。[pcms]

*5909|
[fc]
[ns]加藤[nse]
「ん……？」[pcms]

[ChrSetEx layer=1 chbase="sae_a_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_b_06"]
[trans_c cross time=150]

;立ち

*v2463|
[fc]
[vo_sa s="sae0622"]
[ns]佐伯[nse]
「……私が人前で、あれだけ涙を見せたのは、あなたが[r]
初めてです。それに……」[pcms]

*5910|
[fc]
佐伯が顔を赤くし、真っ直ぐな目で俺を見つめてくる。[r]
熱くなった佐伯の頬を優しく撫でながら、俺も真っ直ぐ[r]
にその目を見つめ返した。[pcms]

*5911|
[fc]
[ns]加藤[nse]
「それに、何？」[pcms]

;立ち

*v2464|
[fc]
[vo_sa s="sae0623"]
[ns]佐伯[nse]
「それに……こうして裸で抱き合うのも、当然の事では[r]
あるけれど、あなたが初めてですから」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

*5912|
[fc]
照れ隠しなのか、佐伯は言い終わるとすぐに、また俺の[r]
胸に顔を埋めた。[pcms]

*5913|
[fc]
俺は佐伯の体を、さっきよりも強く抱きしめて、頭を優[r]
しく撫でてやった。[pcms]

*5914|
[fc]
[ns]加藤[nse]
「俺だって、佐伯が初めてだよ……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="sae_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="sae_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2465|
[fc]
[vo_sa s="sae0624"]
[ns]佐伯[nse]
「はい……」[pcms]

*5917|
[fc]
抱きしめている佐伯の体の、優しい温かさと柔らかい匂[r]
いで、俺は心地よくなり、瞼が重くなってきていた。[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_04"]
[trans_c cross time=150]

;立ち

*v2466|
[fc]
[vo_sa s="sae0625"]
[ns]佐伯[nse]
「加藤さん……？」[pcms]

*5918|
[fc]
自然に瞼が閉じ、意識が遠くなっていく中で、俺は初め[r]
て耳にする、佐伯の小さく、優しく笑う声を聞いた。[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_02"]
[trans_c cross time=150]

;立ち

*v2467|
[fc]
[vo_sa s="sae0626"]
[ns]佐伯[nse]
「フフッ……おやすみなさい……」[pcms]

;;;[sysbt_meswin clear]


;//blackout
;[backlay_c][chara_int][trans_c cross time=150]

[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05620]へ
[jump target=*05620_TOP storage="05620.ks"]
