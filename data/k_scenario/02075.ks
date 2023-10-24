;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02075『職員室』
;//BG:職員室：夜：点灯
;//登場人物；主人公・優・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02075_TOP
;[debug_win]なう　02075[debug_win_end]
;使ってない[eval exp="sf.g_02075 = 1"]

;*SceneSet|『職員室』

;//[02075]

;//flag:優ルートフロー　２　表示
;//♪：BGM001
;//[bgm001]
;//BG:bg012d
[bg storage="bg12d"]
[trans_c cross time=500]

;//SE:扉を開ける
[se0 storage="se008"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v687|
[fc]
[vo_ya s="yama0194"]
[ns]Yamagishi[nse]
I entered the staff room for the first time...[pcms]

;//BG:bg012c
[bg storage="bg12c"]
[trans_c cross time=500]

*1609|
[fc]
[ns]Kato[nse]
Me too... Uwa...[pcms]

*1610|
[fc]
I have never entered the staff room once in the two years[r]since I enrolled in this school.[pcms]

*1611|
[fc]
[ns]Kato[nse]
So this is the staff room...[pcms]

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
;[black_toplayer][trans_c cross time=500][hide_chara_int]

;mm 黒と同時に透過にしておく
[bg storage="effect_black"]
[ChrSetEx layer=1 chbase="sae_c_a_01" opacity=204]
[ChrSetXY layer=1 x=0 y=0]

[ChrSetEx layer=2 chbase="take_a_d_01" opacity=204]
[ChrSetXY layer=2 x=300 y=0]
[trans_c cross time=500]

*1612|
[fc]
Suddenly, the faces of two people came to mind.[l][er]
Shinya and Saeki's faces.[pcms]

*1613|
[fc]
According to what Shinya told me before, it seems that both[r]Yuuji and Saeki are regulars in the staff room.[l][er]
It seems that even the teachers remember their faces.[pcms]

*1614|
[fc]
Well, I somehow understand the reason why those two come[r]here...[pcms]

*1615|
[fc]
I failed a test and got called out, then got called out for[r]playing pranks on the teacher, and got called out for eating[r]snacks during class...[pcms]

*1616|
[fc]
It seems that Shinya had seen Saeki coming to the staff room[r]while he was being called out and lectured for something,[r]probably for some student council business or something.[pcms]

*1617|
[fc]
It seems that even though they are regulars in the same[r]staff room, the reasons for that are quite different, almost[r]too easy to understand...[pcms]

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg12c"]
[trans_c cross time=500]

*1618|
[fc]
Yamagishi-san, who was looking around the room with great[r]interest, suddenly raised her voice and pointed to a corner[r]of the room.[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v688|
[fc]
[vo_ya s="yama0195"]
[ns]Yamagishi[nse]
Wow~! Kato-kun, look, look, over there![pcms]

*1619|
[fc]
When I looked at the direction Yamagishi-san was pointing, I[r]saw that there was a fully equipped broadcasting facility[r]installed in the corner of the room.[pcms]

*1620|
[fc]
[ns]Kato[nse]
Wow, that's amazing... So when the teacher calls someone[r]out, they do it from here, huh?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v689|
[fc]
[vo_ri s="risa0209"]
[ns]Shindou[nse]
Having that (broadcasting facility)[l][er]
makes it convenient and easy to call out students without[r]having to go all the way to the broadcasting room.[pcms]

*1621|
[fc]
So make sure you don't get called out, okay?[l][er]
Shindou-sensei laughs as if she wants to say that.[pcms]

*1622|
[fc]
I see, so Shinya became a regular...[pcms]

;立ち

*v690|
[fc]
[vo_ri s="risa0210"]
[ns]Shindou[nse]
Now, let's go. There's no point in staying here any longer.[pcms]

*1623|
[fc]
[ns]Kato[nse]
Oh, sensei. What if we use that microphone to call someone[r]out?[l][er]
I think it would be faster than walking around searching for[r]them.[pcms]

;立ち

*v691|
[fc]
[vo_ri s="risa0211"]
[ns]Shindou[nse]
I see... But it's midnight, and even though we're in the[r]mountains, I hesitate to make a loud noise.[pcms]

*1624|
[fc]
[ns]Kato[nse]
Is that so...[pcms]

;立ち

*v692|
[fc]
[vo_ri s="risa0212"]
[ns]Shindou[nse]
Even if they're gone, they might still be inside the school[r]building.[l][er]
They might have already returned to the audio-visual room.[l][er]
Let's go back there for now and check.[pcms]

*1625|
[fc]
Nodding in agreement with the teacher's words, we left the[r]staff room and headed towards the audio-visual room.[pcms]
[l][er]

;//blackout

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//※条件分岐
;//・flag:優ルートクリア　がOFF;//[02076]へ
;//・flag:優ルートクリア　がON;//[03020]へ

[if exp="sf.g_yuu_clear==0"]
	[jump target=*02076_TOP storage="02076.ks"]
[endif]

;BGM停止
[fadeoutbgm time=500]


*ZAP04|ザッピング選択肢　竹内

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　竹内'"]
[eval exp="f.zap_sel_chara02 = '　キャンセル'"]

[zap_set1]

[eval exp="f.zap_bt01_x = 200"][eval exp="f.zap_bt01_y = 200"]
[eval exp="f.zap_bt99_x = 320"][eval exp="f.zap_bt99_y = 540"]

;ボタン
[locate x="&f.zap_bt01_x" y="&f.zap_bt01_y"][button graphic="zap_take_"   target=*SEL00_take   recthit=true]
[locate x="&f.zap_bt99_x" y="&f.zap_bt99_y"][button graphic="zap_cancel" target=*SEL00_cancel recthit=true]

[zap_set2]

[s]
;-------------------------------------------------
*SEL00_take
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara01 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_take"  layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255]
[image storage="zap_cancel" layer=2 left="&f.zap_bt99_x" top="&f.zap_bt99_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=160 clipheight=40]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump target=*03020_H_TOP storage="03020_H.ks"]

;-------------------------------------------------
*SEL00_cancel
[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02 "][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[image storage="zap_take_" layer=1 left="&f.zap_bt01_x" top="&f.zap_bt01_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=400 clipheight=120]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump target=*02076_TOP storage="02076.ks"]

;-------------------------------------------------
*SEL00_OFF


[jump target=*02076_TOP storage="02076.ks"]

