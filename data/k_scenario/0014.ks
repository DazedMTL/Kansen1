;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼
;//■⇒体験版用ブロック0014『学園到着』
;//BG：学園：職員用玄関外：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中
;//△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼

*0014_TOP
;[debug_win]なう　0014[debug_win_end]

;使ってない[eval exp="sf.g_0014 = 1"]
;*SceneSet|『学園到着』
;//♪：BGM001

;//[bgm001]

;//BG:bg001b

[bg storage="bg01b"]
[trans_c cross time=500]

*320|
[fc]
『夏休み中の為、昇降口は開いていません。[r]
職員用玄関から入るように』[pcms]

*321|
[fc]
新道先生から貰ったプリントに書いてあった通り、[r]
俺達は、先生達が使う入り口へ向かった。[pcms]

*322|
[fc]
[ns]加藤[nse]
「えーと、まずどこに行ったらいいんだ？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v111|
[fc]
[vo_sa s="sae0038"]
[ns]佐伯[nse]
「新道先生に到着の報告をして、[r]
指示を仰いだ方がいいでしょう。私が行ってきます」[pcms]

*323|
[fc]
[ns]加藤[nse]
「ああ、頼むわ」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v112|
[fc]
[vo_sa s="sae0039"]
[ns]佐伯[nse]
「……」[pcms]

*324|
[fc]
佐伯は立ち止まり、顔を赤くして俺を見つめている。[pcms]

*325|
[fc]
[ns]加藤[nse]
「どうした？」[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v113|
[fc]
[vo_sa s="sae0040"]
[ns]佐伯[nse]
「な……何でもありません……」[pcms]

*326|
[fc]
佐伯は不満そうに俺から目をそらし、[r]
学園へとむき直して、勢いよく歩き始めようとする。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v114|
[fc]
[vo_ya s="yama0050"]
[ns]山岸[nse]
「あっ、瞳さん待って！　私も行く！」[pcms]

;//SE:廊下を走る
[se0 storage="se005"]

[backlay_c][chara_int][trans_c cross time=150]

*327|
[fc]
佐伯と山岸さんは口を揃えて『絶対に中を見るな』[r]
と念を押し、俺に自分の荷物を持たせて、[r]
二人連れ立って理科準備室へと走っていった。[pcms]

*328|
[fc]
今日の佐伯、いつもと様子が違うな。[r]
何かあったのかな……。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std71|
[fc]
[ns]田中[nse]
「そうだ、トモミン。アレ、持ってきてくれた？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v115|
[fc]
[vo_to s="tomo0018"]
[ns]五十嵐[nse]
「あれ……？　あ、うん、持ってきたよ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std72|
[fc]
[ns]田中[nse]
「マジで！？　見せて見せて♪」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち
*std73|
[fc]
[vo_to s="tomo0019"]
[ns]五十嵐[nse]
「えぇっ、今ぁ！？[r]
や、やだよー、みんなに見られたりしたら……」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std74|
[fc]
[ns]田中[nse]
「大丈夫だって、オレが壁作っとくからさ。ね？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち

*v117|
[fc]
[vo_to s="tomo0020"]
[ns]五十嵐[nse]
「もー……。ちょっとだよ？」[pcms]

*329|
[fc]
祐二とコソコソと話していた五十嵐サンは、[r]
カバンの中をゴソゴソやり始め、突然大声を上げた。[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_10"]
[trans_c cross time=150]

;立ち
*std75|
[fc]
[vo_to s="tomo0021"]
[ns]五十嵐[nse]
「あーっ！！」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std76|
[fc]
[ns]田中[nse]
「な、なに？　どしたの？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_c_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_c_03"]
[trans_c cross time=150]

;立ち
*std77|
[fc]
[vo_to s="tomo0022"]
[ns]五十嵐[nse]
「ごめーん！　家に忘れてきちゃったみたい……」[pcms]

*330|
[fc]
五十嵐サンがそういうのを聞いて、[r]
今度は祐二が大声をあげた。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std78|
[fc]
[ns]田中[nse]
「えーっ！　うそぉーっ！！」[pcms]

*331|
[fc]
[ns]加藤[nse]
「何か忘れ物っすか？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v120|
[fc]
[vo_to s="tomo0023"]
[ns]五十嵐[nse]
「う、うん、ちょっとね……。[r]
そうだ、家に妹がいるから、[r]
電話して持ってきてもらうよ。ね？」[pcms]

*332|
[fc]
頭を抱えてうずくまっていた祐二が、[r]
五十嵐サンの言葉に、パッと顔を輝かせる。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std79|
[fc]
[ns]田中[nse]
「ホント！？　やったぁ！　トモミン大好きー♪」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち
*std80|
[fc]
[vo_to s="tomo0024"]
[ns]五十嵐[nse]
「しょうがないなぁ、もう……。[r]
じゃあ、ちょっと電話してくるね」[pcms]

*333|
[fc]
職員用玄関の脇にある公衆電話で、[r]
五十嵐サンが電話をかけ始める。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std81|
[fc]
[ns]竹内[nse]
「祐二ぃ、五十嵐さんに何を頼んだの？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std82|
[fc]
[ns]田中[nse]
「お前らみたいなお子ちゃまには、[r]
ちぃと刺激が強いモンだよ」[pcms]

*334|
[fc]
ニヤリと笑う祐二に、真也の目の色が変わり、[r]
急に声を潜めた。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std83|
[fc]
[ns]竹内[nse]
「え……もしかして、大人のオモチャとか……？」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std84|
[fc]
[ns]田中[nse]
「うんにゃ、大人のオモチャはこないだ使ったから、[r]
また別のモン」[pcms]

*335|
[fc]
始まったよ……。[r]
祐二の、五十嵐サンとの愛のメモリー暴露ショーが……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std85|
[fc]
[ns]竹内[nse]
「使ったの！？　で？　で？　どうだった？[r]
使うとどうなるの？」[pcms]

*336|
[fc]
電話をしている五十嵐サンを見ながら、[r]
真也は鼻の穴をおっぴろげて目をギラつかせている。[pcms]

*337|
[fc]
コイツ……想像してやがる……。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std86|
[fc]
[ns]田中[nse]
「まー使ったっつっても、ちっちゃいローターぐらい[r]
なんだけどさ。トモミンがいつもより声出しちゃって、[r]
親にバレんじゃないかってヒヤヒヤしたぜ」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*338|
[fc]
自分の彼女とのエッチを、[r]
いくら相手が幼なじみだとはいえ、[r]
ぶっちゃけてしまうのは正直どうかと思う。[pcms]

*339|
[fc]
けど、俺も心身共に健康な男子。[r]
祐二のエロトークには拒否しきれない魅力があって、[r]
どうしても聞き入ってしまう。[pcms]

*340|
[fc]
だけど今日は、俺達男だけの集まりじゃなくて、[r]
山岸さん達も一緒なんだ。[pcms]

*341|
[fc]
そのことが気になって、[r]
なんだか申し訳ない気持ちになってしまった。[pcms]

*342|
[fc]
普段なら祐二の話に聞き入ってしまう俺だけど、[r]
今回のエロトークには参加しないでおこう。[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std87|
[fc]
[ns]田中[nse]
「だからな……、無理矢理押しつけちゃ駄目なんだ……、[r]
あれ？　早かったね、トモミン」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v122|
[fc]
[vo_to s="tomo0025"]
[ns]五十嵐[nse]
「ダメ、妹もお母さんも、誰も出ないや。[r]
どこか出かけたのかなぁ」[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std88|
[fc]
[ns]田中[nse]
「え、じゃぁ、なし……？」[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a1_03"]
[trans_c cross time=150]

;立ち

*v123|
[fc]
[vo_to s="tomo0026"]
[ns]五十嵐[nse]
「うん。ゴメンね、うーたん。また今度ね」[pcms]


[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std89|
[fc]
[ns]田中[nse]
「うん……」[pcms]

*343|
[fc]
五十嵐サンとのやりとりで、何故か落ち込んだ祐二。[r]
一体何を話していたんだろう。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*344|
[fc]
二人のやりとりを不思議に思っていると、先生の所に[r]
到着の報告に行っていた佐伯と、山岸さんが帰ってきた。[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std90|
[fc]
[vo_sa s="sae0041"]
[ns]佐伯[nse]
「皆さん、視聴覚室に移動して、[r]
そこに荷物を置いてから、食事の準備を始めるように、[r]
とのことです」[pcms]

;//blackout

;[backlay_c][chara_int][trans_c cross time=150]
;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer winon][trans_c cross time=500][hide_chara_int]


;;;[sysbt_meswin]

*345|
[fc]
心底残念そうにうなだれて、その場から動こうとしない[r]
祐二を引きずって、俺達は視聴覚室へと移動を始めた。[pcms]

[jump target=*0015_H_TOP storage="0015_H.ks"]

