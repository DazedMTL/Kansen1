
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05520『逃走』
;//;//BG:二階廊下：夕方；消灯
;//登場人物；主人公・瞳・ゾンビ×３（女２人男１人）

;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05520_H_TOP
;[debug_win]なう　05520_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP27 = 1"][if exp="tf.scene_mode == 0"][jump target=*05520][endif]
;;[winset]
[jump target=*scene_start]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*05520

;*SceneSet|『逃走』

;使ってない[eval exp="sf.g_05520 = 1"]

;//♪：BGM009

[bgm009]

;//;//BG:bg06b

[bg storage="bg06b"]
[trans_c cross time=500]

;//SE:廊下を走る

[se0 storage="se005"]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]



;;;[sysbt_meswin]

;立ち

*v2350|
[fc]
[vo_sa s="sae0534"]
[ns]Saeki[nse]
Kato-san, where are you going...[pcms]

*5632|
[fc]
For the time being, I didn't think about where to run away[r]to, as I left the classroom with the thought of just needing[r]to escape.[pcms]

*5633|
[fc]
What should I do... Where should I run away to...[pcms]

*5634|
[fc]
I quickly chose the stairs going up when I reached the[r]staircase.[pcms]

*5635|
[fc]
[ns]Kato[nse]
Up, let's go to the rooftop![pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]



;;;[sysbt_meswin]

*5636|
[fc]
We reached the third floor and stopped when we were about to[r]go up the stairs.[pcms]

*5637|
[fc]
There, an orgy between unfamiliar students was taking place.[pcms]



;;;[sysbt_meswin clear]

*scene_start

;//♪：BGM008
[bgm008]

;//H_CG
[evcg storage="HEV_107_a"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//SE:エロ効果音（湿った音）ループ

[se0 storage="se059" loop=true]

*v2351|
[fc]
[vo_mob s="other030001"]
[ns]Female Student Alpha[nse]
Heh... ahh...     mmm~[pcms]

*5638|
[fc]
[ns]Male Student M[nse]
Ah, ngh... fuahh!![pcms]

*v2352|
[fc]
[vo_mob s="other040001"]
[ns]Female Student Beta[nse]
Chupu, chapu... mmm, juru, reru, nchu...[l][er]
chupu, chubuu...[pcms]

*5639|
[fc]
A boy with a still innocent face, who seems to have just[r]entered this year, was being sucked off by two female[r]students and had his anus played with.[pcms]

*v2353|
[fc]
[vo_mob s="other040002"]
[ns]Female Student Beta[nse]
Ndyu, jyupuru, n, chugu... ngu, puhha...[l][er]
reru, picha, chapu, reruu...[pcms]

*5640|
[fc]
[ns]Male Student M[nse]
Mmm... hah, uunn!![pcms]

*v2354|
[fc]
[vo_mob s="other030002"]
[ns]Female Student Alpha[nse]
Hehe... You're making such a cute voice, like a little[r]girl...[l][er]
Even though you're a boy...[pcms]

*5641|
[fc]
[ns]Male Student M[nse]
But, doing something like this...[l][er]
with my penis and butt together...[pcms]

*v2355|
[fc]
[vo_mob s="other030003"]
[ns]Female Student Alpha[nse]
What's the matter...? Are you resisting...?[pcms]

*5642|
[fc]
[ns]Male Student M[nse]
S-Sorry... hyaaah!! ... Ah, don't do it so much...[l][er]
fuuaaah!![pcms]

*v2356|
[fc]
[vo_mob s="other030004"]
[ns]Female Student Alpha[nse]
Ehh~...[pcms]

*5643|
[fc]
The scene where the woman had the upper hand, unlike what we[r]saw earlier, captivated both me and Saeki.[pcms]

*5644|
[fc]
He's obediently going along with it as if it's normal...[l][er]
I wonder if he's always been doing things like this...?[pcms]

*v2357|
[fc]
[vo_mob s="other040003"]
[ns]Female Student Beta[nse]
Puhha... This time, it's your turn to move...[l][er]
I want you to put it in my mouth pussy...[pcms]

*5645|
[fc]
[ns]Male Student M[nse]
Y-Yes...[pcms]

*5646|
[fc]
The male student obediently moved his hips as he was told,[r]and began inserting and withdrawing something into the girl[r]student's mouth.[pcms]

*5647|
[fc]
We can hear the obscene sounds leaking from the gap between[r]the object and the mouth all the way to where we are.[pcms]

*v2358|
[fc]
[vo_mob s="other040004"]
[ns]Female Student Beta[nse]
Nghh, n-juu, gjuuu!! Nghh-bu, nghh-mo, ju-buuu!![pcms]

*5648|
[fc]
[ns]Male Student M[nse]
Haa... haa...!![pcms]

*v2359|
[fc]
[vo_mob s="other040005"]
[ns]Female Student Beta[nse]
Jyuppu, buchuu!![pcms]

*v2360|
[fc]
[vo_mob s="other030005"]
[ns]Female Student Alpha[nse]
Mmmh!! ... Haa...[pcms]

*5649|
[fc]
[ns]Male Student M[nse]
Haa... because... because...[pcms]

*v2361|
[fc]
[vo_mob s="other030006"]
[ns]Female Student Alpha[nse]
I want to taste it again... When did you become so bold like[r]this...[pcms]

*5650|
[fc]
The female student continues to play with the male student's[r]ass with practiced movements.[pcms]

*5651|
[fc]
[ns]Male Student M[nse]
Higuu!! ... Y-Yu, sto... stop...!![pcms]

*v2362|
[fc]
[vo_mob s="other040006"]
[ns]Female Student Beta[nse]
Nghh, ughh!! Nghh, guu, nghh-buuu!![pcms]

*5652|
[fc]
The male student's body jerked violently in response to the[r]stimulation from his anus, as he thrust his object deep into[r]the mouth of the female student in front.[pcms]

*v2363|
[fc]
[vo_mob s="other030008"]
[ns]Female Student Alpha[nse]
No, it's no good if we go too far...[l][er]
Look, it's getting swollen...[pcms]

*v2364|
[fc]
[vo_mob s="other040007"]
[ns]Female Student Beta[nse]
Nghh, nguhh, nghh-ohh!![pcms]

*5653|
[fc]
[ns]Male Student M[nse]
Hiaa!! Ah, hi, nkuu!![pcms]

*5654|
[fc]
The female student smirked as she watched the male student,[r]who couldn't stop his movements and continued to moan, and[r]slowly began inserting and withdrawing her fingers from his[r]anus.[pcms]

*v2365|
[fc]
[vo_mob s="other030009"]
[ns]Female Student Alpha[nse]
Hehe...[pcms]

*5655|
[fc]
[ns]Male Student M[nse]
N-hii!! ... Ah, y-yubi... ugokashitara...!![pcms]

*v2366|
[fc]
[vo_mob s="other040008"]
[ns]Female Student Beta[nse]
Gyujuu, jyubuu!! Nguu, bujyu, uguu, ngumu!![pcms]

*v2367|
[fc]
[vo_mob s="other030010"]
[ns]Female Student Alpha[nse]
If I move it... what will happen...?[pcms]

*5656|
[fc]
[ns]Male Student M[nse]
And, I... my penis... milk... I'm going to release it!![pcms]

*v2368|
[fc]
[vo_mob s="other030011"]
[ns]Female Student Alpha[nse]
Then, let me give this child your milk...[l][er]
and fill her up...[pcms]

*5657|
[fc]
The male student was called out by the girl behind him, and[r]he started moving his hips faster and more vigorously.[pcms]

*v2369|
[fc]
[vo_mob s="other040009"]
[ns]Female Student Beta[nse]
Nguh, jyu, mugu, nbuu!! Jyugu, bujyuru, nbo, obuuu!![pcms]

*5658|
[fc]
[ns]Male Student M[nse]
Haa... Haa... Don't... stop...!![pcms]

*v2370|
[fc]
[vo_mob s="other030012"]
[ns]Female Student Alpha[nse]
Are you going to cum...? When you cum, make sure you cum[r]properly...[pcms]

*5659|
[fc]
[ns]Male Student M[nse]
I... ah... I'm coming!![pcms]

*5660|
[fc]
He had a face that looked like he was about to cry, and with[r]a weak voice, he shouted and thrust his hips forward,[r]inserting his thing all the way into the mouth of the female[r]student.[pcms]

*5661|
[fc]
[ns]Male Student M[nse]
I... ah... ughhhhhh!!!!![pcms]

;//SE:エロ効果音（湿った音）停止
[stop_se0]

;//SE:射精
[se0 storage="se062"]

;;;[sysbt_meswin clear]


[flash_wh]

[evcg storage="HEV_107_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_107_b"]
[trans_c cross time=500]

[flash_wh]

[evcg storage="HEV_107_c"]
[trans_c cross time=500]

;;;[sysbt_meswin]


;//whiteflash

*v2371|
[fc]
[vo_mob s="other040010"]
[ns]Female Student Beta[nse]
Nbuuuvu!![pcms]

*5662|
[fc]
The female student convulsed her body as she swallowed down[r]the semen that he ejaculated into her mouth with a loud[r]gulp.[pcms]

*5663|
[fc]
[ns]Male Student M[nse]
Ah... Ha... Haku...[pcms]

*v2372|
[fc]
[vo_mob s="other040011"]
[ns]Female Student Beta[nse]
Nguh... Nguu... Bupu... Buchu...[l][er]
Gok-...[pcms]

*5664|
[fc]
However, it seems that he released a considerable amount,[r]and the female student couldn't keep up with swallowing it[r]all.[l][er]
Semen was leaking out from between her thing and lips.[pcms]

*v2373|
[fc]
[vo_mob s="other030013"]
[ns]Female Student Alpha[nse]
Ahh... what a waste...[pcms]

*5665|
[fc]
The female student who was behind him licked up the semen[r]that leaked out from the gap with her tongue, moved her[r]mouth for a while, and then swallowed it, loosening her face[r]in a sloppy manner.[pcms]
[l][er]

*v2374|
[fc]
[vo_mob s="other030014"]
[ns]Female Student Alpha[nse]
Somehow... it's thicker than usual...[l][er]
and delicious...[pcms]

*5666|
[fc]
The two who thoroughly enjoyed the semen that the male[r]student had ejaculated then stood up upon noticing me and[r]crawled towards me.[pcms]

*v2375|
[fc]
[vo_mob s="other040012"]
[ns]Female Student Beta[nse]
*burp*... Oh, look, there's a cute boy over there...[pcms]

*v2376|
[fc]
[vo_mob s="other030007"]
[ns]Female Student Alpha[nse]
This time, I'll give you a blowjob...[pcms]

*v2377|
[fc]
[vo_sa s="sae0535"]
[ns]Saeki[nse]
Let's go, Kato-san![pcms]

*5667|
[fc]
[ns]Kato[nse]
Ah, ah...[pcms]

*5668|
[fc]
Saeki, who seemed flustered, grabbed my arm and I gave up on[r]going to the rooftop.[l][er]
Instead, we hurriedly ran down the stairs.[pcms]

;;;[sysbt_meswin clear]



;//blackout

;[backlay_c][chara_int][trans_c cross time=150]

;//ここまで本編

;//回想なのか通常プレイなのかの分岐判断
[if exp="tf.scene_mode == 1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//回想用フラグの仕込み
;不要[eval exp="="sf.g_scn28 = 1"]

;//ウィンドウ消去
;//<SystemIcon OFF>
;//<WinFrame OFF>
;//

;//黒にフェード
;//[bg storage="effect_black"]
;//[trans_c cross time=1001]

;//;//[次のシーンへ]

;BGM停止
[fadeoutbgm time=500]
;[black_toplayer][trans_c cross time=1001][hide_chara_int]
[wait_c time=1000]


;//[05530]へ
[jump target=*05530_TOP storage="05530.ks"]

