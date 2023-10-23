;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0009『学園行きバス停：待ち合わせ』
;//BG：バス停：夕方
;//;//登場人物；主人公・優・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0009_TOP
;[debug_win]なう　0009[debug_win_end]
;使ってない[eval exp="sf.g_0009 = 1"]

;*SceneSet|『学園行きバス停』

;//♪：BGM001
[bgm001]
;//;//BG:bg019
[bg storage="bg19"]
[trans_c cross time=500]

;;;[sysbt_meswin]


*240|
[fc]
途中で真也、祐二・五十嵐コンビと合流して、[r]
俺達は待ち合わせ場所のバス停に到着した。[pcms]

*241|
[fc]
ウチの学校は人里離れた山の中にあるから、通学のため[r]
の専用バスが出ていて、このバス停からは、三十分～四[r]
十分ぐらいで着く。[pcms]

*242|
[fc]
夏休みの間も、部活をする生徒の為にわざわざ運行して[r]
いる。[pcms]

*243|
[fc]
祐二は『歩いて行こうか』なんて言ってたけど、[r]
俺も含めたみんなに反対されて、[r]
結局いつものバスで向かうことになった。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std44|
[fc]
[ns]田中[nse]
「ったくよー、ナンで夏休みに学校行くのに、[r]
制服着なきゃなんねーんだよー」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std45|
[fc]
[ns]竹内[nse]
「ゲホゲホッ！　まったくだよ、なんで制服なんだよ」[pcms]

*244|
[fc]
[ns]加藤[nse]
「『部活動の為、制服着用のこと』って新道先生からの[r]
お達しだからな。しょうがないだろ」[pcms]

*245|
[fc]
[ns]加藤[nse]
「それよりお前、なに？　夏風邪？　昔からよく言うよ[r]
な、夏風邪を引くのは……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std46|
[fc]
[ns]竹内[nse]
「全部言わなくても分かるよ！！　ゲホッ！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std47|
[fc]
[ns]田中[nse]
「たぶん、俺と泰之は同じ事考えたと思うぞ。[r]
やっぱり俺達、親友だな！　あはは」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std48|
[fc]
[ns]竹内[nse]
「うるさいな！　どうせボクはバカだよ！！　ゲホ！　[r]
しかし残念だなぁ。女性陣の私服、撮りたかったなぁ……」[pcms]

;//;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std49|
[fc]
[ns]田中[nse]
「今朝からずーっと飛んでねー？　なんかあんのかな」[pcms]

*246|
[fc]
祐二の言うとおり、今日は朝から何機もの戦闘機が空を[r]
飛び交って、轟音を響き渡らせていた。[pcms]

*247|
[fc]
たまに一機で飛んでいるのは見るけど、こうしてしょっ[r]
ちゅう飛び回られると、戦争でも起きるんじゃないかと[r]
少し不安になる。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std50|
[fc]
[ns]竹内[nse]
「訓練でもやってるんじゃないかな。隣町に自衛隊の基[r]
地があるし」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std51|
[fc]
[ns]田中[nse]
「あー、そういや駐屯地も割と近いしなー」[pcms]

*248|
[fc]
揃って空を見上げていた俺達は、五十嵐サンの不安そう[r]
な声で顔をおろした。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v78|
[fc]
[vo_to s="tomo0012"]
[ns]五十嵐[nse]
「ねぇ、瞳さん一人に買い出し頼んじゃって、本当に大[r]
丈夫だったの？」[pcms]

*249|
[fc]
[ns]加藤[nse]
「平気っすよ。自分からやるって言い出したんですよ？[r]
俺達に任せたら変なモノ買ってくるから、とか言って」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v79|
[fc]
[vo_to s="tomo0013"]
[ns]五十嵐[nse]
「うーん……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std52|
[fc]
[ns]田中[nse]
「ま、こっからは俺達が荷物持ってあげりゃイイんじゃ[r]
ね？　泰之がやるって言ってるから。な？」[pcms]

*250|
[fc]
[ns]加藤[nse]
「そういうワケで頼んだぜ、真也」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std53|
[fc]
[ns]竹内[nse]
「ボク！？　なんで！？　ゲホッ！」[pcms]

*251|
[fc]
[ns]加藤[nse]
「咳がうるせーから」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std54|
[fc]
[ns]田中[nse]
「まあまあ、しかたねーじゃん。それに夏風邪はうつら[r]
ないっていうしな。特に俺にはうつらないだろうし」[pcms]

*252|
[fc]
いつものパターンで雑用を回されてわめく真也と、[r]
それをなだめる俺と祐二との掛け合いは、[r]
小走りで近づいてくる笑顔にピタリと止んだ。[pcms]

;//;//SE:廊下を走る
[se0 storage="se005"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v80|
[fc]
[vo_ya s="yama0033"]
[ns]山岸[nse]
「お待たせしました～っ！」[pcms]

*253|
[fc]
山岸さん……。やっぱり……可愛いなぁ……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std55|
[fc]
[ns]竹内[nse]
「優ちゃぁ～ん！　久しぶりぃ、会いたかったよ～」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v81|
[fc]
[vo_ya s="yama0034"]
[ns]山岸[nse]
「えー、夏休み始まって、まだ一週間ちょっとしか経っ[r]
てないよ～？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std56|
[fc]
[ns]田中[nse]
「お前、ウチのトモミンにも同じこと言ってたなァ」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;//＠杉渕：竹内さんを竹内君に変更。

;立ち

*v82|
[fc]
[vo_ya s="yama0035"]
[ns]山岸[nse]
「そっかー、竹内君て女の子なら誰でもいいんだー」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std57|
[fc]
[ns]田中[nse]
「やだァ竹内くぅん、ちょーサーイテー！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v83|
[fc]
[vo_ya s="yama0036"]
[ns]山岸[nse]
「ちょーサーイテーっ！」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v84|
[fc]
[vo_to s="tomo0014"]
[ns]五十嵐[nse]
「サーイテーッ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std58|
[fc]
[ns]竹内[nse]
「なっ、なんだよぉ！　友達に会えたのが嬉しかっただ[r]
けじゃないかぁ！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std59|
[fc]
[ns]田中[nse]
「いやいや、お前、目ぇイッてたから。[r]
岸田みてーだったもん。あーキモっ！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std60|
[fc]
[ns]竹内[nse]
「キモイってゆーな！　大体、岸田なんかと一緒にする[r]
なよ！！　ゲホッゲホッ！」[pcms]

*254|
[fc]
[ns]加藤[nse]
「夏に風邪引くようなバカだからな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v85|
[fc]
[vo_ya s="yama0037"]
[ns]山岸[nse]
「あはははっ！」[pcms]

*255|
[fc]
みんなと楽しげに笑いあう彼女を見て、あのとき真也に[r]
ついて行って正解だったと、俺は考えていた。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

[jump target=*0010_TOP storage="0010.ks"]

