
;//■⇒ブロック07220『女王と姫』
;//BG:教室：夕方；消灯
;//登場人物；主人公・瞳・感染田中・感染朋美・感染岸田
;//・リサ・感染優・感染竹内

*07220_TOP
;[debug_win]なう　07220[debug_win_end]
;*SceneSet|『女王と姫』

;使ってない[eval exp="sf.g_07220 = 1"]

;//flag:瞳ルートフロー　１０　表示
;//♪：BGM無し
;//BG:bg10b

[bg storage="bg10b"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="take_a_e_06"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち
*std427|
[fc]
[ns]竹内[nse]
「ひひっ……。まって、く、れよ……、やす、ゆ、き……」[pcms]

*7595|
[fc]
[ns]加藤[nse]
「真也……！」[pcms]

*7596|
[fc]
真也、お前まで……。[r]
クソッ！　なんだってんだよ！！[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3032|
[fc]
[vo_sa s="sae0895"]
[ns]佐伯[nse]
「加藤さん！！　立ち止まっては駄目ですッ！！　早く[r]
こちらへ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//♪：BGM009
[bgm009]

*7597|
[fc]
[ns]加藤[nse]
「あ……ああ！！　うわっ！」[pcms]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガラガラ
[se0 storage="se024"]
[quake_bg xy m]

*7598|
[fc]
ヤツらと同じ、気味の悪い目をした真也がすぐ側まで来[r]
てるって言うのに、焦っていたせいで、机に足を引っか[r]
けて転んでしまった。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v3033|
[fc]
[vo_sa s="sae0896"]
[ns]佐伯[nse]
「加藤さん！！　大丈夫ですか！！」[pcms]

*7599|
[fc]
[ns]加藤[nse]
「あ、ああ……、大丈夫……うわっ」[pcms]

*7600|
[fc]
顔を上げると、目の前で山岸さんが微笑んでいた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3034|
[fc]
[vo_ya s="yama0956"]
[ns]山岸[nse]
「かーと、う、くん……、にげな、くて、いい、のに…[r]
…、あは、あはは……、あはははは……、かわ、いそう[r]
だね～……、なぐさ、めの、きす～……ちゅっ……」[pcms]

*7601|
[fc]
[ns]加藤[nse]
「んぶっ……！？」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7602|
[fc]
起きあがろうとした所に、待ちかまえていたかの様な[r]
山岸さんに、突然キスされてしまった。[pcms]

*7603|
[fc]
山岸さんに……突然、キスされた……。[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_11"]
[trans_c cross time=150]

;立ち

*v3035|
[fc]
[vo_sa s="sae0897"]
[ns]佐伯[nse]
「……！！」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3036|
[fc]
[vo_ya s="yama0957"]
[ns]山岸[nse]
「んはぁ……、あはは……、ど、う？　わたし、の、き[r]
す……、どき、どき、した？　あはは……ははっ……」[pcms]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]
[trans_c cross time=150]

;立ち

*v3037|
[fc]
[vo_sa s="sae0898"]
[ns]佐伯[nse]
「山岸さんッ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]
[flash_wh]

[ChrSetEx layer=1 chbase="sae_c_d_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_d_10"]

[bg storage="bg10b"]
[trans_c cross time=500]

;//SE:平手
[se0 storage="se048"]
[quake_bg x m]


;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。
;//SE:ガラガラ
;//[se0 storage="se047"]

*7604|
[fc]
佐伯の平手を受けた山岸さんが、派手によろめく。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3038|
[fc]
[vo_sa s="sae0899"]
[ns]佐伯[nse]
「加藤さんッ！！　早くなさい！！　早くここから逃げ[r]
るのですッ！」[pcms]

*7605|
[fc]
[ns]加藤[nse]
「あ、ああ！！　すまん、佐伯！」[pcms]

*7606|
[fc]
あっけにとられている俺を、佐伯が引き起こす。彼女の[r]
表情は、鬼の様に見えた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_d_11"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_d_12"]
[trans_c cross time=150]

;立ち

*v3039|
[fc]
[vo_ya s="yama0959"]
[ns]山岸[nse]
「あははは……たた、か、れちゃった。あははは、あは[r]
ははは……、ひと、み、さん、の、かお、こわい、よ？[r]
あはは、あははははっ！」[pcms]

;立ち

*v3040|
[fc]
[vo_ya s="yama0958"]
[ns]山岸[nse]
「……ひとみさ、ん……あな、た、も、き、す、してみ[r]
ればいいの、に……ふふふ……あはは、あははは！！」[pcms]

*7607|
[fc]
[ns]加藤[nse]
「いて……お、おい、力いれす……ぎ！？」[pcms]

*7608|
[fc]
佐伯の顔を見て、俺はぎょっとした。[r]
その顔は、さっきよりも更に恐ろしい物になっていた。[pcms]

*7609|
[fc]
その佐伯は、山岸さんの言葉で怒りが頂点に達したのか、[r]
大きく肩で息をしている。[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v3041|
[fc]
[vo_sa s="sae0900"]
[ns]佐伯[nse]
「加藤さんッ！！　早く！！」[pcms]

*7610|
[fc]
[ns]加藤[nse]
「イテテ……。肩が抜ける！」[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v3042|
[fc]
[vo_sa s="sae0901"]
[ns]佐伯[nse]
「貴男が悠長にしているからですッ！　グズグズしてい[r]
ないで、早くここから逃げるのですッ！」[pcms]

*7611|
[fc]
[ns]加藤[nse]
「分かったよ！　行くぞ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*7612|
[fc]
今度は俺が佐伯の手を引き、走る。[pcms]

*7613|
[fc]
先生も、竹内も、山岸さんも！[r]
彼らは、一体どうしてしまったんだ！！[pcms]

*7614|
[fc]
一体、何が起きているんだ！！[pcms]

;//SE:扉を開ける
[se0 storage="se008"]

*v3043|
[fc]
[vo_ya s="yama0960"]
[ns]山岸[nse]
「はははははははは！！　あはははははははははははは[r]
は！　あはははははははは！！」[pcms]

;//SE:廊下を走る

[se0 storage="se005"]

*7615|
[fc]
本当に、みんなどうしちまったんだ！！[pcms]

;;;[sysbt_meswin clear]



;//[07230]
[jump target=*07230_TOP storage="07230.ks"]
