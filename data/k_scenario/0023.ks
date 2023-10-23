;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0023『誰も食べなさそうでかわいそうだから瞳の料理を食べてみる
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;//⇒ブロック0023『誰も食べなさそうでかわいそうだから瞳の料理を食べてみる』
;//⇒ブロック0023『瞳の料理は見てくれが悪いが美味そうだ』
;//★ブロック0018の選択からも同様にブロック0023へ合流
;//BG:学園内学食：夜
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0023_TOP
;[debug_win]なう　0023[debug_win_end]
;使ってない[eval exp="sf.g_0023 = 1"]

;*SceneSet|『誰も食べなさそうでかわいそうだから瞳の料理を食べてみる』

;//[0023]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b
;//[bg storage="bg14b"]
;//[trans_c cross time=500]

*542|
[fc]
本当は山岸さんが作った料理を食べたいんだけど、スパ[r]
ゲッティが入ったボウルは、真也によって半分以下にま[r]
で減っていた。[pcms]

*543|
[fc]
狂ったようにスパゲッティをかき込んでいる真也に、[r]
軽い恨みを抱きながら、俺はテーブルを見回した。[pcms]

*544|
[fc]
五十嵐サンの作った料理は、祐二が独りで抱えて食べて[r]
いるし、山岸さんの料理は、こうしている間にも飛ぶよ[r]
うに売れていく。[pcms]

*545|
[fc]
俺に残された選択肢は、佐伯の作った、見た目がちょっ[r]
と残念な、しかもほとんど丸々残っているチャーハン以[r]
外に無かった。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std125|
[fc]
[ns]竹内[nse]
「いやぁ～、ほんっとおいしいよぉ！[r]
優ちゃんはいいお嫁さんになるなぁ～」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v223|
[fc]
[vo_ya s="yama0067"]
[ns]山岸[nse]
「あはは、ありがと……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*546|
[fc]
山岸さんの料理をベタ褒めしながら、真也は腹を空かせ[r]
た動物のように、相変わらず物凄い勢いでスパゲッティ[r]
を口に詰め込んでいた。[pcms]

*547|
[fc]
クソ……。[pcms]

*548|
[fc]
俺だって、山岸さんの作った料理食べたかったのに！　[r]
真也のヤツ、独り占めしやがって……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*549|
[fc]
真也を苦々しく思っていた俺は、自分のチャーハンをも[r]
そもそ食べながら、真也と山岸さんのやり取りを横目で[r]
見ている佐伯に気がついた。[pcms]

*550|
[fc]
ウマイウマイと、作ったものをたくさん食べてもらって[r]
うらやましい。佐伯の表情は、そんなことを思っている[r]
ようにも見えた。[pcms]

*551|
[fc]
俺はちょっと、佐伯がかわいそうに思えて、ほとんど手[r]
のつけられていないカニチャーハンに手を伸ばした。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*552|
[fc]
[ns]加藤[nse]
（ま、何も食えないよりマシか。せっかく作ってくれた[r]
んだしな……）[pcms]

*553|
[fc]
その時、スプーンを口に運ぶ佐伯の、指先が不自然に白[r]
い手が、俺の目に入った。[pcms]

*554|
[fc]
[ns]加藤[nse]
（なんだ……？）[pcms]

*555|
[fc]
佐伯の手の指先が不自然に白かったのは、[r]
たくさんのバンソーコーのせいだった。[pcms]

*556|
[fc]
手を傷だらけにしながら、それでも一所懸命このチャー[r]
ハンを作ったのかと思うと、ますます佐伯がかわいそう[r]
に見えてきて、逆に食べてやりたいと俺は思った。[pcms]

*557|
[fc]
[ns]加藤[nse]
「ウマそうじゃねーか、このカニチャー。[r]
俺、大好きなんだよなー」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v224|
[fc]
[vo_sa s="sae0056"]
[ns]佐伯[nse]
「……あなたの為に作ったわけではありませんが、[r]
よろしければどうぞ」[pcms]

*558|
[fc]
チャーハンを盛ろうとしている俺に、佐伯は一瞬、驚い[r]
たような顔をしたけど、すぐに元の仏頂面に戻って、無[r]
愛想にそう言った。[pcms]

*559|
[fc]
[ns]加藤[nse]
「本当かぁ？　実は俺の好物調べたんだろ。[r]
照れるな照れるな」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v225|
[fc]
[vo_sa s="sae0057"]
[ns]佐伯[nse]
「べっ、別に照れてなど……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*560|
[fc]
俺はドッサリと、自分の皿にチャーハンを盛った。[pcms]

*561|
[fc]
所々焦げてたり、具のバラけ具合がまちまちだけど、[r]
香ばしい良い匂いがして、食欲をそそる。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v226|
[fc]
[vo_sa s="sae0058"]
[ns]佐伯[nse]
「無理して食べずに、残しても構いませんよ。[r]
あまり、美味しくないでしょうから……」[pcms]

*562|
[fc]
[ns]加藤[nse]
「いやいや、それは食ってみないとわからねーだろ」[pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

*563|
[fc]
やけに弱気な佐伯に、不安げな顔で見守られながら、[r]
俺はチャーハンを乗せたスプーンを口へと運んだ。[pcms]

*564|
[fc]
[ns]加藤[nse]
「んむ……ムグ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v227|
[fc]
[vo_sa s="sae0059"]
[ns]佐伯[nse]
「……」[pcms]

*565|
[fc]
[ns]加藤[nse]
「ウマイ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v228|
[fc]
[vo_sa s="sae0060"]
[ns]佐伯[nse]
「え……本当に？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*566|
[fc]
佐伯のチャーハンの意外なウマさに、俺は二口、三口と[r]
立て続けに頬張った。[pcms]

*567|
[fc]
[ns]加藤[nse]
「いや、ウマイ。これウマイよ。見た目はちょっとアレ[r]
だけど」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v229|
[fc]
[vo_sa s="sae0061"]
[ns]佐伯[nse]
「い、嫌なら食べなくても結構です……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

*568|
[fc]
同じクラスになってから初めて見る、拗ねたような顔を[r]
して、佐伯は顔を逸らしてうつむいた。[pcms]

*569|
[fc]
でも、やっぱり気になるのか、黙々とチャーハンを食べ[r]
続ける俺を、佐伯はチラチラと盗み見ている。[pcms]

*570|
[fc]
[ns]加藤[nse]
「ん……？　なんだよ、俺がウソ言ってると思ってるの[r]
か？　本当にウマイって」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

*571|
[fc]
見ているのを気づかれた恥ずかしさからか、佐伯は顔を[r]
真っ赤にして、プイッと顔をそらした。[pcms]

*572|
[fc]
なんだよ、こいつ結構カワイイとこあるじゃん……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*573|
[fc]
いつも上から物を言う佐伯の、こういう反応は激レアと[r]
言える。こんな佐伯の表情が見れただけでも、[r]
今日、この鑑賞会に参加した価値は十分あったかな。[pcms]

;;;[sysbt_meswin clear]


;//[0024]へ
[jump target=*0024_TOP storage="0024.ks"]

