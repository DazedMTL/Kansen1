
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02174『エンディング』
;//BG:黒画面
;//BG:夕空
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02174_H_TOP
;[debug_win]なう　02174_H[debug_win_end]

;使ってない[eval exp="sf.g_02174 = 1"]

;*SceneSet|『エンディング』

;//flag:優ルートフロー　happy　表示

;//♪：BGM011

;//[bgm011]

;//BG:救護施設の個室

*3213|
[fc]
Perhaps exhausted from experiencing something for the first[r]time, Yuu fell asleep in my arms.[pcms]

*3214|
[fc]
I laid Yuu down on the bed, lightly kissed her forehead, and[r]then left the room.[pcms]

;//BG:空（夕方）

[bg storage="bg20b"]
[trans_c cross time=500]

;//SE:戦闘機が飛んでいく音

[se0 storage="se017"]

*3215|
[fc]
[ns]Kato[nse]
Mmm...[pcms]

*3216|
[fc]
I hear the commotion of sounds such as the preparations for[r]a relief meal, the voices of newly arrived evacuees and[r]self-defense force soldiers, as I stretch while protecting[r]my aching legs.[pcms]

*3217|
[fc]
[ns]Kato[nse]
*sigh*...[pcms]

*3218|
[fc]
I learned after coming here that Yuu's father is apparently[r]a politician.[l][er]
Now that he's safe, it seems he's working tirelessly to[r]resolve this turmoil.[pcms]

*3219|
[fc]
I heard from Yuu that various forms of support are being[r]provided from different countries, but according to her[r]father, it seems that the end of this turmoil is still not[r]in sight.[pcms]

*3220|
[fc]
It seems that Yuu's father instructed her to stay by his[r]side, but Yuu refused his invitation.[pcms]

*3221|
[fc]
Even if you tell me to stay by my father's side, you'll just[r]abandon me again, won't you!![l][er]
I want to be with someone who cherishes me...[l][er]
someone I love!![pcms]

*3222|
[fc]
Yuu confessed that she had her first fight with her father.[pcms]

*3223|
[fc]
For my sake, Yuu rebelled against her father for the first[r]time...[pcms]

*3224|
[fc]
Yuu's father apparently only said one word, I'm sorry, and[r]that was the end of it.[pcms]

[fadeoutbgm time=1000]

*3225|
[fc]
…………。 ………。 ……。[pcms]

;//SE:戦闘機が飛んでいく音
[se0 storage="se017"]

*3226|
[fc]
As if to indicate that the chaos is still ongoing, several[r]fighter jets flew across the evening sky that I looked up[r]at.[pcms]

*3227|
[fc]
[ns]Kato[nse]
……[l][er]

*3228|
[fc]
Whatever happens from now on...[pcms]

*3229|
[fc]
Live together with Yuu...[pcms]

*3230|
[fc]
I will continue to love her.[pcms]

*3231|
[fc]
Because I made that promise with Yuu.[pcms]


;;;[sysbt_meswin clear]

;mm ホワイトアウトにしておく
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]
;BGM停止
[fadeoutbgm time=1000][wb]

[wait_c time=1000]

;//blackout

;//ここまで本編



;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn10 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//※スタッフロールへ

[stopse_all]


;//ムービー再生
;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="yuu_ed.mpg"]
[playvideo]
;ムービーの音量変更
[if exp="sf.bgmplay == 1"]
	;[video volume="&kag.bgm.currentBuffer.volume2"]
	;[video volume=60]
	;これでbgmと同じになるかな？
	;そのままだとちょっと大きいからちょっと下げる
	[eval exp="tf.movie_vol = (sf.dummy_bgmopt/1000)-5"]
	[video volume="&tf.movie_vol"]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]



;//flag:優ルートクリア on
[if exp="sf.g_yuu_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*yuu_zap_open]

[eval exp="sf.g_yuu_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[if  exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*SEL00_02174_ROOT]
[endif]

[wait_c time=2000]

[returntitle]

;-------------------------------------------------
*SEL00_02174_ROOT

[if exp="sf.g_infection==1"]
	[jump target=*SEL01_TITLE]
[endif]

[wait_c time=1000]
[eval exp="sf.g_infection = 1"]
;//ムービー再生
[call storage="movie_sub.ks" target=*InfectionRoute_open]



;-------------------------------------------------
*SEL01_TITLE


[wait_c time=1500]

;	[black_toplayer][trans_c cross time=1000][hide_chara_int]

;	;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
;	[fadeoutse buf=1 time=2000]
;	;BGM停止
;	[fadeoutbgm time=2000][wb canskip=false]
;	[stopse_all]
;	[wait_c time=1500]

[returntitle]

