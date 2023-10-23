
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック0027『視聴覚室』
;//BG:視聴覚室：夜
;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

;//[0027]

*0027_TOP
;[debug_win]なう　0027[debug_win_end]
;使ってない[eval exp="sf.g_0027 = 1"]

;*SceneSet|『視聴覚室』

;//♪：BGM001
[bgm001]
;//BG:bg015d

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg15d"]
[trans_c wipe time=501]

;//SE:扉を開ける
[se0 storage="se008"]

*627|
[fc]
[ns]加藤[nse]
「お、開いてる開いてる……！？」[pcms]

*628|
[fc]
すでに日が落ちていて、それにカーテンが閉め切られた[r]
部屋の中は真っ暗だった。こんなに暗くなるとは思って[r]
いなかった俺は、少し驚いてしまった。[pcms]

;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

*629|
[fc]
室内を見回してみても、帰ってこなかった三人も、[r]
新道先生もいる様子は無かった。[pcms]

*630|
[fc]
[ns]加藤[nse]
「しっかし、あいつら本当に何してんのかなー」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v249|
[fc]
[vo_ya s="yama0075"]
[ns]山岸[nse]
「ねー、ちょっと心配だよね」[pcms]

*631|
[fc]
[ns]加藤[nse]
「祐二は食い過ぎで気持ち悪くなったみたいだから、[r]
まだトイレかどっかでゲロってんのかもな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v250|
[fc]
[vo_ya s="yama0076"]
[ns]山岸[nse]
「トモちゃん一人で大丈夫かなぁ……」[pcms]

*632|
[fc]
[ns]加藤[nse]
「あ、真也はゴミ捨てに行く途中でクソしたくなって、[r]
その場で出したはいいけど、紙がなくて困っ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_07"]
[trans_c cross time=150]

;立ち

*v251|
[fc]
[vo_sa s="sae0070"]
[ns]佐伯[nse]
「気分が悪くなるので、やめていただけませんか？[r]
そもそも、女子の前でする話じゃないでしょう」[pcms]

*633|
[fc]
[ns]加藤[nse]
「へぇへぇ、失礼コキました」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v252|
[fc]
[vo_sa s="sae0071"]
[ns]佐伯[nse]
「……まったく……」[pcms]

*634|
[fc]
佐伯が呆れたような溜息をついたところで、[r]
誰かが話をしながら扉を開けて入ってきた。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std127|
[fc]
[ns]田中[nse]
「んじゃ、そんなカンジでイイ？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち
;//五十嵐※voice無し

*635|
[fc]
小声で何かを言う祐二と、[r]
それに困ったような顔でうなずく五十嵐サンだった。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std129|
[fc]
[ns]田中[nse]
「おーぅ！　父ちゃん帰ったぞー！」[pcms]

*636|
[fc]
[ns]加藤[nse]
「遅いぞ！　どこまでゲロしに行ってたんだよ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std130|
[fc]
[ns]田中[nse]
「いやー、しばらくトイレから出らんなくってさ。[r]
ま、心配すんな、もう大丈夫だから」[pcms]

*637|
[fc]
[ns]加藤[nse]
「ったく……」[pcms]

*638|
[fc]
渋い顔をする俺に、まぁまぁとヘラヘラ笑いながら、[r]
祐二は室内を見回した。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std131|
[fc]
[ns]田中[nse]
「あれ、真也は？　あいつもまだか？」[pcms]

*639|
[fc]
[ns]加藤[nse]
「ああ。ゴミ捨てに行ったまま、帰ってきてないよ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_09"]
[trans_c cross time=150]

;立ち
*std132|
[fc]
[ns]田中[nse]
「ふーん……あ、まさかあいつ、途中でオ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*640|
[fc]
最後まで言わせたら、確実に佐伯の怒声が飛んでくるこ[r]
とがわかったから、俺はとっさに祐二の口を押さえた。[pcms]

*641|
[fc]
[ns]加藤[nse]
「バカ！！　佐伯のいる前ではやめろって！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

*642|
[fc]
祐二に小声で耳打ちしながら佐伯を見ると、[r]
不審な目で俺を見つめていた。[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_c_06"]
[trans_c cross time=150]

*643|
[fc]
そこへ真也が、ニヤニヤしてデジカメを見ながら、[r]
室内へと入ってきた。[pcms]

*644|
[fc]
[ns]加藤[nse]
「お、遅いぞ真也！　今まで何してたんだよ」[pcms]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std133|
[fc]
[ns]竹内[nse]
「ああ、ゴメンゴメン！　大スクープを追うのに、[r]
アツくなっちゃってさ」[pcms]

*645|
[fc]
[ns]加藤[nse]
「大スクープ……？」[pcms]

*646|
[fc]
目を輝かせて、大スクープだと真也が言う時は、たいが[r]
い女子の水泳の授業の様子とか、街中で撮った女の子の[r]
パンチラとか、そんな内容ばかりだ。[pcms]

*647|
[fc]
だけど今、学校の敷地内には、真也の興味を引くような[r]
被写体は、ここにいる女の子以外にはいない。[pcms]

*648|
[fc]
[ns]加藤[nse]
「もしかして撮れたのか？　心霊写真……」[pcms]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_c_04"]
[trans_c cross time=150]

*649|
[fc]
俺の言葉を真也は鼻で笑い、いやらしい笑みを作った。[pcms]

;立ち
*std134|
[fc]
[ns]竹内[nse]
「心霊写真なんかより、もっとスゴイものだよ」[pcms]

*650|
[fc]
真也のその、小バカにするような態度に、[r]
俺は引っかかるものを感じた。[pcms]

*651|
[fc]
いつもの真也の笑顔とは違う、悪意の混じった笑みに、[r]
何か不穏なものを感じたんだ。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std135|
[fc]
[ns]田中[nse]
「へー、なに撮ったんだよ。ちっと見せてみな」[pcms]

;立ち
*std136|
[fc]
[ns]竹内[nse]
「な・い・しょ！」[pcms]

*652|
[fc]
言葉に合わせて、人差し指で自分を指す真也の仕草に、[r]
祐二は悲痛な声を上げた。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std137|
[fc]
[ns]田中[nse]
「うーわ、キモッ！　真也キモーイ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_c_04"]
[trans_c cross time=150]

;立ち
*std138|
[fc]
[ns]竹内[nse]
「へへっ……」[pcms]

*653|
[fc]
[ns]加藤[nse]
「……」[pcms]

*654|
[fc]
いつもは言い返す真也が、何も言わずにニヤニヤしてい[r]
るのも、俺には不審に思えた。[pcms]

*655|
[fc]
真也がデジカメに収めたものが何なのか、俺はどうして[r]
も気になって聞き出そうとした。[pcms]

*656|
[fc]
が、新道先生が視聴覚室に入ってきたことで、[r]
そのタイミングを失ってしまった。[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v253|
[fc]
[vo_ri s="risa0008"]
[ns]新道[nse]
「みんな集まってるわね。[r]
それじゃ、適当な席に座って頂戴」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std139|
[fc]
[ns]竹内[nse]
「ヒヒ……」[pcms]

*657|
[fc]
[ns]加藤[nse]
「……？」[pcms]

*658|
[fc]
小さく笑い声を漏らして、新道先生を見つめる真也の顔[r]
は、さっき俺に見せた、いやらしさに悪意の混じったも[r]
のだった。[pcms]

*659|
[fc]
[ns]加藤[nse]
（一体どうしたんだ、真也は……）[pcms]

*660|
[fc]
真也の様子を変えてしまうようなスクープって、[r]
一体何なんだったんだろう……。[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//※条件分岐
;//・flag:プロローグザッピングパート　開放　がoff;//[0028]へ
;//・flag:プロローグザッピングパート　開放　and　flag:リサと岸田のアオカン　onのとき;//[0101]へ

[if exp="sf.g_prologue_clear == 1 && f.AOKAN == 1"]
	[jump target=*0101_TOP storage="0101.ks"]
[endif]
[jump target=*0028_TOP storage="0028.ks"]



[jump target=*0101_TOP storage="0101.ks"]

;-------------------------------------------------
*SEL00_0027_END

[jump target=*0028_TOP storage="0028.ks"]


