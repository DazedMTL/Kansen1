
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04012『異人/凶行』
;//BG:体育用具室：夜／点灯
;//登場人物；主人公・優・朋美・ゾンビ数名
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04012_H_TOP
;[debug_win]なう　04012_H[debug_win_end]

;使ってない[eval exp="sf.g_04012 = 1"]

;*SceneSet|『異人／凶行』

;//♪：BGM008

[bgm008]

;//BG:bg無し

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//SE:扉を開ける

[se0 storage="se008"]

*3869|
[fc]
体育館の中の、見渡せる所に加藤君がいなかったから、[r]
私は体育倉庫の中に入った。[pcms]

;//BG:bg016c

[bg storage="bg16c"]
[trans_c cross time=500]

*v1560|
[fc]
[vo_ya s="yama0606"]
[ns]山岸[nse]
「加藤く……！！」[pcms]

*3870|
[fc]
加藤君は、体育倉庫に入ったすぐの所で、床にうつぶせ[r]
に倒れていた。[pcms]

*3871|
[fc]
その向こうで、トモちゃんがマットの上に倒れていて、[r]
弱々しく息をしている。[pcms]

*3872|
[fc]
そしてトモちゃんのすぐ傍に、さっき、彼女を犯してい[r]
た男子二人が立っていて、私を気持ちの悪い目で見つめ[r]
ていた。[pcms]

;//H_CG:ゾンビーズ

[ChrSetEx layer=3 chbase="zom_04_b"]
[ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=150]

*3873|
[fc]
[ns]男子生徒Ｊ[nse]
「ぐへ、へへぇ……あたら、しい、ま、んこ、だ……」[pcms]

[ChrSetEx layer=2 chbase="zom_03_b"]
[ChrSetXY layer=2 x=0 y=0]
[trans_c cross time=150]

*3874|
[fc]
[ns]男子生徒Ｉ[nse]
「こ、んど、は……けつ、に、いれ、て、みよ、うか、[r]
なぁ……」[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3875|
[fc]
寒くなるような笑い顔で、私をいやらしい目で見回しな[r]
がら、彼らはゆっくり近づいてくる。[pcms]

*v1561|
[fc]
[vo_ya s="yama0607"]
[ns]山岸[nse]
「い、や……来ないで……来ないでぇっ！！」[pcms]

;//SE:人にぶつかる
[se0 storage="se025"]

[quake_bg x m]

*3876|
[fc]
逃げようと後ずさった私の体は、何かに遮られて、それ[r]
以上さがれなくなってしまった。[pcms]

[ChrSetEx layer=5 chbase="zom_01_b"]
[ChrSetXY layer=5 x=200 y=0]
[trans_c cross time=150]

*v1562|
[fc]
[vo_ya s="yama0608"]
[ns]山岸[nse]
「ひっ……！！」[pcms]

*3877|
[fc]
ゆっくりと後ろを振り返ると、そこで私の体を遮ったの[r]
は、さっき廊下の曲がり角にいたあの男子だった。[pcms]

*v1563|
[fc]
[vo_ya s="yama0609"]
[ns]山岸[nse]
「い、いや……いやぁ……」[pcms]

[ChrSetEx layer=4 chbase="zom_04_b"]
[ChrSetXY layer=4 x=400 y=0]
[trans_c cross time=150]

[ChrSetEx layer=3 chbase="zom_03_b"]
[ChrSetXY layer=3 x=0 y=0]
[trans_c cross time=150]

[ChrSetEx layer=2 chbase="zom_02_b"]
[ChrSetXY layer=2 x=520 y=0]
[trans_c cross time=150]

*3878|
[fc]
彼を先頭に、大勢の男子が体育倉庫の中になだれ込んで[r]
きて、私に手を伸ばしてくる。[pcms]

*v1564|
[fc]
[vo_ya s="yama0610"]
[ns]山岸[nse]
「いやああぁぁっ！！！！」[pcms]

*3879|
[fc]
[ns]男子生徒Ｋ[nse]
「さくさ、く、ぬげ、よぉ……」[pcms]

*3880|
[fc]
[ns]男子生徒Ｍ[nse]
「い、ろけ、のねぇ、ぱん、つだ、なぁ……」[pcms]

*3881|
[fc]
何本もの腕で、私の制服がはぎ取られていって、体の剥[r]
き出しになった部分を触られる。[pcms]

*v1565|
[fc]
[vo_ya s="yama0611"]
[ns]山岸[nse]
「やめてぇ！　いやぁあああ！！」[pcms]

*3882|
[fc]
[ns]男子生徒Ｉ[nse]
「うへへ、ぇ……このけ、つ……ぷり、ぷりし、て、る[r]
ぜぇ……あ～、はや、く、い、れてぇ……」[pcms]

*3883|
[fc]
[ns]男子生徒Ｌ[nse]
「ひら、けよぉ、あ、しぃ……まん、こ、さわら、せ、[r]
ろよ、ぉ……」[pcms]

*v1566|
[fc]
[vo_ya s="yama0612"]
[ns]山岸[nse]
「いやっ！　やめてえぇっ！！　加藤君！　加藤君、助[r]
けてぇっ！！」[pcms]

*3884|
[fc]
大きな声で、何回叫んでも、男子達はやめようとはしな[r]
かったし、加藤君は倒れたままで、助けに来てはくれな[r]
かった。[pcms]

*v1567|
[fc]
[vo_ya s="yama0613"]
[ns]山岸[nse]
「こんなの……嘘だよ！　加藤君！　起きて！！　おき[r]
てぇええええ！！」[pcms]

*v1568|
[fc]
[vo_ya s="yama0614"]
[ns]山岸[nse]
「いやあああぁぁぁっ！！！！」[pcms]

;//[04013]へ
[jump target=*04013_H_TOP storage="04013_H.ks"]

