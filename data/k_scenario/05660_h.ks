
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
I lowered my posture even further and listened carefully to[r]the sounds around me.[l][er]
The next thing I heard was a familiar voice.[pcms]

*v2482|
[fc]
[vo_ya s="yama0835"]
[ns]Yamagishi[nse]
Who... is it? Is someone... here~...[pcms]

*6005|
[fc]
Yamagishi-san...? Is it Yamagishi-san...?[pcms]

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
[ns]Yamagishi[nse]
Kato, u, ku~n... Ta, Suke ga, kita, yo~...[l][er]
Minna, de, ou, chi, ka, ero~...[l][er]
Yamagishi: Kato, u, ku~n... Ta, Suke has come...[l][er]
Everyone, let's go back to the house and have some fun~...[pcms]
[l][er]

*6008|
[fc]
Certainly, the voice was Yamagishi-san's that I know...[l][er]
However... the way of speaking was completely different.[pcms]


*6009|
[fc]
Yamagishi-san doesn't speak in such a strange way.[pcms]

*6010|
[fc]
But... I had a feeling of familiarity with someone who spoke[r]in a similar way but was a different person.[pcms]

*6011|
[fc]
It's Igarashi-san... The way Igarashi-san spoke when I saw[r]her in the corridor...[pcms]

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
[ns]Yamagishi[nse]
Ka-to, u, ku~n... Ta, Suke ga kita yo~...[l][er]
Minna, de, ou, chi, ka, ero~...[l][er]
Yamagishi: Kato, u, ku~n... Ta, Suke has come...[l][er]
Everyone, let's go back to the house and have some fun~...[pcms]
[l][er]

*6014|
[fc]
[ns]Kato[nse]
……[l][er]

*6015|
[fc]
Yamagishi-san speaks in a monotone voice, repeating the same[r]thing like a broken toy.[l][er]
Shindou-sensei said there's no way to fix her if she becomes[r]strange...[pcms]

*6016|
[fc]
But even the country doesn't know the details...[l][er]
If we leave her alone, she might return to normal...[pcms]

*6017|
[fc]
Maybe Yamagishi-san has already returned to normal...[l][er]
It's just her way of speaking that's strange...[pcms]

*v2485|
[fc]
[vo_ya s="yama0838"]
[ns]Yamagishi[nse]
Who... is... here~...[pcms]

*6018|
[fc]
[ns]Kato[nse]
Yamagishi-san...[pcms]

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


