
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02170『個室で優と』
;//BG:病室：夕方
;//登場人物；主人公・優
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02170_H_TOP
;[debug_win]なう　02170_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*02170][endif]
;[winset]

;//回想モードなのでお約束の処理を仕込む

[fadeoutbgm time=500]





;;;[sysbt_meswin]

;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*02170

;使ってない[eval exp="sf.g_02170 = 1"]

;*SceneSet|『個室で優と』

;//♪：BGM010

[bgm010]

;//BG:bg救護施設

[bg storage="bg80"]
[trans_c cross time=500]

;//SE:ガヤ

;//[se0 storage="se001"]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1182|
[fc]
[vo_ya s="yama0463"]
[ns]Yamagishi[nse]
Thank goodness~ The cast is off.[pcms]

*3061|
[fc]
[ns]Kato[nse]
Yeah, that's right...[pcms]

*3062|
[fc]
Yamagishi-san is living with me in my private room.[pcms]

*3063|
[fc]
After I fell asleep right after being saved, it seems that[r]Yamagishi-san misunderstood and thought I had died.[l][er]
When she realized I had woken up, she scolded me angrily.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v1183|
[fc]
[vo_ya s="yama0464"]
[ns]Yamagishi[nse]
Alright, here you go~ Ahhh~[l][er]

*3064|
[fc]
While munching on the apple that Yamagishi-san peeled for[r]me, I pondered about her state of mind.[pcms]

*3065|
[fc]
It seems that her father was safely rescued, but her mother[r]was found dead.[pcms]

*3066|
[fc]
Even after hearing that, she didn't show any tears and[r]continued to behave cheerfully, taking care of me.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v1184|
[fc]
[vo_ya s="yama0465"]
[ns]Yamagishi[nse]
The doctor said that I can go outside already.[l][er]
Do you want to go for a walk later?[pcms]

*3067|
[fc]
[ns]Kato[nse]
It's fine already...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v1185|
[fc]
[vo_ya s="yama0466"]
[ns]Yamagishi[nse]
Good... what?[pcms]

*3068|
[fc]
[ns]Kato[nse]
It's okay... You don't have to force yourself to be[r]cheerful.[l][er]
Your mother passed away, so it must be really tough for[r]you...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1186|
[fc]
[vo_ya s="yama0467"]
[ns]Yamagishi[nse]
It's not like I'm forcing myself...[l][er]
Besides, as for my mother...[pcms]

*3069|
[fc]
[ns]Kato[nse]
Show me your true feelings. I will definitely be there to[r]support you.[pcms]

;立ち

*v1187|
[fc]
[vo_ya s="yama0468"]
[ns]Yamagishi[nse]
Kato-kun...[pcms]

*3070|
[fc]
[ns]Kato[nse]
Yamagishi-san, you know well that I am a man who keeps his[r]promises, right?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1188|
[fc]
[vo_ya s="yama0469"]
[ns]Yamagishi[nse]
Uhh... feh... feeeh...[pcms]

*3071|
[fc]
[ns]Kato[nse]
Come here...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_07"]
[trans_c cross time=150]

;立ち

*v1189|
[fc]
[vo_ya s="yama0470"]
[ns]Yamagishi[nse]
Uaaann!![pcms]

*3072|
[fc]
I firmly embraced Yamagishi-san, who jumped into my chest.[pcms]

;立ち

*v1190|
[fc]
[vo_ya s="yama0471"]
[ns]Yamagishi[nse]
Mom... *sniffle*![pcms]

;立ち

*v1191|
[fc]
[vo_ya s="yama0472"]
[ns]Yamagishi[nse]
Mom... Uwaaaaaaaah!! Uwaaaaaa![pcms]

;立ち

*v1192|
[fc]
[vo_ya s="yama0473"]
[ns]Yamagishi[nse]
And... and... we were saved but...[l][er]
Tomo-chan and Hitomi-san... uwaaaah!![pcms]

*3073|
[fc]
[ns]Kato[nse]
Yamagishi-san...[pcms]

;立ち

*v1193|
[fc]
[vo_ya s="yama0474"]
[ns]Yamagishi[nse]
I wonder if we... were saved in place of everyone else...[l][er]
If that's the case... if that's the case!![l][er]
Let's not just save ourselves together, but let's all, let's[r]all be saved together!![pcms]

;立ち

*v1194|
[fc]
[vo_ya s="yama0475"]
[ns]Yamagishi[nse]
I should have said, Let's all be saved together![l][er]
I've been thinking about it ever since we were saved...[l][er]
Uwaaaah...[pcms]

*3074|
[fc]
[ns]Kato[nse]
Yamagishi-san is kind, isn't she...[pcms]

;立ち

*v1195|
[fc]
[vo_ya s="yama0476"]
[ns]Yamagishi[nse]
Uwaaaaaaaah...... everyone......[l][er]
everyone...... uwaaaaaaaahhhhh!![pcms]

*3075|
[fc]
Saeki, Igarashi-san, Yuuji, Shinya...[l][er]
and also, Shindou-sensei. After we were rescued, I wonder if[r]they were still wandering around the school...[pcms]

*3076|
[fc]
If that's the case, then by the bombing...[pcms]

;立ち

*v1196|
[fc]
[vo_ya s="yama0477"]
[ns]Yamagishi[nse]
Uwaaaaaaaah!![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3077|
[fc]
Yamagishi-san cried loudly for a while...[pcms]

*3078|
[fc]
Cry and forget about everything.[pcms]

*3079|
[fc]
I also remember my close friends and tears stream down my[r]cheeks.[pcms]

*3080|
[fc]
I want to forget. Those two days.[pcms]

*3081|
[fc]
I want to forget. The memories of my close friends.[pcms]

*3082|
[fc]
I want to forget. Everything except for Yamagishi-san.[pcms]

;;;[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//blackout

;//BG:bg救護施設

[bg storage="bg80"]
[trans_c cross time=500]

*3083|
[fc]
[ns]Kato[nse]
Are you calm now?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v1197|
[fc]
[vo_ya s="yama0478"]
[ns]Yamagishi[nse]
Yeah... I'm sorry...[pcms]

*3084|
[fc]
I gently stroke Yamagishi-san's back as she occasionally[r]trembles in my arms.[pcms]

*3085|
[fc]
[ns]Kato[nse]
Why are you apologizing? I'm Yamagishi-san's boyfriend, you[r]know.[pcms]

*3086|
[fc]
Yamagishi-san stared at me with a serious expression as I[r]playfully laughed.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1198|
[fc]
[vo_ya s="yama0479"]
[ns]Yamagishi[nse]
... Why are you still calling me Yamagishi-san?[l][er]
Back then, you called me Yuu, didn't you...[pcms]

*3087|
[fc]
[ns]Kato[nse]
That time...?[pcms]

;立ち

*v1199|
[fc]
[vo_ya s="yama0480"]
[ns]Yamagishi[nse]
Yuu said she's waiting...[pcms]

;立ち

*v1200|
[fc]
[vo_ya s="yama0481"]
[ns]Yamagishi[nse]
Yuu is waiting!! ... That's what she said...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*3088|
[fc]
I remembered the time when she told me that, and I shook off[r]Saeki's hand on the rooftop of the school and kicked that[r]guy away.[pcms]

*3089|
[fc]
Come to think of it, I did say that...[l][er]
But back then, I was so caught up in the moment.[l][er]
Calling her by her name again makes me a little[r]embarrassed...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v1201|
[fc]
[vo_ya s="yama0482"]
[ns]Yamagishi[nse]
Do you dislike calling me by my name...?[pcms]

*3090|
[fc]
I couldn't resist the cuteness of her looking at me with[r]such a sad and affectionate expression.[pcms]

*3091|
[fc]
[ns]Kato[nse]
No... I don't mind, Yuu...[pcms]

;[backlay_c][chara_int][trans_c cross time=150]

;//[02171]へ
[jump target=*02171_H_TOP storage="02171_H.ks"]


