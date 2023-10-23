;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0024『後かたづけ開始：合流』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0024_TOP
;[debug_win]なう　0024[debug_win_end]
;使ってない[eval exp="sf.g_0024 = 1"]

;*SceneSet|『後かたづけ開始』

;//[0024]

;//♪：BGM001
;//[bgm001]
;//BG:bg014b

[black_toplayer][trans_c cross time=1001][hide_chara_int]

[bg storage="bg14b"]
[trans_c cross time=500]

;//SE:食器を洗う音
[se0 storage="se052"]


;;;[sysbt_meswin]

*575|
[fc]
全ての料理を食べ尽くした俺たちは、後片付けを始めた。[pcms]

*576|
[fc]
雑用担当の男子は、俺は食器を洗い場に下げる。[r]
祐二はそれを洗って、真也はその間にゴミ捨てと、[r]
仕事を分担して後片付けを進めた。[pcms]

;//SE:食器を運ぶ音

*577|
[fc]
[ns]加藤[nse]
「よっ、と……。祐二、これもよろしくー」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v230|
[fc]
[vo_to s="tomo0035"]
[ns]五十嵐[nse]
「はーい」[pcms]

*578|
[fc]
[ns]加藤[nse]
「あれっ！？　五十嵐サン、何やってるんすか！？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v231|
[fc]
[vo_to s="tomo0036"]
[ns]五十嵐[nse]
「うーたん一人じゃ大変かなーと思って、[r]
お手伝いしてるの」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

*579|
[fc]
五十嵐サンの横で、祐二がしたり顔を俺に向ける。[pcms]

*580|
[fc]
[ns]加藤[nse]
「五十嵐サン……。[r]
あんまり甘やかすと、コイツ調子に乗りますよ？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

*581|
[fc]
俺の苦言に五十嵐サンは微笑むだけで、また食器を洗い[r]
始めた。その横で、祐二は仕事もしないで、ふざけた顔[r]
を俺に向けている。[pcms]

*582|
[fc]
なに、この敗北感……。[pcms]

*583|
[fc]
[ns]加藤[nse]
「クソ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v232|
[fc]
[vo_sa s="sae0062"]
[ns]佐伯[nse]
「私も手伝います」[pcms]

*584|
[fc]
佐伯がそう言って洗い場に入ると、続けて山岸さんも洗[r]
い場に入って、食器洗い用のスポンジを手に取った。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v233|
[fc]
[vo_ya s="yama0068"]
[ns]山岸[nse]
「ほらほら、加藤君も手伝って～」[pcms]

*585|
[fc]
[ns]加藤[nse]
「あ、う、うん！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*586|
[fc]
結局、俺も洗い場に入って、総勢五人で食器を洗うこと[r]
になってしまった。[pcms]

*587|
[fc]
[ns]加藤[nse]
「なんか、悪いね。後片付けまでやらせちゃって……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v234|
[fc]
[vo_ya s="yama0069"]
[ns]山岸[nse]
「ううん。みんなでやった方が早く終わるし、[r]
楽しいもん。そう思わない？」[pcms]

*588|
[fc]
[ns]加藤[nse]
「ハハ、それもそうだね」[pcms]

*589|
[fc]
俺としては、山岸さんと一緒にできるなら、食器洗いで[r]
も何でも、楽しかったりするんだけど……。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*590|
[fc]
洗いものを始めてから少しして、突然、[r]
五十嵐サンが祐二を心配しだした。[pcms]

*591|
[fc]
[ns]加藤[nse]
「……？　どうかしたんすか？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v235|
[fc]
[vo_to s="tomo0037"]
[ns]五十嵐[nse]
「ゴメンみんな、あとお願いしてもいい？　うーたんが[r]
気持ち悪くなっちゃったみたいで……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std126|
[fc]
[ns]田中[nse]
「うっぷ……」[pcms]

*592|
[fc]
五十嵐サンの料理を、ひとりで抱えて食べていたせいだ[r]
ろう。吐き気を抑えようと手で口を塞ぐ祐二に、俺はホ[r]
トホト呆れた。[pcms]

*593|
[fc]
[ns]加藤[nse]
「ひとりであんなに食うからだよ。[r]
ったく、子供じゃないんだから、もう少し考えろよな」[pcms]

*594|
[fc]
言い返す気力も無いのか、祐二は口を押さえたまま、[r]
ヨロヨロと学食の出入り口へ向かった。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v236|
[fc]
[vo_to s="tomo0038"]
[ns]五十嵐[nse]
「本当にゴメンね。[r]
明日の朝は、あたし達で片付けやるから！」[pcms]

*595|
[fc]
それだけ言って、五十嵐サンは先を行く祐二に駆け寄っ[r]
いく。[pcms]

[ChrSetEx layer=2 chbase="tomo_c_a1_02"]
[ChrSetXY layer=2 x=40 y=0]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=360 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

*596|
[fc]
[ns]加藤[nse]
「……！！」[pcms]

*597|
[fc]
よろめいている体を支えて、心配そうに耳元で何かを囁[r]
いている五十嵐サンに、祐二が普段と同じような笑顔で[r]
応えるのを、俺は見てしまった。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*598|
[fc]
[ns]加藤[nse]
「アイツ、もしかして……」[pcms]

*599|
[fc]
本当は気持ち悪くなんかないんじゃないのか？[r]
何か企んでるんじゃないだろうな……。[pcms]

;//※条件分岐
;//・flag:プロローグザッピングパート　開放　onのとき[0025]へ
;//・flag:プロローグザッピングパート　開放　がOFFのとき[0026]へ

[if exp="sf.g_prologue_clear==1"]
	[jump target=*0025_TOP storage="0025.ks"]
[endif]
[jump target=*0026_TOP storage="0026.ks"]

;-------------------------------------------------
*SEL00_0024_END

[jump target=*0025_TOP storage="0025.ks"]


