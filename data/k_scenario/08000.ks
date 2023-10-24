
;//『感染（仮題）主人公感染ルートテキスト』

;//■⇒ブロック08000『田中がそこまで言うなら食べてみよう。美味しそうだし』
;//BG:学園内学食：夕方
;//登場人物；主人公・優・瞳・朋美・竹内・田中

*08000_TOP
;[debug_win]なう　08000[debug_win_end]

;使ってない[eval exp="sf.g_08000 = 1"]

[eval exp="f.prologue_route = 0"]
[eval exp="f.yuu_route1 = 0"]
[eval exp="f.yuu_route2 = 0"]
[eval exp="f.yuu_route3 = 0"]
[eval exp="f.yuu_route4 = 0"]
[eval exp="f.hitomi_route1 = 0"]
[eval exp="f.hitomi_route2 = 0"]
[eval exp="f.hitomi_route3 = 0"]
[eval exp="f.hitomi_route4 = 0"]
[eval exp="f.infection_route = 1"]

;*SceneSet|『田中の勧め』

;//flag:主人公感染ルートフロー　画面 表示
;//flag:主人公感染ルート　Start　表示

;//♪：BGM001
[bgm001]

;//;//BG:bg14b

;bgとまとめて[backlay_c][chara_int]
[bg storage="bg14b"]
[trans_c cross time=500]



;;;[sysbt_meswin]

*8621|
[fc]
Yamagishi-san made spaghetti and salad.[l][er]
Saeki's crab fried rice. Igarashi-san has fried chicken and[r]rice with miso soup.[pcms]

*8622|
[fc]
They all look delicious.[pcms]

*8623|
[fc]
... Saeki's looks unappetizing though...[pcms]

*8624|
[fc]
Hmm, which one should I choose...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

*8625|
[fc]
[ns]Tanaka[nse]
What's up, Yasuyuki? Do you intend to keep watching us eat[r]like that?[l][er]
I went through the trouble of recommending Tomomin's[r]homemade dish to you...[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

*v3357|
[fc]
[vo_to s="tomo0382"]
[ns]Igarashi[nse]
That's right, let's eat quickly.[l][er]
The rice will get cold, you know?[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8626|
[fc]
What's the matter...?[pcms]

*8627|
[fc]
... I didn't come here to play at the newlyweds' house, you[r]know...[pcms]

*8628|
[fc]
... However, what this foolish couple is saying is also[r]reasonable.[pcms]

*8629|
[fc]
Still, I'm still troubled...[pcms]

*8630|
[fc]
... I guess it's because I'm so indecisive like this that[r]things don't work out...[pcms]

*8631|
[fc]
Yamagishi-san, Saeki, and Igarashi-san's homemade dishes.[l][er]
Somehow, if I miss this opportunity, it feels like I won't[r]be able to eat any of them ever again.[pcms]

*8632|
[fc]
Ughhh!!! What should I do...[pcms]

*8633|
[fc]
What should I... What on earth should I do![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_02"]
[trans_c cross time=150]

;立ち

*v3358|
[fc]
[vo_ya s="yama0985"]
[ns]Yamagishi[nse]
... kun? What's wrong?[pcms]

*8634|
[fc]
[ns]Kato[nse]
Eh...?[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std455|
[fc]
[ns]Takeuchi[nse]
Mofu... What's wrong, Yasuyuki?[l][er]
Hurry up and eat.[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3359|
[fc]
[vo_sa s="sae1153"]
[ns]Saeki[nse]
Don't talk with food in your mouth!![pcms]

*8635|
[fc]
Saeki scolds Shinya just like a mother.[l][er]
It's a familiar scene...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std456|
[fc]
[ns]Tanaka[nse]
Geez, what's wrong with you? Come on, eat![pcms]

*8636|
[fc]
[ns]Kato[nse]
Eh...? It's hot!![pcms]

*8637|
[fc]
I was hesitating and agonizing over which one to eat, and[r]then Yuuji forcefully handed me a piece of fried chicken on[r]my cheek!![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3360|
[fc]
[vo_ya s="yama0986"]
[ns]Yamagishi[nse]
Ahaha! Kato-kun and Tanaka-san, you two look like a couple![pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8638|
[fc]
Yuuji and I as lovers? That's not a joke.[l][er]
Yamagishi-san, don't say such absurd things...[pcms]

*8639|
[fc]
However... What is Yuuji doing...[l][er]
Honestly...[pcms]

*8640|
[fc]
But, since I went through the trouble, I'll give it a try...[pcms]

*8641|
[fc]
Muku...? Oh...? Uwaa...[pcms]

*8642|
[fc]
This fried chicken is delicious...[pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_11"]
[trans_c cross time=150]

;立ち

*v3361|
[fc]
[vo_to s="tomo0383"]
[ns]Igarashi[nse]
U-tan, that's dangerous! You might get burned.[l][er]
Are you okay, Yasuyuki-kun?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3362|
[fc]
[vo_sa s="sae1154"]
[ns]Saeki[nse]
Tanaka-senpai... Didn't your parents tell you not to play[r]with your food?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std457|
[fc]
[ns]Tanaka[nse]
Ugh... I'm sorry...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8643|
[fc]
If it's going to make you depressed, then stop...[l][er]
But Yuuji being so submissive is unusual.[pcms]

*8644|
[fc]
I wonder if being scolded by Igarashi-san is the most[r]effective after all.[pcms]

*8645|
[fc]
Next time I get pranked, I'll tell Igarashi-san and have her[r]scold Yuuji for me.[pcms]

*8646|
[fc]
Nevertheless...[pcms]

*8647|
[fc]
I only had one, but... Igarashi-san's cooking is delicious.[pcms]

*8648|
[fc]
I want to try Yamagishi-san's...[l][er]
no, Saeki's cooking too, but...[l][er]
Igarashi-san's cooking is also tempting.[pcms]

*8649|
[fc]
[ns]Kato[nse]
Haha, it's fine already. I'll be okay since it's me.[l][er]
Yuuji, instead of forgiving you, can I have a taste of[r]Igarashi-san's cooking?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[trans_c cross time=150]

;立ち
*std458|
[fc]
[ns]Tanaka[nse]
Please, go ahead and eat... Master...[pcms]

*8650|
[fc]
[ns]Kato[nse]
Uhahaha! Well then, I'll eat it!![pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_09"]
[trans_c cross time=150]

;立ち

*v3363|
[fc]
[vo_to s="tomo0384"]
[ns]Igarashi[nse]
Geez, stop playing around with my cooking.[pcms]

*8651|
[fc]
[ns]Kato[nse]
I'm sorry...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8652|
[fc]
This time, I was scolded...[pcms]

*8653|
[fc]
If I keep playing around like this, not only will Igarashi-[r]san scold me, but Saeki will also give me a lecture.[pcms]

*8654|
[fc]
I was recommended to try it. Let's eat Igarashi-san's[r]cooking.[pcms]

*8655|
[fc]
Even so, it looks delicious.[pcms]

*8656|
[fc]
The karaage I ate earlier had a taste that would never come[r]out at my place.[l][er]
It was incredibly delicious. Let's have one more.[pcms]

*8657|
[fc]
[ns]Kato[nse]
Uwo...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_07"]
[trans_c cross time=150]

;立ち
*std459|
[fc]
[ns]Tanaka[nse]
Hm? What's wrong?[pcms]

*8658|
[fc]
[ns]Kato[nse]
…………[l][er]

*8659|
[fc]
Wow... It's really delicious after all.[l][er]
Should I eat Tanaka's portion too...?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std460|
[fc]
[ns]Tanaka[nse]
Hey? Are you okay? Did you choke on something?[pcms]

*8660|
[fc]
[ns]Kato[nse]
Muku... Urusai! Hanashikakeru na![l][er]
Ima wa Igarashi-san no ryouri no aji ni shuuchuu shiterun[r]da!![l][er]
Jama shinaide kure!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std461|
[fc]
[ns]Tanaka[nse]
Haha... Is it really that delicious?[l][er]
Just as I thought! Haha![pcms]

*8661|
[fc]
[ns]Kato[nse]
... I'm not praising you! I'm praising Igarashi-san's[r]cooking![pcms]

;//SE:食事のカチャカチャ音
[se0 storage="se014"]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v3364|
[fc]
[vo_to s="tomo0385"]
[ns]Igarashi[nse]
Here, please have some miso soup.[pcms]

*8662|
[fc]
[ns]Kato[nse]
Ah, thank you... Muku...[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std462|
[fc]
[ns]Tanaka[nse]
Tomomin, you really have a good sense, huh?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3365|
[fc]
[vo_to s="tomo0386"]
[ns]Igarashi[nse]
Ehehe~. Would you like some too, Utan?[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_02"]
[trans_c cross time=150]

;立ち
*std463|
[fc]
[ns]Tanaka[nse]
Here you go.[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8663|
[fc]
Ugh...[pcms]

*8664|
[fc]
The usual back-and-forth between the two, which usually just[r]irritates me, doesn't bother me at all now.[pcms]

*8665|
[fc]
The miso soup is not too hot, not too salty, just right.[l][er]
It's perfect, isn't it...[pcms]

[ChrSetEx layer=1 chbase="take_a_d_01"]
[ChrSetXY layer=1 x=100 y=0]
[trans_c cross time=150]

;立ち
*std464|
[fc]
[ns]Takeuchi[nse]
Hey, Hitomi, could you serve me some fried rice?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_03"]
[trans_c cross time=150]

;立ち

*v3366|
[fc]
[vo_sa s="sae1155"]
[ns]Saeki[nse]
I am not your guardian!! Can't you serve it yourself?![pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="yuu_c_a_03"]
[trans_c cross time=150]

;立ち

*v3367|
[fc]
[vo_ya s="yama0987"]
[ns]Yamagishi[nse]
Ahahaha!! Everyone is so funny!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std465|
[fc]
[ns]Tanaka[nse]
I'll have the spaghetti!![pcms]

[ChrSetEx layer=1 chbase="tomo_c_a1_02"]
[ChrSetXY layer=1 x=240 y=0]
[ChrSetParts layer=1 chface="tomo_c_a_08"]
[trans_c cross time=150]

;立ち

*v3368|
[fc]
[vo_to s="tomo0387"]
[ns]Igarashi[nse]
Yuu-chan, how do you make this sauce?[pcms]

[ChrSetEx layer=1 chbase="sae_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_a_04"]
[trans_c cross time=150]

;立ち

*v3369|
[fc]
[vo_sa s="sae1156"]
[ns]Saeki[nse]
Ah! Takeuchi-san!! You're taking too much![l][er]
The others won't have any left![pcms]

*8666|
[fc]
[ns]Kato[nse]
Ahh... It's nice, isn't it, this kind of thing...[pcms]

[backlay_c][chara_int][trans_c cross time=150]

*8667|
[fc]
It's lively and feels like a scene from a home drama, it's[r]enjoyable.[pcms]

*8668|
[fc]
Everyone is enjoying their cooking in their own way.[pcms]

*8669|
[fc]
But seriously, Yuuji... were you hogging all this delicious[r]food for yourself...?[l][er]
Unforgivable...[pcms]

;//SE:バン　机を叩く
[se0 storage="se015"]

*8670|
[fc]
[ns]Kato[nse]
Yuuji!! You...!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_05"]
[trans_c cross time=150]

;立ち
*std466|
[fc]
[ns]Tanaka[nse]
W-What's the sudden surprise?![pcms]

*8671|
[fc]
[ns]Kato[nse]
You selfishly hogged all this delicious food!![l][er]
I can't believe it!! I thought we were best friends!![pcms]

*8672|
[fc]
I think I'm saying something strange.[l][er]
But, it's delicious enough to say that.[pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_06"]
[trans_c cross time=150]

;立ち
*std467|
[fc]
[ns]Tanaka[nse]
Huh? What's wrong with you?[pcms]

*8673|
[fc]
[ns]Kato[nse]
If you really consider me your best friend, then make sure[r]to invite me next time when Igarashi-san is cooking!![l][er]
Absolutely!![pcms]

[ChrSetEx layer=1 chbase="tanaka_a_a_01"]
[ChrSetXY layer=1 x=160 y=0]
[ChrSetParts layer=1 chface="tanaka_a_a_04"]
[trans_c cross time=150]

;立ち
*std468|
[fc]
[ns]Tanaka[nse]
Ahh, I got it, I got it. Next time, next time...[pcms]

[ChrSetEx layer=1 chbase="yuu_c_a_01"]
[ChrSetXY layer=1 x=200 y=0]
[trans_c cross time=150]

;立ち

*v3370|
[fc]
[vo_ya s="yama0988"]
[ns]Yamagishi[nse]
Hehe, can I join in too?[pcms]

[ChrSetEx layer=1 chbase="sae_c_b_03"]
[ChrSetXY layer=1 x=200 y=0]
[ChrSetParts layer=1 chface="sae_c_b_06"]
[trans_c cross time=150]

;立ち

*v3371|
[fc]
[vo_sa s="sae1157"]
[ns]Saeki[nse]
Umm, may I join in as well...?[pcms]

[ChrSetEx layer=1 chbase="tomo_c_b_01"]
[ChrSetXY layer=1 x=240 y=0]
[trans_c cross time=150]

;立ち

*v3372|
[fc]
[vo_to s="tomo0388"]
[ns]Igarashi[nse]
I have an idea, let's all go camping together![l][er]
It will definitely be fun, right?[pcms]

*8674|
[fc]
Camping, huh... That sounds fun too.[l][er]
It might be nice to invite Shindou-sensei and maybe even[r]have an outdoor movie screening...[l][er]
Yeah, let's suggest it to Shindou-sensei next time.[pcms]

;;;[sysbt_meswin clear]



;//[次のシーンへ]

[jump target=*08010_TOP storage="08010.ks"]
