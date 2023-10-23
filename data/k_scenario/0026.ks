;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0026『食器荒い終了：視聴覚室へ』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0026_TOP
;[debug_win]なう　0026[debug_win_end]
;使ってない[eval exp="sf.g_0026 = 1"]

;*SceneSet|『食器洗い終了』

;//[0026]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg14c"]
[trans_c cross time=500]

;//SE:廊下を歩く

[se0 storage="se067"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v237|
[fc]
[vo_sa s="sae0063"]
[ns]佐伯[nse]
「あら……みなさん、まだ戻ってないのですか？」[pcms]

*608|
[fc]
誰が一番最初に戻ってくるか、俺の脳内で開催されてい[r]
た映研ダービーは、一着・佐伯瞳という、あまりに予想[r]
通りな結果で幕を閉じた。[pcms]

*609|
[fc]
[ns]加藤[nse]
「ああ、鉄板だ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_02"]
[trans_c cross time=150]

;立ち

*v238|
[fc]
[vo_sa s="sae0064"]
[ns]佐伯[nse]
「……？」[pcms]

*610|
[fc]
[ns]加藤[nse]
「いや、こっちの話。お前もウーロン茶飲むか？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v239|
[fc]
[vo_sa s="sae0065"]
[ns]佐伯[nse]
「あ、す、すみません……」[pcms]

*611|
[fc]
佐伯にウーロン茶をついでやっていると、[r]
山岸さんが小走りで駆け込んできた。[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v240|
[fc]
[vo_ya s="yama0070"]
[ns]山岸[nse]
「ごめんなさーい！　遅くなっちゃった……あれ？[r]
みんなは？」[pcms]

*612|
[fc]
[ns]加藤[nse]
「まだ戻って来てないんだ。[r]
ここを出て行ってから、かなり経つんだけど」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v241|
[fc]
[vo_ya s="yama0071"]
[ns]山岸[nse]
「私、田中さんの調子が戻らなくて、トモちゃんが困っ[r]
てるんじゃないかと思って、保健室に行ってみたんだけ[r]
ど、鍵が閉まってて、誰もいないみたいだったよ」[pcms]

*613|
[fc]
[ns]加藤[nse]
「そう……。[r]
真也なんか、ゴミ捨てに行っただけなんだけどなー」[pcms]

*614|
[fc]
俺の隣に腰をかける山岸さんに、ウーロン茶を注いであ[r]
げながら、話のネタになればと真也についてふってみる[r]
と、なぜか佐伯がその話に反応した。[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v242|
[fc]
[vo_sa s="sae0066"]
[ns]佐伯[nse]
「誰もいないのをいいことに、女子の持ち物でも漁って[r]
いるんじゃありません？　でなければ、女子トイレや更[r]
衣室にカメラでも仕掛けているとか……」[pcms]

*615|
[fc]
真也に対するあまりに悪意に満ちた佐伯の言葉に、[r]
俺はちょっと腹が立った。[pcms]

*616|
[fc]
[ns]加藤[nse]
「なあ佐伯。お前、真也が嫌いなのか？[r]
説教もしょっちゅうしてるし」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v243|
[fc]
[vo_sa s="sae0067"]
[ns]佐伯[nse]
「彼のことが好きだという女子がいるのなら、[r]
一度お目にかかりたいものですわ」[pcms]

*617|
[fc]
ウーロン茶に口を付けながら、佐伯は涼しい顔で、[r]
あっさりと言い放った。[pcms]

*618|
[fc]
[ns]加藤[nse]
「佐伯の考えすぎだと思うけどな。真也は確かに変わっ[r]
たヤツだとは思うけど、でも悪いヤツじゃないぜ？[r]
山岸さんもそう思うよね？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v244|
[fc]
[vo_ya s="yama0072"]
[ns]山岸[nse]
「あー、うん、そだね……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*619|
[fc]
話をふられた山岸さんの困った顔は、少なくとも真也に[r]
良いイメージは持っていない、ということを雄弁に語っ[r]
ており、俺は多少なりともショックを受けた。[pcms]

*620|
[fc]
誰とでも仲良くできて、人を嫌うなんてことをしなさそ[r]
うな山岸さんにまで、良くないイメージを持たれている[r]
なんて……。[pcms]

*621|
[fc]
佐伯の言ったことは冗談じゃなくて、もしかしたら真也[r]
は、本当に同じ学年の女子全員から嫌われているのかも[r]
……。[pcms]

*622|
[fc]
[ns]加藤[nse]
「そうか……あいつ嫌われてんのか……[r]
見てくれはたしかにちょっとアレだけど面白いし、[r]
いいヤツなんだけどな……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v245|
[fc]
[vo_ya s="yama0073"]
[ns]山岸[nse]
「あ、わ、私は別に嫌いってわけじゃ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v246|
[fc]
[vo_sa s="sae0068"]
[ns]佐伯[nse]
「はっきり『気持ち悪いから嫌い』と言ったら？」[pcms]

*623|
[fc]
佐伯は相変わらず涼しい顔をして、[r]
酷いことをサラッと言う。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v247|
[fc]
[vo_ya s="yama0074"]
[ns]山岸[nse]
「えと、そんな風には思ってなくて、[r]
ただ、ちょっと押しが強いから、[r]
どう反応したらいいかわからない、ってだけで……」[pcms]

*624|
[fc]
段々しどろもどろになる山岸さんを、佐伯は立ち上がっ[r]
て途中で遮った。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v248|
[fc]
[vo_sa s="sae0069"]
[ns]佐伯[nse]
「もしかしたら直接、[r]
視聴覚室に行ったのかもしれません。[r]
時間も時間ですし、私達も移動しましょう」[pcms]

*625|
[fc]
[ns]加藤[nse]
「そうだな……」[pcms]

*626|
[fc]
佐伯の言葉に席を立ち、俺達は視聴覚室へと向かった。[pcms]

;//[次のシーンへ]
[jump target=*0027_TOP storage="0027.ks"]


