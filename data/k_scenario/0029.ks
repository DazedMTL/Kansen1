;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0029『鑑賞会』
;//BG:視聴覚室：夜
;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ
;//★ノーマルEVENT：視聴覚室に集合し、映画を見ている
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼


*0029_TOP
;[debug_win]なう　0029[debug_win_end]
;使ってない[eval exp="sf.g_0029 = 1"]

;*SceneSet|『鑑賞会』

;//[0029]

;//♪：BGM005
[bgm005]
;//BG:bg015d
[bg storage="bg15d"]
[trans_c cross time=500]

*677|
[fc]
ビデオの入れ替えやデッキの操作は、一番近くに座って[r]
いた俺が担当することになった。[pcms]

*678|
[fc]
一本目の映画は、イジメを受けていた女の子が、生理を[r]
キッカケに超能力を持つようになって、復讐を始めると[r]
いうものだった。[pcms]

*679|
[fc]
一本目が終わった後の休憩では、山岸さんが主演女優の[r]
演技の巧さに、感心しきりだった。[pcms]

*680|
[fc]
佐伯は二本目が始まるまで、目を閉じて座ったまま、[r]
ピクリとも動かずにいた。[pcms]

*681|
[fc]
一本目の映画が怖くて固まってしまったのかと思って、[r]
俺はこっそり笑ってしまった。[pcms]

*682|
[fc]
二本目は、悪魔に取り憑かれてしまった少女と、[r]
その悪魔を祓おうとする二人の神父の物語だった。[pcms]

*683|
[fc]
上映の最中、山岸さんが肩を震わせていて、[r]
何かと思って見ていると、[r]
どうも笑っているみたいだった。[pcms]

*684|
[fc]
笑うようなところなんてあったかな……。[pcms]

;//♪：BGM005フェードアウト
[fadeoutbgm time=500]

*685|
[fc]
佐伯は相変わらず同じ姿勢のままで、[r]
少しも動くことなく映画に見入っていた。[pcms]

*686|
[fc]
そして二本目の映画が終わり、休憩時間に入った。[pcms]

;//♪：BGM001
[bgm001]

;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std140|
[fc]
[ns]竹内[nse]
「いやぁ！　最後の、神父が自分の命と引き替えに[r]
悪魔を封じるシーン、カッコ良かったよねぇ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v263|
[fc]
[vo_ya s="yama0077"]
[ns]山岸[nse]
「私、途中でちょっと笑っちゃった」[pcms]

*687|
[fc]
[ns]加藤[nse]
「あー、あれやっぱり笑ってたんだ。肩が震えてるから[r]
何だろうと思ってたんだけど」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v264|
[fc]
[vo_ya s="yama0078"]
[ns]山岸[nse]
「最近の映画って、特撮とかＣＧとか、凄いでしょ？[r]
だから古い映画の特撮が、なんか幼稚に見えちゃって」[pcms]

*688|
[fc]
[ns]加藤[nse]
「確かに、今の映画と比べちゃうと、ちょっとね」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std141|
[fc]
[ns]田中[nse]
「オレ、ちっとトイレ行ってくるー」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v265|
[fc]
[vo_to s="tomo0039"]
[ns]五十嵐[nse]
「あっ、あたしも行く！」[pcms]

*689|
[fc]
祐二と五十嵐サンは、連れだってトイレに出て行った。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std142|
[fc]
[ns]竹内[nse]
「今のやつも、最初のやつもそうだけど、[r]
昔テレビでよくやってたのに、最近全然やらないよね」[pcms]

*690|
[fc]
[ns]加藤[nse]
「あー、そういやそうだな。なんでだろ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v266|
[fc]
[vo_ya s="yama0079"]
[ns]山岸[nse]
「最初の映画は、私も小さい時にテレビで見たよ。[r]
でもいま観ると、全然怖くないね。[r]
子供の頃に観た時には、凄い怖いと思ったけど」[pcms]

*691|
[fc]
佐伯を見ると、相変わらず正面を見据えて、[r]
背筋を伸ばした姿勢のまま、ピクリとも動かずにいた。[pcms]

*692|
[fc]
[ns]加藤[nse]
「おーい佐伯、いつまで固まってるんだ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v267|
[fc]
[vo_sa s="sae0072"]
[ns]佐伯[nse]
「え……」[pcms]

*693|
[fc]
[ns]加藤[nse]
「一本目が終わった時から、ずーっとその姿勢のままだ[r]
ぞ。動くこともできないぐらい怖かったのか？[r]
お前、意外と怖がりなんだな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*694|
[fc]
俺が笑って冷やかすと、佐伯は顔を赤くして、[r]
プイッとそっぽを向いた。[pcms]

;立ち

*v268|
[fc]
[vo_sa s="sae0073"]
[ns]佐伯[nse]
「別に怖くなどありません。少し肌寒かっただけです」[pcms]

*695|
[fc]
[ns]加藤[nse]
「おーそうかぃ。途中で漏らさないように、[r]
今のうちトイレ行っておいた方がいいぜ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v269|
[fc]
[vo_sa s="sae0074"]
[ns]佐伯[nse]
「なっ……！！」[pcms]

*696|
[fc]
勢いよく俺を振り返った佐伯から、怒声が飛んでくると[r]
思って身構えると、違う所から違う音が飛んできた。[pcms]

[backlay_c][chara_int][trans_c cross time=150]
[trans_c cross time=500]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

*697|
[fc]
それは校舎の上空を、窓ガラスを震わせるほどの轟音を[r]
響かせて横切っていった。[pcms]

*698|
[fc]
[ns]加藤[nse]
「戦闘機……？　まだ飛んでるのかよ」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std143|
[fc]
[ns]竹内[nse]
「夜間訓練かなんかじゃないの？」[pcms]

*699|
[fc]
真也の言葉に、[r]
山岸さんはいまいち納得いかないといった顔をした。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v270|
[fc]
[vo_ya s="yama0080"]
[ns]山岸[nse]
「こんな時間に？　もう夜中の十二時過ぎてるよ？」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std144|
[fc]
[ns]竹内[nse]
「う～ん……この時間にどっかの国が攻めてきた、[r]
って設定で訓練してるとか」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v271|
[fc]
[vo_sa s="sae0075"]
[ns]佐伯[nse]
「理由はどうあれ、迷惑なことに変わりはありません。[r]
訓練も結構ですけど、[r]
少しは一般市民のことも考えて頂きたいですわね」[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

*700|
[fc]
爆音が遠ざかっていく方向を耳で追っていると、[r]
トイレに行っていた祐二と五十嵐サンが、[r]
息せき切って戻ってきた。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std145|
[fc]
[ns]田中[nse]
「おい、大変だぜ！　岸田が来てる！！」[pcms]

*701|
[fc]
[ns]加藤[nse]
「ゲェーッ！！　なんで！？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std146|
[fc]
[ns]田中[nse]
「それは知らねーけどさ。勘弁だよなー！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_10"]
[trans_c cross time=150]

;立ち

*v272|
[fc]
[vo_to s="tomo0040"]
[ns]五十嵐[nse]
「あたし達が鑑賞会やってるって、知ってるみたい。[r]
『オイ！　映画鑑賞はどうだ！　面白いか！』って」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std147|
[fc]
[ns]田中[nse]
「ウッゼー……。こりゃ厄日だな、今日は」[pcms]

;//♪：BGM001フェードアウト
[fadeoutbgm time=500]

*702|
[fc]
[ns]加藤[nse]
「まぁでも、鑑賞会やってるって知ってるなら、邪魔は[r]
しには来ないだろ。そろそろ三本目を始めようぜ」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*703|
[fc]
みんなが席に着いたのを確認して、[r]
俺はデッキの再生ボタンを押した。[pcms]

*704|
[fc]
時間は既に午前０時を過ぎて、日付が変わっていた。[pcms]

;//[次のシーンへ]
[jump target=*0030_TOP storage="0030.ks"]


