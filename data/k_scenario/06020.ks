
;//■⇒ブロック06020『不機嫌岸田…竹内のカメラ没収』
;//BG:二階廊下／夜：消灯
;//BG:二階教室／夜：消灯
;//登場人物；岸田・竹内
;//視点：岸田

*06020_TOP
;[debug_win]なう　06020[debug_win_end]
;*SceneSet|『不機嫌岸田…竹内のカメラ没収』

;使ってない[eval exp="sf.g_06020 = 1"]

;//♪：BGM07

[bgm007]

;//;//BG:bg06d

[bg storage="bg06d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち
*std386|
[fc]
[ns]竹内[nse]
「ハァッ……誰もいないな……。チャ～ンス……ぶふふ」[pcms]

;//※立ちキャラ消去
[backlay_c][chara_int][trans_c cross time=150]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

*6422|
[fc]
腹立たしいニヤけ面を更にニヤけさせて、教室に入って[r]
いった。女子生徒の荷物でも盗むつもりだろうか。[pcms]

*6423|
[fc]
それにしても、何をするつもりなんだか……。ちょっく[r]
ら覗いてみるか。[pcms]

;//;//BG:bg10d

[bg storage="bg10d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_c_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]
;//

;立ち
*std387|
[fc]
[ns]竹内[nse]
「よし……デジカメデジカメ……」[pcms]

*6424|
[fc]
何だアイツ、デジカメ持ってニヤニヤしやがって。[pcms]

*6425|
[fc]
……割といいカメラ持ってるじゃねぇか。[pcms]

;立ち
*std388|
[fc]
[ns]竹内[nse]
「あ～、なんかドキドキするぅ……。あんな特ダネや、[r]
ＡＶなんか見せられて……。もう我慢できないや」[pcms]

*6426|
[fc]
……？　ＡＶ？？[r]
……ズハハッ！　あんなＡＶって、もしかして俺様の仕[r]
掛けたアレか？[pcms]

*6427|
[fc]
アレだったら……悪戯成功だ！　部員の奴らの驚くツラ、[r]
見たかったな！！[r]
おっと……。それより、ヤツは何をしようとしてるんだ？[pcms]

;立ち
*std389|
[fc]
[ns]竹内[nse]
「よし……、バッチリ撮れてる！　こんなネタ、なかな[r]
かないモンな……。ああ、すごい興奮してきた！」[pcms]

*6428|
[fc]
なっ！　何考えてやがる！？[pcms]

*6429|
[fc]
……クソが！！　マス掻く気か！！　女のならまだしも、[r]
あんなヤツの何ぞ見たくもない！[pcms]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

*6430|
[fc]
[ns]岸田[nse]
「このバカ野郎が……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_b_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[trans_c cross time=150]
;	*/

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std390|
[fc]
[ns]竹内[nse]
「！！！！」[pcms]

*6433|
[fc]
[ns]岸田[nse]
「お前……脳みそ沸いてんのか……。こんな所でマス掻[r]
こうなんざ……」[pcms]

;立ち
*std391|
[fc]
[ns]竹内[nse]
「な……な……」[pcms]

*6434|
[fc]
馬鹿が……。[r]
本当、腹立つッ！！　ああ腹立つ！！[pcms]

*6435|
[fc]
[ns]岸田[nse]
「お前は一体何を考えているんだ！？　ここは授業する[r]
場所で、お前のマス掻き所じゃねぇ！！」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="take_b_a_01"]
;	[ChrSetXY layer=1 x=100 y=0]
;	[ChrSetParts layer=1 chface="take_b_a_04"]
;	[trans_c cross time=150]
;	*/

;立ち
*std392|
[fc]
[ns]竹内[nse]
「う、うわぁ！　す、すんませんっ！」[pcms]

*6438|
[fc]
[ns]岸田[nse]
「すんません？　すんませんだぁ！？　それが教師に対[r]
する口の利き方か？　ぁあ！？　このド外道がっ！　お[r]
前の様なクソ馬鹿は、痛い目見ないと分からんのかッ！」[pcms]

*6439|
[fc]
ガタガタ震えて、怯えてやがる……。[r]
デカイ体してる癖に、なんて小心者なんだッ！！[r]
何から何まで気分の悪いヤツだ！！[pcms]

*6440|
[fc]
[ns]岸田[nse]
「震えるな！　だらしねぇ……。それにズボン上げろ！[r]
みっともねぇ！」[pcms]

;立ち
*std393|
[fc]
[ns]竹内[nse]
「は、はいっ！　あ、あれ、あれ……」[pcms]

*6441|
[fc]
何モタモタしてやがる……！！[r]
もうカンベンならねぇ！[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg10d"]
[trans_c cross time=150]

[quake_bg xy m]

*6442|
[fc]
[ns]竹内[nse]
「ぎゃっ！！」[pcms]

*6443|
[fc]
少し小突かれただけで派手に飛びやがって……。演技だ[r]
けは大したモンだな！！[pcms]

*6444|
[fc]
[ns]岸田[nse]
「しかし、何見ようとしてたんだ……」[pcms]

*6445|
[fc]
ヤツがニヤニヤしてた理由は何だ？　くだらねぇモンだ[r]
ったら、デジカメぶっ壊してやる。[pcms]

*6446|
[fc]
[ns]岸田[nse]
「な、何だこれは……。さっきリサとヤッてた所じゃね[r]
ぇか！」[pcms]

*6447|
[fc]
そう言えば、リサがしきり『誰かに見られた』って言っ[r]
てたな。まさか、こんな外道に覗かれていたとは。[pcms]

*6448|
[fc]
[ns]竹内[nse]
「う、うう……」[pcms]

*6449|
[fc]
別に誰かに見られても構わねぇと思っていたが……。[r]
こんなヤツに見られたとはな。[pcms]

*6450|
[fc]
[ns]岸田[nse]
「竹内ィ……。テメェ、俺達のでマス掻こうとしてたの[r]
かよ……。ふざけるのもいい加減にしておけよ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std394|
[fc]
[ns]竹内[nse]
「う、うわ……、ち、違う……、違うんです……」[pcms]

*6451|
[fc]
[ns]岸田[nse]
「違うじゃねぇ！！　思いっきり俺達が映ってるじゃね[r]
ぇかッ！　このデジカメは、没収だ！！」[pcms]

;立ち
*std395|
[fc]
[ns]竹内[nse]
「！！　そ、それは返して！！　ボクの宝物なんだ！」[pcms]

*6452|
[fc]
竹内が惨めったらしく懇願している。[pcms]

*6453|
[fc]
……これが女だったら、最高なんだがな！[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std396|
[fc]
[ns]竹内[nse]
「返せ……返せよ！！　ボクの宝物……返せぇっ！」[pcms]

*6454|
[fc]
[ns]岸田[nse]
「ウルセェ！！」[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg10d"]
[trans_c cross time=150]

[quake_bg xy m]

*6455|
[fc]
[ns]竹内[nse]
「ギャアァッ！」[pcms]

*6456|
[fc]
[ns]岸田[nse]
「あんまりウルセェと、このくらいじゃ済まんぞ……。[r]
分かったらおとなしく、合宿に戻れッ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std397|
[fc]
[ns]竹内[nse]
「返してよ……、返してよ……」[pcms]

*6457|
[fc]
しつこいヤツだ。そんなに大事なモンなら、持ってくる[r]
な。[pcms]

*6458|
[fc]
[ns]竹内[nse]
「ああ、返してやるよ。お前が今の半分くらいの体重に[r]
なったらな。それに、あんまりしつこいと教室オナニー[r]
生徒ってバラすぞ？　親にも連絡だ……いいのかァ？」[pcms]

;立ち
*std398|
[fc]
[ns]竹内[nse]
「うう……、ううう……」[pcms]

*6459|
[fc]
ようやく静かになった。新しいデジカメも貰った。もう[r]
こんなセンズリ野郎に興味はない。[pcms]

*6460|
[fc]
[ns]岸田[nse]
「そうだ……、俺とリサの事は誰に言っても構わんぞ？[r]
ただし、お前の方が恥ずかしい思いするんだろうがな！[r]
ズハハハッ！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std399|
[fc]
[ns]竹内[nse]
「う……」[pcms]

*6461|
[fc]
[ns]岸田[nse]
「なンだぁ？　その目つきは！！」[pcms]

;//SE:殴る
[se0 storage="se026"]

;//redflash
;bgとまとめて[backlay_c][chara_int]
[flash_re]

[bg storage="bg10d"]
[trans_c cross time=150]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std400|
[fc]
[ns]竹内[nse]
「うぁああっ！　い、言いません……誰にも、言いませ[r]
ん！　ごめんなさい！　ごめんなさい！」[pcms]

*6462|
[fc]
[ns]岸田[nse]
「フンッ！！」[pcms]

*6463|
[fc]
コイツぶん殴ったら、少しだけスッキリした。[r]
さて、このカメラ、遊べそうだな……。[r]
ヌッフゥウウ！[pcms]

;//SE:扉を閉める（勢いよく）
[se0 storage="se010"]

;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=1001][hide_chara_int]

*6464|
[fc]
[ns]竹内[nse]
「誰にも言いません……誰にも……誰にも言いません……」[pcms]

;;;[sysbt_meswin clear]



;//[06030]へ
[jump target=*06030_H_TOP storage="06030_H.ks"]
