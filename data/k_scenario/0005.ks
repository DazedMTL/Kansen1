;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0005『映研部の顧問：リサ登場』
;//BG：理科準備室：昼
;//;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0005_TOP
;[debug_win]なう　0005[debug_win_end]
;使ってない[eval exp="sf.g_0005 = 1"]

;*SceneSet|『映研部の顧問』

;//♪：BGM001
;//[bgm001]
;//;//BG:bg018a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg18a"]
[trans_c cross time=500]
;/*
;	;//;//SE:紙をめくる
;	[se0 storage="se006"]
;*/

*145a|
[fc]
[ns]加藤[nse]
「映画鑑賞会……？」[pcms]

*145|
[fc]
顧問の新道先生から手渡されたプリントには、飾り気の[r]
無い文字でそう印刷されていた。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v40|
[fc]
[vo_ri s="risa0001"]
[ns]新道[nse]
「そう。我々映画研究部の、夏休み中の活動よ」[pcms]

*146|
[fc]
その夏休み中の活動とは、八月のアタマに学校に集まっ[r]
て、一泊二日・食事付き（ただし自炊）の映画鑑賞会を[r]
行う、というものだった。[pcms]

;//;//SE:ガタッ
[se0 storage="se023"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v41|
[fc]
[vo_sa s="sae0012"]
[ns]佐伯[nse]
「あの……先生……」[pcms]

;立ち

*v42|
[fc]
[vo_sa s="sae0013"]
[ns]佐伯[nse]
「必ず宿泊しなければならないのですか……？」[pcms]

*147|
[fc]
そう質問した佐伯の顔は不安げだ。[pcms]

*148|
[fc]
俺達男連中は、別に床で寝ることになっても構わないけ[r]
ど、女子にはそういう状況は辛いだろうしな。[pcms]

*149|
[fc]
しかし、佐伯も結構、女の子らしいとこあるんだな。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v43|
[fc]
[vo_ri s="risa0002"]
[ns]新道[nse]
「学園で出している通学バスは夜六時で終わりだし、[r]
緊急の場合以外には、教師が自分の車に生徒を乗せては[r]
いけないことになっているのよ」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*150|
[fc]
変な噂がたったら困る、ということかな……。[pcms]

*151|
[fc]
それでも、相手が新道先生なら逆に噂になりたい、[r]
と考える男子生徒は多そうだ。[pcms]

*152|
[fc]
新道先生は厳しいことで知られているけど、すごい美人[r]
でスタイルもいいから、いじめられたい願望のある男子[r]
には絶大な人気を誇っている。[pcms]

*153|
[fc]
俺にはＭ的な願望はない。[pcms]

*154|
[fc]
でも一度は新道先生みたいな大人の女とつきあってみた[r]
い、という願望はある。[pcms]

*155|
[fc]
新道先生が自分の恋人に選ぶような男って、一体どんな[r]
やつだろう。きっと俺みたいなガキじゃない、[r]
Ｔｈｅ・大人ってカンジの男なんだろうな……。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v44|
[fc]
[vo_ri s="risa0003"]
[ns]新道[nse]
「食事に関してですが、映画研究部は、創設されてまだ[r]
間もない部活動です。部員同士の親睦を深める意味でも[r]
貴方たちみんなで用意してみてはどう？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std27|
[fc]
[ns]田中[nse]
「げー、メシ自分で作んのかー……。俺、作れねーよ」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v45|
[fc]
[vo_to s="tomo0006"]
[ns]五十嵐[nse]
「心配しなくても、あたしが作ってあげるよ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_03"]
[trans_c cross time=150]

;立ち
*std28|
[fc]
[ns]田中[nse]
「ホント？　トモミンの手料理食えんの！？[r]
オレ、嬉しくて泣きそう……ウゥッ……」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v46|
[fc]
[vo_to s="tomo0007"]
[ns]五十嵐[nse]
「やだぁ、もう♪」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v47|
[fc]
[vo_sa s="sae0014"]
[ns]佐伯[nse]
「馬鹿みたい……」[pcms]

*156|
[fc]
佐伯の小さな呟きは、愛し合う二人にはどうやら聞こえ[r]
なかったようだ。[pcms]

*157|
[fc]
佐伯だけじゃなく、あの二人を取り巻くピンク色の空気[r]
には、みんなもう食傷気味だろう。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v48|
[fc]
[vo_ya s="yama0024"]
[ns]山岸[nse]
「映画のタイトルが書かれてないんですけど、[r]
どんなものを観るんですか？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v49|
[fc]
[vo_ri s="risa0004"]
[ns]新道[nse]
「ごめんなさい、まだ選んでないの。[r]
急に決まったことだったから……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v50|
[fc]
[vo_sa s="sae0015"]
[ns]佐伯[nse]
「……？　これは、先生が考えた企画ではないのですか？」[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v51|
[fc]
[vo_ri s="risa0005"]
[ns]新道[nse]
「……夜中に学校を使うから、初めは許可が下りなかっ[r]
たのよ。それが突然、許可されたの」[pcms]

*158|
[fc]
夜中に学校を使っていて生徒に何かあったら、[r]
全部学校の責任ってことになるんだろうから、[r]
許可が下りなかったのも納得がいく。[pcms]

*159|
[fc]
ただでさえ、最近はどこもかしこも物騒だし。[r]
それなのに、なんで急に許可されたんだ……？[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v52|
[fc]
[vo_ri s="risa0006"]
[ns]新道[nse]
「日程も急いで決めたものだから、予定が重なっている[r]
ようであれば、不参加でも構いません。他に質問は？」[pcms]

*160|
[fc]
めいめいに首を横に振る俺達をみて、新道先生は軽くう[r]
なずいて、最後に指示を出した。[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v53|
[fc]
[vo_ri s="risa0007"]
[ns]新道[nse]
「参加する人もしない人も、今日から一週間後までに、[r]
その旨を直接か、プリントに書いてある番号に電話をし[r]
て、私に伝えなさい。以上」[pcms]

;//;//[次のシーンへ]
[jump target=*0006_TOP storage="0006.ks"]

