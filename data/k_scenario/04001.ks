
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04001『田中の性癖』
;//BG:渡り廊下：夜：消灯
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04001_TOP
;[debug_win]なう　04001[debug_win_end]

;使ってない[eval exp="sf.g_04001 = 1"]

;*SceneSet|『田中の性癖』

;//♪：BGM001

;//[bgm001]

;//BG:bg009e

[bg storage="bg09e"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1468|
[fc]
[vo_ya s="yama0553"]
[ns]山岸[nse]
「ねえ加藤君、視聴覚室から一番離れてると、どうして[r]
怪しいの？」[pcms]

*3719|
[fc]
[ns]加藤[nse]
「え？　えーと、それは……」[pcms]

*3720|
[fc]
山岸さんの突然の質問に、俺は答えに詰まらせられ、う[r]
まいゴマカシが思いつかずにいた。[pcms]

*3721|
[fc]
いっそのことバラしちゃおうか……。[r]
勝手にいなくなる祐二が悪いんだし……。[pcms]

*3722|
[fc]
でも、あまりストレートに言って、自分まで嫌われてし[r]
まっては元も子もない。[pcms]

*3723|
[fc]
俺は本当のことをボカシにボカシて、こちらを見つめて[r]
いる山岸さんに応えた。[pcms]

*3724|
[fc]
[ns]加藤[nse]
「あ、ホラ、二人きりになりたかったから、誰も来そう[r]
にない所を選んだんじゃないかな」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1469|
[fc]
[vo_ya s="yama0554"]
[ns]山岸[nse]
「……もしかしてトモちゃん達、体育倉庫に行ったのか[r]
な……」[pcms]

*3725|
[fc]
[ns]加藤[nse]
「体育倉庫……？」[pcms]

*3726|
[fc]
『ベタだよな』と言いながら、エロマンガの中のプレイ[r]
で祐二が一番興奮していたのは、体育倉庫のマットの上[r]
でセックスをしているシーンだった。[pcms]

*3727|
[fc]
祐二がそれを五十嵐サンに話していたとしたら、彼女か[r]
ら山岸さんに伝わっているのかもしれない。[pcms]

*3728|
[fc]
それで『体育倉庫』と口にしたのではないだろうか。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_c_10"]
[trans_c cross time=150]

;立ち

*v1470|
[fc]
[vo_ya s="yama0555"]
[ns]山岸[nse]
「あ、で、でも、二人っきりになるんだったら、屋上の[r]
方がロマンチックだよね～」[pcms]

*3729|
[fc]
顔を赤くして、慌てた調子で言い直す山岸さんに、俺は[r]
深く詮索したら嫌われそうな気がして、ツッコむのをや[r]
めた。[pcms]

*3730|
[fc]
[ns]加藤[nse]
「屋上は佐伯が確認してくれるよ。とりあえず体育館の[r]
中を見ていこう」[pcms]

*3731|
[fc]
うなずく山岸さんを伴って、俺は体育館の中へ入った。[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//[04002]へ
[jump target=*04002_TOP storage="04002.ks"]
