
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02010『探索開始』
;//BG:特殊教室廊下：点灯：夜
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02010_TOP
;[debug_win]なう　02010[debug_win_end]
;使ってない[eval exp="sf.g_02010 = 1"]

;*SceneSet|『探索開始』

;//[02010]

;//♪：BGM001
[bgm001]
;//BG:bg008c

[bg storage="bg08b"]
[trans_c cross time=500]

;//SE:歩く

*1299|
[fc]
[ns]加藤[nse]
「いたいた……」[pcms]

*1300|
[fc]
山岸さんは、特殊教室エリアと通常教室エリアとを繋ぐ[r]
廊下を、周りを見回しながら歩いていた。[pcms]

*1301|
[fc]
[ns]加藤[nse]
「山岸さん」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v565|
[fc]
[vo_ya s="yama0089"]
[ns]山岸[nse]
「きゃっ！」[pcms]

*1302|
[fc]
[ns]加藤[nse]
「あ、ご、ごめん、えと……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v566|
[fc]
[vo_ya s="yama0090"]
[ns]山岸[nse]
「もーっ、ビックリさせないでよ～！　どうしたの？」[pcms]

*1303|
[fc]
[ns]加藤[nse]
「う、うん、山岸さんと一緒に捜しに行こうかなー、な[r]
んて……」[pcms]

;立ち

*v567|
[fc]
[vo_ya s="yama0091"]
[ns]山岸[nse]
「え？　三人で手分けして捜すんじゃなかったの？」[pcms]

*1304|
[fc]
[ns]加藤[nse]
「あ、うん……」[pcms]

*1305|
[fc]
やっぱり、不自然だよな……。[r]
三人で手分けして、って言い出した俺が、山岸さんと[r]
一緒に行こうかな、なんて……。[pcms]

*1306|
[fc]
勝手な奴だと思われたかな……。[r]
もしかしたら、つきまとってるように思われて、嫌われ[r]
たかも……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v568|
[fc]
[vo_ya s="yama0092"]
[ns]山岸[nse]
「……でも、ちょっと助かったかも」[pcms]

;立ち
*std196|
[fc]
[ns]竹内[nse]
「え……？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v569|
[fc]
[vo_ya s="yama0093"]
[ns]山岸[nse]
「実を言うとね、一人で捜しに行くの、ちょっと怖かっ[r]
たんだ。瞳さん、走って先に行っちゃうし……」[pcms]

*1307|
[fc]
[ns]加藤[nse]
「あ、そ、そっか。じゃあ、ちょうどよかったね」[pcms]

*1308|
[fc]
よかった……。[r]
『手分けして捜そうって決めたんだから』って、追い返[r]
されるかと思った……。[pcms]

;立ち

*v570|
[fc]
[vo_ya s="yama0094"]
[ns]山岸[nse]
「でも、どうせなら初めから三人で行けばよかったね」[pcms]

*1309|
[fc]
[ns]加藤[nse]
「え、ど、どうして？」[pcms]

;立ち

*v571|
[fc]
[vo_ya s="yama0095"]
[ns]山岸[nse]
「だって瞳さん、私より怖がってたよ。自分が行く方に[r]
ある電気は、全部点けて行ってるし」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*1310|
[fc]
山岸さんが、天井の蛍光灯を指さす。[pcms]

*1311|
[fc]
鑑賞会が始まる前、視聴覚室に向かっている時は、蛍光[r]
灯は全部消えていた。[pcms]

*1312|
[fc]
誰が点けたのかと思ったら、佐伯かよ……。[pcms]

*1313|
[fc]
[ns]加藤[nse]
「何もいねーっつーの……。大体、目の前であのデカイ[r]
怒鳴り声出されたら、幽霊でも逃げ出すって」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v572|
[fc]
[vo_ya s="yama0096"]
[ns]山岸[nse]
「あはは。でも、もし途中で瞳さんと合流したら、そこ[r]
からは三人で捜そうよ。やっぱり、一人じゃかわいそう[r]
だもん」[pcms]

*1314|
[fc]
[ns]加藤[nse]
「そうしようか。怖くて泣いてたりしなきゃいいけどな[r]
……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//[02020]へ
[jump target=*02020_TOP storage="02020.ks"]

