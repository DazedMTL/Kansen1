
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05280『学食』
;//;//BG:学食：朝
;//登場人物；主人公・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05280_TOP
;[debug_win]なう　05280[debug_win_end]
;*SceneSet|『学食』

;//♪：BGM001

[bgm001]

;//;//BG:bg14a

[bg storage="bg14a"]
[trans_c cross time=500]

;使ってない[eval exp="sf.g_05280 = 1"]



;;;[sysbt_meswin]

*5199|
[fc]
いつもは、生徒の姿と声でいっぱいの学食も、[r]
夏休み中の今は誰の姿も見あたらず、何の音もしない。[pcms]

*5200|
[fc]
普段、ゆっくりと見ることのない食堂の中を[r]
見回しながら、俺は調理場へと歩いた。[pcms]

*5201|
[fc]
[ns]加藤[nse]
「すぐ食えるモノってあったっけ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v2164|
[fc]
[vo_sa s="sae0431"]
[ns]佐伯[nse]
「一応……。食パンだけ……ですけれど」[pcms]

*5202|
[fc]
[ns]加藤[nse]
「確か牛乳が入ってたよな……じゃあ、食パンと牛乳で[r]
いいか」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2165|
[fc]
[vo_sa s="sae0432"]
[ns]佐伯[nse]
「良いのですか？　そんなもので……」[pcms]

*5203|
[fc]
[ns]加藤[nse]
「まあ朝だしな。それとも、佐伯が何か作るか？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v2166|
[fc]
[vo_sa s="sae0433"]
[ns]佐伯[nse]
「い、いえ、私は……」[pcms]

*5204|
[fc]
佐伯の料理は見た目は残念だが、味には全然問題ない。[r]
むしろウマイと感じるぐらいだ。[pcms]

*5205|
[fc]
その佐伯が作る朝メシはどんなものか、チャーハン以外[r]
にも何か作れるのか、俺は興味があった。[pcms]

;立ち

*v2167|
[fc]
[vo_sa s="sae0434"]
[ns]佐伯[nse]
「もし……加藤さんの為だけに、食事を作ったら……[r]
食べて頂けますか？」[pcms]

*5206|
[fc]
[ns]加藤[nse]
「もちろん。残さず全部食べるよ。それで、今日は何を[r]
作るんだ？」[pcms]

;立ち

*v2168|
[fc]
[vo_sa s="sae0435"]
[ns]佐伯[nse]
「も、もし、ですよ！　仮の話です！　別に作ってあげ[r]
たいとか、そういうわけではありません！」[pcms]

*5207|
[fc]
[ns]加藤[nse]
「なんだ、作らないのか？　昨日食ったチャーハンが[r]
ウマかったから、本気で期待したんだけどな」[pcms]

;立ち

*v2169|
[fc]
[vo_sa s="sae0436"]
[ns]佐伯[nse]
「……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5208|
[fc]
瞳は顔を真っ赤にして、調理場の奥の、[r]
俺達が買った食材を入れてある冷蔵庫へ向かった。[pcms]

*5209|
[fc]
[ns]加藤[nse]
「……」[pcms]

*5210|
[fc]
山岸さんとはうまく話せないのに、[r]
佐伯だと普通に話せるんだよなー……。[pcms]

*5211|
[fc]
構えることなく、自分のままでいられる相手。[r]
俺は佐伯のことを、そんな風に思い始めていた。[pcms]

*5212|
[fc]
[ns]加藤[nse]
「こんな風になってるんだなー、調理場の中って」[pcms]

*5213|
[fc]
昨日、食器を洗うのにこの中に入ったが、隅々まで見て[r]
回ったわけではなかったから、俺は興味津々で調理場を[r]
歩き回った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v2170|
[fc]
[vo_sa s="sae0437"]
[ns]佐伯[nse]
「手が空いているのなら、遊んでいないで[r]
手伝って頂けませんか？」[pcms]

*5214|
[fc]
[ns]加藤[nse]
「食材選びは佐伯シェフにお任せしまーす」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5215|
[fc]
普段見ることの出来ない、調理場の中を見て回るのが[r]
面白く、俺は佐伯の『手伝え』という要請を[r]
右から左へ流した。[pcms]

*5216|
[fc]
[ns]加藤[nse]
「？　何だこれ……」[pcms]

*5217|
[fc]
調理場の隅の床に、扉らしきものがあるのに、[r]
俺は気がついた。[pcms]

*5218|
[fc]
下水道とかボイラー室とか、そういうとこに[r]
繋がってんのかな……。[r]
それにしては、鍵がかかってないし……。[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:バン

;//[se0 storage="se045"]

*5219|
[fc]
引き上げてみると、扉は簡単に開いて、[r]
下へ続いている階段が現れた。[pcms]

*5220|
[fc]
[ns]加藤[nse]
「何があるんだ……？」[pcms]

*5221|
[fc]
試しに下りていってみると、そこには割と大きな空間が[r]
広がっていた。[pcms]

*5222|
[fc]
[ns]加藤[nse]
「おーい！　佐伯ーっ！　ちょっと来てみろよ！！」[pcms]

;;;[sysbt_meswin clear]



;//blackout

;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05290]へ
[jump target=*05290_TOP storage="05290.ks"]
