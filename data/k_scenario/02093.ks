;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02093『帰宅／選択』
;//BG:視聴覚室：昼（朝兼用）
;//登場人物；主人公・優・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02093_TOP
;[debug_win]なう　02093[debug_win_end]
;使ってない[eval exp="sf.g_02093 = 1"]

;*SceneSet|『帰宅』

;//[02093]

;//flag:優ルートフロー　６　表示
;//♪：BGM001
;//[bgm001]
;//BG:bg015c
[bg storage="bg15c"]
[trans_c cross time=500]

*1898|
[fc]
And so, the first film club retreat ended in a mysterious[r]and unresolved manner.[pcms]

*1899|
[fc]
It was an ending that didn't feel satisfying, but I was able[r]to talk about various things with Yamagishi-san, so it was a[r]meaningful retreat for me.[pcms]
[l][er]

*1900|
[fc]
I hope we have another retreat during winter break...[l][er]
I wonder if they would make snacks for us to eat during the[r]movie, if we requested it...[pcms]

*1901|
[fc]
I was immersed in a world of fantasies when Shinya's voice[r]interrupted me and brought me back to reality.[pcms]

*1902|
[fc]
[ns]Kato[nse]
What did you say...?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std205|
[fc]
[ns]Takeuchi[nse]
So, it's time for the bus. Which one are you going to take?[pcms]

*1903|
[fc]
[ns]Kato[nse]
Well... for now, shall we go to the bus stop?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v795|
[fc]
[vo_ya s="yama0229"]
[ns]Yamagishi[nse]
Ah, I have the timetable! Wait, let me check it now.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

*1904|
[fc]
[ns]Takeuchi[nse]
As expected of Yuu-chan, you're well-prepared and[r]thoughtful...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v796|
[fc]
[vo_ya s="yama0230"]
[ns]Yamagishi[nse]
Ahaha...[pcms]

*1905|
[fc]
Yamagishi-san laughed off Shinya's heartfelt words and[r]alternated between looking at the timetable and her watch.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v797|
[fc]
[vo_ya s="yama0231"]
[ns]Yamagishi[nse]
Ah... The next bus is in thirty minutes.[pcms]

*1906|
[fc]
[ns]Kato[nse]
Thirty minutes, huh... It's going to be boring until it[r]arrives...[pcms]

*1907|
[fc]
While I was thinking of topics to talk about, wanting to[r]have a conversation with Yamagishi-san until the bus[r]arrived, she revealed her plan to pass the time.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v798|
[fc]
[vo_ya s="yama0232"]
[ns]Yamagishi[nse]
Hey hey, while we're waiting for the bus, why don't we all[r]take a walk up to the top of the mountain together?[l][er]
Let's go breathe in the beautiful mountain air.[pcms]

*1908|
[fc]
As soon as Shinya heard her suggestion, he rejected it.[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std206|
[fc]
[ns]Takeuchi[nse]
Ehh, it's hot so I don't want to go...[l][er]
I'll wait here, so you two can go.[pcms]

*1909|
[fc]
I was taken aback by Shinya's words, Go together just the[r]two of you.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v799|
[fc]
[vo_ya s="yama0233"]
[ns]Yamagishi[nse]
Eh~ It'll definitely feel good, you know?[l][er]
We'll be in the mountains, so it won't be that hot.[pcms]
Shinya-kun, let's go too~[l][er]

*1910|
[fc]
... Rather than being alone together, it's better to be with[r]everyone...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="take_a_d_02"]
[trans_c cross time=150]

;立ち
*std207|
[fc]
[ns]Takeuchi[nse]
Have a good time~[l][er]

*1911|
[fc]
Shinya, who was already feeling exhausted from the heat,[r]weakly waved his hand at Yamagishi-san.[pcms]

*1912|
[fc]
But, outside... It must be fucking hot already...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:カーテンを開く
[se0 storage="se046"]

;//whiteflash

;//BG:bg015a

[flash_wh]

[bg storage="bg15a"]
[trans_c cross time=500]

*1913|
[fc]
[ns]Kato[nse]
Whoa! It's so bright!![pcms]

*1914|
[fc]
Outside, the merciless summer sun is shining down.[l][er]
It looks hot... Even if I can be alone with Yamagishi-san, I[r]don't know...[l][er]
What should I do...?[pcms]
[l][er]

*1915|
[fc]
Yamagishi-san, after seeing Shinya's gesture, took a small[r]breath and looked at me as if seeking my opinion.[pcms]

*1916|
[fc]
[ns]Kato[nse]
Yeah, I guess...[pcms]

;//※選択肢
;//・散歩、行ってみようかな
;//flag:理科室前で優と会話　がon の時;//[02094]へ
;//flag:理科室前で優と会話　がOFFの時;//[04014]へ
;//[02094]へ

;//・真也に一票;//[02095]へ


*SEL01|散歩、行ってみようかな／真也に一票
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '散歩、行ってみようかな'"]
[eval exp="f.seltext04 = '真也に一票'"]


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
[eval exp="sf.seltext_x = 250"]

[sel02 target=*sel00_sanpo]
[sel04 target=*sel00_sinya]
[s]


;-------------------------------------------------
*sel00_sanpo
[sel_hisout txt="&f.seltext02"][hr]
[fc]
[selbt_clear]

;;;[sysbt_meswin]

;mm 絶対通る2050でオンになるから04014.ksにはここから絶対行けないんじゃ？
[if exp="f.yuu_talk_on==0"]
	;[jump target=*yuu_talk_off]
	[jump target=*04014_TOP storage="04014.ks"]
[endif]

[jump target=*02094_TOP storage="02094.ks"]

;-------------------------------------------------
*yuu_talk_off

[jump target=*04014_TOP storage="04014.ks"]

;-------------------------------------------------
*sel00_sinya
[sel_hisout txt="&f.seltext04"][hr]
[fc]
[selbt_clear]

[jump target=*02095_TOP storage="02095.ks"]


