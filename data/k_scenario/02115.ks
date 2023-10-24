;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//■⇒ブロック02115『ラジオ２』
;//BG:職員室：昼（朝兼用）
;//登場人物；主人公・優・リサ・岸田・竹内
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*02115_TOP
;[debug_win]なう　02115[debug_win_end]
;使ってない[eval exp="sf.g_02115 = 1"]

;*SceneSet|『ラジオ２』

;//[02115]

;//♪：BGM007
[bgm007]
;//BG:bg012a
;//[bg storage="bg12a"]
;//[trans_c cross time=500]

[se0 storage="se041"]

*v875|
[fc]
[vo_mob s="radio0002"]
[ns]Radio Announcer[nse]
Currently, it appears that riots are occurring throughout[r]the country.[l][er]
In addition, numerous cases of violence, particularly[r]against women, by those participating in the riots have been[r]confirmed.[pcms]
[l][er]

*2200|
[fc]
Contrary to my expectations, news about riots started to[r]flow from the radio.[pcms]

*2201|
[fc]
The voice of the announcer was excited, like the play-by-[r]play commentary I occasionally hear during baseball[r]broadcasts.[pcms]

*v876|
[fc]
[vo_mob s="radio0003"]
[ns]Radio Announcer[nse]
Furthermore, in some areas, the Self-Defense Forces have[r]been deployed to suppress the riots.[pcms]

*2202|
[fc]
[ns]Kato[nse]
Self-Defense Forces...?[pcms]

*2203|
[fc]
If the information flowing from the radio is true, it seems[r]that the situation has worsened to the point where the Self-[r]Defense Forces are coming out.[pcms]

*v877|
[fc]
[vo_mob s="radio0004"]
[ns]Radio Announcer[nse]
Residents in the areas I am about to announce, please follow[r]the instructions of the Self-Defense Forces and evacuate to[r]the nearest relief facility immediately.[l][er]
Nishimai District, Yagashima District, Suzukari District...[pcms]

*2204|
[fc]
I tried tuning in to a different radio station.[l][er]
However, the content that was coming through was more or[r]less the same.[pcms]

*2205|
[fc]
Moreover, with the evacuation advisory issued for the[r]Ryogaoka district where my house and this school are[r]located, I couldn't help but believe the contents of the[r]radio.[pcms]

*2206|
[fc]
But in that case, I suddenly become worried about my house.[l][er]
At this time, the only one at home is my mom...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v878|
[fc]
[vo_ri s="risa0266"]
[ns]Shindou[nse]
Kato-kun and Takeuchi-kun, can I talk to you for a moment?[pcms]

*2207|
[fc]
Shindou-sensei, who had been continuing with Kishida's first[r]aid treatment, stopped and called out to me and Shinya.[pcms]

;立ち

*v879|
[fc]
[vo_ri s="risa0267"]
[ns]Shindou[nse]
Could you two go around the school and check?[l][er]
I just want you to confirm where and how many people are[r]inside the school.[pcms]

*2208|
[fc]
[ns]Kato[nse]
Just a confirmation, huh...[pcms]

;立ち

*v880|
[fc]
[vo_ri s="risa0268"]
[ns]Shindou[nse]
Yes, just a confirmation. Even if you see someone like the[r]student from earlier, do not confront them.[l][er]
Also, make sure to not act alone and always move in pairs.[l][er]
Got it?[pcms]

*2209|
[fc]
[ns]Kato[nse]
Understood. Let's go, Shinya.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v881|
[fc]
[vo_ya s="yama0280"]
[ns]Yamagishi[nse]
Kato-kun... Be careful...[pcms]

*2210|
[fc]
[ns]Kato[nse]
Don't worry... Alright, I'll go and check.[pcms]

*2211|
[fc]
Without saying anything, Shinya, who followed me with a[r]gloomy expression, and I left the staff room.[pcms]

;//blackout

;;;[sysbt_meswin clear]


;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]


;;;[sysbt_meswin]

;//[02116]へ
[jump target=*02116_TOP storage="02116.ks"]
