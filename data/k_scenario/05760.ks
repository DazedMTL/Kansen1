
;//■⇒ブロック05760『うなり声』
;//;//BG:昇降口前廊下：夕方：消灯
;//登場人物；主人公・瞳

*05760_TOP
;[debug_win]なう　05760[debug_win_end]
;*SceneSet|『うなり声』

;使ってない[eval exp="sf.g_05760 = 1"]

;//♪：BGM009
[bgm009]

;//;//BG:bg03b

[bg storage="bg03b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6161|
[fc]
中に逃げ込んできてすぐ、校舎内が重苦しい空気に包ま[r]
れているのを感じた。[pcms]

*6162|
[fc]
なんか、息苦しい……。[r]
それに、空気がネバネバしてる感じがする……。[r]
何だ？　これ……。[pcms]

*6163|
[fc]
[ns]加藤[nse]
「……学食の地下室に戻ろう。あそこに隠れて、チャン[r]
スを待つんだ」[pcms]

*6164|
[fc]
俺が一緒にいるとはいえ、陽の光の届かないあの地下室[r]
は、人一倍怖がりの佐伯にとっては、安心できる場所で[r]
はないのだろう。[pcms]

*6165|
[fc]
地下室に避難するという俺の考えに、佐伯は少し顔をし[r]
かめたが、今、安全に隠れられるのはあそこぐらいだ。[pcms]

*6166|
[fc]
考えた通りに、ここから出られてれば、佐伯を不安にさ[r]
せることもなかったんだけど……。この状況じゃしょう[r]
がないよな……。[pcms]

*6167|
[fc]
佐伯を連れ、廊下の途中にある曲がり角まで来た時、俺[r]
は何か聞こえた気がして、足を止めた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2560|
[fc]
[vo_sa s="sae0673"]
[ns]佐伯[nse]
「加藤さん……？」[pcms]

*6168|
[fc]
[ns]加藤[nse]
「しっ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*6169|
[fc]
目の前の角を曲がったその先に、学食はある。[r]
この廊下を通る以外は、外から回らなければ、[r]
学食へは行かれない。[pcms]

*6170|
[fc]
だが今、この角の先から、何かが聞こえてきている。[pcms]

;	/*
;	;//♪：BGM005
;	[bgm005]
;	*/

*6174|
[fc]
低い音。[r]
人のうなり声。[r]
それも一人や二人ではない、かなり多くの。[pcms]

*6175|
[fc]
重苦しい空気の原因がこれだと思い当たるのと同時に、[r]
角の向こうに人の気配を感じるようになった。[pcms]

*6176|
[fc]
あいつらだ……。[r]
クソ……奴らがいたんじゃ、学食へは行かれない……。[pcms]

*6177|
[fc]
[ns]加藤[nse]
「……こっちだ、佐伯！」[pcms]

;立ち

*6178|
[fc]
俺は佐伯の手を取り、角を曲がらず、そのまま真っ直ぐ[r]
走って、普通教室棟へ向かった。[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05770]へ
[jump target=*05770_TOP storage="05770.ks"]
