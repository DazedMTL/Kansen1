
;//■⇒ブロック05660『狂気姫』
;//;//BG:学食：朝；消灯
;//登場人物；主人公・感染優

*05660_H_TOP
;[debug_win]なう　05660_H[debug_win_end]

*05660

;*SceneSet|『狂気姫』

;使ってない[eval exp="sf.g_05660 = 1"]

;//flag:瞳ルートフロー　１１　表示
;//♪：BGM無し
[fadeoutbgm time=500]

;//BG:bg14a
;//[bg storage="bg14a"]
;//[trans_c cross time=500]

*6004|
[fc]
姿勢をさらに低くして、周りの音に耳を澄ませると、[r]
次に聞こえてきたのは、覚えのある声だった。[pcms]

*v2482|
[fc]
[vo_ya s="yama0835"]
[ns]山岸[nse]
「だれ、か……いな、いの～……」[pcms]

*6005|
[fc]
山岸さん……？[r]
山岸さんなのか……？[pcms]

;//♪：BGM004フェードイン

[bgm004]
;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2483|
[fc]
[vo_ya s="yama0836"]
[ns]山岸[nse]
「かと、う、く～ん……た、すけが、きた、よ～……み[r]
んな、で、おう、ち、か、えろ～……」[pcms]

*6008|
[fc]
確かに、声は俺の知っている山岸さんのもの……。[r]
しかし……喋り方は全然別物だった。[pcms]


*6009|
[fc]
山岸さんは、こんなおかしな喋り方しない。[pcms]

*6010|
[fc]
でも……俺には、別の人間で同じような喋り方をしてい[r]
た人物に、心当たりがあった。[pcms]

*6011|
[fc]
五十嵐サンだ……。[r]
渡り廊下で見た時の、五十嵐サンの喋り方……。[pcms]

;	/*
;	[ChrSetEx layer=1 chbase="yuu_c_a_01"]
;	[ChrSetXY layer=1 x=200 y=0]
;	[ChrSetParts layer=1 chface="yuu_c_a_02"]
;	[trans_c cross time=150]
;	*/
;立ち

*v2484|
[fc]
[vo_ya s="yama0837"]
[ns]山岸[nse]
「かと、う、く～ん……た、すけが、きた、よ～……み[r]
んな、で、おう、ち、か、えろ～……」[pcms]

*6014|
[fc]
[ns]加藤[nse]
「……」[pcms]

*6015|
[fc]
山岸さんは抑揚のない喋り方で、壊れたオモチャのよう[r]
に、同じことを繰り返している。新道先生は、おかしく[r]
なったら元に戻す方法はないって言ってた……。[pcms]

*6016|
[fc]
でも、国だって詳しいことはわかってないんだ……。[r]
放っておいたら、元に戻るのかもしれないよな……。[pcms]

*6017|
[fc]
もしかしたら山岸さんは、もう元に戻ってるのかもしれ[r]
ない……。[r]
ただ、喋り方がおかしいだけで……。[pcms]

*v2485|
[fc]
[vo_ya s="yama0838"]
[ns]山岸[nse]
「だれ、か……いな、いの～……」[pcms]

*6018|
[fc]
[ns]加藤[nse]
「山岸さん……」[pcms]

[if exp="tf.scene_mode == 1"][jump target=*SEL00_YES][endif]

;//※選択肢
;//・いや……このままやり過ごそう;//[05670]へ
;//・声をかけて、確認してみよう……;//[07300]へ

;//<SltDel ALL>
;//<SltAdd 0カンマSEL00_05660_NOカンマいや……このままやり過ごそう>
;//<SltAdd 1カンマSEL00_05660_YESカンマ声をかけて、確認してみよう……>
;//<SltRun>



*SEL01|いや……このままやり過ごそう／声をかけて、確認してみよう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'いや……このままやり過ごそう'"]
[eval exp="f.seltext04 = '声をかけて、確認してみよう……'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext_x = 200"]

[sel02 target=*SEL00_iya]
[sel04 target=*SEL00_YES]
[s]

;-------------------------------------------------
*SEL00_iya
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

[jump target=*05670_TOP storage="05670.ks"]

;-------------------------------------------------
*SEL00_YES
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*07300_H_TOP storage="07300_H.ks"]


