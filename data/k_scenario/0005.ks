;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼
;//;//■ブロック0005『映研部の顧問：リサ登場』
;//BG：理科準備室：昼
;//;//登場人物；主人公・優・瞳・朋美・竹内・田中・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;▽▲▼△▽▲▼

*0005_TOP
;[debug_win]なう　0005[debug_win_end]
;使ってない[eval exp="sf.g_0005 = 1"]

;*SceneSet|『映研部の顧問』

;//♪：BGM001
;//[bgm001]
;//;//BG:bg018a

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg18a"]
[trans_c cross time=500]
;/*
;	;//;//SE:紙をめくる
;	[se0 storage="se006"]
;*/

*145a|
[fc]
[ns]Kato[nse]
A movie viewing party...?[pcms]

*145|
[fc]
The printout handed to me by advisor Shindou-sensei was[r]printed with simple, unadorned characters.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v40|
[fc]
[vo_ri s="risa0001"]
[ns]Shindou[nse]
Yes. It's the activity of our Film Research Club during[r]summer vacation.[pcms]

*146|
[fc]
The activity during summer vacation is to gather at school[r]at the beginning of August and hold a movie viewing party[r]for one night and two days with meals included (although we[r]have to cook ourselves).[pcms]

;//;//SE:ガタッ
[se0 storage="se023"]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v41|
[fc]
[vo_sa s="sae0012"]
[ns]Saeki[nse]
Um... Sensei...[pcms]

;立ち

*v42|
[fc]
[vo_sa s="sae0013"]
[ns]Saeki[nse]
Do we have to stay overnight for sure...?[pcms]

*147|
[fc]
Saeki's face, as she asked that question, looked anxious.[pcms]

*148|
[fc]
We guys wouldn't mind sleeping on the floor or anything, but[r]it would be tough for the girls to be in that kind of[r]situation.[pcms]

*149|
[fc]
However, Saeki also has quite a feminine side.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v43|
[fc]
[vo_ri s="risa0002"]
[ns]Shindou[nse]
The school's commuter bus service ends at 6 PM, and teachers[r]are not allowed to give students rides in their cars except[r]in case of emergencies.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*150|
[fc]
I guess it means they would be troubled if strange rumors[r]started spreading...[pcms]

*151|
[fc]
However, if the person is Shindou-sensei, there are probably[r]many male students who would actually want to become the[r]subject of rumors.[pcms]

*152|
[fc]
Shindou-sensei is known for being strict, but she is[r]incredibly beautiful and has a great figure, so she is[r]extremely popular among boys who have a desire to be[r]bullied.[pcms]

*153|
[fc]
I don't have any masochistic desires.[pcms]

*154|
[fc]
But I do have a desire to date an adult woman like Shindou-[r]sensei at least once.[pcms]

*155|
[fc]
I wonder what kind of guy Shindou-sensei would choose as her[r]boyfriend.[l][er]
He's definitely not someone like me, a kid.[l][er]
He must be a man who gives off a mature vibe...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v44|
[fc]
[vo_ri s="risa0003"]
[ns]Shindou[nse]
Regarding meals, the Film Research Club is a newly[r]established club.[l][er]
How about all of you prepare together as a way to deepen the[r]bond between club members?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std27|
[fc]
[ns]Tanaka[nse]
Ugh, do we have to cook our own meals...?[l][er]
I can't cook.[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v45|
[fc]
[vo_to s="tomo0006"]
[ns]Igarashi[nse]
Don't worry, I'll make it for you.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_03"]
[trans_c cross time=150]

;立ち
*std28|
[fc]
[ns]Tanaka[nse]
Really? I can't eat Tomomin's homemade cooking!?[l][er]
I'm so happy, I could cry... Ugh...[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v46|
[fc]
[vo_to s="tomo0007"]
[ns]Igarashi[nse]
No way, already♪[l][er]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v47|
[fc]
[vo_sa s="sae0014"]
[ns]Saeki[nse]
This is ridiculous...[pcms]

*156|
[fc]
It seems that Saeki's small murmurs were not heard by the[r]two who love each other.[pcms]

*157|
[fc]
Everyone must be tired of the pink atmosphere surrounding[r]not only Saeki, but also those two.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v48|
[fc]
[vo_ya s="yama0024"]
[ns]Yamagishi[nse]
The movie title isn't written, so what kind of movie are we[r]going to watch?[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v49|
[fc]
[vo_ri s="risa0004"]
[ns]Shindou[nse]
I'm sorry, I haven't chosen yet.[l][er]
It was a sudden decision...[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v50|
[fc]
[vo_sa s="sae0015"]
[ns]Saeki[nse]
...? Is this not a plan that the teacher came up with?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v51|
[fc]
[vo_ri s="risa0005"]
[ns]Shindou[nse]
... At first, we weren't given permission to use the school[r]in the middle of the night.[l][er]
But suddenly, it was granted.[pcms]

*158|
[fc]
It's understandable that permission wasn't granted since if[r]something were to happen to the students while using the[r]school in the middle of the night, the school would be held[r]responsible for everything.[pcms]

*159|
[fc]
Not only that, but everywhere has been dangerous lately.[l][er]
And yet, why was permission suddenly granted...?[pcms]

[ChrSetEx layer=1 chbase="risa_c_b_03"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v52|
[fc]
[vo_ri s="risa0006"]
[ns]Shindou[nse]
Since the schedule was decided in a hurry, if there are any[r]conflicts with your plans, it's okay if you don't[r]participate.[l][er]
Any other questions?[pcms]

*160|
[fc]
As we each shook our heads, Shindou-sensei nodded lightly[r]and gave us final instructions.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v53|
[fc]
[vo_ri s="risa0007"]
[ns]Shindou[nse]
Whether you are participating or not, please directly inform[r]me or call the number written on the printout to let me know[r]by one week from today.[l][er]
That's all.[pcms]

;//;//[次のシーンへ]
[jump target=*0006_TOP storage="0006.ks"]

