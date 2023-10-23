
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック08302『そら』※ブロック追加
;//BG：教室：朝
;//登場人物：主人公・竹内・優・瞳
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*08302_TOP
;[debug_win]なう　08302[debug_win_end]

;*SceneSet|『そら』

;使ってない[eval exp="sf.g_08302 = 1"]

;//♪：BGM001

;//[bgm001]

;//;//BG:bg無し

;//[ChrSetEx layer=1 chbase="take_a_d_01"]
;//[ChrSetXY layer=1 x=100 y=0]
;//[trans_c cross time=150]

;立ち
*std699|
[fc]
[ns]竹内[nse]
「い、い、じゃ……ない……。やろ、う……よ」[pcms]

;//[ChrSetEx layer=1 chbase="sae_a_a_01"]
;//[ChrSetXY layer=1 x=200 y=0]
;//[ChrSetParts layer=1 chface="sae_a_a_03"]
;//[trans_c cross time=150]

;立ち

*v3989|
[fc]
[vo_sa s="sae1329"]
[ns]佐伯[nse]
「貴方は、何かイヤなんです……」[pcms]

;//;//BG:bg10a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg10b"]
[trans_c cross time=500]

*10729|
[fc]
なんだ。[pcms]

*10730|
[fc]
うるさいし……まぶしい。[pcms]

*10731|
[fc]
なんだよ……。[pcms]

*10732|
[fc]
あれ。[pcms]

*10733|
[fc]
もっとひとがいたようなきがしたんだけど。[pcms]

*10734|
[fc]
すくなくなってる……。[pcms]

*10735|
[fc]
まあ……いいか……。[pcms]

*10736|
[fc]
めんどくさいし。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std700|
[fc]
[ns]竹内[nse]
「そ、んな、こと……いわ、ない……で……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_03"]
[trans_c cross time=150]

;立ち

*v3990|
[fc]
[vo_sa s="sae1330"]
[ns]佐伯[nse]
「駄目ですってば！　貴方は……なんだか……」[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3991|
[fc]
[vo_ya s="yama1138"]
[ns]山岸[nse]
「えー……？　相手……誰でもいいじゃない……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_a_a_03"]
[trans_c cross time=150]

;立ち

*v3992|
[fc]
[vo_sa s="sae1331"]
[ns]佐伯[nse]
「でも……この人は……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:サイレン　ループ

[se1 storage="se051" loop=true]

*10737|
[fc]
ううう……。[pcms]

*10738|
[fc]
なんだ……この……おと。[pcms]

*10739|
[fc]
うるさい。[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std701|
[fc]
[ns]竹内[nse]
「ほ、ら……。なん、か……おと、して……るよ……。[r]
や、やろ……う……よ……」[pcms]

*10740|
[fc]
うるさい。[pcms]

*10741|
[fc]
うるさい……。[pcms]

*10742|
[fc]
なんだ……これ……。[pcms]

*10743|
[fc]
うるさい……。[pcms]

[ChrSetEx layer=1 chbase="sae_a_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_a_c_09"]
[trans_c cross time=150]

;立ち

*v3993|
[fc]
[vo_sa s="sae1332"]
[ns]佐伯[nse]
「しつこいですよ……もうっ！」[pcms]

;//SE:ガンッ
[se0 storage="se023"]

;//SE:ドサッ

[se0 storage="se021"]

[quake_bg xy m]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_02"]
[trans_c cross time=150]

;立ち

*v3994|
[fc]
[vo_ya s="yama1139"]
[ns]山岸[nse]
「あ……」[pcms]

[ChrSetEx layer=1 chbase="sae_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3995|
[fc]
[vo_sa s="sae1333"]
[ns]佐伯[nse]
「……もう……」[pcms]

*10744|
[fc]
[ns]竹内[nse]
「あ……、あ……、あ……、あ……、うあ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_a_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_a_a_03"]
[trans_c cross time=150]

;立ち

*v3996|
[fc]
[vo_ya s="yama1140"]
[ns]山岸[nse]
「あれ？　あはははっ！　なんか、口から泡出てるよ？[r]
なにこれ？　あはははっ！」[pcms]

*10745|
[fc]
[ns]竹内[nse]
「んがッ！　んがーッ！！　ガーっ……ンガッ！」[pcms]

[ChrSetEx layer=1 chbase="sae_a_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3997|
[fc]
[vo_sa s="sae1334"]
[ns]佐伯[nse]
「あら……いびきなんか……。また寝てしまったのかし[r]
ら……？　それに……白目剥いて……。舌まで出して…[r]
…みっともない……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*10746|
[fc]
いびきかよ……。[pcms]

*10747|
[fc]
うるせぇっていってるのに……。[pcms]

*10748|
[fc]
いいかげんにしてくれ……。[pcms]

*10749|
[fc]
うるさい……。[pcms]

*10750|
[fc]
そと……行こう……。[pcms]

;//;//BG:bg06a

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:サイレン　ループ

*10751|
[fc]
うるさい……。[pcms]

*10752|
[fc]
なんだ……このおと……。[pcms]

*10753|
[fc]
あたまに……。[pcms]

*10754|
[fc]
あたまにひびく……。[pcms]

*10755|
[fc]
とめてくれ……。[pcms]

*10756|
[fc]
どこから……。[pcms]

*10757|
[fc]
どこから……きこえてくるんだ……。[pcms]

*10758|
[fc]
とめないと……。[pcms]

*10759|
[fc]
うえからか。[pcms]

;//;//BG:bg22a

[bg storage="bg22b"]
[trans_c cross time=500]

*10760|
[fc]
まち。[pcms]

*10761|
[fc]
けむり。[pcms]

*10762|
[fc]
うるさい。[pcms]

*10763|
[fc]
ああ……めんどくさい……。[pcms]

*10764|
[fc]
ねよう……。[pcms]

;//;//BG:bg20a

[bg storage="bg20b"]
[trans_c cross time=500]

*10765|
[fc]
なんだ……。[pcms]

*10766|
[fc]
まぶしいな……。[pcms]

*10767|
[fc]
くそ……。[pcms]

*10768|
[fc]
でも……めんどくさい……。[pcms]

*10769|
[fc]
めをとじるのも……めんどくさい……。[pcms]

*10770|
[fc]
あれ……。[r]
なんかとんできた……。[pcms]

*10771|
[fc]
くろいつぶ？[pcms]

;//SE:サイレン　停止

[stop_se1]

;//♪：BGM無し

[fadeoutbgm time=500]

;//SE:戦闘機＋爆弾

[se0 storage="se054"]

*10772|
[fc]
なんだろう……あれ……。[pcms]

*10773|
[fc]
なんでもいいや……。[pcms]

;//whiteout

[bg storage="effect_white"][trans_c cross time=500]

*10774|
[fc]
まぶしい……。[r]
さっきより、ずっと……。[pcms]

*10775|
[fc]
まっしろ。[pcms]

*10776|
[fc]
めをとじるの……めんどく……。[pcms]

;//08310へ
[jump target=*08310_TOP storage="08310.ks"]
