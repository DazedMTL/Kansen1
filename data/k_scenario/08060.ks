
;//■⇒ブロック08060『変調』
;//BG;特殊教室廊下：夜：消灯
;//登場人物；主人公・竹内

*08060_TOP
;[debug_win]なう　08060[debug_win_end]
;*SceneSet|『変調』

;使ってない[eval exp="sf.g_08060 = 1"]

;//♪：BGM001
;//[bgm001]

;//;//BG:bg04d
[bg storage="bg04d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]



;;;[sysbt_meswin]

[stop_se0]

;立ち
*std521|
[fc]
[ns]竹内[nse]
「祐二ってさぁ……、いつもあんなにいい思いしてたの[r]
かな。羨ましいって言うより、憎たらしいや……」[pcms]

*9014|
[fc]
[ns]加藤[nse]
「確かにそうだよなぁ……しかもさ、アイツの場合、好[r]
き同士だもんな……羨ましいよ……」[pcms]

*9015|
[fc]
さっきの子も可愛かったけど、やっぱり、最初の相手は[r]
山岸さんが良かった。[r]
……それに、佐伯も悪くない。[pcms]

*9016|
[fc]
相手が、あの二人のどっちかだったら……。[r]
もっとよかったのに……。[r]
ちょっと残念だ。[pcms]

;//;//BG:bg03d

[bg storage="bg03d"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std522|
[fc]
[ns]竹内[nse]
「あのさ、今日、みんな視聴覚室で寝る事になってるじ[r]
ゃん」[pcms]

*9017|
[fc]
[ns]加藤[nse]
「そうだな」[pcms]

[fadeoutbgm time=500]

;立ち
*std523|
[fc]
[ns]竹内[nse]
「って事は、優ちゃんや、瞳も、同じ部屋なんだよな」[pcms]

;//SE:心拍音
[se0 storage="se003" loop=true]

*9018|
[fc]
[ns]加藤[nse]
「……！　そうだな」[pcms]

;立ち
*std524|
[fc]
[ns]竹内[nse]
「……襲っちゃおうか……！！」[pcms]

*9019|
[fc]
[ns]加藤[nse]
「……！！　な、何言い出すんだよ、突然！！」[pcms]

*9020|
[fc]
さすがにそれは出来ないだろ……。[r]
いつもいつも、コイツの言動には驚かされる。[pcms]

*9021|
[fc]
でも、確かに……コイツの言うことも分からなくも……。[r]
……いやいや、駄目だろ、そんなの。[pcms]

[bgm001]
[stop_se0]

[ChrSetEx layer=1 chbase="take_a_a_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_a_02"]
[trans_c cross time=150]

;立ち
*std525|
[fc]
[ns]竹内[nse]
「……ハァ……そんなこと、出来たらなぁ……」[pcms]

*9022|
[fc]
[ns]加藤[nse]
「……で、出来る訳……ないだろ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;立ち
*std526|
[fc]
[ns]加藤＆竹内[nse]
「ハァ……」[pcms]

*9023|
[fc]
駄目だ……。[r]
俺まで、真也の病気が感染った……。[pcms]

*9024|
[fc]
山岸さんの寝込みを襲う所を、想像してしまった……。[r]
話題を変えた方が良さそうだな。[pcms]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]

*9025|
[fc]
[ns]加藤[nse]
「そう言えばさ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std527|
[fc]
[ns]竹内[nse]
「ゲホっ！！　ゲホゲホっ！！　な、何だ！？　急に咳[r]
が！！　ゲホっ！　く、薬のん、ゲホっ！　だのに……」[pcms]

*9026|
[fc]
[ns]加藤[nse]
「お前、薬も効かない程アレなんじゃ……」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_05"]
[trans_c cross time=150]

;立ち
*std528|
[fc]
[ns]竹内[nse]
「う、うるさい！　ゲホッ！」[pcms]

*9027|
[fc]
[ns]加藤[nse]
「ははっ！！　夏風邪引く奴は……ゲホゲホッ！！　あ[r]
れ……？」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_03"]
[trans_c cross time=150]

;立ち
*std529|
[fc]
[ns]竹内[nse]
「なんだよ、泰之もじゃん……お前もアレだろ……？」[pcms]

*9028|
[fc]
おかしいな……。さっきまで何とも無かったのに。シャ[r]
ワーかな。さっきのシャワーで、頭濡れちゃったまんま[r]
だったもんな……。[pcms]

*9029|
[fc]
でも、今は夏だぞ？[r]
いくら夜とはいえ、そんなに寒い訳でもない。[r]
何だろう……。[pcms]

*9030|
[fc]
[ns]加藤[nse]
「俺はお前とは違うんだよ……。これは、シャワーで冷[r]
えたからだ……ゲホっ！！」[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std530|
[fc]
[ns]竹内[nse]
「あー、はいはい。分かったよ。静かにしろよ、もう[r]
視聴覚室だぞ……」[pcms]

;;;[sysbt_meswin clear]



;//[次のシーンへ]
[jump target=*08070_TOP storage="08070.ks"]
