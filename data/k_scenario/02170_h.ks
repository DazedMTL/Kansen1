
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02170『個室で優と』
;//BG:病室：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02170_H_TOP
;[debug_win]なう　02170_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*02170][endif]
;[winset]

;//回想モードなのでお約束の処理を仕込む

[fadeoutbgm time=500]





;;;[sysbt_meswin]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02170

;使ってない[eval exp="sf.g_02170 = 1"]

;*SceneSet|『個室で優と』

;//♪：BGM010

[bgm010]

;//BG:bg救護施設

[bg storage="bg80"]
[trans_c cross time=500]

;//SE:ガヤ

;//[se0 storage="se001"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1182|
[fc]
[vo_ya s="yama0463"]
[ns]山岸[nse]
「良かったね～、ギプスが取れて」[pcms]

*3061|
[fc]
[ns]加藤[nse]
「そうだね……」[pcms]

*3062|
[fc]
山岸さんは、俺の個室で一緒に生活している。[pcms]

*3063|
[fc]
助かった直後、眠ってしまったのを、山岸さんは死んだ[r]
と勘違いしたようで、目を覚ましたのを知ると、俺は彼[r]
女にエライ怒られた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1183|
[fc]
[vo_ya s="yama0464"]
[ns]山岸[nse]
「よし、と。はい、あ～ん」[pcms]

*3064|
[fc]
山岸さんが剥いてくれたリンゴを頬張りながら、俺は彼[r]
女の心境を思った。[pcms]

*3065|
[fc]
彼女の家族は、お父さんは無事に助かったそうだが、お[r]
母さんは死体で見つかったということだった。[pcms]

*3066|
[fc]
それを聞いても、彼女は涙を見せず、明るく振る舞い、[r]
俺の世話をし続けてくれていた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1184|
[fc]
[vo_ya s="yama0465"]
[ns]山岸[nse]
「お医者さんがね、もう外に出てもいいって。あとでお[r]
散歩しに行かない？」[pcms]

*3067|
[fc]
[ns]加藤[nse]
「もう、いいよ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1185|
[fc]
[vo_ya s="yama0466"]
[ns]山岸[nse]
「いい、って……何が？」[pcms]

*3068|
[fc]
[ns]加藤[nse]
「もう……無理に明るくしなくていいよ。お母さんが亡[r]
くなって、本当はつらいんだろ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1186|
[fc]
[vo_ya s="yama0467"]
[ns]山岸[nse]
「私、別に無理なんて……。それに、お母さんのことは[r]
もう……」[pcms]

*3069|
[fc]
[ns]加藤[nse]
「俺には、本当の気持ちを見せてくれ。必ず、受け止め[r]
てみせるから」[pcms]

;立ち

*v1187|
[fc]
[vo_ya s="yama0468"]
[ns]山岸[nse]
「加藤君……」[pcms]

*3070|
[fc]
[ns]加藤[nse]
「俺が約束を守る男だってこと、山岸さんは良く知って[r]
るだろ？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1188|
[fc]
[vo_ya s="yama0469"]
[ns]山岸[nse]
「う……ふぇ……ふえぇっ……」[pcms]

*3071|
[fc]
[ns]加藤[nse]
「おいで……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_07"]
[trans_c cross time=150]

;立ち

*v1189|
[fc]
[vo_ya s="yama0470"]
[ns]山岸[nse]
「うああぁぁん！！」[pcms]

*3072|
[fc]
胸に飛び込んでくる山岸さんを、俺はしっかりと抱き留[r]
めた。[pcms]

;立ち

*v1190|
[fc]
[vo_ya s="yama0471"]
[ns]山岸[nse]
「おかあさん……ふえぇ……！」[pcms]

;立ち

*v1191|
[fc]
[vo_ya s="yama0472"]
[ns]山岸[nse]
「おかぁさーん……うぁああああああん！！　うわぁあ[r]
ああああ！」[pcms]

;立ち

*v1192|
[fc]
[vo_ya s="yama0473"]
[ns]山岸[nse]
「それに……それに……、私達は助かったけど……。ト[r]
モちゃんや、瞳さん達は……うわああっ！！」[pcms]

*3073|
[fc]
[ns]加藤[nse]
「山岸さん……」[pcms]

;立ち

*v1193|
[fc]
[vo_ya s="yama0474"]
[ns]山岸[nse]
「私達……みんなのかわりに、助かったのかなぁ……。[r]
だとしたら……だとしたら……！！　二人で助かろう、[r]
じゃなくてみんなで、みんなで助かろうって……！！」[pcms]

;立ち

*v1194|
[fc]
[vo_ya s="yama0475"]
[ns]山岸[nse]
「みんなで、助かろうねって、言っておけば良かった！[r]
私、それがずっと……。助けられてからずっと……気[r]
になってて……ふえぇぇっ……」[pcms]

*3074|
[fc]
[ns]加藤[nse]
「山岸さんは、優しいね……」[pcms]

;立ち

*v1195|
[fc]
[vo_ya s="yama0476"]
[ns]山岸[nse]
「うわぁああああ……みんな……みんな……ぅああああ[r]
あああ！！」[pcms]

*3075|
[fc]
佐伯、五十嵐サン、祐二、真也……それに、新道先生。[r]
俺達が救出された後も、彼女達は学校をうろついていた[r]
のだろうか……。[pcms]

*3076|
[fc]
もし、そうだとすると、爆撃で……。[pcms]

;立ち

*v1196|
[fc]
[vo_ya s="yama0477"]
[ns]山岸[nse]
「うわあああああ！！」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3077|
[fc]
山岸さんは、ひとしきり大きく泣いた……。[pcms]

*3078|
[fc]
泣いて、全てを忘れてしまえばいい。[pcms]

*3079|
[fc]
俺も、親友達の事を思い出し、頬を涙が伝う。[pcms]

*3080|
[fc]
忘れたい。[r]
あの２日間を。[pcms]

*3081|
[fc]
忘れたい。[r]
親友達の思い出を。[pcms]

*3082|
[fc]
忘れたい。[r]
山岸さん以外の全てを。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//BG:bg救護施設

[bg storage="bg80"]
[trans_c cross time=500]

*3083|
[fc]
[ns]加藤[nse]
「落ち着いた？」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1197|
[fc]
[vo_ya s="yama0478"]
[ns]山岸[nse]
「うん……ごめんね……」[pcms]

*3084|
[fc]
腕の中で、時折体をひくつかせる山岸さんの背中を、俺[r]
は優しく撫でる。[pcms]

*3085|
[fc]
[ns]加藤[nse]
「なんで謝るの？　俺、これでも山岸さんの彼氏なんだ[r]
けどなー」[pcms]

*3086|
[fc]
おどけて笑う俺を、山岸さんは真顔で見つめてきた。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1198|
[fc]
[vo_ya s="yama0479"]
[ns]山岸[nse]
「……どうして、まだ『山岸さん』なの？　あの時は、[r]
優って呼んでくれたじゃない……」[pcms]

*3087|
[fc]
[ns]加藤[nse]
「あの時……？」[pcms]

;立ち

*v1199|
[fc]
[vo_ya s="yama0480"]
[ns]山岸[nse]
「優が待ってるんだ、って……」[pcms]

;立ち

*v1200|
[fc]
[vo_ya s="yama0481"]
[ns]山岸[nse]
「優が待ってるんだ！！　……そう言ってたよ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3088|
[fc]
彼女にそう言われて、俺は学校の屋上で、佐伯の手を振[r]
りほどくのに、あいつを蹴り飛ばした時のことを思い出[r]
した。[pcms]

*3089|
[fc]
そういえば言ったな……。[r]
でも、あの時は夢中だったからなー。改めて名前で呼ぶ[r]
となると、ちょっと照れるな……。[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1201|
[fc]
[vo_ya s="yama0482"]
[ns]山岸[nse]
「名前で呼ぶの、嫌……？」[pcms]

*3090|
[fc]
悲しそうな、甘えるような、そんな顔で俺を見つめてく[r]
る彼女の愛おしさに、俺が抵抗できるはずもなかった。[pcms]

*3091|
[fc]
[ns]加藤[nse]
「ううん……。嫌じゃないよ、優……」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[02171]へ
[jump target=*02171_H_TOP storage="02171_H.ks"]


