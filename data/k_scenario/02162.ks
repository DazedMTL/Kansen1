
;//■⇒ブロック02162『希望の夜明け』
;//BG:屋上：朝
;//登場人物；主人公・優

*02162_TOP
;[debug_win]なう　02162[debug_win_end]

;使ってない[eval exp="sf.g_02162 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 1"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 0"]

;*SceneSet|『希望の夜明け』

;//flag:優ルートフロー　PART３　表示

;//♪：BGM001

[bgm001]

;//BG:bg022d

[bg storage="bg22d"]
[trans_c cross time=1000]

;//SE:鳥のさえずり

[se0 storage="se047"]

*2932|
[fc]
[ns]加藤[nse]
「ん……」[pcms]

*2933|
[fc]
瞼に感じる強い光で、俺は目を覚ました。[pcms]

*2934|
[fc]
俺は昨日の夜の出来事が、全て夢だったのではないかと[r]
感じて、急いで隣に顔を向けた。[pcms]

*v1145|
[fc]
[vo_ya s="yama0433"]
[ns]山岸[nse]
「…………」[pcms]

*2935|
[fc]
俺に幸せをくれた女の子は、ちゃんと隣にいて、寝息を[r]
立てていた。[pcms]

*2936|
[fc]
[ns]加藤[nse]
「ハァ……良かった……」[pcms]

*2937|
[fc]
昨日の夜に起きたことが夢ではないことを、それに、無[r]
事な事を。[pcms]

*2938|
[fc]
俺は改めて実感して、その嬉しさに思わず笑いがこみ上[r]
げてきた。[pcms]

*2939|
[fc]
[ns]加藤[nse]
「ク……ククッ……フフ……」[pcms]

*v1146|
[fc]
[vo_ya s="yama0434"]
[ns]山岸[nse]
「んぅ……」[pcms]

*2940|
[fc]
忍び笑いで体が揺れたせいで、山岸さんの目を覚まして[r]
しまったようだった。[pcms]

*2941|
[fc]
[ns]加藤[nse]
「あー……ごめん、起こしちゃった？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1147|
[fc]
[vo_ya s="yama0435"]
[ns]山岸[nse]
「ぅ……おぁよ～……」[pcms]

*2942|
[fc]
昨日の朝にも聞いた、寝起きでちゃんと言えてない山岸[r]
さんの『おはよう』に、俺はまた彼女が愛しくなった。[pcms]

*2943|
[fc]
[ns]加藤[nse]
「おはよ。山岸さん、もしかして朝弱い？」[pcms]

;立ち

*v1148|
[fc]
[vo_ya s="yama0436"]
[ns]山岸[nse]
「ん～……ぉうでもないよ……」[pcms]

*2944|
[fc]
弱いんだろうな、きっと……。[r]
ま、俺は割とすぐ起きられるから、プラスマイナスゼロ[r]
だろ。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*2945|
[fc]
下らないことを考えながら伸びをして、街の方に目をや[r]
ると、至る所から上っていた煙は、随分とその数が少な[r]
くなっていた。[pcms]

*2946|
[fc]
もしかして、到着した救助部隊が、火事を消し止めてい[r]
るのか……？[pcms]

*2947|
[fc]
[ns]加藤[nse]
「あ……」[pcms]

;//SE:ヘリコプターの音　遠い

[se0 storage="se033"]

*2948|
[fc]
俺の推測が正しいと証明するかのように、ヘリコプター[r]
や軍用機らしい飛行機が、何機も街の上空を飛び交って[r]
いた。[pcms]

*2949|
[fc]
[ns]加藤[nse]
「山岸さん……山岸さんっ！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1149|
[fc]
[vo_ya s="yama0437"]
[ns]山岸[nse]
「ふぇ……？」[pcms]

*2950|
[fc]
[ns]加藤[nse]
「救助部隊だよ！　街まで救助部隊が来てる！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v1150|
[fc]
[vo_ya s="yama0438"]
[ns]山岸[nse]
「え……え！？」[pcms]

*2951|
[fc]
俺の隣に駆け寄ってきた山岸さんは、街の上空を飛び交[r]
うヘリコプターや飛行機を見て、完全に目を覚ましたよ[r]
うだった。[pcms]

*2952|
[fc]
[ns]加藤[nse]
「もうすぐここにも来るよ。助かったんだよ、俺達！」[pcms]

;立ち

*v1151|
[fc]
[vo_ya s="yama0439"]
[ns]山岸[nse]
「一緒に帰れるの？　本当？」[pcms]

*2953|
[fc]
[ns]加藤[nse]
「ああ、一緒に帰ろう！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1152|
[fc]
[vo_ya s="yama0440"]
[ns]山岸[nse]
「あはっ！　やったぁ～っ！！　あははっ！」[pcms]

*2954|
[fc]
[ns]加藤[nse]
「ハハハッ！」[pcms]

*2955|
[fc]
俺達は抱き合い、飛び跳ねながら、助けが来たことを喜[r]
び合った。[pcms]

;//[02163]へ
[jump target=*02163_TOP storage="02163.ks"]
