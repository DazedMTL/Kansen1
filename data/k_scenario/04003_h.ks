
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック04003『狂乱の宴』
;//BG:体育用具室：夜／点灯
;//登場人物；主人公・優・朋美・ゾンビ多数・気絶してい
;//る[ns]田中[nse]
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*04003_H_TOP
;[debug_win]なう　04003_H[debug_win_end]

;mm この回想あたまかぶってるし間に通常シーン長いから04013からでいいんじゃないかなぁ
;	;//回想なのか通常プレイなのかの分岐判断
;	[eval exp="sf.SRP16 = 1"][if exp="tf.scene_mode == 0"][jump target=*04003][endif]
;	;;[winset]
;	[bgm002]
;	[jump target=*scene_start]


;;;[sysbt_meswin]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*04003

;使ってない[eval exp="sf.g_04003 = 1"]

;*SceneSet|『狂乱の宴』

;//♪：BGM002

[bgm002]

;//SE:扉を開ける

[se0 storage="se008"]

*3739|
[fc]
[ns]加藤[nse]
「な……」[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_c_09"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[trans_c cross time=150]
;	*/

;立ち

*v1471|
[fc]
[vo_ya s="yama0556"]
[ns]山岸[nse]
「きゃあああああ！」[pcms]

*3742|
[fc]
体育倉庫の扉を開けた俺は、その場の光景に自分の目を[r]
疑った。[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//H_CG

;;;[sysbt_meswin clear]

*scene_start


[evcg storage="HEV_016_d"]
[trans_c cross time=500]


;;;[sysbt_meswin]

;//SE:ピストン　早い　ループ

[se1 storage="se061" loop=true]

;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v1472|
[fc]
[vo_to s="tomo0192"]
[ns]五十嵐[nse]
「んんっ！　げはっ……！　おね、が……んむぅ！　ん[r]
ぐっ……うえぇっ、げほっ！　……も、やめ……」[pcms]

*3743|
[fc]
[ns]男子生徒Ｊ[nse]
「く、ち……はな、すんじゃね、ぇよ……」[pcms]

*3744|
[fc]
[ns]男子生徒Ｉ[nse]
「う、あぁ～～……ま、んこぉ～……まん、こだぁ～」[pcms]

*3745|
[fc]
俺達の前に現れた信じがたい光景は、五十嵐サンが祐二[r]
ではない男に犯されているというものだった。[pcms]

*3746|
[fc]
扉が開かれたのにも、俺達が見ているのにも、全く気に[r]
かけず、男達は五十嵐サンを犯し続ける。[pcms]

*3747|
[fc]
[ns]男子生徒Ｊ[nse]
「もっとお、くま、で、くわ、えろ、おら、ぁ……」[pcms]

*v1473|
[fc]
[vo_ya s="yama0557"]
[ns]山岸[nse]
「あ……あああ……」[pcms]

*v1474|
[fc]
[vo_to s="tomo0193"]
[ns]五十嵐[nse]
「んぉっ……ぅぐ、んぐぅ……っ！　げほっ、がはっ！[r]
たすけ、て……んぶぅっ！」[pcms]

*3748|
[fc]
[ns]男子生徒Ｉ[nse]
「ぐ、にゅぐ、にゅ、して……ぐちゅぐ、ちゅで……き[r]
もちい、ぃ、このまん、こぉ～……」[pcms]

*v1475|
[fc]
[vo_ya s="yama0558"]
[ns]山岸[nse]
「あ……あなた達！　何してるの！！　トモちゃんを…[r]
…離しなさい！」[pcms]

*v1476|
[fc]
[vo_to s="tomo0194"]
[ns]五十嵐[nse]
「ぶあっ……、ひっ……優ちゃ……ん！　たす……けて[r]
！　んぶあっ！」[pcms]

*v1477|
[fc]
[vo_to s="tomo0195"]
[ns]五十嵐[nse]
「んっぐ、んぶっ！　んうぅ！　げほげほっ！　がふっ[r]
……い、やぁ……ぬい、てぇ……」[pcms]

*3749|
[fc]
苦しそうに呻き、顔を歪める五十嵐サンの向こうに、[r]
祐二が床に倒れているのが見えた。[pcms]

*3750|
[fc]
こいつらに襲われたのか……？[pcms]

*3751|
[fc]
[ns]加藤[nse]
「山岸さん、先生！　新道先生に報せてきて！！」[pcms]

*v1478|
[fc]
[vo_ya s="yama0559"]
[ns]山岸[nse]
「あ……、あ……」[pcms]

*3752|
[fc]
[ns]加藤[nse]
「山岸さんっ！」[pcms]

*v1479|
[fc]
[vo_ya s="yama0560"]
[ns]山岸[nse]
「え、あ、えと……」[pcms]

*3753|
[fc]
[ns]加藤[nse]
「新道先生に報せて、警察呼んでもらうんだ！！」[pcms]

*v1480|
[fc]
[vo_ya s="yama0561"]
[ns]山岸[nse]
「う、うん、わかった……」[pcms]

;//SE:廊下を走る

[overflow_se storage="se005"]

*3754|
[fc]
五十嵐サンから目が離せない様子で、山岸さんは数歩後[r]
ずさってから、体育館の出入り口へ走った。[pcms]

*3755|
[fc]
[ns]男子生徒Ｉ[nse]
「う、あぁ～～……ま、んこぉ～……いい～……」[pcms]

*v1481|
[fc]
[vo_to s="tomo0196"]
[ns]五十嵐[nse]
「うぁあああ……。もう……やめて……」[pcms]

*3756|
[fc]
[ns]加藤[nse]
「お前ら！！　いい加減に」[pcms]

;//SE:殴る

[overflow_se storage="se026"]

;//redflash

[赤フラ]

;g[evcg storage="HEV_016_d"]
;g[trans_c cross time=500]

;//〆画面揺らし

[quake_bg xy m]

*3758|
[fc]
[ns]加藤[nse]
「ぐあっ！！」[pcms]

;//SE:ドサッ

[overflow_se storage="se021"]

[quake_bg xy m]

;;;[sysbt_meswin clear]

[stop_se0]

[stop_se1]

[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//♪：BGM002フェードアウト

[fadeoutbgm time=500]

*3759|
[fc]
[ns]男子生徒Ｋ[nse]
「じゃ、ま…だ……」[pcms]

*3760|
[fc]
[ns]男子生徒Ｌ[nse]
「おれに、も……よ、こせ、ぇ……」[pcms]

*3761|
[fc]
[ns]男子生徒Ｍ[nse]
「あ～……」[pcms]



[if exp="tf.scene_mode == 1"][jump target=*04011][endif]

;//※条件分岐
;//・flag:宴を見る　がOFF　;//[04004]へ
;//・flag:宴を見る　がONの時　選択肢発生　;//[04010]へ

;[if exp="sf.banqest==1"]
[if exp="sf.g_banqest==1"]
	[jump target=*SEL00_BANQEST]
	;[jump target=*04010_TOP storage="04010.ks"]
[endif]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[wait_c time=1500]
[jump target=*04004_H_TOP storage="04004_H.ks"]

;-------------------------------------------------
*SEL00_BANQEST

[jump target=*04010_TOP storage="04010.ks"]

;-------------------------------------------------
*04011

[jump target=*04011_H_TOP storage="04011_H.ks"]

