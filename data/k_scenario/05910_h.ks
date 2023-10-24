
;//■⇒ブロック05910『絶望と、希望』
;//BG:無し
;//登場人物；主人公・瞳
;//時間帯：夕方

*05910_H_TOP
;[debug_win]なう　05910_H[debug_win_end]

;*SceneSet|『絶望と、希望』

;使ってない[eval exp="sf.g_05910 = 1"]

;//flag:瞳ルートフロー　happy　表示

;//♪：BGM011

;[bgm011]

;//BG:bg無し
;//[bg storage="effect_black"]
;//[trans_c cross time=500]



;;;[sysbt_meswin]

*6367|
[fc]
After waiting for a long time for Saeki to stop crying, we[r]went up to the school cafeteria through the blown-off[r]entrance door.[pcms]

[bg storage="effect_white"][trans_c cross time=1001]

*6368|
[fc]
There was no sound coming from the surroundings.[pcms]

*6369|
[fc]
It felt as if we had come to a deserted star, with no one[r]else but the two of us.[pcms]

;;;[sysbt_meswin clear]


[bg storage="bg20b"]
[trans_c cross time=1001]


;;;[sysbt_meswin]

*6370|
[fc]
We finally made it outside, pushing through the rubble, and[r]what spread out before us was collapsed walls, charred wood,[r]and...[pcms]

*6371|
[fc]
There seemed to be 'people', countless black masses rolling[r]around.[l][er]
They were neither men nor women, just black masses.[pcms]

*6372|
[fc]
Severed arms, legs. And, heads...[pcms]

*6373|
[fc]
Perhaps, scattered 'parts' of 'people' were rolling around[r]here and there.[pcms]

*6374|
[fc]
One of these... could be Yamagishi-san or Shinya...[pcms]

*6375|
[fc]
But... Because of the incredibly unreal scene, strangely, I[r]didn't feel any emotions.[pcms]

*6376|
[fc]
We already knew. Our best friends, Yamagishi-san and the[r]others, we would never see them again...[pcms]

*6377|
[fc]
We would never be able to see everyone's faces again.[l][er]
We would never meet again...[pcms]

*6378|
[fc]
We remained silent the whole time.[pcms]

*6379|
[fc]
... And then, before we knew it, we had walked to the place[r]where the school gate used to be...[pcms]

*6380|
[fc]
The place that was once called the school gate still[r]retained a faint trace of its former appearance, but the[r]rest was just a wide expanse of red-stained sky.[pcms]

*6381|
[fc]
[ns]Kato[nse]
This is incredible... Oh shit![pcms]

*6382|
[fc]
[ns]Kato[nse]
Ugh...[pcms]

;//SE:ドサッ
[se0 storage="se021"]
[quake_bg xy m]

*v2601|
[fc]
[vo_sa s="sae0710"]
[ns]Saeki[nse]
……[l][er]

*6383|
[fc]
I must not have recovered as much as I thought, because my[r]legs were unsteady and I stumbled over the scattered debris,[r]falling down.[pcms]

;//EVENT_CG

;;;[sysbt_meswin clear]


[evcg storage="EV_102"]
[trans_c cross time=1001]


;;;[sysbt_meswin]

*6384|
[fc]
[ns]Kato[nse]
Ouch...[pcms]

*v2602|
[fc]
[vo_sa s="sae0711"]
[ns]Saeki[nse]
Are you okay?[pcms]

*6385|
[fc]
I grasped Saeki's hand that was extended to me with a smile,[r]and stood up.[pcms]

*6386|
[fc]
I held onto Saeki's hand without letting go, and in the[r]warmth and softness of her hand, I once again felt the[r]reality that I was alive.[pcms]

*6387|
[fc]
I firmly grasped Saeki's hand again, and she turned her face[r]towards the setting sun.[pcms]

*v2603|
[fc]
[vo_sa s="sae0712"]
[ns]Saeki[nse]
What should we do? From now on...[pcms]

*6388|
[fc]
[ns]Kato[nse]
Yeah... For now, let's go back home.[pcms]

*v2604|
[fc]
[vo_sa s="sae0713"]
[ns]Saeki[nse]
Hehe... home... as long as we're safe...[l][er]
hehehe... aahh... ughh... hehehe...[l][er]
*gasp*... hehe...[pcms]

*6389|
[fc]
In Saeki's eyes, illuminated by the setting sun, the streaks[r]of water had turned golden.[pcms]

*6390|
[fc]
If.[pcms]

[fadeoutbgm time=1000]
;//SE:ヘリコプターの音　遠い
;[se0 storage="se033"]
[fadeinse buf=0 storage="se033" time=1000 loop=true]

*6391|
[fc]
Even if the place we return to disappears.[pcms]

*6392|
[fc]
If, even if there were only the two of us left in this[r]world.[pcms]

*6393|
[fc]
If I'm with Saeki...[pcms]

*6394|
[fc]
Together, just the two of us, forever and ever...[pcms]

[sysbt_meswin clear]


;//whiteout

[bg storage="effect_white"][trans_c cross time=1000]

;//SE:ヘリコプターの音　遠い
;[se0 storage="se033"]
;SEフェードアウト これ使用した後のpcmsの後ろでstopseしてください。ロードすると止めたのにまた鳴ってるから。
[fadeoutse buf=0 time=1000]
[wait_c time=2000]
;[stop_se0]

;//※スタッフロールへ

[fadeoutbgm time=500]
[stop_se0]
[stop_se1]
[stop_overflow_se]
[stopse_all]

;//ムービー再生
;スキップしてたらとんじゃうからスキップの解除
[cancelskip]
[video visible=true left=0 top=0 width=800 height=600]
[openvideo storage="hitomi_ed.mpg"]
[playvideo]
[bg storage="effect_black"][trans_c cross time=0]

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

;//flag:瞳ルートクリア　on
[if exp="sf.g_hitomi_clear==1"]
	[jump target=*SEL00_TITLE]
[endif]

;//ムービー再生
[call storage="movie_sub.ks" target=*hitomi_zap_open]

[eval exp="sf.g_hitomi_clear = 1"]

;-------------------------------------------------
*SEL00_TITLE

[if  exp="sf.g_yuu_clear == 1 && sf.g_hitomi_clear == 1"]
	[jump target=*SEL00_05910]
[endif]

[returntitle]

;-------------------------------------------------
*SEL00_05910

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

[returntitle]

;//※瞳・メインルート・ここまで
;//『感染（仮題）瞳・ザッピングルートテキスト』
