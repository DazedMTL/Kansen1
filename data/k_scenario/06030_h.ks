
;//■⇒ブロック06030『Hunting　Time』
;//BG:特殊教室廊下：夜：消灯
;//BG:渡り廊下：夜：点灯
;//登場人物；岸田・優
;//視点：岸田

*06030_H_TOP
;[debug_win]なう　06030_H[debug_win_end]

;//回想なのか通常プレイなのかの分岐判断
;[if exp="tf.scene_mode == 0"][jump target=*06030][endif]
;[winset]



;//直前のファイルから継続している情報の仕込み

;//BGM・ループ再生
;//[bgm008]

;//直前の仕込みをこれで終わる。
;//ここより本編

*06030

;*SceneSet|『ＨＵＮＴＩＮＧ　ＴＩＭＥ』

;使ってない[eval exp="sf.g_06030 = 1"]

;//♪：BGM007

[bgm007]

;//BG:bg08c

[bg storage="bg08c"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*6466|
[fc]
[ns]Kishida[nse]
The recent ones are quite something.[pcms]

*6467|
[fc]
It seems that it can not only take photos, but also record[r]videos and audio.[l][er]
Is it the same type that I made Risa buy the other day?[pcms]

*6468|
[fc]
... I don't know how to use it...[pcms]

*6469|
[fc]
Well, fine. Let's have Risa operate it.[l][er]
Risa... Ah, that's right...[pcms]

*6470|
[fc]
[ns]Kishida[nse]
Ah, I left her waiting in the infirmary for so long...[l][er]
It was quite a long neglect play![l][er]
Zaa hahaha![pcms]

;//SE:扉を開ける（勢いよく）

[se0 storage="se009"]

;//;//BG:bg04d

[bg storage="bg04d"]
[trans_c cross time=500]

*6471|
[fc]
[ns]Kishida[nse]
Oh... she's not in the infirmary or the science lab either.[l][er]
She's quite brave...[pcms]

*6472|
[fc]
Even though she's my slave... When I told her to wait, she[r]should wait forever...[l][er]
Or did she go and die like a piece of shit?[pcms]

*6473|
[fc]
After she said she had a terrible diarrhea after I came in[r]her ass...[l][er]
If she's like that again today, there's no need for an[r]enema![pcms]

*6474|
[fc]
There's no other choice... Let's go back to the Castle.[pcms]

;;;[sysbt_meswin clear]



;//;//BG:bg09e

[bg storage="bg09e"]
[trans_c cross time=500]

;//＠杉渕：下記ＳＥが表にないために現在音を張っていません。

;//SE:廊下を歩く

[se0 storage="se005"]

;立ち
;//女の子　※



;;;[sysbt_meswin]

*v2605|
[fc]
[vo_ya s="yama0848"]
[ns]Yamagishi[nse]
It's so dark... I wish someone would turn on the lights...[pcms]

*6475|
[fc]
Hm? Is there someone else again?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v2606|
[fc]
[vo_ya s="yama0849"]
[ns]Yamagishi[nse]
I wonder where Tomo-chan and the others went.[pcms]

*6476|
[fc]
Yamagishi... That person is good...[pcms]

*6477|
[fc]
*Moan*...[pcms]

*6478|
[fc]
That's right, if I can lure them into the 'Castle', victory[r]will be mine...[l][er]
Alright...[pcms]

*6479|
[fc]
[ns]Kishida[nse]
Oh, Yamagishi!! What's wrong? Are you alone?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_c_09"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]
;//

;立ち

*v2607|
[fc]
[vo_ya s="yama0850"]
[ns]Yamagishi[nse]
Huh! W-Who...?[pcms]

*6480|
[fc]
Nngh... I'm alone, huh...[pcms]

*6481|
[fc]
Nevertheless, the face of a frightened woman is always good[r]to see.[pcms]

*6482|
[fc]
[ns]Kishida[nse]
What... Why is everyone wandering around like this?[l][er]
Where did you all go for the viewing party!?[pcms]

;立ち

*v2608|
[fc]
[vo_ya s="yama0851"]
[ns]Yamagishi[nse]
K-Kishida-sensei...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2609|
[fc]
[vo_ya s="yama0852"]
[ns]Yamagishi[nse]
Um, did you happen to see Tanaka-san and Igarashi-san?[pcms]

*6483|
[fc]
[ns]Kishida[nse]
Tanaka? I saw him going into the restroom a while ago...[l][er]
Did something happen?[pcms]

;立ち

*v2610|
[fc]
[vo_ya s="yama0853"]
[ns]Yamagishi[nse]
Y-Yes, we were watching movies together at the film club's[r]training camp...[l][er]
but, before I knew it, Tanaka-san, Igarashi-san, and[r]Takeuchi-kun were gone...[pcms]

;立ち

*v2611|
[fc]
[vo_ya s="yama0854"]
[ns]Yamagishi[nse]
So, Kato-kun, Saeki-san, and I were splitting up and[r]searching.[pcms]

*6484|
[fc]
Oh...? So that means the others are in a different place.[l][er]
Convenient.[pcms]

*6485|
[fc]
My face involuntarily loosens.[l][er]
I must make sure not to be found out.[pcms]

*6486|
[fc]
[ns]Kishida[nse]
So the others... I saw Takeuchi, but that's it.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2612|
[fc]
[vo_ya s="yama0855"]
[ns]Yamagishi[nse]
Eh? Is that true? Thank goodness...[l][er]
Where was Takeuchi-kun?[pcms]

*6487|
[fc]
I won't say that I was jerking off in the classroom...[l][er]
Let's keep that to ourselves. It's a samurai's mercy.[pcms]

*6488|
[fc]
[ns]Kishida[nse]
He was in his own classroom. He might have already returned[r]to the audiovisual room, don't you think?[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_05"]
[trans_c cross time=150]

;立ち

*v2613|
[fc]
[vo_ya s="yama0856"]
[ns]Yamagishi[nse]
Is that so...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v2614|
[fc]
[vo_ya s="yama0857"]
[ns]Yamagishi[nse]
Then, all we need to do is find Tanaka-san and Tomo-chan![l][er]
Thank you, Sensei!![pcms]

*6489|
[fc]
Yamagishi is about to start running.[l][er]
Is she planning to escape...? I won't let her...[pcms]

*6490|
[fc]
[ns]Kishida[nse]
Yamagishi! Wait!! I'll go search with you too![pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2615|
[fc]
[vo_ya s="yama0858"]
[ns]Yamagishi[nse]
Eh...? I-I'll be fine on my own...[pcms]

*6491|
[fc]
[ns]Kishida[nse]
Well, wait... If you wander around the school on your own,[r]it'll cause trouble for us.[l][er]
If something happens, it'll be our responsibility, you[r]know...[pcms]

;立ち

*v2616|
[fc]
[vo_ya s="yama0859"]
[ns]Yamagishi[nse]
…………[l][er]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_06"]
[trans_c cross time=150]

;立ち

*v2617|
[fc]
[vo_ya s="yama0860"]
[ns]Yamagishi[nse]
I understand...[pcms]
*sigh*[l][er]

*6492|
[fc]
Hmph... I don't like that final sigh, but she won't be able[r]to escape now...[pcms]

*6493|
[fc]
*Nuffu... Earlier, Risa told me not to touch her, but it's[r]just the words of a slave.[l][er]
I don't have to listen.[pcms]
*[l][er]

*6494|
[fc]
Besides, holding it in is bad for your body![l][er]
You should relieve yourself here.[pcms]

*6495|
[fc]
[ns]Kishida[nse]
Yamagishi, before we go searching, can you come with me to[r]the gym teacher's office?[l][er]
I have something to discuss.[pcms]

[ChrSetEx layer=1 chbase="yuu_c_b_04"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_b_08"]
[trans_c cross time=150]

;立ち

*v2618|
[fc]
[vo_ya s="yama0861"]
[ns]Yamagishi[nse]
Eh?[pcms]

*6496|
[fc]
[ns]Kishida[nse]
Well, anyway, let's go, okay? I won't offer you tea![l][er]
Zahaha![pcms]

;立ち

*v2619|
[fc]
[vo_ya s="yama0862"]
[ns]Yamagishi[nse]
Ah... T-Teacher...[pcms]

;;;[sysbt_meswin clear]



;//blackout
;g[backlay_c][chara_int][trans_c cross time=150]

[black_toplayer][trans_c cross time=1001][hide_chara_int]

;//[06040]へ
[jump target=*06040_H_TOP storage="06040_H.ks"]

