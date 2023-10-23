
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02133『たいまつ2』
;//BG:特殊教室廊下：昼（朝兼用）
;//登場人物；主人公・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02133_TOP
;[debug_win]なう　02133[debug_win_end]

;使ってない[eval exp="sf.g_02133 = 1"]

;*SceneSet|『たいまつ２』

;//♪：BGM009

;//[bgm009]

;//BG:bg003a

[bg storage="bg03a"]
[trans_c cross time=500]

*2470|
[fc]
職員玄関のシャッターを降ろし、ロックをかけたところ[r]
で、体育館に通じている廊下の方から、何人もの男の呻[r]
き声が聞こえてきた。[pcms]

*2471|
[fc]
[ns]加藤[nse]
「こいつら、一体どこから沸いてくるんだ……」[pcms]

*2472|
[fc]
廊下の陰から姿を現したのは、普通じゃない目をした、[r]
ウチの制服を着た奴らだった。[pcms]

;//BG:bg003a+感染者３体

;mm なんかおかしいから直すなんで3→5に増えるんだ
;mm こっちを5体

;[bg storage="bg03a"]
;赤毛
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;女
[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
;フツメン
[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
;デブ
[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
;金短髪
[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[trans_c cross time=150]

*2473|
[fc]
だが今は、怯える必要も、逃げる必要もない。[r]
奴らの弱点はもうわかっている。[pcms]

*2474|
[fc]
こちらに気がつき、歩いてくる男達に向けて、俺は燃え[r]
る松明を突き出した。[pcms]

*2475|
[fc]
[ns]加藤[nse]
「少しでも近づいてみろ、焼き殺してやる！！」[pcms]

*2476|
[fc]
[ns]男子生徒Ａ[nse]
「うぉ……」[pcms]

;//※zombie_001　５体

;	[bg storage="bg03a"]
;	[ChrSetEx layer=5 chbase="zom_03_a"]
;	[ChrSetXY layer=5 x=0 y=0]
;	[ChrSetEx layer=1 chbase="zom_01_a"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetEx layer=2 chbase="zom_02_a"]
;	[ChrSetXY layer=2 x=520 y=0]
;	[ChrSetEx layer=3 chbase="zom_05_a"]
;	[ChrSetXY layer=3 x=0 y=0]
;	[ChrSetEx layer=4 chbase="zom_04_a"]
;	[ChrSetXY layer=4 x=400 y=0]
;	[trans_c cross time=500]


;mm こっちを3体　
;赤毛
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;女
;[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
[chara_int4]
;フツメン
[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
;デブ
;[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
[chara_int2]
;金短髪
[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[trans_c cross time=150]


*2477|
[fc]
[ns]男子生徒Ｇ[nse]
「うぁ～……」[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//※zombie_002　３体

;mm ここは減らさない
;	[bg storage="bg03a"]
;	[ChrSetEx layer=1 chbase="zom_03_a"]
;	[ChrSetXY layer=1 x=0 y=0]
;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;	[ChrSetEx layer=3 chbase="zom_02_a"]
;	[ChrSetXY layer=3 x=520 y=0]
;	[trans_c cross time=500]

*2478|
[fc]
[ns]男子生徒Ｆ[nse]
「ま、まぶ、し……」[pcms]

;//※bg008a+zombie_003　２体

;	[bg storage="bg08a"]
;	[ChrSetEx layer=2 chbase="zom_01_a"]
;	[ChrSetXY layer=2 x=200 y=0]
;	[ChrSetEx layer=3 chbase="zom_02_a"]
;	[ChrSetXY layer=3 x=520 y=0]
;	[trans_c cross time=500]


;赤毛
[ChrSetEx layer=5 chbase="zom_01_a"][ChrSetXY layer=5 x=200 y=0]
;女
;[ChrSetEx layer=4 chbase="zom_05_a"][ChrSetXY layer=4 x=0   y=0]
;フツメン
;[ChrSetEx layer=3 chbase="zom_04_a"][ChrSetXY layer=3 x=400 y=0]
[chara_int3]
;デブ
;[ChrSetEx layer=2 chbase="zom_02_a"][ChrSetXY layer=2 x=520 y=0]
;金短髪
[ChrSetEx layer=1 chbase="zom_03_a"][ChrSetXY layer=1 x=0   y=0]
[trans_c cross time=150]





*2479|
[fc]
火を恐れて後ずさる大勢の男達の中を、俺と新道先生は[r]
階段へと向かって歩く。[pcms]

*2480|
[fc]
[ns]加藤[nse]
「ハハッ！　どうだ、これなら襲えないだろう！」[pcms]

*2481|
[fc]
思いっきり殴りつけてもまるで効かなかった奴らの、火[r]
を怖がって後ずさる様子に、俺は優越感を感じていた。[pcms]

;//[02134]へ
[jump target=*02134_TOP storage="02134.ks"]
