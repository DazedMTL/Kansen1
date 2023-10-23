
;//『感染（仮題）－主人公感染ルートテキスト』

;//■⇒ブロック08000『田中がそこまで言うなら食べてみよう。美味しそうだし』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中

*08000_TOP
;[debug_win]なう　08000[debug_win_end]

;使ってない[eval exp="sf.g_08000 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 1"]

;*SceneSet|『田中の勧め』

;//flag:主人公感染ルートフロー　画面 表示
;//flag:主人公感染ルート　Start　表示

;//♪：BGM001
[bgm001]

;//;//BG:bg14b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg14b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8621|
[fc]
山岸さんの作ったスパゲッティとサラダ。[r]
佐伯のカニチャーハン。[r]
五十嵐サンは竜田揚げと、ご飯・味噌汁。[pcms]

*8622|
[fc]
どれもウマそうだ。[pcms]

*8623|
[fc]
……佐伯のは、見た目悪いけど……。[pcms]

*8624|
[fc]
ホント、どれにしよう……。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

*8625|
[fc]
[ns]田中[nse]
「なんだよ、泰之。お前、そのまま俺たちが食ってる所[r]
ずっと見てるつもりか？　せっかくトモミンの手料理、[r]
勧めてやったのに……」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

*v3357|
[fc]
[vo_to s="tomo0382"]
[ns]五十嵐[nse]
「そうだよ、早く食べようよ。ご飯冷めちゃうよ？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8626|
[fc]
何だよ……。[pcms]

*8627|
[fc]
……俺は新婚さんの家に遊びに来た訳じゃないぞ……。[pcms]

*8628|
[fc]
……しかし、この馬鹿夫婦の言うことも、もっともだ。[pcms]

*8629|
[fc]
それでも、やっぱり悩む……。[pcms]

*8630|
[fc]
……こんな風に優柔不断だから、駄目なんだろうな……。[pcms]

*8631|
[fc]
山岸さん、佐伯、五十嵐サンの手料理。[r]
なんだか、この機会を逃すと、どれも二度と食べられな[r]
い様な気がする。[pcms]

*8632|
[fc]
うあー！！！[r]
どうしよう……。[pcms]

*8633|
[fc]
俺は……俺は一体、どうしたらいいんだっ！[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v3358|
[fc]
[vo_ya s="yama0985"]
[ns]山岸[nse]
「……くん？　どうしたの？」[pcms]

*8634|
[fc]
[ns]加藤[nse]
「え……？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std455|
[fc]
[ns]竹内[nse]
「もふ……もう、どうしたんだよ泰之。早く食えよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3359|
[fc]
[vo_sa s="sae1153"]
[ns]佐伯[nse]
「口に食べ物を詰めたままでしゃべらない！！」[pcms]

*8635|
[fc]
佐伯は、まるで母親の様に、真也を叱る。[r]
見慣れた風景だ……。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std456|
[fc]
[ns]田中[nse]
「まったく、どうしたんだよ、お前。ホラ、食え！」[pcms]

*8636|
[fc]
[ns]加藤[nse]
「え……？　熱っつ！！」[pcms]

*8637|
[fc]
どれを食べようか迷い、悩んでいる俺の頬に、祐二が竜[r]
田揚げを押しつけてきやがった！！[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3360|
[fc]
[vo_ya s="yama0986"]
[ns]山岸[nse]
「あははっ！　加藤君と田中さん、恋人同士みたい！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8638|
[fc]
俺と祐二が恋人？　冗談じゃない。[r]
山岸さんも、とんでもない事いうなあ……。[pcms]

*8639|
[fc]
しかし……。[r]
何て事するんだ、祐二は……まったく……。[pcms]

*8640|
[fc]
でも、せっかくだから食ってみよう……。[pcms]

*8641|
[fc]
ムグ……？[r]
おお……？[r]
うわあ……。[pcms]

*8642|
[fc]
この竜田揚げ、ウマイ……。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_11"]
[trans_c cross time=150]

;立ち

*v3361|
[fc]
[vo_to s="tomo0383"]
[ns]五十嵐[nse]
「うーたん、危ないでしょ！　火傷しちゃうよ？　泰之[r]
くん、大丈夫？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3362|
[fc]
[vo_sa s="sae1154"]
[ns]佐伯[nse]
「田中先輩……。食べ物で遊んではいけないと、ご両親[r]
に言われませんでしたか？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std457|
[fc]
[ns]田中[nse]
「うう……。すいませんでした……。」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8643|
[fc]
へこむくらいなら、やめろよ……。[r]
しかし、こんなにしおらしい祐二は珍しいな。[pcms]

*8644|
[fc]
やはり五十嵐サンに叱られるのが一番きくのかな。[pcms]

*8645|
[fc]
今度イタズラされたら、五十嵐サンにチクッて祐二を叱[r]
ってもらおう。[pcms]

*8646|
[fc]
それにしても……。[pcms]

*8647|
[fc]
たった一個しか食ってないけど……。五十嵐サンの料理[r]
はウマい。[pcms]

*8648|
[fc]
山岸さんのや……、佐伯……のも惜しいけど……。[r]
五十嵐サンの料理を食べようっと。[pcms]

*8649|
[fc]
[ns]加藤[nse]
「ははっ、もういいよ。俺なら大丈夫だから。祐二、許[r]
す代わりに、五十嵐サンの料理食っていいよな？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std458|
[fc]
[ns]田中[nse]
「どうぞ、お食べ下さい……。ご主人様……」[pcms]

*8650|
[fc]
[ns]加藤[nse]
「うはははっ！　では、食ってやろう！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v3363|
[fc]
[vo_to s="tomo0384"]
[ns]五十嵐[nse]
「もー、あたしの料理で遊ばないでよー」[pcms]

*8651|
[fc]
[ns]加藤[nse]
「すいませんでした……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8652|
[fc]
今度は俺が叱られた……。[pcms]

*8653|
[fc]
これ以上遊んでいると、五十嵐サンだけじゃなく、佐伯[r]
にまでチクチクと説教されてしまう。[pcms]

*8654|
[fc]
勧められていたんだ。[r]
五十嵐サンの料理を食べよう。[pcms]

*8655|
[fc]
それにしても、ウマそうだ。[pcms]

*8656|
[fc]
さっき食った竜田揚げ、俺んちでは絶対に出てこない味[r]
だったな。すげぇウマかった。[r]
もう一個、食べよう。[pcms]

*8657|
[fc]
[ns]加藤[nse]
「うぉ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std459|
[fc]
[ns]田中[nse]
「ん？　どうした？」[pcms]

*8658|
[fc]
[ns]加藤[nse]
「…………」[pcms]

*8659|
[fc]
すげぇ……やっぱりウマい……。[r]
祐二の分まで食ってしまうか……？[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std460|
[fc]
[ns]田中[nse]
「おい？　大丈夫か？　喉に詰まらせでもしたか？」[pcms]

*8660|
[fc]
[ns]加藤[nse]
「むぐ……うるさい！　話しかけるな！　今は五十嵐サ[r]
ンの料理の味に集中してるんだ！！　邪魔しないでくれ[r]
！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std461|
[fc]
[ns]田中[nse]
「たはは……そんなにウマイか？　やっぱりなぁ！　は[r]
はっ！」[pcms]

*8661|
[fc]
[ns]加藤[nse]
「……お前を誉めてるんじゃない！　五十嵐サンの料理[r]
を誉めてるんだ！」[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v3364|
[fc]
[vo_to s="tomo0385"]
[ns]五十嵐[nse]
「はい、お味噌汁もどうぞ」[pcms]

*8662|
[fc]
[ns]加藤[nse]
「あ、ありがと……ムグ……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std462|
[fc]
[ns]田中[nse]
「やっぱり気がきくなぁ、トモミン」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3365|
[fc]
[vo_to s="tomo0386"]
[ns]五十嵐[nse]
「えへへ～。うーたんも、欲しい？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std463|
[fc]
[ns]田中[nse]
「はーい、くださーい」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8663|
[fc]
うう……。[pcms]

*8664|
[fc]
普段はイライラするだけの二人のやりとりが、今は全く[r]
気にならない。[pcms]

*8665|
[fc]
味噌汁も熱過ぎず、塩辛過ぎず、ちょうどいい。[r]
完璧じゃないか……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std464|
[fc]
[ns]竹内[nse]
「ねえ、瞳、チャーハン盛ってよ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v3366|
[fc]
[vo_sa s="sae1155"]
[ns]佐伯[nse]
「私は貴男の保護者じゃありません！！　自分で盛った[r]
らいいじゃないですか！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3367|
[fc]
[vo_ya s="yama0987"]
[ns]山岸[nse]
「あはははっ！！　なんか、みんなおもしろーい！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std465|
[fc]
[ns]田中[nse]
「スパゲッティ、頂きっ！！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v3368|
[fc]
[vo_to s="tomo0387"]
[ns]五十嵐[nse]
「優ちゃん、このソース、どうやって作るの？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3369|
[fc]
[vo_sa s="sae1156"]
[ns]佐伯[nse]
「ああッ！　竹内さん！！　取りすぎです！　他の方の[r]
分が無くなってしまいます！！」[pcms]

*8666|
[fc]
[ns]加藤[nse]
「ああ……。いいなぁ、こういうの……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8667|
[fc]
にぎやかで、ホームドラマの一シーンみたいで、楽しい。[pcms]

*8668|
[fc]
皆それぞれに、料理を楽しんでいる。[pcms]

*8669|
[fc]
それにしても祐二め……こんなにウマイ料理、ずっと独[r]
り占めしてたのか……許せん……。[pcms]

;//SE:バン　机を叩く
[se0 storage="se015"]

*8670|
[fc]
[ns]加藤[nse]
「祐二！！　お前……！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std466|
[fc]
[ns]田中[nse]
「な、なんだよ突然！」[pcms]

*8671|
[fc]
[ns]加藤[nse]
「こんなにウマい料理、独り占めしやがって！！　信じ[r]
られねぇ！！　親友だと思ってたのに！！」[pcms]

*8672|
[fc]
我ながら、変な事言ってると思う。[r]
でも、そのくらいウマイ。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std467|
[fc]
[ns]田中[nse]
「ハァ？　お前、どうした？」[pcms]

*8673|
[fc]
[ns]加藤[nse]
「親友だと思ってるんなら、今度五十嵐サンが料理作る[r]
時は呼べよ！！　絶対だぞ！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std468|
[fc]
[ns]田中[nse]
「あーあー、わかったわかった。今度な、今度」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3370|
[fc]
[vo_ya s="yama0988"]
[ns]山岸[nse]
「ふふっ、私もいいかな？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3371|
[fc]
[vo_sa s="sae1157"]
[ns]佐伯[nse]
「わ、私も宜しいでしょうか……」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3372|
[fc]
[vo_to s="tomo0388"]
[ns]五十嵐[nse]
「そうだ、みんなでキャンプにでも行こうよ！　きっと、[r]
楽しいよ？」[pcms]

*8674|
[fc]
キャンプか……それも楽しそうだな。新道先生も誘って、[r]
屋外映画鑑賞とかアリかもな……。[r]
そうだ、今度、新道先生に提案してみよう。[pcms]

;;;[sysbt_meswin clear]



;//[次のシーンへ]

[jump target=*08010_TOP storage="08010.ks"]
