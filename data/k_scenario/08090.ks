
;//■⇒ブロック08090『異常行動』
;//BG;特殊教室廊下：夜：消灯
;//BG:昇降口前廊下：夜；消灯
;//BG;特殊教室廊下：夜：消灯
;//BG:理科職員室：夜：消灯
;//登場人物：主人公・竹内

*08090_TOP
;[debug_win]なう　08090[debug_win_end]
;*SceneSet|『異常行動』

;使ってない[eval exp="sf.g_08090 = 1"]

;//♪：BGM001
[bgm001]

;//;//BG:bg05d
[bg storage="bg05d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

;//SE:廊下を歩く

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std559|
[fc]
[ns]竹内[nse]
「あれ、絶対、新道先生だよな！！　あんなに厳しそう[r]
な先生が、あんなだもんな！！」[pcms]

*9145|
[fc]
[ns]加藤[nse]
「そうかな……でも、アレが新道先生だったら……。サ[r]
ディストっぽいのに、アレじゃ、マゾだよ！！」[pcms]

;立ち
*std560|
[fc]
[ns]竹内[nse]
「マゾかぁ……。ボク、実はＳＭやってみたいんだよね」[pcms]

*9146|
[fc]
なんだコイツ……。さっきはサドッ気が有るって言われ[r]
て、あんなに慌てて否定してた癖に……。[pcms]

*9147|
[fc]
[ns]加藤[nse]
「バーカ！！　さっきも言ったろ？　お前はエッチな事[r]
なら何でもいいんだろ？　スカトロとか興味有りそうだ[r]
よな！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_b_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_b_03"]
[trans_c cross time=150]

;立ち
*std561|
[fc]
[ns]竹内[nse]
「ス、スカトロ！？　あれだけは駄目だよ！！　ボクに[r]
は分からないよ！！」[pcms]

*9148|
[fc]
意外だな……。エッチな事なら何でもこいだと思ってた[r]
のに。[pcms]

*9149|
[fc]
[ns]加藤[nse]
「そうか……。お前くらいのマニアなら、もうその辺ま[r]
で行ってそうだと思ってたけどな！！　童貞の癖に、変[r]
な知識ばっかり豊富だからさ！　ははっ！！」[pcms]

;立ち
*std562|
[fc]
[ns]竹内[nse]
「それを言うなよ～……。せっかくのチャンスを、お前[r]
が奪ったんじゃないかよ～！！」[pcms]

*9150|
[fc]
[ns]加藤[nse]
「ワリィワリィ！！　次はお前に譲るよ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std563|
[fc]
[ns]竹内[nse]
「次っていつだよ！！　まったく……」[pcms]

*9151|
[fc]
……そう言えば真也の言うとおりだな……。[r]
次って言っても、相手がいないぞ……。[pcms]

*9152|
[fc]
……そうだ、さっきのビデオをネタに……。[r]
新道先生を脅して……。[pcms]

*9153|
[fc]
……いやいや……。脅すって……。[pcms]

*9154|
[fc]
そんなの、犯罪だよな……。[r]
漫画とかじゃあるまいし……。[pcms]

*9155|
[fc]
[ns]加藤[nse]
「……なんてな！！　そんな事、できっこねーよな！！[r]
ははっ！！　俺もどうかしてるよ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std564|
[fc]
[ns]竹内[nse]
「ん？　どうしたの？　何が出来ないの？」[pcms]

*9156|
[fc]
[ns]加藤[nse]
「いや、新道先生を脅して、言うこと聞かせられないか[r]
なって思ったんだけどさ……いくら何でも無理だよな」[pcms]

*9157|
[fc]
……でも、何とかして先生を言いなりにしてみたいな……。[r]
何とか出来ないかな……。[pcms]

*9158|
[fc]
ふと真也に目を向けると、顎に手を当てて天井を見つめ[r]
ていた。[pcms]

*9159|
[fc]
突然、思い出した様に叫ぶ。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std565|
[fc]
[ns]竹内[nse]
「それだよ！　泰之！！　試して見なきゃわからないよ[r]
！！　早く探し出して、さっきのネタで脅してみようよ[r]
！！」[pcms]

*9160|
[fc]
[ns]加藤[nse]
「真也……」[pcms]

*9161|
[fc]
そうだな……。真也の言うとおりだ……。[r]
何事も、試して見なきゃ分からないよな！！[pcms]

*9162|
[fc]
それにしても、何だろう、この感じ。[r]
なんか、凄く楽しいって言うか、わくわくしてきた！[pcms]

*9163|
[fc]
上手いこと行けば……。[r]
憧れの新道先生とも、セックス出来そうだ！！[r]
でも、それだけじゃない。何か、楽しい感じが……。[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*9164|
[fc]
[ns]加藤[nse]
「なんか、楽しくねぇ？」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std566|
[fc]
[ns]竹内[nse]
「それ、ボクも言おうと思ってたんだよ！！　なんだか[r]
笑いがこみ上げてくるっていうかさ、凄い楽しいんだよ[r]
ね！！」[pcms]

*9165|
[fc]
[ns]加藤[nse]
「お前もか！　もしかして、アレかな……、新道先生と[r]
セックス出来そうだからかな！？」[pcms]

;立ち
*std567|
[fc]
[ns]竹内[nse]
「それもそうなんだけど……。なんか、それ以外にも楽[r]
しいっていうかさ……上手く言えないんだけど……」[pcms]

*9166|
[fc]
俺も、なんだか分からないけど楽しい。[r]
前に、真也の家で酒飲んだ時みたいな……。[r]
でも、酔っぱらってる訳でもないんだけどな……。[pcms]

*9167|
[fc]
[ns]加藤[nse]
「まあ、いいか！！　多分、アレだよ、さっき生の女と[r]
ヤッたからだよ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std568|
[fc]
[ns]竹内[nse]
「そうか！！　それかなぁ！！　そうだよね、多分！！」[pcms]

*9168|
[fc]
[ns]加藤[nse]
「多分、そうだ！！」[pcms]

*9169|
[fc]
女とヤッてる時から、こんな感じだったもんな！！[pcms]

*9170|
[fc]
こんな風に、楽しい気持ちになれるんなら、何度でもヤ[r]
りたいな！！[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg04d

[bg storage="bg04d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち
*std569|
[fc]
[ns]竹内[nse]
「せんせー！！　新道先生！　どこにいるんですかぁ！」[pcms]

*9171|
[fc]
[ns]加藤[nse]
「なんだよ、いきなり大声出して……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_08"]
[trans_c cross time=150]

;立ち
*std570|
[fc]
[ns]竹内[nse]
「え？　そんなに大きい声だった？」[pcms]

*9172|
[fc]
[ns]加藤[nse]
「ははっ！！　佐伯並みのデカイ声だったぞ！？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_04"]
[trans_c cross time=150]

;立ち
*std571|
[fc]
[ns]竹内[nse]
「泰之だって、声大きいじゃないか～！！」[pcms]

*9173|
[fc]
[ns]加藤[nse]
「そうか？　はははっ！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*9174|
[fc]
楽しくて仕方ない。[r]
自然に笑いが出てくるんだよな……。[pcms]

*9175|
[fc]
誰かがそばにいたら、すぐに気が付くだろうってくらい[r]
の大きな声で笑いながら、理科準備室の前までたどり着[r]
いた。[pcms]

*9176|
[fc]
でも、理科室にも、準備室にも、灯りはついていなかっ[r]
た。先生、ここにはいないのかな？[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_07"]
[trans_c cross time=150]

;立ち
*std572|
[fc]
[ns]竹内[nse]
「泰之……理科室には、灯り付いてないよ？」[pcms]

*9177|
[fc]
[ns]加藤[nse]
「見りゃ分かるよ。でもさ、入ってみようぜ！！」[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg018d

[se0 storage="se008"]

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg18d"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*9178|
[fc]
たまにしか来たことは無かったけど、確か新道先生がい[r]
る時は、必ず電気が付いていた。[pcms]

*9179|
[fc]
先生も『この部屋は暗くて……灯りがないと書類が見辛[r]
くて』と言っていた事がある。[pcms]

*9180|
[fc]
いるとしたら、電気が付いている筈……とすると、ここ[r]
には居ないのか？　それとも、もしかしたら隠れてるの[r]
かな……。[pcms]

*9181|
[fc]
[ns]加藤[nse]
「せんせー！！　いませんかぁ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std573|
[fc]
[ns]竹内[nse]
「こんな狭い部屋で、そんなに叫ばなくても……」[pcms]

*9182|
[fc]
[ns]加藤[nse]
「だってさぁ、隠れてるかもしれないだろ？　あんな所[r]
皆に見られてさぁ、泣きながら隠れてるかもよ？」[pcms]

;立ち
*std574|
[fc]
[ns]竹内[nse]
「でもさ、それこそ見れば分かるよ。誰もいないよ……」[pcms]

*9183|
[fc]
確かに、誰もいないな。[r]
あのデカイ新道先生が、隠れられそうな所もないし……。[pcms]

*9184|
[fc]
[ns]加藤[nse]
「仕方ねぇなぁ！　他さがそうぜ……。あれ？　何やっ[r]
てるんだ？」[pcms]

;//SE:ガタガタ
[se0 storage="se024"]

*9185|
[fc]
真也は先生の机の側でニヤニヤしている。何か面白い物[r]
でも有ったのかな……。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_09"]
[trans_c cross time=150]

;立ち
*std575|
[fc]
[ns]竹内[nse]
「新しいデジカメ発見したんだよ！！　先生、カメラが[r]
好きなのかな！？　出たばっかりの最新モデルだよこれ[r]
！！　持っていっていいよね？」[pcms]

*9186|
[fc]
……ん？　持っていく？[pcms]

*9187|
[fc]
持っていく……か。[pcms]

*9188|
[fc]
置いてあったのなら、持っていっていいんだよな？[pcms]

*9189|
[fc]
あれ……？？　なんか、悪いことだった様な……。[pcms]

*9190|
[fc]
ずいぶん前に『他人の物を持っていってはいけません』[r]
とか言われた様な……。[pcms]

*9191|
[fc]
悪いことって……。悪いことって何だっけ……。[pcms]

*9192|
[fc]
ああああああ！！　考えるの、メンドクセェ！！[pcms]

*9193|
[fc]
[ns]加藤[nse]
「いいよ、いいんだよ、持っていってもいいんだ！！　[r]
うん、そうだ、そうにちがいない！！」[pcms]

;立ち
*std576|
[fc]
[ns]竹内[nse]
「やった！！　ボク、これ欲しかったんだ！！　古いデ[r]
ジカメが無くなったと思ったら、新しくなって帰ってき[r]
た！」[pcms]

;立ち
*std577|
[fc]
[ns]竹内[nse]
「それにさ、これ凄いんだよ、動画の記録時間も、今ま[r]
でのと比べものにならない……」[pcms]

*9194|
[fc]
[ns]加藤[nse]
「あー、分かった分かった……。さっさと行くぞ！！」[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[次のシーンへ]
[jump target=*08100_TOP storage="08100.ks"]


