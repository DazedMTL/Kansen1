;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02077『視聴覚室：竹内がいる』
;//BG:視聴覚室：夜：点灯
;//登場人物；主人公・優・リサ・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02077_TOP
;[debug_win]なう　02077[debug_win_end]
;使ってない[eval exp="sf.g_02077 = 1"]

;*SceneSet|『視聴覚室』

;//[02077]

;//♪：BGM001
;//[bgm001]
;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

*1646|
[fc]
[ns]加藤[nse]
「あっ、真也！」[pcms]

*1647|
[fc]
視聴覚室に戻った俺達を迎えたのは、一人ポツンと椅子[r]
に座って、ポカンとした顔でこちらを見ている真也だっ[r]
た。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std197|
[fc]
[ns]竹内[nse]
「あれ？　みんなどこ行ってたの？」[pcms]

*1648|
[fc]
[ns]加藤[nse]
「どこ行ってたのじゃねーよ！　散々お前らのこと捜し[r]
たんだぞ！！」[pcms]

;立ち
*std198|
[fc]
[ns]竹内[nse]
「トイレ行ってただけだよ？　ボク」[pcms]

*1649|
[fc]
[ns]加藤[nse]
「それにしちゃあ、時間かかり過ぎじゃねーのか？」[pcms]

;立ち
*std199|
[fc]
[ns]竹内[nse]
「なかなか出なくてさぁ、もしかしたら、ちょっと切れ[r]
たかも……」[pcms]

*1650|
[fc]
[ns]加藤[nse]
「そんな情報いらねーよ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1651|
[fc]
全く、女の子がいる前で堂々と……。[pcms]

*1652|
[fc]
真也を苦々しく思っていた俺は、ふと、あることに気が[r]
ついた。[pcms]

*1653|
[fc]
こいつ、どこのトイレにいたんだろう。[pcms]

*1654|
[fc]
ここから近い、職員用と生徒用のトイレは、俺と山岸さ[r]
んで確認したけど誰もいなかった。ということは、上の[r]
トイレでしてたのか？[pcms]

*1655|
[fc]
[ns]加藤[nse]
「真也、お前、どこのトイレにいたんだ？」[pcms]

;立ち
*std200|
[fc]
[ns]竹内[nse]
「ん？　二階のトイレだけど。いつも使ってるから、な[r]
んか安心するんだよね」[pcms]

*1656|
[fc]
[ns]加藤[nse]
「佐伯が上の方を捜しに行ったんだけど、お前、見なか[r]
ったか？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

*1657|
[fc]
真也は一瞬、顔を逸らして嘲笑うように口元を歪めて、[r]
小さく鼻で笑った。[pcms]

*1658|
[fc]
[ns]加藤[nse]
「……？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std201|
[fc]
[ns]竹内[nse]
「さぁ、知らないな。ボクは見てないよ」[pcms]

*1659|
[fc]
俺に視線を戻してそう答えた時には、もういつもの顔に[r]
戻っていた。[pcms]

*1660|
[fc]
今、真也は何に対して鼻で笑ったのだろう。俺に？　そ[r]
れとも佐伯に？[pcms]

*1661|
[fc]
何に対するものであっても、悪意を感じる真也のあの笑[r]
いに、俺は薄ら寒さを感じずにはいられなかった。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v694|
[fc]
[vo_ya s="yama0196"]
[ns]山岸[nse]
「竹内君、トモちゃんと田中さんは？　どこかで見てな[r]
い？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std202|
[fc]
[ns]竹内[nse]
「映画の途中で出て行くのは見たけど、どこに行ったか[r]
までは知らないなぁ」[pcms]

*1662|
[fc]
真也がそう言うのを聞いて、新道先生は額に手を当てて[r]
溜息をついた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v695|
[fc]
[vo_ri s="risa0214"]
[ns]新道[nse]
「このまま見つからなかったら問題ね……。警察に連絡[r]
した方がいいかしら……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std203|
[fc]
[ns]竹内[nse]
「警察……！？」[pcms]

*1663|
[fc]
[ns]加藤[nse]
「いや、真也が戻ってきたんですし、あとの二人もすぐ[r]
戻ってくるんじゃないスか？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v696|
[fc]
[vo_ri s="risa0215"]
[ns]新道[nse]
「そうだといいけど……」[pcms]

;//[02078]へ
[jump target=*02078_TOP storage="02078.ks"]

