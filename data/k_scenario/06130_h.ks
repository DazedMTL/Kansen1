
;//⇒ブロック06130『姫の独白』
;//BG;体育教官室：夜：点灯
;//BG;無し
;//登場人物；リサ・優
;//視点：リサ

*06130_H_TOP
;[debug_win]なう　06130_H[debug_win_end]
;*SceneSet|『姫の独白』

;使ってない[eval exp="sf.g_06130 = 1"]

;//♪：BGM007

[bgm007]

;//;//BG:bg17c

[bg storage="bg17c"]
[trans_c cross time=500]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2718|
[fc]
[vo_ya s="yama0926"]
[ns]Yamagishi[nse]
…………[l][er]

*6706|
[fc]
Yamagishi-san was raped. The psychological damage must have[r]been considerable.[pcms]

*6707|
[fc]
What should I do...?[pcms]

*6708|
[fc]
However, saying anything to Yamagishi-san right now might[r]only further push her into a corner.[pcms]

*6709|
[fc]
What should I say...?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v2719|
[fc]
[vo_ya s="yama0928"]
[ns]Yamagishi[nse]
Sensei...[pcms]

*v2720|
[fc]
[vo_ri s="risa0611"]
[ns]Shindou[nse]
……[l][er]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v2721|
[fc]
[vo_ya s="yama0929"]
[ns]Yamagishi[nse]
Sensei... This matter... to anyone...[l][er]
to anyone else...[pcms]

*6710|
[fc]
... Indeed, that's true. Even I...[l][er]
couldn't tell anyone... anyone at all.[pcms]

*6711|
[fc]
Regarding the assault I experienced from Kishida, I haven't[r]told anyone...[l][er]
anyone at all.[pcms]

*v2722|
[fc]
[vo_ri s="risa0612"]
[ns]Shindou[nse]
It's okay... I won't tell anyone...[l][er]
anyone at all...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_07"]
[trans_c cross time=150]

;立ち

*v2723|
[fc]
[vo_ya s="yama0930"]
[ns]Yamagishi[nse]
Sensei... Sensei! *sob*... Ugh...[l][er]
Please don't tell anyone...! Anyone!![l][er]
Ugh...[pcms]

;立ち

*v2724|
[fc]
[vo_ya s="yama0931"]
[ns]Yamagishi[nse]
This... this is terrible!! Why did this happen to me...[l][er]
*sniff*... ugh...[pcms]

*v2725|
[fc]
[vo_ri s="risa0613"]
[ns]Shindou[nse]
Calm down... It's okay... I won't tell anyone...[pcms]

*6712|
[fc]
Even if I were to say 'calm down'...[l][er]
it's not something that can be achieved immediately...[l][er]
But the only words I can say to Yamagishi-san are these...[pcms]

;立ち

*v2726|
[fc]
[vo_ya s="yama0932"]
[ns]Yamagishi[nse]
*sob*... I... I don't want to see anyone!![l][er]
Uwaaa... Sensei, please go somewhere else![l][er]
Please... ugh... don't look at me...[pcms]

*v2727|
[fc]
[vo_ri s="risa0614"]
[ns]Shindou[nse]
No... I won't do anything...[pcms]

;立ち

*v2728|
[fc]
[vo_ya s="yama0933"]
[ns]Yamagishi[nse]
But... but Sensei!! That kind of thing...[l][er]
it's the worst! In school, that kind of...[l][er]
even the teacher, with those people![l][er]
Don't come near me!! Uwaaaahhhh![pcms]

*6713|
[fc]
... That kind of thing?...[pcms]

*6714|
[fc]
... No way... Did you see something?[pcms]

*6715|
[fc]
Kishida, come here... Kishida, did you show me something!?[pcms]

*6716|
[fc]
Is that so...?[pcms]

*6717|
[fc]
... Anyway, let's calm Yamagishi-san down quickly...[pcms]

*v2729|
[fc]
[vo_ri s="risa0615"]
[ns]Shindou[nse]
B-but... for now, let's go back to my place...[pcms]

;立ち

*v2730|
[fc]
[vo_ya s="yama0934"]
[ns]Yamagishi[nse]
No... I... I don't want to go home...[l][er]
I don't want to go home! I don't want to see anyone...[l][er]
I don't want to... see... anyone...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

*v2731|
[fc]
[vo_ri s="risa0616"]
[ns]Shindou[nse]
Yamagishi-san!? What's wrong!?[l][er]
Yamagishi-san!![pcms]

*6718|
[fc]
Yamagishi-san, did she faint or did she suddenly collapse on[r]the spot?[pcms]

*6719|
[fc]
We can't just leave her like this.[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer winon][trans_c cross time=500][hide_chara_int]



;;;[sysbt_meswin]

*6720|
[fc]
I washed her body, which was still asleep, in the shower[r]room and carried her to the infirmary.[pcms]

*v2732|
[fc]
[vo_ri s="risa0617"]
[ns]Shindou[nse]
For now, please rest...[pcms]

*6721|
[fc]
I gave some comforting words and left the infirmary.[pcms]

;//SE:扉を閉める

[se0 storage="se010"]

;//;//BG:bg05d

[bg storage="bg05d"]
[trans_c cross time=500]

*v2733|
[fc]
[vo_ri s="risa0618"]
[ns]Shindou[nse]
*sigh*...[pcms]

*6722|
[fc]
I can't believe it has come to this...[l][er]
A training camp... We shouldn't have done it...[pcms]

;;;[sysbt_meswin clear]



[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 1"]
;	
;	[jump storage="b_scene.ks" target=*back_from_SR]
;	[s]
;[endif]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn33 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//
;[black_toplayer][trans_c random][hide_chara_int]
[zapfade]

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;//[05231]へ

[fadeoutbgm time=500]

[jump target=*05231_TOP storage="05231.ks"]


