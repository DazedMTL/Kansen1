
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04016『突然』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・優・竹内・ゾンビ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04016_TOP
;[debug_win]なう　04016[debug_win_end]

;使ってない[eval exp="sf.g_04016 = 1"]

;*SceneSet|『突然』

;//flag:優ルートフロー　８　表示

;//♪：BGM001

;//[bgm001]

;//BG:bg005a

[bg storage="bg05a"]
[trans_c cross time=500]

*3950|
[fc]
なんだ……やっぱり部活あるんじゃないか、今日……。[r]
その男子の傍までくると、彼はこちらに気がついて、俺[r]
達三人を舐めるように見回してきた。[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std321|
[fc]
[ns]男子生徒[nse]
「……」[pcms]

*3951|
[fc]
なんだ？　こいつ……。[pcms]

*3952|
[fc]
様子のおかしい彼を不審に思いながら、俺が横を通り過[r]
ぎた瞬間、真後ろから悲鳴が上がった。[pcms]

;//♪：BGM001フェードアウト

[fadeoutbgm time=500]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v1608|
[fc]
[vo_ya s="yama0654"]
[ns]山岸[nse]
「きゃあぁっ！！」[pcms]

*3953|
[fc]
[ns]加藤[nse]
「！？」[pcms]

;//♪：BGM008フェードイン

[bgm008]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*3954|
[fc]
驚いて後ろを振り返ると、その男子は山岸さんに掴みか[r]
かり、顔に浮かべている薄気味悪い笑顔を彼女に近づけ[r]
て、鼻をひくつかせていた。[pcms]

*v1609|
[fc]
[vo_ya s="yama0655"]
[ns]山岸[nse]
「い、やっ……離して……っ！！」[pcms]

;立ち
*std323|
[fc]
[ns]男子生徒[nse]
「ぐふ、ふふ……いいに、おい、す、んなぁ……や、ま[r]
ぎ、しは、ぁ……」[pcms]

*3955|
[fc]
普通じゃないそいつの様子に、山岸さんから男を離そう[r]
と、俺は慌てて彼女に駆け寄った。[pcms]

*3956|
[fc]
[ns]加藤[nse]
「オ、オイ！！　何してんだ！！」[pcms]

;立ち
*std324|
[fc]
[ns]男子生徒[nse]
「ぐ、へへ……ま、んこ、は、どん、なにお、い、す、[r]
るんだぁ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_e_13"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_e_14"]
[trans_c cross time=150]

;立ち

*v1610|
[fc]
[vo_ya s="yama0656"]
[ns]山岸[nse]
「い、やぁっ！！」[pcms]

*3957|
[fc]
[ns]加藤[nse]
「離せよオイ！！　嫌がってるだろっ！！」[pcms]

;//SE:殴る

[se0 storage="se026"]

;//〆画面揺れ

[quake_bg xy m]

*3958|
[fc]
男の胸ぐらを掴んで思い切り引っ張った瞬間、世界が揺[r]
れて上下が入れ替わって、俺の頭が何か固い物に叩きつ[r]
けられた。[pcms]

*3959|
[fc]
[ns]加藤[nse]
「ぅ……ぐ……」[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1611|
[fc]
[vo_ya s="yama0657"]
[ns]山岸[nse]
「加藤君！？」[pcms]

[ChrSetEx layer=1 chbase="zom_01_a"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち
*std325|
[fc]
[ns]男子生徒[nse]
「どい、て、ろ……お、れが、さき、に、や、まぎ、し[r]
と、やる、んだよ……」[pcms]

*3960|
[fc]
山岸さんや男の声が、上から降ってくるように聞こえた[r]
ことで、俺は自分が床に倒れていることを知った。[pcms]

*3961|
[fc]
体に力が入らず、目の前がどんどん白くぼやけてくる。[pcms]

;//whiteout

;[backlay_c][chara_int][trans_c cross time=150]
[white_toplayer winon][trans_c cross time=500][hide_chara_int_w]

*3962|
[fc]
[ns]竹内[nse]
「ボ、ボク、新道先生呼んでくる！」[pcms]

*3963|
[fc]
[ns]男子生徒[nse]
「ぬ、げよ、おら、ぁ……はや、く、まん、こに、い、[r]
れさ、せろ……」[pcms]

*v1612|
[fc]
[vo_ya s="yama0658"]
[ns]山岸[nse]
「いやっ、離して！！　加藤君！　加藤君っ！！」[pcms]

*3964|
[fc]
俺に助けを求める山岸さんの悲鳴は、どんどん遠くなっ[r]
ていって、そのうち聞こえなくなってしまった。[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//blackout

;//※条件分岐
;//・flag:主人公暴走　がOFF;//[04017]へ
;//・flag:主人公暴走　がON;//[04023]へ

;Android[if exp="sf.run_away==1"]
[if exp="sf.g_run_away==1"]
	;[jump target=*SEL00_RUN_AWAY]
	[jump target=*04023_TOP storage="04023.ks"]
[endif]
[jump target=*04017_TOP storage="04017.ks"]

;-------------------------------------------------
;*SEL00_RUN_AWAY

;[jump target=*04023_TOP storage="04023.ks"]

