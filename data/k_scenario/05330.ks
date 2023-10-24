
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼
;//■⇒ブロック05330『職員室でラジオを聴く』
;//;//BG:職員室：朝：消灯
;//登場人物；主人公・瞳・リサ
;△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△▽▲▼△
;//▽;//▲;//▼;//△;//▽;//▲;//▼

*05330_TOP
;[debug_win]なう　05330[debug_win_end]
;*SceneSet|『職員室でラジオを聴く』

;使ってない[eval exp="sf.g_05330 = 1"]

;//♪：BGM008

[bgm008]

;//;//BG:bg12a

[bg storage="bg12a"]
[trans_c cross time=500]

;//SE:扉を開く（勢いよく）

[se0 storage="se009"]



;;;[sysbt_meswin]

*5306|
[fc]
[ns]Kato[nse]
Sensei!![pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2201|
[fc]
[vo_ri s="risa0545"]
[ns]Shindou[nse]
Close the door! Quickly!![pcms]

;//SE:扉を閉める（勢いよく）

[se0 storage="se010"]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2202|
[fc]
[vo_ri s="risa0546"]
[ns]Shindou[nse]
Is it just you two? Haven't you seen any other club members?[pcms]

*5307|
[fc]
[ns]Kato[nse]
I went to the infirmary just now, but Yamagishi-san and[r]Shinya are not there.[l][er]
Also, I saw Tanaka-kun and Igarashi-san, but something[r]seemed off about both of them...[pcms]

*5308|
[fc]
Shindou-sensei's face turned serious at my words, Something[r]strange is going on.[pcms]

;立ち

*v2203|
[fc]
[vo_ri s="risa0547"]
[ns]Shindou[nse]
Strange...? In what way?[pcms]

*5309|
[fc]
[ns]Kato[nse]
It's hard to explain, but... their eyes looked strange, and[r]their way of speaking was different...[l][er]
And despite their clothes being all torn up, they didn't[r]seem to care at all and were laughing.[l][er]
They also attacked us as a group...[l][er]
it was really weird.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2204|
[fc]
[vo_ri s="risa0548"]
[ns]Shindou[nse]
I see... Saeki-san, please lock the door.[l][er]
Hurry![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2205|
[fc]
[vo_sa s="sae0460"]
[ns]Saeki[nse]
Yes, yes![pcms]

*5310|
[fc]
[ns]Kato[nse]
Did something happen? It seems like an emergency situation.[pcms]

*5311|
[fc]
While listening to my question, Shindou-sensei took a small[r]radio from the nearby desk and handed it to me.[pcms]

*5312|
[fc]
[ns]Kato[nse]
...?[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2206|
[fc]
[vo_ri s="risa0549"]
[ns]Shindou[nse]
Listen and find out.[pcms]

*5313|
[fc]
As instructed by the teacher, I turned on the switch of the[r]radio, and the voice of a female announcer filled with[r]tension began to be heard.[pcms]

*v2207|
[fc]
[vo_mob s="radio0005"]
[ns]Radio Announcer[nse]
We will now provide you with the latest information on the[r]simultaneous multiple riots occurring throughout Japan.[pcms]

*v2208|
[fc]
[vo_mob s="radio0006_1"]
[ns]Radio Announcer[nse]
As we mentioned before, this is an incident caused by[r]rioters.[l][er]
The victims who were assaulted are now accompanying the[r]rioters...[pcms]

*v2209|
[fc]
[vo_mob s="radio0006_2"]
[ns]Radio Announcer[nse]
We have received information that the victims are[r]cooperating with the rioters in the violence.[pcms]

*v2210|
[fc]
[vo_mob s="radio0007"]
[ns]Radio Announcer[nse]
According to eyewitness testimonies, the female victims[r]initially did not move from the scene, but a few minutes[r]later, they stood up and chased after the group of rioters,[r]eventually joining them.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

;立ち

*v2211|
[fc]
[vo_sa s="sae0461"]
[ns]Saeki[nse]
... Is this a legitimate broadcast?[pcms]

*5314|
[fc]
Saeki, who had silently stood by my side and listened to the[r]radio, became suspicious of the information being[r]broadcasted.[l][er]
Saeki, who had silently stood by my side and listened to the[r]radio, became suspicious of the information being[r]broadcasted.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//


;立ち

*v2212|
[fc]
[vo_ri s="risa0550"]
[ns]Shindou[nse]
That's right. Every station is broadcasting similar breaking[r]news, so I don't think it's part of this station's program[r]or anything like that.[pcms]

*5315|
[fc]
[ns]Kato[nse]
Could it be...[pcms]

*5316|
[fc]
I listened to the information coming from the radio and[r]remembered what I saw earlier, Yuuji and Igarashi-san.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2213|
[fc]
[vo_ri s="risa0551"]
[ns]Shindou[nse]
...?[pcms]

*5317|
[fc]
[ns]Kato[nse]
I think Tanaka-kun and Igarashi-san might have been caught[r]up in this riot.[l][er]
Igarashi-san's clothes were torn and they were walking with[r]a group...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2214|
[fc]
[vo_ri s="risa0552"]
[ns]Shindou[nse]
There is a possibility... But it hasn't been determined yet.[l][er]
If the cause is something other than a riot, they might be[r]able to be saved.[pcms]

*5318|
[fc]
[ns]Kato[nse]
I hope that's the case...[pcms]

;//SE:扉を叩く音　ループ
[se0 storage="se027" loop=true]

[backlay_c][chara_int][trans_c cross time=150]

*5319|
[fc]
[ns]Kato[nse]
...!![pcms]

*5320|
[fc]
[ns]Tanaka[nse]
Oh, i, pussy~... come, here...[l][er]
I'm, going, to, fuck, you...[pcms]

*v2215|
[fc]
[vo_to s="tomo0257"]
[ns]Igarashi[nse]
Yasu, Yukiku, un... Ochinchin, chin, chou, daai...[l][er]
Ya, Suyuki-kun no sei shi... Nomasete, yoo...[l][er]
Igarashi: Yasu, Yukiku, un... Penis, penis, big...[l][er]
Ah, Suyuki-kun's fault... Let me drink it...[pcms]

*5321|
[fc]
The voice of Yuuji and Igarashi-san, calling out while[r]knocking on the door, caused Shindou-sensei's expression to[r]become emotionless.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2216|
[fc]
[vo_ri s="risa0553"]
[ns]Shindou[nse]
If what you're saying and the radio broadcast are true, then[r]it seems like it's already too late.[pcms]

*5322|
[fc]
Shindou-sensei quickly headed towards the nearby phone,[r]picked up the receiver, and started pressing the number[r]buttons.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]

;立ち

*v2217|
[fc]
[vo_ri s="risa0554"]
[ns]Shindou[nse]
I don't know the reason, but those who have been affected by[r]the riot tend to start thinking about raping the opposite[r]sex.[l][er]
They might also...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*5323|
[fc]
While holding the receiver to her ear, Shindou-sensei looked[r]towards the door, indicating Tanaka and the others.[pcms]

*5324|
[fc]
[ns]Tanaka[nse]
Open up, hey... I'll give you plenty...[l][er]
Let it all out... your pussy...[pcms]

*v2218|
[fc]
[vo_to s="tomo0258"]
[ns]Igarashi[nse]
Oh, lick my d-dick... y-yeah, Suyuki-kun...[l][er]
give me a full load...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2219|
[fc]
[vo_sa s="sae0462"]
[ns]Saeki[nse]
Kato-san...[pcms]

*5325|
[fc]
Saeki trembles and clings to me.[l][er]
Her face is pale, and her fear of Yuuji and the others is[r]palpable, as if I can feel it in my hands.[pcms]
[l][er]

*5326|
[fc]
[ns]Kato[nse]
I-It's okay... I think... They're just knocking on the[r]door...[l][er]
It seems like they won't come in...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2220|
[fc]
[vo_ri s="risa0555"]
[ns]Shindou[nse]
... This is strange, I wonder if it's broken...[pcms]

*5327|
[fc]
Shindou-sensei repeated the action of placing the receiver[r]down, wearing a stern expression on her face, and picking it[r]up again to hold it against her ear.[pcms]

*5328|
[fc]
[ns]Kato[nse]
Oh, please calm down, Sensei. If you take your time, it will[r]connect properly.[pcms]

;立ち

*v2221|
[fc]
[vo_ri s="risa0556"]
[ns]Shindou[nse]
It's not connecting...[pcms]

*5329|
[fc]
[ns]Kato[nse]
Huh...?[pcms]

;立ち

*v2222|
[fc]
[vo_ri s="risa0557"]
[ns]Shindou[nse]
The phone isn't connecting... It seems like the line itself[r]isn't connected...[pcms]

*5330|
[fc]
[ns]Kato[nse]
Well then...[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[trans_c cross time=150]
;//

;立ち

*v2223|
[fc]
[vo_ri s="risa0558"]
[ns]Shindou[nse]
I can't call for help... According to what you've told me,[r]there are other thugs besides them, so it seems difficult to[r]escape from here on my own...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_11"]
[trans_c cross time=150]

;立ち

*v2224|
[fc]
[vo_sa s="sae0463"]
[ns]Saeki[nse]
No way...[pcms]

*5331|
[fc]
[ns]Kato[nse]
……[l][er]

*5332|
[fc]
So, we're trapped... Is there any way we can escape somehow?[pcms]

*5333|
[fc]
No... Even if we manage to escape from here, do we have[r]anywhere to go afterwards...?[pcms]

*5334|
[fc]
If the situation is as we heard on the radio, it feels like[r]escaping would be futile...[pcms]

*5335|
[fc]
Yuuji and the others are still knocking on the door and[r]saying things that we don't understand.[l][er]
In this urgent situation, anxiety and impatience are[r]spreading within me.[pcms]
[l][er]

*5336|
[fc]
[ns]Tanaka[nse]
C-come... on... don't... hide...[l][er]
like... that...[pcms]

*v2225|
[fc]
[vo_to s="tomo0259"]
[ns]Igarashi[nse]
Ehehe... S-so, let's do it together...[l][er]
Let's have some fun~...[pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_09"]
[trans_c cross time=150]

;立ち

*v2226|
[fc]
[vo_sa s="sae0464"]
[ns]Saeki[nse]
……[l][er]

*5337|
[fc]
Saeki, who was clinging to me, suddenly took a deep breath[r]and started walking towards the door.[pcms]

*5338|
[fc]
[ns]Kato[nse]
H-Hey! What are you doing!![pcms]

[ChrSetEx layer=1 chbase="sae_c_c_08"]
[ChrSetXY layer=1 x=100 y=0]
[ChrSetParts layer=1 chface="sae_c_c_10"]
[trans_c cross time=150]

;立ち

*v2227|
[fc]
[vo_sa s="sae0465"]
[ns]Saeki[nse]
Stop it already!! If you want to have sex so badly, then do[r]it on your own!![pcms]

*5339|
[fc]
I became worried that Saeki might be trying to open the[r]door, but she directed a furious shout towards Yuuji and the[r]others outside the door.[pcms]

;//SE:扉を叩く音　停止
[stop_se0]

[backlay_c][chara_int][trans_c cross time=150]

*5340|
[fc]
[ns]Tanaka[nse]
You... you're teasing me... If you...[l][er]
let me do it... it'll feel good...[l][er]
you pussy...[pcms]

*v2228|
[fc]
[vo_to s="tomo0260"]
[ns]Igarashi[nse]
It's not tight enough... I-I want to be filled by your[r]penis...[pcms]

*5341|
[fc]
Saeki's furious shout seemed to make them give up on[r]entering, and the sound of knocking on the door and Yuuji[r]and Igarashi-san's voices calling out disappeared.[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_04"]
[trans_c cross time=150]

*5342|
[fc]
When I saw Saeki, who was breathing through her shoulder,[r]her complexion had become slightly pale, just like earlier,[r]and her body was trembling slightly.[pcms]

*5343|
[fc]
[ns]Kato[nse]
Calm down, Saeki... Is something wrong with your body?[l][er]
Your complexion doesn't look good.[pcms]

;立ち

*v2229|
[fc]
[vo_sa s="sae0466"]
[ns]Saeki[nse]
It's nothing...[pcms]

*5344|
[fc]
There are strange people inside the school building, but we[r]can't escape from here, and even if we try to call for help,[r]the phone doesn't connect at all.[pcms]

*5345|
[fc]
For Saeki, who is already so scared just walking inside the[r]school building at night, the current situation that goes[r]beyond her understanding is nothing but pure terror.[pcms]

*5346|
[fc]
[ns]Kato[nse]
I understand that it's tough, but right now, think about[r]protecting yourself.[l][er]
I'll support you too.[pcms]

;立ち

*v2230|
[fc]
[vo_sa s="sae0467"]
[ns]Saeki[nse]
Yes...[pcms]

*5347|
[fc]
Next to me, calming down Saeki, Shindou-sensei, who was[r]troubled by the fact that the phone wasn't connecting,[r]suddenly raised her voice as if she had noticed something.[pcms]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_12"]
[trans_c cross time=150]

;立ち

*v2231|
[fc]
[vo_ri s="risa0559"]
[ns]Shindou[nse]
That's right... We need to find Yamagishi-san![l][er]
She still doesn't know anything, so if she sees Tanaka-kun[r]and the others, she might approach them without thinking![pcms]

*5348|
[fc]
That's right... Yamagishi-san and Shinya don't know that a[r]riot is happening...[pcms]

*5349|
[fc]
If they wander around inside the school building without[r]knowing anything and get caught by those strange people...[pcms]

*5350|
[fc]
Those who have been affected by the riot will start to[r]consider raping the opposite sex.[pcms]

*5351|
[fc]
I remembered the words that Shindou-sensei said, and I[r]imagined the situation that might happen to Yamagishi-san.[l][er]
I was shocked. I remembered the words that Shindou-sensei[r]said, and I imagined the situation that might happen to[r]Yamagishi-san.[l][er]
I was shocked.[pcms]
[l][er]

[ChrSetEx layer=1 chbase="risa_c_a_08"]
[ChrSetXY layer=1 x=180 y=0]
[ChrSetParts layer=1 chface="risa_c_a_10"]
[trans_c cross time=150]

;立ち

*v2232|
[fc]
[vo_ri s="risa0560"]
[ns]Shindou[nse]
Maybe Yamagishi-san has returned to the infirmary.[l][er]
We might need more people, so please come with me![pcms]

*5352|
[fc]
[ns]Kato[nse]
Yes![pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v2233|
[fc]
[vo_sa s="sae0468"]
[ns]Saeki[nse]
Yes...[pcms]

;;;[sysbt_meswin clear]



;//blackout

;blと[backlay_c][chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[05340]へ
[jump target=*05340_TOP storage="05340.ks"]
